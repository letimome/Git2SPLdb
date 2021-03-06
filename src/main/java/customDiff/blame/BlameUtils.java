package customDiff.blame;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import org.eclipse.jgit.api.Git;
import org.eclipse.jgit.blame.BlameResult;
import org.eclipse.jgit.internal.storage.file.FileRepository;
import org.eclipse.jgit.lib.ObjectId;
import org.eclipse.jgit.lib.Repository;
import org.eclipse.jgit.revwalk.RevCommit;
import org.eclipse.jgit.blame.BlameGenerator;


public class BlameUtils {
/*Taken from Repo Driller*/
	
	public static List<BlamedLine> blame(String file, String commitToBeBlamed, boolean priorCommit) {
        try{
        	Repository repo = new FileRepository(customDiff.CustomDiff.repositoryPath+"/.git");
			Git git = new Git(repo);
			ObjectId gitCommitToBeBlamed;
			if(priorCommit) {
				Iterable<RevCommit> commits = git.log().add(git.getRepository().resolve(commitToBeBlamed)).call();
				gitCommitToBeBlamed = commits.iterator().next().getParent(0).getId();
			} else {
				gitCommitToBeBlamed = git.getRepository().resolve(commitToBeBlamed);
			}

			BlameResult blameResult = git.blame().setFilePath(file).setStartCommit(gitCommitToBeBlamed).setFollowFileRenames(true).call();
			if(blameResult != null) {
				int rows = blameResult.getResultContents().size();
				List<BlamedLine> result = new ArrayList<>();
				for(int i = 0; i < rows; i++) {
					result.add(new BlamedLine(i,
							blameResult.getResultContents().getString(i),
							blameResult.getSourceAuthor(i).getName(),
							blameResult.getSourceCommitter(i).getName(),
							blameResult.getSourceCommit(i).getId().getName()));
				}
				repo.close();
				return result;
			} else {
				System.out.println("BlameResult not found.");
			}

		} catch (Exception e) {
			e.printStackTrace();
		
		}
		return null;
	}

 public void reverseBlame(String startCommit, String endCommit, String pathFile) {
	 	Repository repo;
		try {
			repo = new FileRepository(customDiff.CustomDiff.repositoryPath+"/.git");
			Git git = new Git(repo);
		 	
		 	BlameGenerator generator = new BlameGenerator( repo,  pathFile);
		 	
		 //	generator.reverseResult(startCommit, endCommit);
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	 
 }

	
	
}