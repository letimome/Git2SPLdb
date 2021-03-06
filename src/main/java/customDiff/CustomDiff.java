package customDiff;


import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import org.eclipse.jgit.lib.Ref;
import org.eclipse.jgit.revwalk.RevCommit;

import customDiff.SPLdomain.CoreAssetBaseline;
import customDiff.SPLdomain.Developer;
import customDiff.SPLdomain.Feature;
import customDiff.SPLdomain.ProductPortfolio;
import customDiff.SPLdomain.ProductRelease;
import customDiff.SPLdomain.SPL;
import customDiff.SPLdomain.SourceCodeFile;
import customDiff.export.ExportTarget;
import customDiff.export.ExportToStarDiagram;


public class CustomDiff {
	/**Configurable fields - arguments*/
	public static String repositoryPath; 
	public static String baselineToMine;
	public static String pathToResources; //E.g.: Users/Onekin/Documents/workspace/SPLCustomsWithRepoDriller/src/main/resource/
	public static String pathToWhereCustomizationsAreComputed;//folder to look for customization effort. 
	public static String featureModelPath;
	public static String componentPackageRoot;
	
	
	public static String productsReleaseTagPrefix="product";
	public static String coreAssetsReleaseTagPrefix="baseline";
	public static String coreAssetsBranchName="master";
	public final static String annotationPatternBeginning= "hasFeature";//pv:hasFeature
	public final static String annotationPatternEnd="PV:ENDCOND";//"PV:ENDCOND";
	
	
	/** Field variables **/
	public static SPL spl;
	public static ArrayList<ProductPortfolio> portfolios;
	public static ArrayList<Feature> features;
	public static ArrayList<Developer> allDevelopers;

		
	public static void main(String[] args) {
		System.out.println ("---------------------------------------------------------");
		System.out.println ("--- Welcome to CustomDiff: Git to db extraction module---");
		System.out.println ("---------------------------------------------------------");
		
		/**
			/Users/onekin/git/WeatherStationSPL
			/Users/onekin/Documents/workspace/SPLCustomsWithRepoDriller/src/main/resources
			input
			Baseline-v1.0
			/Users/onekin/git/WeatherStationSPL/WS.xfm
			input
			product
			baseline
			master
			/Users/onekin/git/WeatherStationSPL/WS.xfm
			
		**/
		
		if(args.length==10){
			repositoryPath =args[0];
			pathToResources =args[1];
			pathToWhereCustomizationsAreComputed=args[2];
			baselineToMine =args[3];
			featureModelPath =args[4];
			componentPackageRoot =args[5];
			productsReleaseTagPrefix =args[6];
			coreAssetsReleaseTagPrefix =args[7];
			coreAssetsBranchName = args[8];
			featureModelPath=args[9];
		}
		else 
			System.out.println ("You need to provide me with the setting parameters");
		System.out.println("Arguments: "+args[0].toString());
		System.out.println("Arguments: "+args[1].toString());
		System.out.println("Arguments: "+args[2].toString());
		System.out.println("Arguments: "+args[3].toString());
		System.out.println("Arguments: "+args[4].toString());
		System.out.println("Arguments: "+args[5].toString());
		System.out.println("Arguments: "+args[6].toString());
		System.out.println("Arguments: "+args[7].toString());
		System.out.println("Arguments: "+args[8].toString());
		System.out.println("Arguments: "+args[9].toString());
		startMiningProcess();
	}

	private static void startMiningProcess(){
		
		/** 1:initialize the SPL objects **/
		spl = new SPL(repositoryPath);
		features= new ArrayList<Feature>();
		allDevelopers = new ArrayList<Developer>();
		
		/** 2: fetch the baseline tag to mine & create new coreAssetBaseline release **/
			BaselineMiner baselineMiner = new BaselineMiner();
			baselineMiner.mine(baselineToMine);
		

		/** 3: identify product releases **/			
			portfolios= new ArrayList<ProductPortfolio>();
			ProductPortfolioMiner prMiner = new ProductPortfolioMiner();
			prMiner.mine(baselineToMine);
			spl.setProductPortfolios(portfolios);

		/** 4: for each product release - compute customization effort.	**/
			
			Iterator< ProductRelease> it = prMiner.productReleases.iterator();
			
			ProductCustomizationMiner customizationsMiner;
			while(it.hasNext()){
				customizationsMiner = new ProductCustomizationMiner();
				customizationsMiner.mine(it.next());
			}
			
		/** 5: export data to the database	**/
		ExportTarget export = new ExportToStarDiagram();
		export.export(pathToResources+"/db-data/olap-inserts.sql");
		
	
		
	}

	

	

}
