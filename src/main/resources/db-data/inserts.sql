INSERT INTO SPL (idSPL)  VALUES 
 ('/Users/onekin/Documents/workspace/WeatherStationSPL');
INSERT INTO CoreAssetBaseline (idBaseline,releaseDate,SPL_idSPL) VALUES
('Baseline-v1.0','Fri Jun 23 16:29:12 CEST 2017','/Users/onekin/Documents/workspace/WeatherStationSPL'),
('Baseline-v2.0','Wed Aug 16 10:55:40 CEST 2017','/Users/onekin/Documents/workspace/WeatherStationSPL');
INSERT INTO Feature (idFeature, name) VALUES
('undefined','undefined'),
('AirPressure','AirPressure'),
('Temperature','Temperature'),
('WindSpeed','WindSpeed'),
('Heat','Heat'),
('Gale','Gale'),
('German','German'),
('English','English');
INSERT INTO CoreAssetBaseline_has_Feature (CoreAssetBaseline_idBaseline, Feature_idFeature) VALUES
('Baseline-v1.0','undefined')('Baseline-v1.0','AirPressure')('Baseline-v1.0','Temperature')('Baseline-v1.0','WindSpeed')('Baseline-v1.0','Heat')('Baseline-v1.0','Gale')('Baseline-v1.0','German')('Baseline-v1.0','English'),
;
INSERT INTO CoreAsset (idCoreAsset, name, path, content, size, CoreAssetBaseline_idBaseline) VALUES
(0,'.project','/Users/onekin/Documents/workspace/WeatherStationSPL/input/.project','<?xml version="1.0" encoding="UTF-8"?>
<projectDescription>
	<name>WeatherStationHTML</name>
	<comment></comment>
	<projects>
	</projects>
	<buildSpec>
		<buildCommand>
			<name>com.ps.consul.eclipse.relationsbuilder.RelationsBuilder</name>
			<arguments>
				<dictionary>
					<key>filetypes</key>
					<value>&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot; standalone=&quot;no&quot;?&gt;&lt;c&gt;&lt;i&gt;*.txt&lt;/i&gt;&lt;i&gt;*.xml&lt;/i&gt;&lt;i&gt;*.h&lt;/i&gt;&lt;i&gt;*.c&lt;/i&gt;&lt;i&gt;*.hh&lt;/i&gt;&lt;i&gt;*.cc&lt;/i&gt;&lt;i&gt;*.cxx&lt;/i&gt;&lt;i&gt;*.cpp&lt;/i&gt;&lt;i&gt;*.java&lt;/i&gt;&lt;i&gt;*.html&lt;/i&gt;&lt;i&gt;*.css&lt;/i&gt;&lt;i&gt;*.js&lt;/i&gt;&lt;/c&gt;</value>
				</dictionary>
				<dictionary>
					<key>scantypes</key>
					<value>&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot; standalone=&quot;no&quot;?&gt;&lt;c&gt;&lt;i&gt;macros.pvs&lt;/i&gt;&lt;i&gt;store.pvs&lt;/i&gt;&lt;/c&gt;</value>
				</dictionary>
			</arguments>
		</buildCommand>
	</buildSpec>
	<natures>
		<nature>com.ps.consul.eclipse.relationsbuilder.RelationIndexNature</nature>
	</natures>
</projectDescription>
',25,'Baseline-v1.0'),
(1,'imports.css','/Users/onekin/Documents/workspace/WeatherStationSPL/input/css/imports.css','@import "thermometer.css";
@import "pressure.css";
@import "wind.css";
@import "tacho.css";

body { font-size: 18px; }
',6,'Baseline-v1.0'),
(2,'main.css','/Users/onekin/Documents/workspace/WeatherStationSPL/input/css/main.css','@import "imports.css";

body {
	width: 100%;
	background-color: #ccc;
	font-family: Verdana,sans-serif;
	margin: 0px;
}

#border {
	margin: 0px;
	padding: 20px 0px;
	background-color: #ccc;
}

#framework {
	background-color: #ccc;
	margin: 0px auto;
	width: 1007px;
	text-align: center;
}

h1 {
	text-align: center;
}

h2 {
	text-align: center;
	margin: 0px;
	margin-bottom: 40px;
}

.display {
	float: left;
	background-color: #808080;
	margin: 1px;
	padding: 20px 0px;
}

.clr {
	clear: both;
}

#warning {
	color: #ef2102;
	margin-top: 30px;
	font-size: 1.5em;
}',48,'Baseline-v1.0'),
(3,'pressure.css','/Users/onekin/Documents/workspace/WeatherStationSPL/input/css/pressure.css','.pressure {
	width: 400px;
}

#pressure {
	position: relative;
	text-align: center;
	background-color: white;
	width: 400px;
	height: 418px;
	padding-bottom: 10px;
}

#p_main {
	position: relative;
}

#pressure form div {
	position: absolute;
	text-align: left;
	top: 360px;
	left: 45px;
}

#p_pic {
	background-color: #ffff78;
	width: 282px;
	height: 282px;
	margin: 0px auto;
}

#p_pic div div {
	width: 282px;
	height: 282px;
}
',35,'Baseline-v1.0'),
(4,'tacho.css','/Users/onekin/Documents/workspace/WeatherStationSPL/input/css/tacho.css','.tacho .background {
	background: url("../images/tacho.png") bottom right no-repeat;
}

.tacho .number {
	white-space: nowrap;
	overflow: visible;
	width: 55px;
}

.tacho .text_0 {
	position: absolute;
	right: 310px;
	bottom: 50px;
	text-align: right;
}

.tacho .text_2 {
	position: absolute;
	right: 345px;
	bottom: 150px;
	text-align: right;
}

.tacho .text_4 {
	position: absolute;
	right: 310px;
	bottom: 250px;
	text-align: right;
}

.tacho .text_9 {
	position: absolute;
	left: 310px;
	bottom: 250px;
	text-align: left;
}

.tacho .text_11 {
	position: absolute;
	left: 345px;
	bottom: 150px;
	text-align: left;
}

.tacho .text_13 {
	position: absolute;
	left: 310px;
	bottom: 50px;
	text-align: left;
}

.tacho .unit {
	position: relative;
	bottom: 104px;
}

',56,'Baseline-v1.0'),
(5,'thermometer.css','/Users/onekin/Documents/workspace/WeatherStationSPL/input/css/thermometer.css','.thermometer {
	width: 200px;
}	

#thermometer {
	position: relative;
	text-align: center;
	background-color: white;
	width: 200px;
	height: 418px;
	margin: 0px auto;
	padding-bottom: 10px;
}

#t_main {
	position: absolute;
	height: 297px;
	width: 118px;
	margin: 0px;
	top: 55px;
	left: 55px;
}

#thermometer form div {
	position: absolute;
	text-align: left;
	top: 360px;
	left: 35px;
} 

#t_upper {
	position: absolute;
	left: 17px;
	top: 35px;
	height: 193px;
	width: 31px;
	background: url("../images/thermometer_upper.png") top center no-repeat;
	overflow: hidden;
}

#t_upper_red {
	position: relative;
	height: 193px;
	width: 11px;
	margin: 10px 15px 0px 5px;
	background-color: red;
}

#t_upper_white {
	width: 11px;
	padding-bottom: 5px;
	background: red url("../images/thermometer_inner_top.png") bottom center no-repeat;
	margin: 0px;
}

#t_upper_white div {
	background-color: white;
}

#t_scale {
	position: absolute;
	height: 235px;
	width: 55px;
	left: 32px;
	top: 0px;
	padding-top: 0px;
	padding-left: 0px;
}

#t_scale .number {
	height: 17px;
	margin: 0px;
	margin-bottom: 17px;
	margin-left: 25px;
	padding-left: 0px;
	text-align: right;
	white-space: nowrap;
}

#t_scale .unit {
	height: 17px;
	margin: 0px;
	margin-bottom: 25px;
	margin-left: 0px;
	text-align: left;
	white-space: nowrap;
}

#t_lower {
	position: absolute;
	top: 228px;
	left: 0px;
	height: 52px;
	width: 55px;
	background: red url("../images/thermometer_lower.png") bottom right no-repeat;
}
',96,'Baseline-v1.0'),
(6,'thermometer_blue.css','/Users/onekin/Documents/workspace/WeatherStationSPL/input/css/thermometer_blue.css','.thermometer {
	width: 200px;
}	

#thermometer {
	position: relative;
	text-align: center;
	background-color: white;
	width: 200px;
	height: 418px;
	margin: 0px auto;
	padding-bottom: 10px;
}

#t_main {
	position: absolute;
	height: 297px;
	width: 118px;
	margin: 0px;
	top: 55px;
	left: 55px;
}

#thermometer form div {
	position: absolute;
	text-align: left;
	top: 360px;
	left: 35px;
} 

#t_upper {
	position: absolute;
	left: 17px;
	top: 35px;
	height: 193px;
	width: 31px;
	background: url("../images/thermometer_upper.png") top center no-repeat;
	overflow: hidden;
}

#t_upper_red {
	position: relative;
	height: 193px;
	width: 11px;
	margin: 10px 15px 0px 5px;
	background-color: blue;
}

#t_upper_white {
	width: 11px;
	padding-bottom: 5px;
	background: blue url("../images/thermometer_inner_top.png") bottom center no-repeat;
	margin: 0px;
}

#t_upper_white div {
	background-color: white;
}

#t_scale {
	position: absolute;
	height: 235px;
	width: 55px;
	left: 32px;
	top: 0px;
	padding-top: 0px;
	padding-left: 0px;
}

#t_scale .number {
	height: 17px;
	margin: 0px;
	margin-bottom: 17px;
	margin-left: 25px;
	padding-left: 0px;
	text-align: right;
	white-space: nowrap;
}

#t_scale .unit {
	height: 17px;
	margin: 0px;
	margin-bottom: 25px;
	margin-left: 0px;
	text-align: left;
	white-space: nowrap;
}

#t_lower {
	position: absolute;
	top: 228px;
	left: 0px;
	height: 52px;
	width: 55px;
	background: blue url("../images/thermometer_lower.png") bottom right no-repeat;
}
',96,'Baseline-v1.0'),
(7,'wind.css','/Users/onekin/Documents/workspace/WeatherStationSPL/input/css/wind.css','.wind {
	width: 400px;
}	

#wind {
	position: relative;
	text-align: center;
	background-color: white;
	width: 400px;
	height: 418px;
	padding-bottom: 10px;
}

#w_main {
	position: relative;
}

#wind form div {
	position: absolute;
	text-align: left;
	top: 360px;
	left: 45px;
}

#w_pic {
	background-color: #8888ff;
	width: 282px;
	height: 282px;
	margin: 0px auto;
}

#w_pic div div {
	width: 282px;
	height: 282px;
}',35,'Baseline-v1.0'),
(8,'n_0.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/n_0.png','�PNG

   IHDR       γ��   bKGD � � �����   	pHYs     ��   tIME�/5��P   tEXtComment Created with The GIMP�d%n  �IDATx��؁	� EAu����"(��nM��                                                                                                                                                       �Q�#`Ew,D�� 4yɘ>� �^4�90�/�b��K�Ad�B�� 4Ƭ 4�B�U	�Ad�B�� 4�*��Eh��AhD�AdGP.0��Ad�J 4"�D�!(0��Ad�J 4"�>DgP`�#B�Ȁ!�*�Ј�{Ch0�"B���^1 4"B�Ȁa�r�q'^1 4"B#2� �Ad@h���D�ƪB#2��Ȁ����@d@h�J 4"�LAhD�&(0�|"BcU�gB#2 4"B��� 4^1 4"��D�Fd@h�Fd@hD�ƪ��D�Fd@hr#2 4"BcU
�Fd@hD�&70"B#2 4V%�`hD�Fd�;?J�c@hD���*A�!����U#2 4[c#2`uG                                                           `�	�W\�.I    IEND�B`�',4,'Baseline-v1.0'),
(9,'n_1.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/n_1.png','�PNG

   IHDR       γ��   bKGD � � �����   	pHYs     ��   tIME�1��P�   tEXtComment Created with The GIMP�d%n  ~IDATx���[�ge�៎�(��eVj���H�Zb1�!!,��dD��EG�
L����DK������Q҂2)���&�X6�.��i��E�~X|�a}/�����X                                                                                                                                                       �lcuh��j/� ��^]]T�n��lO���Ω�]]S�W-�x�	0�I���o�-�<�s�p��>S��:��^�\E�Y��-|��A�����[�'W��T���^[�(��JUGT�U���WY��|�~U=X�/��Jo��U=0#�,M���L�=_HA�������o���H.�����(��e�����뫭�Sf����dJV���~!��~m��C�㪛�k�\�>��>����G�z]uyu}��捻,M��Ǫ�B
�X�������)AR��:�� ���m����XP77��Z}�z��UO���~8%����f$�]���5�/�#����{lyWu�T��;���W�w﮾;�X���T_�Θ���˃���'�~�� U��1[4w��=S�����=��h,��mfry��]u���i9���V���V����]_�g��g6to����:��ƺ�77�]�=��H�-��Yc!݋�>7	+�\N���>�@r�K���wN��\x��O�v�V�NI愙}��q��S�W7���u�ȩ}^c+������/�)�ҹ�u�u+?��\vL�����R���;�?ά\vU7U��;QH���7�`�xJsv��N�,!j,~���.K��Jݥ����T!��8����'��ՙ�� �	+�\�j,�������g)����=r+�Z�������@a6T�4����\�iLi�5��a�>�8�����.5ns<�q'5@[��x�����>�8��%B
,;��N�׹��ի�ÄX�\�k�.��Ie�������!�U]�`�}J,�7�ح������/-�\vL��V!�=��f�:�{�fƥ�s��ӀuncuRua��#��z_�Ҵ�	+p@㲴�4���X �\ԸGڙ�@{U'O�4�L*wN�-�7rY�{+�c}�T�ܾ@����ձYPL��g�?5.���\ni-��J״ؘ˥՟�s$��l��\nmlb<N�ոt�I���m��X���{��Tnk�mk���(`�c��d>�8J�J]`a�W�N���\������1                                                                                                     ��	�W��X�    IEND�B`�',6,'Baseline-v1.0'),
(10,'n_10.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/n_10.png','�PNG

   IHDR       γ��   bKGD � � �����   	pHYs     ��   tIME�4 �ō   tEXtComment Created with The GIMP�d%n  ~IDATx���{ȟe������pE��Ԣ��C;���T��""",
ɂ�D��
�"��N�h',��C����*:(��̑V��?����h��-����������}��u_��*                                                                                                      ��U�*��!Շ��T���S�,���Q�{*.G~����$cX��W�~V=�:�zĿ��?N?pL6V�U�8J�r�ϕ��ř��O�XdV�'�8���ӣϕ3������u��,0��~���\S���`�L�g4�
=��Ă��������F���vJ���:���,0�����e�X�㪧T��l�������6��>Y���5��E���j�X�-�m�/(*���oj,?X���s�k�[��UOkF>Q���m�
�# ���WWU�+�r�Թ�r*w�(.��n�ޚ����ճ�/.�\�P=^����׫4^+�if����Թ Uݿznc�qn���K�����z�������̅ӣ� �����SS�������ս�
���q�����U{�.h�Ha}�\=�zYc�˷��W�N+�����C������{��Xy��ht������E
��z�T$�l�0㫪Ǌ�qYڹ�צ"1g���ƫ����8ܛ�5v���\�^ט��:Y�G��>փ�s����k&sm�V�l\�_���hիo|no��o4�
*ZXߎ��O�^S}oAq�S����X����s��~����xW�:
�S���^[}{A粷�h��^.R`[c��b���ߩ{S����
Ը,����6��}���|�u�,��6�k�ˌ������8����N���}4�?9�1}��Ht~�6��o�)�>.V`S�´�5�v�3c�ש{9�8�����j�#}ak}�gWc`{��5`�Xݧ���~��-�GzO�k.@M��
���~����ַ���ӟ?�X{90�����S�̩�Cc��S���qՋ��o�^��d�V�6�}���X��S����-�w��\�ܸ���%�z��u�1��9���^9��q��KD
�^�]�?�q�Z\4��\՘3ҹ��D���XY˵!o�67攮h�A8��c�rGcC݉z[��m��.K��:[\�\�QXn���^]���"&`���R]Z=[$��mC����l                                                                                                                                                     �=�? g�(;��    IEND�B`�',14,'Baseline-v1.0'),
(11,'n_11.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/n_11.png','�PNG

   IHDR       γ��   bKGD � � �����   	pHYs     ��   tIME�4"�x�   tEXtComment Created with The GIMP�d%n  �IDATx���M�^W����kR�4��U[��hl�~"� �v��Aܕn��F�ĕ7f�֕�B*�UQ�5V��~4M[c�1I\�38��ܷc���{�=�<ϙ{O��-                                                                                                                                                      �o�A�ڶ�Gگ�P�o��}�n�������B�-+�w��1�-�^!Γsx|�������ڪ'˚�=x}�����V��6�7U��0��+՝���>X��>[�7eת�7W���OT��Vo��3���������Y<�'����b�P���Ru��qib���{�\tG�T'��T�W竏To��To�X�U�U_�|NMlǪO�߭~0����j���K3?/M�N��꣓ߝ����3�W�wV諭R�}��T�������n�.Tw���֙�����)��z��}�zxb�g�x�ı�z���K�����	����u߯�X���W��ء��B�s�>_�A�م��g���WV�)��m,�_e.���nǼ��﷖N�����u�-�S��n����9|l����z���V�c}!��+��4k+丶��n�����v{�W��8;�]g��"v��{��mw;w,d�a/��A٫m�/�_�w6�y�e�^����������Wc�?��+�sna�^Zh�S~Wwi�G'n�}��Yl�����Ĝ��nsge��q��y�p�z�zt�W�������/���>��N�F�����_�v�?�滝#�ǯ&�s�Ƿ�?����g�����cs��i���l��i�'�C3������Ƿ-�OU�is�z����f�}~b��y��,*[;Z�/��U���t|�}f�n�<R����u�]�~>c}���C�O�?N��~X}s�۪?L��Y�~1�==e��f�O�����X��g\������s��*������n��M��_�}˱���+,�K�ӹe�8�������۝�Ny                                                                                                                                                    �9�*2&�b=�    IEND�B`�',3,'Baseline-v1.0'),
(12,'n_12.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/n_12.png','�PNG

   IHDR       γ��   bKGD � � �����   	pHYs     ��   tIME�49B]�   tEXtComment Created with The GIMP�d%n  �IDATx���[��U�៧j0rj
G-kRK����̢;IEYA�xQwQTwF%"Q%�RDfY�`YV:Y�4F�1�t��0]�os�����c��<��}�_�޽ֻ�w�                                                                                                                                                      ���-��tq��z[u�p �'WWN�����[�V�"`%=%�Ş���ի�������I6;���Uk�Å�S��a���sSuu�����j�P��TuI��	g�sC��i��t��̜�3;�GT��N���Θ1�7�뫍ӿ�h`AWwU�l���9��L��+�Z ��������S��Ӣ�B�O�+��u�S��5��s�͝Յ�K�������R}}J��H8ۧ�і�ՙ�3�uߡFÃ=�9�Ѳ�����e�s{���c��oZ��ifrb������,�fZb�y��lZ`!W?j�e��Z}�Q��!�b�����\�������<��j�n�[}	�����Y�(��bNn�p~S��]GS�y.��#��b��>%��[�ĳ�d���X���i�
,eu�8ѹ��5v�~Q����NX��_��=�:��&��	3��2͒��^mZ���iv��zÌ�_]�Xm�>�x!�F�(�n.k�<�]^mk�z}�:ws���vh�����'GP�v�珍ÿ�t�E���A�7�3~b��j����=%���f���Q���Q�Y�g�w�Z���,
���������-+H:�UG��,�ꩍc(.���-��;W4���g�����ˍ"�����!�U�R`)�4Z.i^=gG��ꍍCݭ*�8}�����Y��Ǜ�W��>c�����v��y�;�M�F���i<0��f$gUoj�K����ii��qb�-B,��:y���{�����۫�O�����%ջo�읚�o����)�b ,���s���:����16T��>׸F�����f$���l����3��Ԩ�|��m~w���j�q���;�W���,.6��rH�N��W5�2~͌q~W]^�и'�*�X̚�6���V�a3��0%�M�rM�v���Ⳬ7O˭Ƿ��a9Ϊnn4yn�h�����T=j�h{�������]��	-��s[���[~��i�sU�,3`Q'5��Y_��z1�Ӹ��i�sg�����F�ܭ�շ�w7jB�	)p_�6:�?T]Z]���ssu����t�x��i�4'�!���Z�8���y��M��P�=vp���y���n��b7;#d�J�i�\�b�Dsm�P�9H��!ok㖇������iZS��q$�]��n�                                                                                                   `��;7cD��x    IEND�B`�',6,'Baseline-v1.0'),
(13,'n_13.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/n_13.png','�PNG

   IHDR       γ��   bKGD � � �����   	pHYs     ��   tIME�5���v   tEXtComment Created with The GIMP�d%n  �IDATx���I��u���Y�rN�s%�(�M�X��%RHB�%4�-��E�E�)h��!AɨP�r�L%Q�r�N�cb-~�B����?Ǽ��<����{~��o*                                                                                                                                                       ��m#fڽ:��P�X�zۮ:�z��]�z�vQ`^�s�b�c�����6Sl�N�^/"`_����"�oUG���Ë�l�Ku̒�[]=Y�$2`�=�ӫ&F67�
Xu$���l�؜W�$.`U�M�[ө]D�����x�:��{�T��F���a�sW�bbd�|uIu������>_=:Ql����ë������
X�M�l����vի�f0/�ա�3P��o�I�xu�b���N�.l�I|Au������Z=5Qln]|`����7�>-+6�� +�P��zfI���:�q��l׾���Y��1�V�x9�_��X�Zk���E���X��b�W�h��Z6��������^W���m���-*`U�6��,+6�]L�6�X���fS����m�VJ3�������K�Z�5^Z�{Qx ����w�>�peu������X޾��c �mS�U�z��\X�W2��1Ql�^}`Qp�
i�J�DuP��%S�3�wU���]�O�n_�X�e���塉b�gQ�N��._Rh�k<��	`eN�l�Z���YT/�x�z�qU�^k|�W���M�������M7�/�N0������-ˊ�D�b���%���{����[��˟EiQ����4���tk��^zV�x���ڣz뒩�IՁ����!2`�C�s���F77W_0�΍M{Sׄ:�	�l����񄵊���Z
�J���<T}�q��u�r�Z�@�ٖC�L�Nm_�7oJ3Q}��c�U�0�n�׀.+6����l�x#�bs�b*�t`%�6�������4�ax�qa㒩���.��s���R�W�,F/�X�wWo��]� 6`�=��5����&`��7�~7Ql.XL� V2���m�{�]E�6=X����}��|��S���ja �b�V?oz'�o�S�̵ouV�ɖe��ZQ�خ:��bI�y��iv�`jdscc��N�����o\5����S}�z��$~Dd��7��L5�Y� .`��?��~����k���/��1Q��G-����[Sۋ
X�U#�G��5�S�&Xu����ڳz��ɍ�o6Uw���-�����nn��,.`�]礦�	�$*`U;U�O�K��w� �v�D����x����?U�5�ٜ]׈�޸p�^�sY}��c�T�0�����ˊ��V��b�t�D����h��m���m���Q��x��I3^~�W4�kM�>��Q|w��Ȁ9��~�t����i��ڳ����S��J�m��l�؜��J�侉bsK��^��j���?����K�ZgV�6.@Xd��U�6�$�U��Y���P=:Ql�����g��*4O�	X/�o��\^}���`e�4\���c���U.
��� ^*W��                                                         ����Ŭ�=�    IEND�B`�',9,'Baseline-v1.0'),
(14,'n_2.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/n_2.png','�PNG

   IHDR       γ��   bKGD � � �����   	pHYs     ��   tIME�1,R�MO   tEXtComment Created with The GIMP�d%n  �IDATx���M��W��������TSZ����-��O,(.Wn�՝�\7�u+�D�jp�Kׂ ѶZ���
Z?��M���tq��Pf��	�B���2�����3������                                                                                                                                                     ���z��y������r�k�qt��[�ܱ�~b!�������^ȳ�G��5�Y���WG|�9(�����BuO����j�:_���=����I�L�����MՋ��|��p���R���=���7�צ���zouW���չ���+՛'Ͽ�g��T�U������V?��V.W�N�����X��zǌ����io�U�]���U��z�^=0}ݮ�<���;�������''��������l�������]�z��a����xh�ݘ~�_��X�v�:��_����,�﯎M}�&�S�������=�������:����;��?�P�|�߅<��/ͤ^j�F���#��uϗ�X'�����B��h{i�^��o�����~����~n�N,\Ym/�_��~� �d�{]�v�����Z�;�?�1��V��������?���>6�ip�ͧf����z��g!}�����=i�rW꽼FlW�^X(��j��F�-���A�y~��/��X\Y�ל�#�R�_�~��a?�s���V';���Z�S��z���| ���WOO�g��V�[�mT����[�����t���3S�o�gZ표��X��Չԭ��=1����S�c3�o�~=�����\=^�n������G���� ��L���3�Z�nm�ڳ������G�r���i��m��e���s�[�O�����~P=:e�U�~6��������SS�щ����S�H��uc�y�����Ҽ����X~}�ϵ��zv�}b�l��4���O�����M^=m/�=�F|K�oY��Z�K��Yg�z�&ӗ~�rr��^�߱��'L                                                                                                                                                    ���2F�$.I�>    IEND�B`�',4,'Baseline-v1.0'),
(15,'n_3.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/n_3.png','�PNG

   IHDR       γ��   bKGD � � �����   	pHYs     ��   tIME�2	2���   tEXtComment Created with The GIMP�d%n  �IDATx���[ȥU��:ɘ5N����4���̔h',""B�(;�]Q�]EIP�E��;PQ�HaNt03+SJԔ����L�g����H��~�y��^��<{�g�
                                                                                                     �#N�����j[uM�����T��C���5����n����.��J<��2�hv~���GuNuJu�Lp�^�Ս��ί�S⹡:B�`��h��e���T�T�;�[���=�`�s�M�٫Y�ue���C�a�� �ǁ�>ջ��T?[A��Z}RH��aB����WUo��Y�:������VWT}]�"�W�OC�;f�p��Tg)��,r���y^��Fa�Q�~3��^D�su��$���7�tS}��4�ԷV���Q��XH4�xku��Ky��6n��f�T/�*d�h`HtR��z~u�6ί���^��Q��>X��j�S�?�Ϋ�^=�1�����ݣ������o�^�ؼy�̶����p�hv��zDc��[��6������U�`I�i�2m�9�����V�ll]'��R6T��>]��q$������!u�k�N�cm�����4��f�qUc����5>[���T�E�n�`��Z���guA��F}�>��^R}�����
��������&��^_}ff��R}kJ\�V��T}��z���rn��Z}XH�����f��ȏ�ά���cg�ufu]��),��u1ۇI����֘�:�1�ub�&8����k+H:[;��h�dC':�zV������3ڸ����+Տ�V�	-��9����եէ���^����<��ruI+;����������Ak�74v�޸�a��k�����B�D�"��q~�͛&�������9:W-��#�g4n|�M�0�;W0�:��i`�c;��n�>g��퍭�H��Κ�Es{7�����L�`I�5�-|�1�47�\�X�o;f� �tr��$�_5�+_��v܃���V?�~���sOc����b����W\��:�zb��m}�qD镍5: Ѱ�5��)	-w�½��e����՟���ӪVmL�oj���ܡ���".�zL KZ������F]fN=��F]h}c�!�B�o�`��75�<��zm���C���R�yhznc�|}uJ��Kukc�Ϫ�A^ Ѱ�W4�3�_�K�D/o��y��lZ`�?�˦����խ��f�R`������/U?o���p�i�u�E����n���'
0�k��M��H6�.`%W�Z���f;����8��H!����Yl�&M�Av�                                                                                                                                                      ���7܀Gg#�X    IEND�B`�',6,'Baseline-v1.0'),
(16,'n_4.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/n_4.png','�PNG

   IHDR       γ��   bKGD � � �����   	pHYs     ��   tIME�2_C.    tEXtComment Created with The GIMP�d%n  �IDATx���[��u���z\Oy���iM)B0�H��h�$1*�2:�EA]t�EP7QA]H-$
��Y��Bs+���f�f��v��b���3�鮯��<���;��_                                                          ��=w��������B���^m��%`��1�l��6U_���Y]��"���1� ��;(2Ͼ~[�Z�-&`��Sh�W�V����t��w�6W�W�^��}��T�-�]>R`'W_�����V}V\�����\�>Ql��
X־�%���TjOq˸y��<X��X�^d�����N��s�Z�V�U�U����E������f{uCu���E��zwc[{^�����e���~1Ql.���=��6M����sT������zUu윩���m�{�S ;����^$������E^}�z`���"*`{̦PWN��Vk�,k�D�����oQ��{��z�:�:r���>V=�X$������T7�H|y�>q�:��D���|G��D,c����9�����Vö������z�7�ZӸ���?��H�Xc��Q_`gU?oz����Lq�:��B�D���|Q\���V�7�%�+6���5Տ����k���^��q���\�X0�p%�ʶ4�,��3�:����Ʈ�N;��Z�����է�,��՝��>Q�ڿ�,ͼb��Tjq���D��\}��z�b�"nt�;n���>ظi�Y��i�U�j���u��uH�AֽM[ Xؚ�FW�y�fc�N)�dK��D��k��� Q�rc1x�<�X >z�T룳����7U?lz����\q�:��H�u���$*`�)����W*4�T?i4KX�C#�?Uo����///�����;rD��S����,���%M/_Vm��u�E��[��kD,c������'��
X�i��.���}D,��Ө�fӭu�bWf���uo�A�)s�Z��<�8O��N��T=���6�����M�	uX�^�ō�	+��gS)�^`)7N�l�6ZN)*v~_�l\�{✩�9�BscQ`����z��n�>..`QU�h��Wl���5���q����q\t`)w4}��ٍ���a1x��H�8º9S���[D,����M/_S�/.`Q�6nQ��������x�抉bs�l*�������V(*^�wOT'T��3պ���}O��N;��qӋ�WT�������'�����W���vN�yz6��C\���F6�V��֊�����߉���;rd��5���3��L-o������U�O�M�F� ٷ:��i��l�����]��N�����&F6�V���˲���u�#��s�Zפֿm���.X���W����V}F\���o���}����,mmu�D����FԔX�-���F_��E��嗉���:�q��JS�s=n�k,*�B�N�����Dc�f%�?��`!��6Tw�`��L�����̦H����nӬ���h�ϛ_%��m�Ϫ���                                                                                                                                                      �9�|�vcK�    IEND�B`�',6,'Baseline-v1.0'),
(17,'n_5.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/n_5.png','�PNG

   IHDR       γ��   bKGD � � �����   	pHYs     ��   tIME�23��y   tEXtComment Created with The GIMP�d%n  hIDATx���˯�E�oZ,�"��k< �ji�9���z)&VQ�.��h���%ƅ���-	�"��F�`�	��Ph�BKk�J)�R���7o{�M{z��|��yg�}��3��̛                            �ttA�9I�L�!Ʌ"��{���UI�'Y���I.K�4��$��h��$';�O2*8�R�ӻ�����|J<�д�-��!���O��,�>"���I�T
��$�D���!�f�x�����<��h��u�-LٯQp�������=��E�K�i�'�[�6�"��S/����� ޛdK�cb�����oߖd����F�l���\!"��[SNw���=�~v�\?��c�IND�h�w�Y�K����FVT>_��x�V�ށ�7�A1�٣i�H�A��eҲ���b�I�ʬ�o��Ⱥ��N]���)OM���<��p�h��ƌ�+���CbZؕ�����a���n��$3�����Cf4�����ٱ7��}k�؂���Mb����ʬfG���h��V�͆��7`�D/ϧl�ߜ�� ~�`��h��E�i���1|2e��4����ߤ��; Z�h��4]3�?����͹�tJK{m���`V�QL@�Wf5��|B<@W���nW�ٔ�*}�H���;P�Lr�����'�~����@#w���B1�8�11������p�y"b*�ޞO��h��&��$�F6YB}H<@)4{R�/ ���J�9��g�a*�G3��卧$NuA�%I$�����t�&��$'*c�ǯ&����}I��-��	X:���/�N2k�؊$/$�/�f���ޅz���F���BsP<@+�2�� &#{4�If��d��$/'yXLL�}�?�.���ʢ$�*˧�I������|]��[��@/s�|�Rh�&Y'"���I��'�,��R.Vv����rW�gk��;�����!c����ʌfw�+��ps�М���s� L/
˚1��Hy��`�G��um�_Wf6[��WD���ׁ�K�H�i�S-I�U��I^��w��R�٬��˕Bs�h��%�[)4��ʺ�O�'�'6�'��R6�t�-Nr,ɟ����$Tf5�+E`�V�\C�*6w����҉^v�P�t|���<��$��
����7�����晈�af����\."���S.Vv�j���w�,��*����B�b�����(�BW��M����ޞz�%y6�g:�FR.cn璮��s<�5���}�`v
��Lre�$��N�u0���%yk���K|@�N�%�/�he{�gkV�ha�B�l���|�Rh^M��p���lzX^�|f\���u�v$�>�5��'�<#&���IvU�Pw'Y*"�h�kw�Y)�_8flU�!�ǒ����$�L��\D@�'�G�����W��j~,Z�ޞ��-���heKeF�B�����$�L�%��"����땔��g;ƮNr$��,���)��]��}I֊h��$�*�fK܅�҉��ʚ$�[��߯�������|^<���[0dl�x�V��6�y&�B&@o�U
Ϳ��H<�Y6�9�sI�$��w�$���v1}]�7��۔d��0���})��ߔ��1co�=8XN��'���Q�0��t�$��b��hae��o����C�O?��+��P�/�haA�G*�f[���ham���kI��haޠ�O�F�L���8#3D�.���dv��
�_�                                                                                                                                                       �\�/�AcNU2R{    IEND�B`�',9,'Baseline-v1.0'),
(18,'n_6.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/n_6.png','�PNG

   IHDR       γ��   bKGD � � �����   	pHYs     ��   tIME�3�=֍   tEXtComment Created with The GIMP�d%n  -IDATx�����e���ُ3g�n�+��)-JF%iI��J=�A��ADO����
���F�D�p��Vc�u���)�t�vvN>�|���}/�8{�`�����p����s�	           ��&D���\K�'�ܚd:�g�|3�%IP�@��$�.,6�_zUs��q� U�w�WDÅ�&,)oI�d���A��I7�/%yX<h4T��Q[��c���Hr(�ݣ�G�������M��u��$׊��
'��5��\&���$/���n� U~�i4'�L���N���h���,M�If�+��U�f�Qߒd^<@�ݝ���p�9�f�:���ƪ��$���nO�t�k�\*4*�ܩo��%h4��N��$w���nqU3��O4@������M���D�eI�Ԩ�'�^<h4TXH���;�x�JӍ��Y� U����+F'*ܛ���Q�έ����J�L���N<@��7Ʀ�I�狗*���I>3R[�Ἒ߉�py��ƪ�p�\�yb�f�O�\�~6É{��0��$G���`ێ���q�
P��N�y:����D�_t�&9&4*̤}�ފ_u�m�3:="��:��=���D��I���D�FC���z�-�i�"k���1:P��?�w�x�
k���i4��p�9�!��\<N%y���c�4Ʋ,�S����\4�,�}�ժ$7��t(�ݣ9�dB4X�P5>���ޔ�f��P5>]ը��i{h4ٚd}�>������:�������d�.��;�<�h4��Wx�أ���L����I6���
�%�C��=�e��ܔ�>��ET�I��<��
]0:1�G;�uI&ŃFC��O�z[���*l�N�DT�Q�ټW4����$g��D�FC��$��m�*���kct:$�������V4��F�~��?6.N+���|v$�_A���+��u*�i�h(��Q[��Zׯ��;OX�Pd2ɓ��D�]�A����$:��f��PeOgEs�h�*�M���)� ��4�o��Uf8�|Ԯ$kŃFC�����O�����-�ʇ2�5�h�#�NT��P;���O���-i�	���IV5�W'�E<@��I�����O�T���h>%�NTy,�S�����*O�}N�� ��n�N3b���J�j�ޞ�vѠ�P��N�zѠ�Pa}�'�[�%�J�+�S��۝�F�5� U&�<�h4Ǔ\"Ε=^me�g��$�ŃFC�3<�7����8'7��O�[4@�=�F3ׯ`t��}��\�+ŃFC��$�l�7%Y!��Tڇ`=��\���Wn�b�h�O���h}2�����GC��Ŧ2jG<!ِaCxtt:$����ޣY���%��ޜ�xB�"�hh9�do�ŃFC�eI�Ҩ�ex�4ƶ�d_�>�d�x�J�C��+*=ԨmI�Ѡ�P�`�v6�5�A��J봽�I�'��/�po�x����=����0�d����Z<X�P�L�����i{h4y>��F��$�T����P�I����4�Ńщ
�2��7ju���A����$�tV:׉�pE���P凝Fs�h0:Q��^���h�h�rdq3j[�^	Y��X\��9rS%���ok���!��I���$k�hN'�v��������%�t�珓ܲ�`�����&P��I<                                                                                                                                                       ����~���˨    IEND�B`�',10,'Baseline-v1.0'),
(19,'n_7.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/n_7.png','�PNG

   IHDR       γ��   bKGD � � �����   	pHYs     ��   tIME�362��   tEXtComment Created with The GIMP�d%n  ?IDATx���͋�W�+&�d&�$M?�I;i���*Uc[�B-b��A���n�ܺt��¥�q��(j�"�UZR�%m��I4m>h&�L�I��3���9���������~w��<_�$           Pe�޹6����I�$�'y%��$I.����$������D��I�;ûD�٥$�n���$��Ir�xTؑdw���xT8����t.�s�Q4Pa�3:��(���1[J��$��Q4P��l1��(�po��wg�I0�7�����;�h�h��{:��F���"�;�I��G�@��:��P`o��&'����V40�r��''-%9*E��~+���K'���$�o̯�F�@��:so+(q ɣ��|��h�����鼹��F;��߭I��T�T��8}U4V4P�@g�E4��,'y�1?)��˦>K��F����I�7��B��T�O2ט��[�����>���(��{��`EeZ�M�&��hT�Xc���6�(�p8ɮ��`�m�*� �wh��T��Y�$�V4Pd%�-:g�[T4Pas��u~;���O S9�a����3Ϥ�w0V40��$�5�'��(EUZ��y#X�@�G�~)oE4��,t�K�*<���z�I�T؜�Zc~)�Mb����{2��-����/�f����@��h�;�o'9%EZ��o$��hTi�n�j�y"����z�bEEO��1���؜���~��09�r#�ͮ��G�@���|fm�0�mI�g����$�-+�0��y��\R�h`*�;E���ESّ�ioH~F<�*\I�F����Jܓ��_l+(�o��i�r�#VP40�ŵ��eӼx�
�e��3+I>/+���jf�hT����P�si�r!�Ɫ�
7�e�R���Q4Pa6��V��+EU>ڙ�9�q�(�pWg������w��F�$;EcEU�ۘ��p2%@�eӥƊ�X��Ɫ�
+i��F�z�k�(�3ɯ�<���Y�X�@��I�v~�G���2�w�ˢ*J�����V4Pd&��3�Z����Nt
叢Q4P剴ߕy]4�*��wI0��Ӿ��AaES��3#�ģh�I�5�sIģh��I�5�;�mE#�|�3�J���(mSg�;Ѡh���1;��9� ���c���V4T�=U:{�h(�)�Ý�~�伈P4��e�U�)�h�p=�- ���4
���3�ɬ��#�`EC��I�m���9�(�\�p8ܤc�O0��wg8^e��Ń�����R���EC���V5-��*<�������+�Z�ʗ�x��'2��7����h����#Y�����?P4�8ܘ���@�/�}#�r�����
{:��I^��
7�~)ow�}�A�P�p�[@,%�(`��$?���3o'��x�����$W�I~.U�6f�p�6(F�;�';�m��
I�5�3�=P`>�_�~Y�[����
�6�j��xP4TX��ߍo�P4�8��C��^��
wu�J�xP4T8����?N��P4L�O�nu=��A�Pag��5�3I��Tx8��gV�|Z<X�P�Pg~6É��hm�3���09P4��۾s!>�D�P�Hc�����I�hkS���'�J�KnP4Lm5�{4/%9*��7�~���h���ʳk�=?1��sI�/9�a��$/&y9�O��;ܙ��7sD                                                                                                                                                        ����X�0�D�    IEND�B`�',13,'Baseline-v1.0'),
(20,'n_8.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/n_8.png','�PNG

   IHDR       γ��   bKGD � � �����   	pHYs     ��   tIME�30t�s�   tEXtComment Created with The GIMP�d%n  vIDATx���[��e��:j�;d�,+-5�40�(���J�"w��u��HABR�h�TD�HP(��)�LK'3ʌJ�4�L3�q�������y��s]�X�޳�����S                            [�=D ���է�_U����'W~�>Y��ֈX���V4O�l����W��)�'���ZW]:Q2OV�0�ꑉ����]D���'J�w+[*�-v���y��'�!h�����,��%sG�� �>�`5su������Q"F����y%�]� ���9�Duq�v� #^S�e���U"F�]m�(�ω�W�Ӊ���jX��l��^�""`�NՃ%��z���QgTO�U�F�����M~��[D��}��/s�J	�҂���x�QU��(��ĳ\ۋ�m���'�m����ܖY3�*�x��f�0b��C��%s���e��d~^�Z<���`�%�=&���������x�̋EdE����6�9�9��bF��6N�dnk�����'J�_�f��$"`�^M�h�^� �j6���9%��j7�ΛX���:S<���~�}��u�!�/(�s��:��y�d�����x>:�:l��7�5"F�ub5�q�� ��1�5%s�x�eX4l���F�V=�Y3[%7�y�8���5:�فo�V3OT��ȊF�P���w���տ��ͦ9+�G�s�-0�=�f���2�Y<��ݫo5�8�8����(�k��r�D�<R�%`�a�L���0�f���+�O�udu˜��[uZ�����/�2���I�ۥ����V�ۚ�W2׊X�&J��,��Z|of�.YP4�0���1��<7�G��l����s�]U�!"`�o'�K�U��ub��D�l0�͚9ZD��}�&J��j���QO��]ՙ�F��fＢY'��5"`+����vqa�O���X��S�[<����~���jG#��~��h�)"`��M�r�x�e��D�<��y��`�tm�N}���D�l0j��ꉒ��:TD��cl��S�!"`�v���D�:���d�0j����7�����}o��jo#�Y����x�Q�5}v�CY,��V3T;�uKf� ��V37�����SE�&��ivN�3����r�W��:��mAѼBD���T�'J�<�0�r����F��`�tY�VD�������]"F�����g��� �fm/��++�=���ǫﯬt ���l�Ȱq`	>���V�N�b�꺉�����N�a�Ѱohz��%++�!SG���:N<��3��	�� ���~0Q20jM��D�l�0��L_0���7�f���O͚yb�d��7N�̟�#��:m���{Վ"�����}�Dɜ*"`6N���K�ÔD��pg�3��~���r� ˲��*f��~(Y#����]�ӫc��|�X���j�                                                                                                                                                       ��i?�#�%�    IEND�B`�',3,'Baseline-v1.0'),
(21,'n_9.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/n_9.png','�PNG

   IHDR       γ��   bKGD � � �����   	pHYs     ��   tIME�4u�   tEXtComment Created with The GIMP�d%n  �IDATx������0DA ���̍��3X#�o�q                                                            D9ĺSv�� >2n4���l��B]7�-w��	<��h�ρ�tfFFh ?2;,4 2B"���BY���[����]���'4�g`��Sh@d�<������{(4 2B�JB��?DFh@d��!0�wMh�-Fh@d�D�n9�����)�"#4�$4 2vHh@d��cw�DFh�SIh@d�Ѐ�Ǝ��Ѐ���B"#4 2���Ѐ[�Ѐ� 4 2B"�Cg\`̻Ѐ[�Ѐ� 4��������k���TBhs,4 2�H��
�>�J"c^�D��(0�Th@d��TBhs)4 2"�Ѐ������ 2�B�� 4����O%��1cD��(0f����Aҭ�<�F�-��s,B                                                                                                                                                      0�W\���\    IEND�B`�',4,'Baseline-v1.0'),
(22,'tacho.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/tacho.png','�PNG

   IHDR      ���,   	pHYs     ��   tIME�3��1�   tEXtComment Created with The GIMP�d%n    IDATx��}w|[���s����,o�{&q�p&$�P�@KC�e�mґ�@	?(PhK۔Jm��|
�F�Lg�x�S^�eK�^�����N�!Krb'z���|u��yλ�9�K(�㈘H�H�]���������[DGA (��½����z�(Aû�~Dݭ�~ĦA!�Ċ��yd8PB��@������K�K�fQBIKC���C�/���SJ/����:�?{�����|� 5S:��w��Ɔ���^\�'m�p�0��v�q���~廎V�Y���;�Ol�� �P��y����b��8�Jo�9�8Y��S|�|����k~6l�kL�Tc�	���?,�v~��3FB�i�>ĥ�~卮��Աb���Ko��b�	�-:KR6�}�[oƪ1 ���)z��{w2���W�o�h�u�������<|��5�-�߾�Ʌo���W���B�!�V�"VL�w���9�r=��VApm��/+������%?<]��aPm�j�.?MVU���$�hv�ea��KD��`� �t�i����!��Λ=ֆ�AUV6����z�!D0�D(=�1J���{��v7�5[���~�7�"��궶|��cjk7���`��۶m{h�.;��������Uc>=z���!Gٙ���x���ǪA�L/w�������grh�����卻�W̻�����?�Du�|���x����.{����!��H7ʪ���X5������Jb� �@�u�|����G�w�=���i+F2�3a�?�yKe3�N��E�SS7�݊p����|u4�l�q�`��PG��|c���R���}a�e�n%�9iHx�V��O[e��fa��YW,�yV�U:�P5���r.z�����>~M��~Bȗϐ�A��Ž�  <FS)�pd}�9��*b;��n�a9Fנ���7(ޠ��ȹ�~��b���1�L�g��M�SJ+bƙl5�>���' �B�_+��L�'�;�Ƅ�u�,��I�W�%
��N�����g'艨A����������o贵���\��g�ӻ�Gُ�&�pRr�b����:�@ضΩS{}soH\=��>��H!�'�����WW�-Y��|��o|0�`�17n�{������&TA)���mYwt0ژ����_���wxc�L���_��p��P�������.�n���,�zZ��������>H��b�{bY�o?8��B'���3e����}��G%N�y���y���'o^o�<S�0 �cǎ��|�)3����/%dᴥ�Zb `ѢEM��$�[?KSai��W��(�T��ic٘<�,��.�	!�;�1�6A� ��ec���r�3>���V�+/p�{��_?	���΍僽���t:~&�^:3#Xe�i�ƴ�Nx�=���A-��j_���ļ�/�n4���<�g��6&^C����?z���O|٘�t|qZ��n�{i������x��~V��Ig� O��Ž-]1���v��W�2�kC)�aM��u�����F:{u�Ga�CX��o�ݽ?ټ��m Q"~��U["5�� ���8@Ir�Qt���wNFӐncݽ%�����
 � ��Y��O����D<)�;�ͻ~V���e³����Z�O�V�s��y+p���K-� ���6}����@�s�$$o�Eף��Pz���NJݖs��1g��!�N�;vdGї��8�y����N@踁V�C��}|0�, �F�Χ����@L� .��\ a��ac���H�qԫ�"���*�DR�U�-�:�����Y�9���4U�T#ѳbF���D������u:��͖����MG��YwҴ��g����kj�
���L)͊�<�z���C�a3��s�4wY�W,���W��T���.�
�D�j1�P_ЅNO}���Z������mk�W��) ���� ���/�S� ��ի���,h���^��Oh05�s�̗]�p��v�V<���G�?�ڷ��ʊ��<)�BQ����E���$a�D8�k	E����^=��#ol����/u}�CRJkc=/��%�\�r�#?���$,���jw�rw>���Mo��|�W7��� �PJ�bN�!K�$.������꼵�2�j\0����޵?���{_��f#�a���� �RJK�f�z��'�.�0�Y��k'�Y{�3E�L6^�2d��Q�=��'/���O��l�cDA= Hp�J���
�;�NY�K���b�"�@�b"P����۞���{[�>�\#鳽�}��-�!�fe,\5{������� H��
VO�U��)��*9	YSS����K�̝;w�p���^�L]�)��"�	F����+�V�x�|]�P�uG?��Ϝ3/�s�j�s�I�JȬ������=�f��g!�I-�:G1C�	L�"[�<�k7^
�P�<��c�	!�_1g=�����i�D�V��9���0B�e:�"C1$r�ﾏ��Ȃ�9Ĝ�(V�>�M�VP���qA�D�(�ps+�+x�����mVx��;h0�|��<��̱�[����[��P��~��o�bT�䮎�:7��1��y?=��q��T�������S(��g2'5��޾�ѳ���?�|b����cN����Z���6��D��a�� �wq��^?�ǿ��NN(��zM��+�遽�6����-d ����7tp��s����G����4��y��r��|��O_�߫7o�z��������F�#���@������syp� �����sϘ�p/�?�a�`��9�V�2�� �\%1����>hi�p&n�0����߸��K~�_8RLj���+��
�"�,�)i�w���?^3yMi�4�eϓSj�v?m��鿛�}�7�G���!'�ZJ��QEG�   ��y˯����]��oOOZ�R��cnQ�nZg;�{�������ɣ�[�a�G��1�߽��u��U��� ���a�l�b�e˧���W_9ϰ2Q'NgD�4jf8urz������/��d�οy��9 ϐ\�� � ��q(��tNd�	1��Rxo���t�$H� ��!�V�읯������% J@�Ä;�]M$o}Ot�w�+�Ϝ���Q?`\P���ƥ}��� ]^��sgA�9q�Ě�2gܠ��m�!��sv��S�B����o �wнʃ�]O���@��9��9X$9�7�v�]�v���=�V�����F�z��1Z�7�f(�}'�q!9��	9��`0��jd k׮��˴ ���g(q�������"O?���_�7�hT����{p<�[ ���
a�eJEEE�8b
 |�����95�! �Z� o�9C��b�*��Q1��ő2� Am�N���**�e��R��9#�OG{{{�F��V�)k��5����@V�X�sB�G˜Hr���p��H�*Q.(�aX8m���%��im�2A�ªEI������m^3��[�:�q��X���G��mk���e>���2����P^^�<�͘S���pIYx�x��y����^�pa��Le�D%Jb�D�~} ��� uqV��j�0n1�8�u������gߊ>$��~��&V���p�32c��A<�. �a2DTx�d΂K��Z��ۗ�3��iEi��	�F>���<��Y���_8���Ҿ�?��σ�[��g�E�_қo�9%��uǾUFT2+v�h`+�A�������:�N�b�.��ZZ��+����G�?�6KT4
{o�݈ގ�� o�l��/|p��_6I�X&)�T��9/mq����ߎmz��Gl��q��_[m��.�h(��)����/�����X9�G�ɒ\�H�#V�����g�/u�{�?~������9��JY�w ?���^}]�-��~�=_/�۠����Ƞ��ް��������C�wDw4̉j� ��_e���{�\�����<��yi�e������彗>�q�0������r	�^tK�k������UI�aς����"٪�w�1����Q
Q�m1���}S�w�ʫZY��"�d��%edA���7~�{�-IZ�;��b�1ᠥh>��\9�gז��������HE���lX~����(���H�b�K��^1��3䓄�u��F��\=鎹s�M�s�EF �	!OΘ�g�	6lذt�;,��ذl�U�f&=A�J���j��E�z���97�<}Yz�����GX�'�a�&�v`ݺu���%`��|㒜�'+��q��\�����S'��V��&�4�،�0�Ν�|z�]6O�6������'�v�q:�0�e�g'�V==����*K�V}e��͓��nZf���J�	�7AȊI�n�.'/o��`�|v� |{P�r��ʡ�5���$��RN�M��a �g
��g]��KRFV�2r�I%i�f�DIn1�H #�I�s�i���3F�O����������
Xd*�(�uK�<4t8��\A�Ǘ�!�l(..��В��&iRf���m��Z�"H�̔&@6�5�<��{ ��
��۶m�"9y� ��	q�"�D!�	0AI,�!U��%v� �=졔��<�^�T�<U��%�'*_���)�tI9J}�d��$�03�!�e+`����E~��ҋE*i�h"nU>�"�@����c��3p������
`=�ǳ���7k �.�wm�b��z� �&�BF���9�;?p���dLW���������&�f����>f���8�-~�3a��|���ls�=]�a̍�/^3�Ef	<ok���',c�>t{[����C)}y���Ou��;�u�:ty&�v�l��=i�s�k***���I[�;��=���|R ��*=-��*:o_yy�v�*)��]�햶��Õn�w�1�ǹi��`���{�/PȢ��c>�=5�G�nsV�&cl�����_>�mu<&4S;7���'���ƢH�X�Pg;�ljo���o٩uuu	���`E	�?�v������M�SƠqz�����w�pÎ�:~ٌ��s_�P}����_e������N�'���	p~z�g��P՞��0l�04��z�<��_~5���o��ں�=�]�NO����?��a�I�ZTTt'y.<��{U�`{Ë������:n>��J?��Ԏ�:��YՎO����PJ�#�i#��Ļ��O?����Nm�s���5~�K��޵���;��[��_���D)m�����y��[_�î�7��IKx?����l���Y�ka��-�ܲo��S��0T7 p��o�˯l��'{�pƁE��:\�ܫ�����oV��g��k��E�]�|�a�lx>y��?������޲{��OS8�����׎?y��]���D8u��4�5x@��6�Y�,�.��\��_-���^%N<���ހ���ܵ���{����DK�� �PJ�a�a3���_"�����ߐ��o��36��;|c��(`
�c+�ƶ'ھ������Ѕ��GFx��@���0(�_,,[�r�/���GWO�_���*2�x����m��׽�����#�8>Cx����0�#�%xz�qNܰ�g��~
�8y;��N_�r��W^��n*����9�vQ4�s���U�}Q����������V�8����P`;�XLF�K02cvn ��t�ʭ���y�}-�����$�a(Ξ��1%%S["�
T�%"�����)G}��v8���{jkOx��=J0�����������0��[�")J� ��?[~y�G�;��*���PP�ot�m�Ch?��vh�S

ڏ� 	B(!$l�'�眳k��'���<��f��C�Cз=0�E�ţ��K�����K~5q�T���Iu�Ϫ��x6�hgL�⌉3&Θ8c⌉3f�Q���Ө��(��!)����x
?�[<	���mG����~��j��� @�l���.l~�� L���Y�( Z�:Y+�G֯_����3�] o����ŋ�I���}����-֝�l �^P|���PO���͛7��ñ�r����f�$Ȇ3�nݺ����� @�-��~��/KdY�i�|�b0�B�ݿ|������q�"Ml�:���A/�~��B��|�}�nu�t�P ��A�4`d=���4`�C��ˋ4�*!�0����;�t΂{+4�����,L|����[3� A�D	���2(�˰"��'� ��� ���>��@ �}����x��e����QJ���`M��h�� C	�X�6�ի��YZB�2]�Q�	*�^��W�Ur�\-KP�(��!,p

BA}�;huuz������X�ݽ�����a�Y�fg{�����:,���.�-��0�b�Xц.]�n�g�_+)��4?��ɑD�%�4h5Il�.IbHJWd奔�%g�$��R4Y�TM�<A�&R��\�&,#&BF} a  !,;x:'�� ��%`R.�C���tS��ۼf��a�vX���VKGw��hl�no��ns7�z|m���#$�Ƅ����������Ҽ�	�'��L���3�ݷ�;����@��Bbr�8/-W75'/cFanaqnJij�:O�$7�4�dV�j���	CX0Qe������ ���:=|����t4��{j�u��ƺ���-��C�Ϊ��@+:`�5���������З�?/�	�F�<q\���(:��rDi���%��K�'�*ʘf�Օ���9"%�cD)���8�O9���S���ouT��LG̕MǪ*�jw5�v�6�:k]���@k׮]����W�՟�L����������10p	R!M7��3rU3K2O)�:gJfyv�~�R/�b%%aK�	�z���4��0[�U�ʎ=]���������\۽���v֢����O������
4���� �1z9A�LhSs�e�y���&MY8#oQq�~�F/�f%%�L�u���@�{�4�+=G[w���8XS��Y[m�ΚS~#Zፅ��y��~���RZuNA�o�VTTd�����*�dd��3󕳦L-X:w�����IR�0�ф�(�� �>ޅ_+We�������#���U�v�49���Ex%�G�^ j ͔Ҭ1!�N �po��R�J�Ć���˧M��rV���Is�zi6+�����Y�"�}[�l~s�h?�9ں��@ծ�*�7�ml�<Լ�h��믿�G�6mz:u5ڪL;C�	@j,�P��ԙ�f]7�e��L_��"-��^��K~�G~3���먨��#{�w�@��'�9��U[���ʴ�4�h�3��Um ����!o�:��������f�,�����y٪)R9�pQJ�p$�?�ݞf��y{��S�9\y�պ��/*?p�c��FU$/,�BZd x��h������2�%SJ��P���|J�%	:q�@,���2����;Ћ&�1�>�����m���{�ር�u<�
8l��
`���L)D��E�s��S�hռ�Ź��2�PV �&bB��Q$(�$HӊS4ٺ
��J���S���T~��(l�BF���Xk�Ξq��>�z��)]yʔ��ee�V�/��Yi��SdB##� ��Q�X(#�$O0?]�� M��V�n�J��ir���vl�,����G���i=�}5c#p�3b/����xfڜ)So]���iI�'&�3��\�g"�:�A����[ު�_����Դ��㸭%R�\u�U�~0���}�� �F*��Ѩ��Z�W�)�z����M�_�� Ng��8���;��c|�j_��Q'Q
jP�̓�S�C f�C ތ0ȺⲒ䒢��U�_:Uy0c@	$K9M4��<��@��&Tr�}��e������t{@�B���ǅ  ߊ�M���OU�%'g,-J���P[����3��(H�|��T��Ƞ+�*Q��6�6�y ��� Y9"h!o @jj���1�^�T�$/�d�qu�~iN�4_(d�c�

6��穧�_2�(������҇������Ñ4��������%�X����^�����"+�r��1'!+&ja������,����f���ZD����� )Ƥ�    IDAT4����i�[H���65%iV^��Y9�Z�P�L��F�D)����9�ɹӳԹK�x�z����$�' �~���"yª���g��S3�e*K3t�!��s����j�&+Vf�K���I���¸3A� �=����c2�2��@/�,N��*�a�xO�kØA#J&K��4)J�<y�g��B���=E f p��j1��V�S�*Q��eD�<��@D$%��)���Rj#SQ�_�+���b�U� Ș$KHMM�IU�%(X��!l\5�'d���4]vFzVbF�r�$���t�M����s5����J�@�P�a	C��ĜO",X�H=4��dɒ�b�~>�h�1 4���av��K���W$�H��w ���?�c!�(��k���H�"J�8?;T�tz_PPB)!��;�СC��}ӗ~J�(�6M�I;����NsW�����z��	Z��B� ���贶Z��v���QIї_~�?yTU��m��|=��~�Ι�����'x�J������.�9��Yi	���i����'xf(�|�% �����l�>e�7���4��A'��8p�5�=��u�N��V�IkK���7ޙL�� @)}vPЬZ�� ���k����D���i5Y[O�٫�z}&�����:�R���wP�����[Wg��T9��v<����fӦM͡����u�u���Ύ���N�n��r| ޛ�
4A��6su��m�憽=]�S�#SMK�.���O�M��
�m��A��O�������E��p�����e\���'lF��6�i������mq���	��ˇ��� ��SO�aۃ�;ݖ������qҼ���3�~��X�1<7gC���X��k�j?6����0"������eX�4�~��2��m����\��]�a�yϾz�A�3�WSc�b���S����T�y��.�y�6�ӊf�ӟ^	��J�秔>
�����+��K���#�?�?!�k��tn�v�B���-y.j��qM����amM�GGm�����C?_pSX��;?�����A�u4"�Ѓ����ڰ5ȃA@�&,T(�#�r��)n_�fcE�GoUV�z�񄹺nKdj���9�Ҙ��
 �]z�`���@ ����B��t��Fb�y=X��	�	r>����s̟��D����>Ei�x8'mq���ky�ao�goל:�����&R� @�o����N���A�	�̴}%nf�]
�%R4����ʦ��0����3S�g����.���O�nZm��h|���{_��j�r����^�~�  {��]>gΜ-Cvf�	   7n�w��I�͟��)*;fV��Us��.�SϒʅZ_G�t�z����1}b�8���c'N��x4�}�`0_G)}sX<�"� ��{���ODS�)\����i�Ӧ���_x�%S�/��Y�����������:9m�=����~���]oV�w��͑�������Q&5�?�gD	GMY�L)Vf�OK�lִYז\9c�~�:n�N���9h��ʷ��C��?9z���Ɠ]���Ê�[����Ұ�4��i. r�&�4�͇b�d�Ԓ��o�*YxŌ�e��y�XFt�J���������ѓG��\����׽�M��Q%3�4!��	����A�O��9mR���KKJ�ht�V$�^9lx�O9�
X��q�{ȸ��@���1��y뭷���/l�0�&��["҂I���II��^9-o�Բ��I�bɅ��_�X|m\m�>Ǒ�'j��n���D��X�����]G)͏��b�|� !�R��D�R$��'��^ZZ<iAY���b�\m�<O$g�@�@��;�&�1׉���c�������dwE}u����bO?���5k�l�T��4  {�"5���Ż���� �hJ��]���W��pRI��)�s
��ӵ��ܯR܏�������۩���5�V������=t���q{멮}�@��b��;�:?0������B�����  � ���g�!)�F�M~oF!W	�E:$j3�9)����yie���yi�R�"E�,�U�j��Q�����q�>T!�R7o�6_7��l�6�+-��ʦ����m�z����ս�|;뀓�(��&��)�vB =�oN�����I� 4�d�<;|�{�0�^�x���(gJI0H�RA ȋy�A10b�P(�b��FHXFH" C !=J�%���/a��/�)O9�A�(���@��r���W �c���2L@�>T" j�,����L^�+���1������G�D�U�^������G�` o� �c�Ts5��;#����#���m�/��)�_���#v�$}1p�gC�](���vt�Ie9���,��)��	�-��Ȝ��$����V���� ��؋�sU�4N1q�)�8�A�8h�M�⠉S�⠉�XP<N����S4��'������XP�6�������!��˟��	!�B��'�<A��_�T o��k⠙��!�����V�e ���" � 8����lR���5�"��(�g�R�ɠi
l]�x�Hs
���N����Wx�gs����̕������~A�� �����"�l^�Ў;�ї,�q�7�����!+Ǜ$߼ys)�7�h���*N3 ��@Z`�Dh��hT�� \Ɵ�RJ��m��I��AF��'�-�aÆKy���zuUQ�D6��h)�z��Z��0Sg\���{g�g+��R[;�۞���8h�-��~Pz?��g��e�ƍs/�`�S߻�N8�y2��3~�49��<�����{���h��D����
�
 d(���/�(h8.aB� �n�h$��SX�؋�.�9���a`����׀v�8�YƁ�;�xq:�B�y ���hm y�QQQa�CdXzf ��h �g ���!<
��Rg�E���+�9~��4g��q��o��0t��8��M�1�^����t^p���� ��~}���	}Y DPB1DJ����"�W�l\_�3�G����u� � ��Tş��PSS�XTTd��\.7!d5�WC�~}YAϵA	�D�T�Dʪ�	�D�L��+EJ�V�"W)�B�e)���̨ol���q۬�N��k����3;�A��p8�� /����r��\�c���06lX�nݺ����{I�y�Z�V��I�i�4u�2M�Q&$&&�T��T!�*uJ�<Y*�J@� D)E�r���X�&��es;\v����l��{�N����f����݁6k7g������9 " :$B�8c&i!O�oe***���ˍ�D���'!9!I����2��U���������$mZ�^���H%j�N��R���2��U��̕~�R�P�����N��Pw���z�~����q����m����.�����ni���mv[�hm���l��wH�c�� ����B~� ���T$''��,"(�LH�^��'��rҲ��������dmFB�6[��4H�=+g51##B�,#C����*� ((��<�h ��QW�F�+g��;z�\���^Sw[O{gkcs�����v���k���L�vX����� \;���9h!?�`��$j��7f`I�*-Y���%-N�L����\��j0�$t��$y�X%ֱrV�HX��  ��A�F�� x�C ��N����zL�Vk���\c6v4����7�����Fۉ�F_��= <c�1N���|���l�;��Y/� PWW���Ϸ�X�H�*-I����(������˝�o(���i��ٲDY:�����pX)+�8A��G]\/��vr].���V�h0Uv�6�V7ַjo�9O7 7��ǃ���o�� \���K����L���2P�q��7�,�������A��#JK�V�ef%��/ȝZd��W�2U��*�j�)1#g���1�� ����z���;]M�ƞ��ڶ�m5�U͍-Z���꽧\�����X��N I�{ I���@R�y��.�_J�Gwk׮�!ƀ! ��h��¬����%�J��J�S��3�%�I�@*P����n˲ X"�,'"��(�DA�<G����*L?�^�s����da��e{��~������!J�-&6� ��>�v)&=diY�������S��Ι�9/;?q�R'�d��":oR%l��sR��y�\���U��v���de�������ZgmH��c��kA_��ۆ�.y�~���f `���r�*
�1�*���KѢ��ٓJS�%e*J$*��2�q!Y"��wP���;e>�8�R�t���ڪ����mF:����9��a�F	�� �W��
0�8�I�uSK��M)��`��<�@?C��d���;!kA��n`	Ҥ�"5A��L/N�f$$%�K;�X��Ȼvu���f8b�)**�F_a��c�c� L	�* �y��Q�R�H�
D��¤�EE9Kg�Ϝ��(ݠ*��IɸWE��=BBx-��HY�T+NJ��S�j��B~<�A׶�#�v�� �1

~`�y�J)%�C�T�5�\�N �B�2�A^\"�*����lR�����'�ե�D2V3a��P$���N��H(IU%������$�V�OyB� ��Ǻ��#;�<��!�/�ҟ�3�B�d����;�����df+J�KS�,��lN�ee%�r�N���r���.�
	x�Dq�@� W�E�<1+���R�D�8���k�EU�ДN3�v��IC)P�U��΄�P�4��8�Ʌe��e/�-N��҉3B��$7���
X�rTS��-b�R�R�T����T]����-pBs�pw��M$�Q �_��M�6E����@i�I.+���bVɂ�S3gT��j��2����9���*���iZY�T)�&J��|R��Q���!��CB�NJ�cB�� n�M�6�-Z�7u&$�"unqIƲ�%�Kfe^���,�ʅ��~pD�5Re�BQ�4�0�)�� ��fWu��+Z�8Twt�gG=�Gy�m ��ޮ�������JKI[T�5e����Y��IR�0��X�E_ԝ�H #:q&[�8G;�0{jnf�ҔLuY�Lh�U]��(��;�D�Bj؞��戊#����JS.�TPvՔ�%Y�)r�0��Xq���i1)�Y�b}y�3׹��	xy.):5o��M;�'WX8V�0�sI��oi�,!�~���IW�*X2�8�\��	XF� GJU4SY*�3y���: �����ꎃQG�_p!��R�3�BL RBVwT��a!T�Y��y��K'fO-J���I2"&����q��"SY"��ڳn�B��crtGs��� n �kI�2�ꎘ2�A�=Y��[�yii���E����H E0#{U
��,��=����-��..���tuGi?`!��R��!L����[/�ϕ$����)4LZ0)�<3]Y$��*�a\-�3�шR���I�3�Ò�,ia�|��~����:V�S�@�)R�T*�*-]7)'+gqqڬ�L�$��M ¸��1(`!H�����I����R�'(�Q�hׯ�[�!���iu�jI������XX�:uz�v�V#J���Ƭ�"IQ��̢�)��i���Ѻ�_�\h�5@�I0� ���Y�ZJ.��32Sf��/��JO���Y܎�T�!Q
��TeQ��IY��EIY���%�"ۆ	!7�4��<Y�u2�����z���_��4͠���6�/N�Q`PM�Ʌr!O@���@�H� ���f$�g����K��+�$ri�aÆ���{�2��m4���q�Tફ��/
)#H2��S�Ӳ��&g��h5�K ��J��K�te��dì�L]n�:ri�nݺ�_�6�����`4W����_~|�ᇿ�F�$��)��3����zi�HWK1TS,Q�LU�ʐ�_�OH��dP'F#m6�W�.�a�ir��<�Z`{�.� ɠN�'$L5��K2��*�0�A\��ЛS)%Y"��$ݘX7�l�-Rۺk '"����qѤ�^ 8�����6���~k�/T�	qR�$+U�1͠-IO�d�DL<�kb��(�	L��X���W�����Y"�bUdv������˭��7��$f��i	yi���i��\�e�����#�N�)���&'&�h��,YTq�7C^ԌQ�i"��?�@��RmA�,3E#J�K�1�62V���J�"%G��2S#7�7o��`�tOX�!���YFj �9H$bY�V���(7���9�F+I'�3�U�|1��H�+W�O�4�@MMMd3ګ�(R%�R[��4�$��dbFNX�0޻c	F�0I�,���I�	Ze�̢�;=j�6�"蕖B����%%��RU��ZI�PȈ�:�*
��*&Y��HI��ѥ����h"���4���ܦћ!"D��&�k%)r�"$��Ή�2�Dz�V�����tJe�^Ԏ;^��<,h!�ќH�A0�\����>]-J��؂2Nb�X��hU]�H$I�ԋZ�hQ�@Oz8I�# x���Ƀ�<F�$Ѩd��,C�%	YF��s��$��d���,�Z�V�q�s:� �#�<iV"'����Y�R*P3�{�{Q*I�H�H�+��4�R&����8�4"�X��%�(��R#%�Uy�ZE��4�P���U�*�T�䡈�����2s�@C�
�X����҄�0��U�y M��RK�r�R�W&�I������N�=6�Y��%���L/h�V!`H� >��
�`1������~����1������=���ry�tW$�y]�D���R�"�R��B�x/�1l�H-MHTh���Ȃ|C�ث� ����DD�/�H(��dJ�X#1RB����a3,dB�@&V˥R�ң���1A3 &O�QfN�6� �jY�Da���DX"a��ɂN�.���"��| �:uj]D�&"�F���jB��%q#����032F%�)U
u�.]��y�؀& �L���H,P2j�T"��%R�R `�R�<J"d�D.��J�L�aD�ڱQOR (**�(F�����qR��"��X0����D��P��A���{��������҈�(�F�i,�N�t� ����!И��}����P(�8���O.^\����n�f��������8}I�3�Ҹ=}p�?Q�
\�	����Y�~Z�1��@�V���f ��>���? Qss�@Dv!����㪂��J}��h�E]�{��g J-�zO ���L���+�~7�{���{)��x��'�� ��8o���sN/�Zc7���1 8r�HN$72�:��n���cs�-����M�� |AW��3�{�6����i��cǎG$i,���nu����σ��󦘂=A_���^�.����m۶eGr�$ HT��#�/�pA8>@㋰�=i��'��<`����a���R�*�ue$7�����{�Mmv��� ���Z��a�}p�-��e�[ܽf�#���I��Fۀ�?�v��n����xg0��1|�`���|�f��m�X"K���oO
�zGMd�0�,u�|p��V���s|0��so�P?�N���	8,��vgZd�b7nܸ<t�kl@��>�������������{��3<ܜ=h�v�mN[���o?�id"��w߽�?Á� ***�<�M� �t;�֎^_���;)E0�E�S{�g����;->���N����<d�<h~ ����?���kX-6����fuz���:��L ���Z��n{g������㈺ݰ�0�������u�^��mo�x::z���@���s�jS7g�x����F���!t �Q֡l��H�0���ۜ\w��o���n�񁸊:�� \����,����G�փ�Ef�]�v�@�e��~)�p�{��n��e�uzx��UԹPM����xۼf[��jw���F��z��¨���ছn�zD��[k���.Ku�����k��x7��5�^uz�&G]���^���jn:zz|e�4/d�;tq    IDAT�8"hV�Z�  ���K��TE5��Nw�Q��n���4;��#�{QcJ��6_g��6�l^s���2�m�����@�iӦ���Ho��F���vZ��nwK������Y�UM��v{[=ݮv��io4���HU�5�\��i�ha @]]]B�^����ks��:lƖ.���坔����f�-`�M�K��t���m�r��m}�w6�N�h�@~~�#UQm5�t�9���-'ZlU=�~��q5R��;h���c��6�:��;[-��!j#�Rz<l�PG���ɀV��3��mA����n2w6Zk��]u/�K�1�2�~�b��n37��tTیp �Oo��]eI@����4�.��8t;p���O) :;`�1;���MG[l��qis)C����;�<ƞ���n�!s��-x�絿�>��#�Ѵ#L�ؿ��+����7��6�s[g��PsOu]�����zi��'Z�y��_g���j�i<�c�rvDW�{�@Ѹ=L�h�U �ݭ �Yф�pt�X*�Z�ԙ�u���M@C��6�s�u�jo5��Z�t���Q��B�&_7�Eg�җj�{�r ,$� _�
��������{[d��]Z��l�"]�%��@ 6�4B���hs�xk:4�kw�7w;x4:)��;?~���[�����l՛��6�>���zN667n�1�5�O�]����F-�x[���C]��'��;v�T;�Q��0�4"�=�4o޼)��6p�oWk�i]K��Z�Nw��ǻ�j*R�d;j�i?|���y{W���f7܈b	�SO=�J�<j�477� {��9�˶�����Һ���ȡ:������^��|aP��S7g�-�Jo�icCk͎�v���.+����q�ƹ�KEԠ1_Vcy��gG��>����s�ԩ�/�����t�� O�K'F�c8�8L�:����d��]���5Q�% ������:�K�� ��r˾h���>oWs����X�y�iOC�����4����Ҏ�z���Ɲ��o�l=x���ikG���g7\Ѩ���~z� )�1��R�� � �#�@3|�.�LձS*<�$aUR��d��$2��P/�|���=�V��\a=T��hmM�g�6���m��[5k��17b��+�&��S��,ў�p�
��8?��!B��
Ŭ̐!/0�g=�����,���8v�����t�<^����_Z�z�ݯ��j����F�;~���[`C4�M�~���]G4�D��i52�Bƪ�z���x:Y �G]+m�Wz�L{j[Nlmil�v��ˈVD����W_}&t��nL@C)��͟� �u;aU�Z��J뒤�B#d�3K�4A'�`�T!{q�*������P���H۶�㧎�h������jF+b����O�tTi�#·LG_�pE,c��s'�?"�8.�cZI�ty�H�����s�j�w���\�[w7�ܷ��x㇍5檞���@�$tyy��!A ��	�t�`/�#J>d@RT 2�&-,.�Y:�d���e�d�\�%��<3��������Uu���곪#'��l�o���`;�qQ�c*���?QJ>�/G����>�(E+�5��f{g��m�t�<o�)�?ÛePM��Ez���.k�|��;����Uw���v�Б��<Ҿ����`k�#F�y~@?�<�D�u!��8����T�㡂:�����:�{o'Gu�{�N�����3=��4�F��2�ǎ���$P/����M���51��p�ĉ��.�ؾN��;xA,�!$�4Zf�}������G���A��H�'
�NU/U��o?�s����n�_�ʙS�ϱN��n�6���<��}Ͻ�{מ��r�?����1}|lݺ��-[��<W�_�O=�Ww�L}�����^���ڍ�7�w��o=ox�Y�E�|ÒO���N	�X�I[Ns�9X}���Զ�v>����~6y@������"9��>E)��M�������z뭿X����ox�88tf|�ᷜ�����Z��u�_D��e~�Rg�.M�Bg���݅g*��?�g��5�g�gӻk;
;Q�8��S��FO�/��|�W9��'@�lBrh}��o>�Mo:g�E6&.��}k%�!� +c�6۱�R��U3��mo��6��_�0���ϧ��-�[���� �p�?K����9S_��Mdf(���� �m.��P Fe'f܆�6*c��b}<W�]��0u��o�
��D�~�K�X��3g,��C�Kn���+�Py��{_޵�}��~yp��ru���������Ď�������%v���U�N8��~a w�=&�>���	R�>��g�^�w�����Y}���y��F%���=|�D!���ylۢ.lXn�֭"�7��K/�G�_��{`׎�{&�:���l��u�3��u7���/܄�L@nL:�
�w|v����(wKOF�sC����f����ZЯ4>��>�#\��N����]h�R��l�{�f�_\�������0�i��Ħhʿ������y�@D�=�{ۂ�ڮ��۠�攵i{�2��7�����{��7�=����2i0K(��¯�|
��ř�֎����ܲLHS���@qp�-�~u�#��׸�~:|B����oP�k����<1�P8�F�H0���r؛�B�8��D ��q�?��8��M�`�:U��S��fE���Z�V)��jA��k�I����!���8rB��W��ϼj���#~7
����0�8�e`4�z����;�)����[������PJ���6udT��p/��$	���HxN�x"��xB��3�w��9�9�r���.u�KخEע�c:�ݲ�jQ�mq-\K��O��q�%�,�}?�����]>zS�E\y��=�����ՙ�׭_g���'�'m/�A:����^12g.�b=��;�����á�s�	  G@DB����'������A~͓��Y��\\�q^;� ��q�O�� rRǦ�:����YD-�LX���9o �"��ϼ�9o��26�7���O���=���� �������,c�9���l������y�+�>���]�>v�'���i��5z����O��{𧀋o.�0�	��|�D)P��"@H���S'ǁ;)F�tjÍ�&f4L�h���01�abF��Č��3&f4L�h����01�abF�Č���!�NXLLL']�������~�]������ ��jv_��GôH�������k������	 C{r��tgKHt�E � xx�~�l�g��� T �  � d;[@@�R:u���I���fX�K�/\�)��K�11�0-��O�I�Ǫ���+��7������3��Z����G����,tb:ٺ��{�s�^|�wN܋U#��3���6`��2�����Y �О���_NR�T!�J���t%�NW���H$�hT-��gz<[ l����ͦ���\.��B��/
�l6�f��\.��r�'�|�X������i�xX���-|�k�#�����k����G}t�Y	�h���a�v ����� ~
�g����+�y�{�o޼yb�]?�,"��+����q�w��?���q�xor)��� ~�[�ҟ3�Z���B{ѣ�hO�v,� �����7::?�mvtt4~�7���:��X�c�_H3+�ͳ[pҡr!�9Ɗ� �K��Ƣ�'��ill,�e˖�:��X�y�}�<��o3ke�Y��O�q?��m۶24�F۶m|�{���v��k=���.�����I����3@m
���Yn�/ $�;����9�;�����џ���ٍ]^!ؕW^y������(�f|�R�w쮱���/Q��������Wы�q�k�?_|��̲V��瞷C�5�;ø���k���J��ko����_|����C̣9m}p�I���PWE��]`{~^�7z�o���؍;���C��n��G����¥�OZ�����ew���%6@�0��/��ʷ��q�
�n0?=���U������>� s��l?6����Ϋ �|��)�����M�?�����;7_̣y%��U �:��O����]���Ӝ�����/��O�n��2��0��R�� ���>�r4�w��q�&��fU��xt�u��I�vgS{ld�ۧ\n8�!T\ʪ�b��o��cS����0М�pY�u��~%�L'SW]u�'p��O3Ь|�|��.�q�L�T���:�M��ʽ�q
¥�Q>�]����͵�qh��;���<3> A�矉�=M{�#~ԭ���k#���u�[��<����i��-�:t����Y��Fo��a}��w@] ���C�<<$��,p�\/����xET8E8�8�#G�ޗ����]8���p�R�ul״mW�4W3lG3u�6�-N�m�0--Æ	6�8]�۵���)�2���w����gs�;��O	]�!�|�_/,���n���9���w� ���,���"<�,(���y<�_���$�䑼�O�{9 K�O�EYDI����(>ū(�O�$Yy��`��m3��Kj9�k�-Sk5���k�nhf�nY�eZ-��2ͦ���V�n����&�m���m؆��Z��X0�t�A-�P����~!tJ��n�����{�0�������fi �� �lA�ˏ?���\s�K����홈�C��ex=��,(���{}b�Ê_�x�ް�'}�'���_���O�J^�GR$��O@���+�x��y��8Q�y���e��K��D"�@)H{ֻ#E9����ԅMMj�:m�MG�uǲ[�嚮��j:zK55Cm-�e�������M��5ZCk45C՛���ЫZì�U՛V��tV���Ղnԡ�� k�'��=����k���a g.8��R:�@���cݏ���>�nݺ�
�+@	A��������*B����<	��S�ް╃��/���(�}%���aY���"�E�1�K��I�LD^"'q"'��������;z*���cC@]�{�p�Cmخ	�mQ�5]�1�鶨�h�a��f5l�lؚY7z��jU�֬6�FMU��zSm��ުk��l�f�(�5�d�̪�٪�@�pat< k�V$x��Ƣ�֭�.�w/84N)b�99����,��V�`(j�@���O$��	��I~1����7(F|)���Q%��a_4
F¡p4��#�x �D�>OHV������W
^1�yE?''��D$<'�	B��9�AO��ڶ �����s�nC�q-8Ԣ�c����[W�TW��v� �i�Zu��WE�\/U��j�V�W�j���Z�Ѵ�M�,�u��5܊ٰj���� `v�Vxj��
�����vRJ71��v~x�����@���-��ğ���\ˏs���R��
�X�n���b��b���D�}�����R�P8
��!_4�E|Ao��F��RD��a�#8�k�8<'�Ox"�#\"\O ��0rA�¥.jÅC�j�d�N[u���0+V�U�T�Ҫ�e�ެ4kͲZS��j�Z,Wj�zE�U���Z��[jV����+����r�T*��������4���]����y��+��;_����m۶��
��
��(!1�s�@HI�޾p��	��b�h2J���T(�K�#J���EE��$��I�������#B;�i�����(u�v�1���`�5]��,�լ�S3�VE��f�Q��j�Z�T*��ju�Zj��S�rͪ[�jV�bC���Pk�Cg۶m��7o������ދzċ�ӻ��s���8ͱ���{�}�������� <ć`(!F#O_8�[����@,OGÉx"�
E}iԟ����b�"9�#�G���"�l�
 ��=P��9m Q��a8M�Yu�a��j�`�Y���6
�\�\-K�b�\�MU���j�9Y����U�M�k+:��{�[o������ 秏p�Ǟ2�3�̅N{�{��UA��Q��/�z(�x?��$��b�����U�xp(�����L*:�H��1F�x�rP��^!�{x�����Tx����v�vMXԠ�Ӥ�]sꭒS��RcZ��g���T!W�O��R�>^-�'c�� s�W|��?��w���G��%��}��y�E������ث�ʤ��d2<NV)QO���"9�S���,=O;�Ҩf��z�h���V^���թj�<��s��N�h��&��C�Y�9��=h�[(�{N�!��v��C����/���[�d;���H����@J�ƕ��hhM<J�R���Ou�E !���R���>��];,t��T�P/�k�E��f��Tȡ�Zx%���t���_z뭷.\˪L)����!�|
�W큐��{��C	��H0,�C�@,^�N�פ�}���}�ЪX20��z3.+:�t+�N5s���lqj6��=���rՃ��1U�Z�Z�UQ�0s�z9w�=q~�>E)��iB��ˣ�֭[/޲e�3�.��)��/�ǣie �'������t4�IGV���������E��e��ಂ��r��iW�����	#[?X�V&��rv�X��/�{���X9�M��F1�C����,�lݺ��-[�<��x�R��!�B �5|hO���r/�A%��)o&�Y�ח\ߗʬ�ć�B�����/���b��
"q���.+:u��5�n��a���>k�Չ�l�`q�8>5��������V�r���Պ����< ��e�r�ў���5 ��.��曷<���,��/_0(�|qo&��F�k�����Df�?>��D�#��j_ԛ�B��yߡ�"Bx�SB�c��ҹ֫�Ӥ���i+�lNW�Uf��ٙ��T>_:X���W��fQ�����l��V�|�ͷ<���[�R��S4���^ozN�m۶mZ&�8A�O�����w0�
�O&cө����@28O|Q����r/'1��4�rl�<�˩��vY�j��S�|}�8[����f�����\}o��O��jq&�&�gI����y�����+4����>��/�L�M��x"�H`0�$��3���L|�P&<OV���~i�{�˽p�c��i��r9�┍3�lLW����gӣ�|��R�6ڨ���J�)��(��� ���᧔�V$h!� �-(�$�{�K��n5��~_*�Z�ꏟٗ�?{U|͆U�������2$�����{a:��c8�Z%����fԽ�����=����r3ŗ�3�ՙfn� �(�����������Nd޹2�_��y�o.�0��;�L�7����ȤFV%�����딨�OT�0'�� 0L�*/ qx�������������'���>ij�+gw�Ju�קO���M8u���_�?��#ݓƍB�I)��e��B>�v�C���;�����ät|`����Lx8���Ǽ) �8���2*��Y�b:JH�e�r�T�JnI�6���tu_a��"[�ڽé;��ʻ���?@)�޲!�C ���l���0i�j�C}�T,Z{�0I�IDGx��az9�ڴN�G�J����l3�� K���7�(���@C�`^��C=t��K�*/&�nL&Sge��g���7$��J����$�E�߸Ԧ��Cs�n٘�f�}�TuOa��o|:?�+���(�뻗�w��C��nZدf�t�!� �w�-qO_� l�?<HDb��d*zV:��@l�Ȫ�����PRY-�8��}��$&1��pʄ�4�j��vМ��M���L���f3���J���:�vN���K7��=����>~�9�E��f ۺ���w,!d���!��`�O�ē��d��Lr�������H�Ͽ��fy1<X�Ĵ�F����8"@ � �
�!�'�dE�9��ɰ$g����9K����f}��C�z�-[�<s�=���;��IW�ㄐ͔�mK�g�}��!s�m��4E�    IDATp�w<�$����G,x�՞h$�L�b�R�Թ�՛c#����Xڷ��ӼW�ȝ\�b�Np�!D�9�s'Y�y���'=^Y	xd9�=!Q*�Ā3���O�>���;��,UԽ�˶g�}��^xᏗ$tZ�odd�#����$����5�R�d$N$�g��2�Pic&�>��n��|���ٲ�L=��Xԡ�	�*9�`k���>Y�=3U�?:���^ȗ_����Ԝ�� ��	k)�6###������wl�^~���o��/�o�j��1���ҡ��Knݻ!�"���h,2�����O��*�nxUd$�J���B%��K�EB��Q��������/)R��}�g"��K���� X��B��A�=S�.�Egi��7���'��\z~���y6]���?^����_�dZ~�a��"���
2�>�P&������ސ��>w0:�vUpc�Ͽ��҂W�P�iY�q�N3x�]�U3k�6������Dyt�t����b�R���P�M7fQ_
�t���>��z��V�Z����m�c�Yf NxhfT�v�m۶]�y��%�L"K�H���gb�����nJ��!�{� 8��JL�$o�N�P"p�#��^!�Or��^}�c��ֽ{i`�m۶k���y����>&��@s�� �� ��0����:�� ��W�p�%�}x�$V�;m����A���,�iمR �A a	<��� A1�,W��6�7o��܇��S�?����F�U�k��9�?�ȡ��Ʉ|��]EK1iY�nH�Ab�D&������:o022��A�i��v,خIG�U3��4������Det�Lq�7���KEuW�R��M@�1L�>A�p�SJ��u�x3�ݐ������n]Og$�1�^_,�����p��Ȫ��֬
��c�aZy� �9φ^�� ꂸ6lK�a
>��{�vh��߂�K�t�z7h��w�̟/(�jݺu�>�k��dO8�=�P �.J���J�F��AoHL�M�� ô�`#p��~|�;�M�F�B�����P �.��d<�PX ��c����N]��5�pb���������z467�@L(�����pM$]��ƕU�g������	�N�2�eZq��9	2�'A)��=޸�*��F�u�?�������R ���H�a����Ϯ���h�����'?��%�ˈ�e��'�ҊycJf8����!HN�>���k]bZ�������\HN�q�?��cJf8�IlT���O�W�~��wCD{�p�t�7~�{���;&��5����� <�U�4���e_���?O|�3������#g�_<3٧�W�r������LL+Z�c����V[YgV۫M�_�OTv���<���W��]�B1gy�|�K�{����k��R:{����;��v��{y@���K�H0��ドP&���c��' �x��ΰf�L+?�""d�Gb��y2��o0�eґ`|0d~)�����P�a�gN(t"��@��h����{��!��i�+OD�JF�C~!�	��hPJx}B��8���KL�lODH�B|B�J	oPLF�B<#s�!�*�x"N��|/C��;�}��@��;o{�۶��n_�
@
�������S�k�J|M����d�a)%)B���!,/�t��kH;_�!.,���'�z���J|�O	�	�<}A_8h ��
��%�\"�yǼ������̦M����pD����h(2���L$�����Xۛ�X��t��P\۫�1>����}�H<�ꏆ"��x�?#kcϦM��j�m��䂢��.�t������{:��Zp�DN����˼��"}!)�I�/ƅCˠ�V&�ST8	�O�b\�I%$��)�'�J?/z���3���j:,螟&s���}�-�;W\q�Ozy�/x�p?�`L
#�d���bɐ'JII��H<�#<��L��W#�#<D�!��RR
y���/��C���7�I�p?�������.�����{���y/ڲeˏ{v_ �oE���Pb^1U�H�/E=�$�21o��t�jxN��+D��_�z1􊁨%F	��"�g������߾p���4��5 <]E٫����^]�� �B�D% CIH����"��
�e��		�y3L��WD"�~N�C�"��^>��8%-CIH��F!]�æ��]E�;�٣yW�N:�~��76	p�p@��%_0��C�`,䋆CrB�KQA�|��� �cV�tzx5���ɐ9痢BHN(!_4
c����%_"�=�Ss6��x@si�������� W��2��>�R@�^����2��2��vs6�7�ty5"���˵��+P���u�W��r�z>��h���9�sv�:l���9).8��L|	�<|@9/�C ̛a:�r5�!��r> �\  _Bp<i���^����Æ��#�~�{���;�3B��螀(%%,(���������Iba�i>I�§�/ҸRԕ�!7�+R= z=*y�G��0l8��w6m�4۫�Y��D<�(��I��˒$x$//N�=D���ga�i>9Ԧ'B�=D<�G��#	�o
�SR1z�q�0l4�hE�Y�R5�k@� ���*Kqc)�B	!�A�G�31-� ����N� J����a� 4�<���g�	 ���vm��_���4�p���*�ic�'.޵���Q���%�k�
HJ4�i��W����[�Ap�-ebbz��"���.����Q���y���s:���j�=� ���A)�4������'�h4$vK�����hH?�j�a���C]��7l����q��D��f ZKq! %��G��t��A]�ʑ�fw�xtpQ?0���O���� I�ͫ�8�����h@�W_^�*�����Zԡu�Mjå. 
۱����J��^ať.j�]',��뺖eA�
�wߩ��.�7 ڟ��O}�;Rg�yPy饗V��﯀:{UW��f��MUӚZ�hUK�T�ru�6(\��0�^�\�6,W���:M�j5���T5�V����^��_��zO�a�a�#�f��/��b�V�{�'p�`���F��,��\M��VImX��j�MMP���L�h���h��۰*V�*�5�R�7j�F�Y,M��>����wK��c��y#�}��x���cp�A�\��� �r~�D%�bA�lh�Mץ6�p;�$��6Q�p�Mmj�64ӂ�QI�p~�$h���?��4;v�X8��c���E��%���F�rLK����i���jM�U55��,|b:M�&�թf��U5�V��i���-�1-��hZ�I�i�Νg-(z�x< 0��}I.��-U�T��ٚ^.�fIm�e�p��E[,|b:��&��`�M�a�M�,�5�\�i��R�M&\��I���������7���^�Oa?,)�49ɪPQ+��YԜ���UӰ��Km؎Ŭ���,�Ԇ�a7ͮ��SUM�,RQ+p�U��N3��˰�0L?ҹG�?u��}�ݿ�K��Wm4Zj�R�U�TWk��^.׌BS����4\�5�R>1��r�K-ׄ�4\�*�5�Ь��r]��U���-Um4Zy�6lz���߷��AC)}~A��zys��\�����zK�i���j�u�PQ���t����s^�ө��P��s3M��VQ�[��j�Z�>���\����2�'����v��������x4_���?��^���f�rC�f�je����ڌZ7���\���Rk�b:��86\��tu�Nͭy��ͨ�F�PW+�]�1�V�Q5�ݩ3=Q����,�t��ͼ<�]w�����j�f�*卪Zk�Եʁr�0^Ҧ
%c�Y7��4\�5�(�S-d�K�N�T7�Vɘj���B�Y�k�j�1S�սY�z�����h�4��� �]E7���X��{=��rjͦiyUoNԍҁ�Q�������kivյ�A]�~5L�P���f,jPͮ�53ת����Q����ޜ0M#�Ԛ�qV/��n^��/�n�t��K/���{z��[H�$�U)5�N�Vy�bdK#۬�K���rP�PB1�
!��\�]�u�`U�l�bdK�U�6lu�R#O��0{�� �]w݇���z�k�J���+!�&�����ѭ###�dIw�㍨z,a���<A�B����"�('Q��y��4|L+<d��t��V�Y+�<И���e�S��¾rU����R�`�;+p�Ö��������g�˞y晿�{'����ù������r/���/��&ۨ:�:IxxDI�J��Ȣ"ˢ"Ȃ�/p�O^d˴C&�k��6i��;�ָ��r�āR#���Vv�+ꤞ7��'{��t�~�����*�Ǵ� ���S������zx}O�i	0Z�U��6Yo��*Z~�؜�.6'jc�հ�s�P,�bZ�!�Kj�:V٭��bs�VlNMW��X�Y3Z�d�JK��'{��t��]�p����x�,�x��s�w��9��grz��*�mB�+{K�쁼6�-�ժ9kjv���iECF��n՜5�A5�MfK��U����D��*M�B�[�����׎���<s��ׄ�0���q��e�:��
M6��d]�k
~�
G���s�	'�p�p@x6A�
�LӪ�%cҜQ���ս�3��c�JnW�X�WkԲ�i�1��m+ lٲ妭[�^�UT��~r�AӁ��/H�rbb"<88X�e�f��h�ԍJkP��Om�SJ8B}�  �/Fl�VT�T4��)uw}��kz��ow�8��B���\0��Fe��V��2����:8 ~���q]��x��?�"�����w �1����:_3z9tLԎ�� �l��1d�C��|�L��ve���.��/�����Zq���y�Y([��?��=��\z�˘�����vhN����/~�yV~'�ເ�?��A��R,o�L`��;��Ξ>�q�R��ղ8�kQ�1)��G��#Bd��9���#<@A8�-�˴\ cS��ѰKnQ7����Du��dq߮li�! �l�<~�������V�x���ѣ� ��^��K�L� �Go���K��ާ�̳18�X.u۱۱]3c�f(���=��R���t��T�cQ�Z0�&T����ִ:Z�잞.�ە-μP,V�Ws��|k� s������~��K��w�AO������ǸZ�^v<�����|��W<l~�ɉWNM��#ߡk���7�'
��R�ئT2un&�z�Pbd0�K��z�r��
"�	����z��8p�Cmڂn��ff���~c���4^��.����e��r���Zc\�0�;��f�N]���� `c���C�a��yo?k.ξHl<	�9܋	��3]E���ϐ �.�N���>!O�7���s2�UgĆ�##�>�z_̛>�I�<Xކ�ǡ�ͩ�%}ښm�mNTF�S�}���/�����|uOe֞�����ap��+��M��)����7;�ZF)}�� ��m�# ���M� ���њ�Ԭlj��[�f����j�٨�:�Y�~�iޡv(��(��z*��+T��O�w�L����䦷�������l#�s
������y�D s ���{��� �J��  p�� ;a�L�>��a���zKmfUӵZ�hlҭ��jDS�5ސ��|�P��v(ż���b\��-9uZ3sv�y@�����{&��w��s���J�1�4ʣ"t��}�ԥ:uxN;)�'<���,J�W!��':E7h�m	nœ�Gm�5lK���6ZF��Ԛ���Vk��p=ZN���qe��"�̼���Ŵ�&v�)j��lc�:Y�O���O�\*��K�=�i{�Z0�:T��0��)J�5:��ar6�#]E�D�� ] � F�&�X�;K��ȤRg��6���o��|�y7"7�(f��by1�����dilb*7�{:��Q�w�r�x9�'�h.q� �{�d�R�^�7_��D)�!� >�)�(�0�i��Pj�[�-�pT�i��V��0��z�rfU/�����:��/�'�~TG8�� �Kmj��4�j�ܒ1ӚU�Sձ�ta߁���˹|�J���4e�TrZ}�y���I�����k�R�Y�XT��˳��/u���Kl6AJ@��x,��#�d������Ě���p<X�yD��e^ω,�b:�0IC�.;%}�ʪ�S�}ũ���Ԟl>���SGK��D��*��-/ �pY��J�Eg�� M6�tK�\���������T�� ��|є?������ҩ3W�W���Ĕ��D�S�n���&��I�h͚&Mf��fs/�f��3�D9�(����̥�bfff���{ t�G�����d|�I�9��!�ᕁW�����֭[/޲e�3Kt) S0f�`₆�8n�ᴂni�fK-����c������R	�A@XHu�H�=G�k��4iǋ1g����
��l��ՖI���[�^������(�'����y4]�͇���w��e`7��R��}Ɂ���Ъ���x20�z�$��B�H�����pN��CM��Au[����Y3�N4gk�ӥ������\��\�$\w�u�裏޿��Ôҿ=�8٠��¢�n�:l8��㑤�*�'������t4�IG����`�7�z�D��d�GNaa�)Q�P�5�r��a�ݲ>k�z�v���L���t���_,T�K��J^�TK��r	����e	 6m=��l�uնm�v��͛'�p~(��	��t(�H$ë�}���������Ldm,�E=�R�N�Y\ !��)��Ԇ�:�Q�)3fNo�T���
���sS�����|�`�hLիV�VmU����m۶n޼y;�PW�8�t�g�������� �tA�U��|Y�T���x��*_,�V2�Tp]*I%����2��`,�G�9$'��$N!'�BX.gE�^(�.ڹ��hӮ��V�.�ӭ�:���&J3ũ�\~f,W(�r��JV�.N6K�(�,��Pź�O��?�wA��)���z�k�t�b��(O;��&��ӊ��ª`P����L8X��&���}�����P�/<I����7u(�#�9�Ag��q-X�;��3�qm�:Q�-��f3S�|�`�R�_-��E}�^7K�0<�\�Cx�
���� 6QJw��"-h:�y��q�_��y�o.3�$/G���T�J<�f���D22�L$V�"��Tt ���
�Oē�B�Ag%��.;#g�i#ߘ���S�\ef:_(,�+��9�`��OkY��5Q��� �ݻ��c����?��#�����'c�ҊM6o��ŻGGG/]��m�:<� �PB)�H�@�3M�����d"�*��KE�G���NOr.�.u�.��r�4;�/�'����r�1�V��Z���*f��B���H�n���2����� �fJ�/���,5h���} �ֈ��������;���s9	H>?|��Ťd0��D���D"24:��?�	{��V+�ǉ����x��EK�k���bQ����۰�n��[�ƴ�oL̓K�P����1]+��Zɬ6h� s��^����=��n<'	�t�{���_f��ˢ~/��g���������a �S��x�e��n�����elۤ�	�A��:�xb N��t$�O���','%�1�yx� !��V�<*Xl �.�y`1�&լ��0Kv��7ˍ�Qnd�B5[)T��B�0uX�ԡu%vi���Y� F �� V�T �A{�����@���n��̽�=|�Y�OZ�F�7�~H�0�  ~~��/Vs^q�����g��V��o7���صMh7�� ��Z�i)j ����/��r��?�%a�/�3�P ���b�h2J�b�T8�O����'$'���B��y�D&<ODp�A{kH8̀b������p���Ԧ-�r4��u��*;�V�,7rF��m�j�j��/�J�|�\�����Z�5�V��F�-,� �p'��cG�W   ]IDAT=pVA������[y�93�M���d� ��!�����ﯢ��.D߹8;��8�/��uc�����O�K{�PJ	��w\��H%pP8��>��R�����7��P(
��!�T"���r@T� ���#(��{9��!<H'����?��8�����t�b�v[0�5l�5��,��[��hUͺV1j�r�V�֫�ZY���FM/�5��j�e�Ikn�U�B�-b�,��C �i	�޻֍���{���l8X����]��q-��_�x%���2X�c��hP���
����*`�i���U��1,%�~#��5�]wEs9\��R��u)��KETr�+;^�'^�x/�2/�� H�$I�$zQ����E��	�Hx����t��<��}����r3��s�� (�̐¥.uA�s..u��]�Z�ᚖ�X�a��a��iٶi9�e:�Ӣ�cP��Cu�B�)��AL�#�pq	@9�,�|K�oy�?sΰ�z���Qx�=��7,��²�B���v8U�wb�����X�^�ȼ�X����R2���s!�R�� ��r��|&�؉B@����ϝ�ޛ������آ�㺒c8��;�vE)����6x�6~��(m7)�% �Jq	!�t�p�CY*O�X$�'�����8[;�_ N ּ��ߗ�u.[��r (�?���$�����*��9 �2w�X���1^Y��!0��}�r�q+������( K[���|A�K��ȞX��ǆ	�)6y��9��+�W�6�������6]�l/s����}�m���II��o���]��=�1����ͷ-��\�9 0��3�~�?�f�8=�p�'��>
x�̠���,����O>�yIQ־������E]֠ ��"���������~~�l��[�n�_M{LL�n�N;79�+`�߁���$������K��w �s�`�ʈ��=h��؀� �*`6�j��" ��B��?��%W0111�0111�01111�0111�0111�01111�0111�01111�0111�0111�01111�0111�0111�01111�0111�0111����!�>�hE    IEND�B`�',123,'Baseline-v1.0'),
(23,'thermometer_inner_top.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/thermometer_inner_top.png','�PNG

   IHDR         ��V   bKGD      �C�   	pHYs  �  �(J�   tIME�-�Go   KIDATxڍͱ	�@ Cш�7��8����#��3Y^�l��|!$���`Uao��w�b:8Ү{�󀒤�_�F����    IEND�B`�',3,'Baseline-v1.0'),
(24,'thermometer_lower.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/thermometer_lower.png','�PNG

   IHDR   7   4   .O��   sRGB ���   bKGD � � �����   	pHYs  �  �(J�   tIME�����  �IDATh�՚_h�ǿ{rN*M"˒�8����!�\�pV*���B�$�v�D܃Sb��bG2MJZE���=���9T�mP�:4��j;�l+�b�gK>���ovf5���:٪��`X�nv����ofg~3I� �<# �B�- �ȫ����!I�����F��p[� lýYjE���m��{SUը��� J�`�<�gf0p�͍M�
��؄�^���7D�$]��<�$-�.5�H��E�6-�����Z_O��d2�\��2�L����z����W[�K�E
����cc�ݵ+p ��rbb"��=�����l���]����8W"��˼K�����З*d������stt�r���ltt�����3O;�e����s���H���ͻ�?�<$��Ѳb�5I^"ya�p�}f�A˲���g�|�=�2�,�]� �嘺G^�4>44���^�;ey�dI#����U�^y��8ȡ����#/�K�I���ƌ�o��j����H%�?��*��0�2�����<822�)�GA/q�@R�����&��j=���s�V�{H��SQ<qt���)D,`�m��k�M
ňZ���[NE=D�6�{��כ��-�b��`���r��VE�* ���Afw�.����s=.xw9����p���b�U	в��5�Co�a~�
��	f1�K2��r~){e�{P�d
3W��+���`���ɾ��Sh��3ML�L��`=ϋ������D �)�
�=k��W���Ʀd�N�;	^�p�6<�d���9��䡍��� �߿_o�p�%����a������w����bt�Z�o>xw����j��Z(<����|/�݊*���� 2�ZZZ��][o�4�"���� ����������c @ww76�E�T��>�{�W�  :;;7�jI~)�/\������ �����k ~��a�@p� �\^���8���7o Z[[7�rq�N��8���,� �I�,��ߊ�ζm @:��f4��(���r3Y�8>�+P��� �B��)�ߊc	� m�Ƴ���=� ��u�t62��[q���� LOO���.���X�$X�7����Ve��|�	 ���ԆW.�/����R��3�  &''7����M��lgWtUpcs�
�VZܸ~=�*hz���z  ccc��E���7�\ji(K���� p���p|v��_��/�<�T�6�s$�I9��2�Q����C�}=I��P<
��rϑ�^�+}��_%�}Z�����I�/�v�8S�Hf�&�-/���7�D�W+g�L�z�Pb�yMóR8�����©~�'a���V����{�|���?g�e����ˣ {e��?@퐡�wy�O��܈�g��w��؉�I�s%�ά���Z�$�+ߟ;|�G��.���L�=�N0zV ��b�D��*=�iӌ���sEa�$i��`r�e��u��|Z��`5Uw��?�VdO��},Y&M������c�vȦ��B��T�0��10���8�"����=�T(�c%"ΡMG��*:�ǉcǫ9�"����L��=�2��˃6��������[zR6׿�Hޑ�>xw��D`EL�	����У���ɒ�\�M��[Z0I�I�_���/���|>�����ٯ�Co��\rH�X��d��L���Uz j�UC� � L�Q������_��7斒��L������DGGZ[[��Ѐt:۶Q(0;;���iLMMarr�Ν�onlB������6�۶�u����~��M�>� �ҿ�QK�~�>'HWS�H�U�Y*��o�����W������ɁwH��D�<UZwQ�KRx��V8"(�2F�� �O `����� ,���b��3������E��<��>�f��Ϯ��͛��0۶�N�Q���x��	On;�~�/�R۶�0`�@ض������5)-�,��B�+���Qc�'�6��Om�dm�    IEND�B`�',11,'Baseline-v1.0'),
(25,'thermometer_upper.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/thermometer_upper.png','�PNG

   IHDR      �   �H    bKGD � � �����   	pHYs  �  �(J�   tIME�6�X��  IDATx��ֱn�P�����dg�x �+Tb��'�<�C:yAR� �+T�Qyʈ�Pv|hҔRz�:�R��t����''_�Od�j��(�B�m�?�΍O�~��۹����F��&����R��Q��S��׫�=���W��T�y"53M��5�m��nO�|�y�8�-)x�q���خ����^��}8^k�$�˲t]�^���]���$���p8�g�g�����I�en��!�4��,[�=HS��p�89Y.�����(�z��V������Ry�[�/��U�۵���U�������m�5KwK+��GI/%�^6�Hz.靤�������ֶ����>[>���~��x��u�/�g�o�]IU��mI���_��W���\״��������>9N�X[��88888a�0A� 'L&������	�	��0A�`������	�	�88888a�0A� 'L&�vppppp�a�i'L�&6��	�������{���    IEND�B`�',3,'Baseline-v1.0'),
(26,'index.html','/Users/onekin/Documents/workspace/WeatherStationSPL/input/index.html','<?xml version="1.0" encoding="UTF-8" standalone="no" ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" dir="ltr">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<link rel="stylesheet" type="text/css" href="css/main.css" />
	<link rel="shortcut icon" href="images/favicon.ico" type="image/ico" />
	<script src="js/settings.js" type="text/javascript"></script>
	<script src="js/scale.js" type="text/javascript"></script>
	<script src="js/sensors.js" type="text/javascript"></script>
	<title>Weather Station - pure-systems GmbH</title>
</head>
<body onload="initLayout();">
	<div id="border">
		<h1 id="main_title"> &nbsp; </h1>
		<div id="framework">
	
			<div class="display pressure" condition="pv:hasFeature('AirPressure')">
				<div id="pressure">
					<h2 id="pres_title"> &nbsp; </h2>
					<div id="p_main" class="tacho">
						<div id="p_pic">
							<div class="background">
								<div id="p_point" style="background: url('images/n_9.png');"></div>
							</div>
						</div>
						<div class="unit"> &nbsp; </div>
						<div class="number text_0"> &nbsp; </div>
						<div class="number text_2"> &nbsp; </div>
						<div class="number text_4"> &nbsp; </div>
						<div class="number text_9"> &nbsp; </div>
						<div class="number text_11"> &nbsp; </div>
						<div class="number text_13"> &nbsp; </div>
					</div>
					<form action="" method="post" enctype="text/plain" onsubmit="return applyPressure();">
						<div>
							Sensor:<br />
							<input id="p_measure" type="text" name="" value="" size="40" maxlength="40"/>
							<input type="submit" name="" value="OK"/>
						</div>
					</form>
				</div>
			</div>
	
			<div class="display thermometer" condition="pv:hasFeature('Temperature')">
				<div id="thermometer">
					<h2 id="temp_title"> &nbsp; </h2>
					<div id="t_main">
						<div id="t_upper">
							<div id="t_upper_red"><div id="t_upper_white"><div id="t_point" style="height: 100px;"></div></div></div>
						</div>
						<div id="t_scale">
							<div class="unit"> &nbsp; </div>
							
							<div class="number text_5"> &nbsp; </div>
							<div class="number text_4"> &nbsp; </div>
							<div class="number text_3"> &nbsp; </div>
			
							<div class="number text_2"> &nbsp; </div>
							<div class="number text_1"> &nbsp; </div>
							
							<div class="number text_0"> &nbsp; </div>
						</div>
						<div id="t_lower"></div>
					</div>
					<form action="./index.html" method="post" enctype="text/plain" onsubmit="return applyTemperature();">
						<div>
							Sensor:<br />
							<input id="t_measure" type="text" name="T_Sensor" value="" size="10" maxlength="10"/>
							<input type="submit" value="OK"/>
						</div>
					</form>
				</div>
			</div>
	
			<div class="display wind" condition="pv:hasFeature('WindSpeed')">
				<div id="wind">
					<h2 id="wind_title"> &nbsp; </h2>
					<div id="w_main" class="tacho">
						<div id="w_pic">
							<div class="background">
								<div id="w_point" style="background: url('images/n_6.png');"></div>
							</div>
						</div>
						<div class="unit"> &nbsp; </div>
						<div class="number text_0"> &nbsp; </div>
						<div class="number text_2"> &nbsp; </div>
						<div class="number text_4"> &nbsp; </div>
						<div class="number text_9"> &nbsp; </div>
						<div class="number text_11"> &nbsp; </div>
						<div class="number text_13"> &nbsp; </div>
					</div>
					<form action="" method="post" enctype="text/plain" onsubmit="return applyWindSpeed();">
						<div>
							Sensor:<br />
							<input id="w_measure" type="text" name="" value="" size="40" maxlength="40"/>
							<input type="submit" name="" value="OK"/>
						</div>
					</form>
				</div>
			</div>
	
			<br class="clr" />
			
			<div id="warning">
				
			</div>
		</div>
	</div>
</body>
</html>',111,'Baseline-v1.0'),
(27,'scale.js','/Users/onekin/Documents/workspace/WeatherStationSPL/input/js/scale.js','
function initLayout() {
	initiateScales();
	setTitles();
}

function initiateScales() {
// PV:IFCOND(pv:hasFeature('AirPressure'))
	var parent = document.getElementById('p_main');
	setScale(parent, minPres, maxPres, presScale, 14);
// PV:ENDCOND

// PV:IFCOND(pv:hasFeature('Temperature'))
	var parent = document.getElementById('t_scale');
	setScale(parent, minTemp, maxTemp, tempScale, 6);
// PV:ENDCOND

// PV:IFCOND(pv:hasFeature('WindSpeed'))
	var parent = document.getElementById('w_main');
	setScale(parent, minWind, maxWind, windScale, 14);
// PV:ENDCOND
}

function setScale(parent, min, max, unit, partCount) {
	var dist = (max - min)/(partCount-1);

	for (i=0; i<parent.childNodes.length; i++) {
		var element = parent.childNodes[i];
		if (element.className != null && element.className != '' && element.className != null) {
			if ((number = element.className.match('text_(\\d+)'))) {
				setElementText(element, Math.round(min + number[1]*dist));
			}
			if (element.className == 'unit') {
				setElementText(element, unit);
			}
		}
	}
}

function setTitles() {
	setElementText(document.getElementById('main_title'), mainTitle);

// PV:IFCOND(pv:hasFeature('AirPressure'))
	setElementText(document.getElementById('pres_title'), presTitle);
// PV:ENDCOND

// PV:IFCOND(pv:hasFeature('Temperature'))
	setElementText(document.getElementById('temp_title'), tempTitle);
// PV:ENDCOND

// PV:IFCOND(pv:hasFeature('WindSpeed'))
	setElementText(document.getElementById('wind_title'), windTitle);
// PV:ENDCOND
}

function setElementText(element, text) {
	var textNode = document.createTextNode(text);
	if (element.hasChildNodes()) element.replaceChild(textNode, element.firstChild);
	else element.appendChild(textNode);
}
',60,'Baseline-v1.0'),
(28,'sensors.js','/Users/onekin/Documents/workspace/WeatherStationSPL/input/js/sensors.js','// PV:IFCOND(pv:hasFeature('AirPressure'))
function applyPressure() {
	var measureText = document.getElementById("p_measure");
	var pointer = document.getElementById("p_point");
	
	applyTachoValue(minPres, maxPres, measureText, pointer);
	return false;
}
// PV:ENDCOND

// PV:IFCOND(pv:hasFeature('WindSpeed'))
var windMeasure = 0;
function applyWindSpeed() {
	var measureText = document.getElementById("w_measure");
	windMeasure = measureText.value;
	var pointer = document.getElementById("w_point");
	
	applyTachoValue(minWind, maxWind, measureText, pointer);
	setWarnings();
	return false;
}
// PV:ENDCOND

// PV:IFCOND(pv:hasFeature('WindSpeed') or pv:hasFeature('AirPressure'))
function applyTachoValue(min, max, measureText, pointer) {
	var divisor = Math.round((max - min)/13);
	var c = Math.round(divisor/2);
	
	if (measureText && pointer) {
		var measure = measureText.value;
		var intValue = checkMeasure(min, max, measure);
		if (isNaN(intValue)) return false;

		intValue -= min;
		if (intValue % divisor < c) intValue -= intValue % divisor;
		else intValue += divisor - intValue % divisor;

		intValue /= divisor;
		pointer.style.background = "url('images/n_" + intValue + ".png')";
	}
	return false;
}
// PV:ENDCOND

// PV:IFCOND(pv:hasFeature('Temperature'))
var tempMeasure = 0;
function applyTemperature() {
	var min = minTemp;
	var max = maxTemp;

	var pxRange = 170;

	var measureText = document.getElementById("t_measure");
	var pointer = document.getElementById("t_point");

	if (measureText && pointer) {
		tempMeasure = measureText.value;
		var intValue = checkMeasure(min, max, tempMeasure);
		if (isNaN(intValue)) return false;
		intValue = (intValue - min)*(pxRange / (max - min));
		
		pointer.style.height = (177 - intValue) + "px";
	}
	setWarnings();
	return false;
}
// PV:ENDCOND

function checkMeasure(min, max, measure) {
	if (measure == "" || measure == null) return NaN;
	if (isNaN(parseInt(measure)) ||
		parseInt(measure) < min ||
		parseInt(measure) > max) {
		alert("Bitte eine Zahl zwischen " + min + " und " + max + " eingeben!");
		return NaN;
	}
	return parseInt(measure);
}

function setWarnings() {
	warningText = '';
	
// PV:IFCOND(pv:hasFeature('Heat'))
	if (!isNaN(tempLimit) && tempMeasure > tempLimit) {
		warningText += tempWarning;
	}
// PV:ENDCOND
	
// PV:IFCOND(pv:hasFeature('Gale'))
	if (!isNaN(windLimit) && windMeasure > windLimit) {
		warningText += (warningText == '') ? '' : ', ';
		warningText += windWarning;
	}
// PV:ENDCOND

	var element = document.getElementById('warning');
	if (warningText != '') {

// PV:IFCOND(pv:hasFeature('German'))
		warningText = 'Achtung: ' + warningText;
// PV:ENDCOND

// PV:IFCOND(pv:hasFeature('English'))
		if (warningText != '') warningText = 'Attention: ' + warningText;
// PV:ENDCOND

		setElementText(element, warningText);
		//element.style.display = 'inherit';
	}
	else {
		//element.style.display = 'none';
		setElementText(element, '');
	}

}
',115,'Baseline-v1.0'),
(29,'settings.js','/Users/onekin/Documents/workspace/WeatherStationSPL/input/js/settings.js','
// PV:IFCOND(pv:hasFeature('Temperature'))
var minTemp = -40;
var maxTemp = 60;
var tempScale = '°C';
//PV:ENDCOND
//PV:IFCOND(pv:hasFeature('Heat'))
var tempLimit = 45;
//PV:ENDCOND

//PV:IFCOND(pv:hasFeature('AirPressure'))
var minPres = 910;
var maxPres = 1040;
var presScale = 'hPa';
//PV:ENDCOND

//PV:IFCOND(pv:hasFeature('WindSpeed'))
var minWind = 0;
var maxWind = 130;
var windScale = 'km/h';
//PV:ENDCOND
//PV:IFCOND(pv:hasFeature('Gale'))
var windLimit = 80;
//PV:ENDCOND

// PV:IFCOND(pv:hasFeature('English'))
var mainTitle = 'Weather Station';
var tempTitle = 'Temperature';
var presTitle = 'Air Pressure';
var tempWarning = 'Extrem Heat';
var windTitle = 'Wind Speed';
var windWarning = 'Storm Warning';
// PV:ENDCOND
// PV:IFCOND(pv:hasFeature('German'))
var mainTitle = 'Wetterstation';
var tempTitle = 'Temperatur';
var presTitle = 'Luftdruck';
var tempWarning = 'Extreme Hitze';
var windTitle = 'Windgeschwindigkeit';
var windWarning = 'Sturmwarnung';
// PV:ENDCOND',41,'Baseline-v1.0'),
(30,'Weather Station User Manual.xml','/Users/onekin/Documents/workspace/WeatherStationSPL/input/Weather Station User Manual.xml','<?xml version="1.0" encoding="UTF-8"?>
<?oxygen RNGSchema="http://www.oasis-open.org/docbook/xml/5.0/rng/docbook.rng" type="xml"?>
<article xmlns="http://docbook.org/ns/docbook"
    xmlns:xlink="http://www.w3.org/1999/xlink" version="5.0">
    <info>
        <title>Weather Station User Manual</title>
    </info>
    <sect1>
        <title>Introduction</title>
        <para>The system supports the following measurements:</para>
        <simplelist>
            <member condition="pv:hasFeature('AirPressure')">Air Pressure</member>
            <member condition="pv:hasFeature('Temperature')">Temperature</member>
            <member condition="pv:hasFeature('WindSpeed')">Wind Speed</member></simplelist>
    </sect1>
    <sect1 condition="pv:hasFeature('AirPressure')">
        <title>Understanding the Air Pressure Gauge</title>
        <para>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor
            invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et
            accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata
            sanctus est Lorem ipsum dolor sit amet.</para>
    </sect1>
    <sect1 condition="pv:hasFeature('Temperature')">
        <title>Understanding the Thermometer</title>
        <para>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor
            invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et
            accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata
            sanctus est Lorem ipsum dolor sit amet.</para>
        <sect2 condition="pv:hasFeature('Heat')">
            <title>High Temperature Warning</title>
            <para>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</para>
        </sect2>
    </sect1>
    <sect1 condition="pv:hasFeature('WindSpeed')">
        <title>Understanding the Wind Speed Gauge</title>
        <para>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor
            invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et
            accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata
            sanctus est Lorem ipsum dolor sit amet.</para>
        <sect2 condition="pv:hasFeature('Gale')">
            <title>Gale Warning</title>
            <para>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</para>
        </sect2>
    </sect1>
</article>',45,'Baseline-v1.0'),
(31,'.project','/Users/onekin/Documents/workspace/WeatherStationSPL/input/.project','<?xml version="1.0" encoding="UTF-8"?>
<projectDescription>
	<name>WeatherStationHTML</name>
	<comment></comment>
	<projects>
	</projects>
	<buildSpec>
		<buildCommand>
			<name>com.ps.consul.eclipse.relationsbuilder.RelationsBuilder</name>
			<arguments>
				<dictionary>
					<key>filetypes</key>
					<value>&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot; standalone=&quot;no&quot;?&gt;&lt;c&gt;&lt;i&gt;*.txt&lt;/i&gt;&lt;i&gt;*.xml&lt;/i&gt;&lt;i&gt;*.h&lt;/i&gt;&lt;i&gt;*.c&lt;/i&gt;&lt;i&gt;*.hh&lt;/i&gt;&lt;i&gt;*.cc&lt;/i&gt;&lt;i&gt;*.cxx&lt;/i&gt;&lt;i&gt;*.cpp&lt;/i&gt;&lt;i&gt;*.java&lt;/i&gt;&lt;i&gt;*.html&lt;/i&gt;&lt;i&gt;*.css&lt;/i&gt;&lt;i&gt;*.js&lt;/i&gt;&lt;/c&gt;</value>
				</dictionary>
				<dictionary>
					<key>scantypes</key>
					<value>&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot; standalone=&quot;no&quot;?&gt;&lt;c&gt;&lt;i&gt;macros.pvs&lt;/i&gt;&lt;i&gt;store.pvs&lt;/i&gt;&lt;/c&gt;</value>
				</dictionary>
			</arguments>
		</buildCommand>
	</buildSpec>
	<natures>
		<nature>com.ps.consul.eclipse.relationsbuilder.RelationIndexNature</nature>
	</natures>
</projectDescription>
',25,'Baseline-v2.0'),
(32,'imports.css','/Users/onekin/Documents/workspace/WeatherStationSPL/input/css/imports.css','@import "thermometer.css";
@import "pressure.css";
@import "wind.css";
@import "tacho.css";

body { font-size: 18px; }
',6,'Baseline-v2.0'),
(33,'main.css','/Users/onekin/Documents/workspace/WeatherStationSPL/input/css/main.css','@import "imports.css";

body {
	width: 100%;
	background-color: #ccc;
	font-family: Verdana,sans-serif;
	margin: 0px;
}

#border {
	margin: 0px;
	padding: 20px 0px;
	background-color: #ccc;
}

#framework {
	background-color: #ccc;
	margin: 0px auto;
	width: 1007px;
	text-align: center;
}

h1 {
	text-align: center;
}

h2 {
	text-align: center;
	margin: 0px;
	margin-bottom: 40px;
}

.display {
	float: left;
	background-color: #808080;
	margin: 1px;
	padding: 20px 0px;
}

.clr {
	clear: both;
}

#warning {
	color: #ef2102;
	margin-top: 30px;
	font-size: 1.5em;
}',48,'Baseline-v2.0'),
(34,'pressure.css','/Users/onekin/Documents/workspace/WeatherStationSPL/input/css/pressure.css','.pressure {
	width: 400px;
}

#pressure {
	position: relative;
	text-align: center;
	background-color: white;
	width: 400px;
	height: 418px;
	padding-bottom: 10px;
}

#p_main {
	position: relative;
}

#pressure form div {
	position: absolute;
	text-align: left;
	top: 360px;
	left: 45px;
}

#p_pic {
	background-color: #ffff78;
	width: 282px;
	height: 282px;
	margin: 0px auto;
}

#p_pic div div {
	width: 282px;
	height: 282px;
}
',35,'Baseline-v2.0'),
(35,'tacho.css','/Users/onekin/Documents/workspace/WeatherStationSPL/input/css/tacho.css','.tacho .background {
	background: url("../images/tacho.png") bottom right no-repeat;
}

.tacho .number {
	white-space: nowrap;
	overflow: visible;
	width: 55px;
}

.tacho .text_0 {
	position: absolute;
	right: 310px;
	bottom: 50px;
	text-align: right;
}

.tacho .text_2 {
	position: absolute;
	right: 345px;
	bottom: 150px;
	text-align: right;
}

.tacho .text_4 {
	position: absolute;
	right: 310px;
	bottom: 250px;
	text-align: right;
}

.tacho .text_9 {
	position: absolute;
	left: 310px;
	bottom: 250px;
	text-align: left;
}

.tacho .text_11 {
	position: absolute;
	left: 345px;
	bottom: 150px;
	text-align: left;
}

.tacho .text_13 {
	position: absolute;
	left: 310px;
	bottom: 50px;
	text-align: left;
}

.tacho .unit {
	position: relative;
	bottom: 104px;
}

',56,'Baseline-v2.0'),
(36,'thermometer.css','/Users/onekin/Documents/workspace/WeatherStationSPL/input/css/thermometer.css','.thermometer {
	width: 200px;
}	

#thermometer {
	position: relative;
	text-align: center;
	background-color: white;
	width: 200px;
	height: 418px;
	margin: 0px auto;
	padding-bottom: 10px;
}

#t_main {
	position: absolute;
	height: 297px;
	width: 118px;
	margin: 0px;
	top: 55px;
	left: 55px;
}

#thermometer form div {
	position: absolute;
	text-align: left;
	top: 360px;
	left: 35px;
} 

#t_upper {
	position: absolute;
	left: 17px;
	top: 35px;
	height: 193px;
	width: 31px;
	background: url("../images/thermometer_upper.png") top center no-repeat;
	overflow: hidden;
}

#t_upper_red {
	position: relative;
	height: 193px;
	width: 11px;
	margin: 10px 15px 0px 5px;
	background-color: red;
}

#t_upper_white {
	width: 11px;
	padding-bottom: 5px;
	background: red url("../images/thermometer_inner_top.png") bottom center no-repeat;
	margin: 0px;
}

#t_upper_white div {
	background-color: white;
}

#t_scale {
	position: absolute;
	height: 235px;
	width: 55px;
	left: 32px;
	top: 0px;
	padding-top: 0px;
	padding-left: 0px;
}

#t_scale .number {
	height: 17px;
	margin: 0px;
	margin-bottom: 17px;
	margin-left: 25px;
	padding-left: 0px;
	text-align: right;
	white-space: nowrap;
}

#t_scale .unit {
	height: 17px;
	margin: 0px;
	margin-bottom: 25px;
	margin-left: 0px;
	text-align: left;
	white-space: nowrap;
}

#t_lower {
	position: absolute;
	top: 228px;
	left: 0px;
	height: 52px;
	width: 55px;
	background: red url("../images/thermometer_lower.png") bottom right no-repeat;
}
',96,'Baseline-v2.0'),
(37,'thermometer_blue.css','/Users/onekin/Documents/workspace/WeatherStationSPL/input/css/thermometer_blue.css','.thermometer {
	width: 200px;
}	

#thermometer {
	position: relative;
	text-align: center;
	background-color: white;
	width: 200px;
	height: 418px;
	margin: 0px auto;
	padding-bottom: 10px;
}

#t_main {
	position: absolute;
	height: 297px;
	width: 118px;
	margin: 0px;
	top: 55px;
	left: 55px;
}

#thermometer form div {
	position: absolute;
	text-align: left;
	top: 360px;
	left: 35px;
} 

#t_upper {
	position: absolute;
	left: 17px;
	top: 35px;
	height: 193px;
	width: 31px;
	background: url("../images/thermometer_upper.png") top center no-repeat;
	overflow: hidden;
}

#t_upper_red {
	position: relative;
	height: 193px;
	width: 11px;
	margin: 10px 15px 0px 5px;
	background-color: blue;
}

#t_upper_white {
	width: 11px;
	padding-bottom: 5px;
	background: blue url("../images/thermometer_inner_top.png") bottom center no-repeat;
	margin: 0px;
}

#t_upper_white div {
	background-color: white;
}

#t_scale {
	position: absolute;
	height: 235px;
	width: 55px;
	left: 32px;
	top: 0px;
	padding-top: 0px;
	padding-left: 0px;
}

#t_scale .number {
	height: 17px;
	margin: 0px;
	margin-bottom: 17px;
	margin-left: 25px;
	padding-left: 0px;
	text-align: right;
	white-space: nowrap;
}

#t_scale .unit {
	height: 17px;
	margin: 0px;
	margin-bottom: 25px;
	margin-left: 0px;
	text-align: left;
	white-space: nowrap;
}

#t_lower {
	position: absolute;
	top: 228px;
	left: 0px;
	height: 52px;
	width: 55px;
	background: blue url("../images/thermometer_lower.png") bottom right no-repeat;
}
',96,'Baseline-v2.0'),
(38,'wind.css','/Users/onekin/Documents/workspace/WeatherStationSPL/input/css/wind.css','.wind {
	width: 400px;
}	

#wind {
	position: relative;
	text-align: center;
	background-color: white;
	width: 400px;
	height: 418px;
	padding-bottom: 10px;
}

#w_main {
	position: relative;
}

#wind form div {
	position: absolute;
	text-align: left;
	top: 360px;
	left: 45px;
}

#w_pic {
	background-color: #8888ff;
	width: 282px;
	height: 282px;
	margin: 0px auto;
}

#w_pic div div {
	width: 282px;
	height: 282px;
}',35,'Baseline-v2.0'),
(39,'n_0.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/n_0.png','�PNG

   IHDR       γ��   bKGD � � �����   	pHYs     ��   tIME�/5��P   tEXtComment Created with The GIMP�d%n  �IDATx��؁	� EAu����"(��nM��                                                                                                                                                       �Q�#`Ew,D�� 4yɘ>� �^4�90�/�b��K�Ad�B�� 4Ƭ 4�B�U	�Ad�B�� 4�*��Eh��AhD�AdGP.0��Ad�J 4"�D�!(0��Ad�J 4"�>DgP`�#B�Ȁ!�*�Ј�{Ch0�"B���^1 4"B�Ȁa�r�q'^1 4"B#2� �Ad@h���D�ƪB#2��Ȁ����@d@h�J 4"�LAhD�&(0�|"BcU�gB#2 4"B��� 4^1 4"��D�Fd@h�Fd@hD�ƪ��D�Fd@hr#2 4"BcU
�Fd@hD�&70"B#2 4V%�`hD�Fd�;?J�c@hD���*A�!����U#2 4[c#2`uG                                                           `�	�W\�.I    IEND�B`�',4,'Baseline-v2.0'),
(40,'n_1.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/n_1.png','�PNG

   IHDR       γ��   bKGD � � �����   	pHYs     ��   tIME�1��P�   tEXtComment Created with The GIMP�d%n  ~IDATx���[�ge�៎�(��eVj���H�Zb1�!!,��dD��EG�
L����DK������Q҂2)���&�X6�.��i��E�~X|�a}/�����X                                                                                                                                                       �lcuh��j/� ��^]]T�n��lO���Ω�]]S�W-�x�	0�I���o�-�<�s�p��>S��:��^�\E�Y��-|��A�����[�'W��T���^[�(��JUGT�U���WY��|�~U=X�/��Jo��U=0#�,M���L�=_HA�������o���H.�����(��e�����뫭�Sf����dJV���~!��~m��C�㪛�k�\�>��>����G�z]uyu}��捻,M��Ǫ�B
�X�������)AR��:�� ���m����XP77��Z}�z��UO���~8%����f$�]���5�/�#����{lyWu�T��;���W�w﮾;�X���T_�Θ���˃���'�~�� U��1[4w��=S�����=��h,��mfry��]u���i9���V���V����]_�g��g6to����:��ƺ�77�]�=��H�-��Yc!݋�>7	+�\N���>�@r�K���wN��\x��O�v�V�NI愙}��q��S�W7���u�ȩ}^c+������/�)�ҹ�u�u+?��\vL�����R���;�?ά\vU7U��;QH���7�`�xJsv��N�,!j,~���.K��Jݥ����T!��8����'��ՙ�� �	+�\�j,�������g)����=r+�Z�������@a6T�4����\�iLi�5��a�>�8�����.5ns<�q'5@[��x�����>�8��%B
,;��N�׹��ի�ÄX�\�k�.��Ie�������!�U]�`�}J,�7�ح������/-�\vL��V!�=��f�:�{�fƥ�s��ӀuncuRua��#��z_�Ҵ�	+p@㲴�4���X �\ԸGڙ�@{U'O�4�L*wN�-�7rY�{+�c}�T�ܾ@����ձYPL��g�?5.���\ni-��J״ؘ˥՟�s$��l��\nmlb<N�ոt�I���m��X���{��Tnk�mk���(`�c��d>�8J�J]`a�W�N���\������1                                                                                                     ��	�W��X�    IEND�B`�',6,'Baseline-v2.0'),
(41,'n_10.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/n_10.png','�PNG

   IHDR       γ��   bKGD � � �����   	pHYs     ��   tIME�4 �ō   tEXtComment Created with The GIMP�d%n  ~IDATx���{ȟe������pE��Ԣ��C;���T��""",
ɂ�D��
�"��N�h',��C����*:(��̑V��?����h��-����������}��u_��*                                                                                                      ��U�*��!Շ��T���S�,���Q�{*.G~����$cX��W�~V=�:�zĿ��?N?pL6V�U�8J�r�ϕ��ř��O�XdV�'�8���ӣϕ3������u��,0��~���\S���`�L�g4�
=��Ă��������F���vJ���:���,0�����e�X�㪧T��l�������6��>Y���5��E���j�X�-�m�/(*���oj,?X���s�k�[��UOkF>Q���m�
�# ���WWU�+�r�Թ�r*w�(.��n�ޚ����ճ�/.�\�P=^����׫4^+�if����Թ Uݿznc�qn���K�����z�������̅ӣ� �����SS�������ս�
���q�����U{�.h�Ha}�\=�zYc�˷��W�N+�����C������{��Xy��ht������E
��z�T$�l�0㫪Ǌ�qYڹ�צ"1g���ƫ����8ܛ�5v���\�^ט��:Y�G��>փ�s����k&sm�V�l\�_���hիo|no��o4�
*ZXߎ��O�^S}oAq�S����X����s��~����xW�:
�S���^[}{A粷�h��^.R`[c��b���ߩ{S����
Ը,����6��}���|�u�,��6�k�ˌ������8����N���}4�?9�1}��Ht~�6��o�)�>.V`S�´�5�v�3c�ש{9�8�����j�#}ak}�gWc`{��5`�Xݧ���~��-�GzO�k.@M��
���~����ַ���ӟ?�X{90�����S�̩�Cc��S���qՋ��o�^��d�V�6�}���X��S����-�w��\�ܸ���%�z��u�1��9���^9��q��KD
�^�]�?�q�Z\4��\՘3ҹ��D���XY˵!o�67攮h�A8��c�rGcC݉z[��m��.K��:[\�\�QXn���^]���"&`���R]Z=[$��mC����l                                                                                                                                                     �=�? g�(;��    IEND�B`�',14,'Baseline-v2.0'),
(42,'n_11.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/n_11.png','�PNG

   IHDR       γ��   bKGD � � �����   	pHYs     ��   tIME�4"�x�   tEXtComment Created with The GIMP�d%n  �IDATx���M�^W����kR�4��U[��hl�~"� �v��Aܕn��F�ĕ7f�֕�B*�UQ�5V��~4M[c�1I\�38��ܷc���{�=�<ϙ{O��-                                                                                                                                                      �o�A�ڶ�Gگ�P�o��}�n�������B�-+�w��1�-�^!Γsx|�������ڪ'˚�=x}�����V��6�7U��0��+՝���>X��>[�7eת�7W���OT��Vo��3���������Y<�'����b�P���Ru��qib���{�\tG�T'��T�W竏To��To�X�U�U_�|NMlǪO�߭~0����j���K3?/M�N��꣓ߝ����3�W�wV諭R�}��T�������n�.Tw���֙�����)��z��}�zxb�g�x�ı�z���K�����	����u߯�X���W��ء��B�s�>_�A�م��g���WV�)��m,�_e.���nǼ��﷖N�����u�-�S��n����9|l����z���V�c}!��+��4k+丶��n�����v{�W��8;�]g��"v��{��mw;w,d�a/��A٫m�/�_�w6�y�e�^����������Wc�?��+�sna�^Zh�S~Wwi�G'n�}��Yl�����Ĝ��nsge��q��y�p�z�zt�W�������/���>��N�F�����_�v�?�滝#�ǯ&�s�Ƿ�?����g�����cs��i���l��i�'�C3������Ƿ-�OU�is�z����f�}~b��y��,*[;Z�/��U���t|�}f�n�<R����u�]�~>c}���C�O�?N��~X}s�۪?L��Y�~1�==e��f�O�����X��g\������s��*������n��M��_�}˱���+,�K�ӹe�8�������۝�Ny                                                                                                                                                    �9�*2&�b=�    IEND�B`�',3,'Baseline-v2.0'),
(43,'n_12.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/n_12.png','�PNG

   IHDR       γ��   bKGD � � �����   	pHYs     ��   tIME�49B]�   tEXtComment Created with The GIMP�d%n  �IDATx���[��U�៧j0rj
G-kRK����̢;IEYA�xQwQTwF%"Q%�RDfY�`YV:Y�4F�1�t��0]�os�����c��<��}�_�޽ֻ�w�                                                                                                                                                      ���-��tq��z[u�p �'WWN�����[�V�"`%=%�Ş���ի�������I6;���Uk�Å�S��a���sSuu�����j�P��TuI��	g�sC��i��t��̜�3;�GT��N���Θ1�7�뫍ӿ�h`AWwU�l���9��L��+�Z ��������S��Ӣ�B�O�+��u�S��5��s�͝Յ�K�������R}}J��H8ۧ�і�ՙ�3�uߡFÃ=�9�Ѳ�����e�s{���c��oZ��ifrb������,�fZb�y��lZ`!W?j�e��Z}�Q��!�b�����\�������<��j�n�[}	�����Y�(��bNn�p~S��]GS�y.��#��b��>%��[�ĳ�d���X���i�
,eu�8ѹ��5v�~Q����NX��_��=�:��&��	3��2͒��^mZ���iv��zÌ�_]�Xm�>�x!�F�(�n.k�<�]^mk�z}�:ws���vh�����'GP�v�珍ÿ�t�E���A�7�3~b��j����=%���f���Q���Q�Y�g�w�Z���,
���������-+H:�UG��,�ꩍc(.���-��;W4���g�����ˍ"�����!�U�R`)�4Z.i^=gG��ꍍCݭ*�8}�����Y��Ǜ�W��>c�����v��y�;�M�F���i<0��f$gUoj�K����ii��qb�-B,��:y���{�����۫�O�����%ջo�읚�o����)�b ,���s���:����16T��>׸F�����f$���l����3��Ԩ�|��m~w���j�q���;�W���,.6��rH�N��W5�2~͌q~W]^�и'�*�X̚�6���V�a3��0%�M�rM�v���Ⳬ7O˭Ƿ��a9Ϊnn4yn�h�����T=j�h{�������]��	-��s[���[~��i�sU�,3`Q'5��Y_��z1�Ӹ��i�sg�����F�ܭ�շ�w7jB�	)p_�6:�?T]Z]���ssu����t�x��i�4'�!���Z�8���y��M��P�=vp���y���n��b7;#d�J�i�\�b�Dsm�P�9H��!ok㖇������iZS��q$�]��n�                                                                                                   `��;7cD��x    IEND�B`�',6,'Baseline-v2.0'),
(44,'n_13.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/n_13.png','�PNG

   IHDR       γ��   bKGD � � �����   	pHYs     ��   tIME�5���v   tEXtComment Created with The GIMP�d%n  �IDATx���I��u���Y�rN�s%�(�M�X��%RHB�%4�-��E�E�)h��!AɨP�r�L%Q�r�N�cb-~�B����?Ǽ��<����{~��o*                                                                                                                                                       ��m#fڽ:��P�X�zۮ:�z��]�z�vQ`^�s�b�c�����6Sl�N�^/"`_����"�oUG���Ë�l�Ku̒�[]=Y�$2`�=�ӫ&F67�
Xu$���l�؜W�$.`U�M�[ө]D�����x�:��{�T��F���a�sW�bbd�|uIu������>_=:Ql����ë������
X�M�l����vի�f0/�ա�3P��o�I�xu�b���N�.l�I|Au������Z=5Qln]|`����7�>-+6�� +�P��zfI���:�q��l׾���Y��1�V�x9�_��X�Zk���E���X��b�W�h��Z6��������^W���m���-*`U�6��,+6�]L�6�X���fS����m�VJ3�������K�Z�5^Z�{Qx ����w�>�peu������X޾��c �mS�U�z��\X�W2��1Ql�^}`Qp�
i�J�DuP��%S�3�wU���]�O�n_�X�e���塉b�gQ�N��._Rh�k<��	`eN�l�Z���YT/�x�z�qU�^k|�W���M�������M7�/�N0������-ˊ�D�b���%���{����[��˟EiQ����4���tk��^zV�x���ڣz뒩�IՁ����!2`�C�s���F77W_0�΍M{Sׄ:�	�l����񄵊���Z
�J���<T}�q��u�r�Z�@�ٖC�L�Nm_�7oJ3Q}��c�U�0�n�׀.+6����l�x#�bs�b*�t`%�6�������4�ax�qa㒩���.��s���R�W�,F/�X�wWo��]� 6`�=��5����&`��7�~7Ql.XL� V2���m�{�]E�6=X����}��|��S���ja �b�V?oz'�o�S�̵ouV�ɖe��ZQ�خ:��bI�y��iv�`jdscc��N�����o\5����S}�z��$~Dd��7��L5�Y� .`��?��~����k���/��1Q��G-����[Sۋ
X�U#�G��5�S�&Xu����ڳz��ɍ�o6Uw���-�����nn��,.`�]礦�	�$*`U;U�O�K��w� �v�D����x����?U�5�ٜ]׈�޸p�^�sY}��c�T�0�����ˊ��V��b�t�D����h��m���m���Q��x��I3^~�W4�kM�>��Q|w��Ȁ9��~�t����i��ڳ����S��J�m��l�؜��J�侉bsK��^��j���?����K�ZgV�6.@Xd��U�6�$�U��Y���P=:Ql�����g��*4O�	X/�o��\^}���`e�4\���c���U.
��� ^*W��                                                         ����Ŭ�=�    IEND�B`�',9,'Baseline-v2.0'),
(45,'n_2.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/n_2.png','�PNG

   IHDR       γ��   bKGD � � �����   	pHYs     ��   tIME�1,R�MO   tEXtComment Created with The GIMP�d%n  �IDATx���M��W��������TSZ����-��O,(.Wn�՝�\7�u+�D�jp�Kׂ ѶZ���
Z?��M���tq��Pf��	�B���2�����3������                                                                                                                                                     ���z��y������r�k�qt��[�ܱ�~b!�������^ȳ�G��5�Y���WG|�9(�����BuO����j�:_���=����I�L�����MՋ��|��p���R���=���7�צ���zouW���չ���+՛'Ͽ�g��T�U������V?��V.W�N�����X��zǌ����io�U�]���U��z�^=0}ݮ�<���;�������''��������l�������]�z��a����xh�ݘ~�_��X�v�:��_����,�﯎M}�&�S�������=�������:����;��?�P�|�߅<��/ͤ^j�F���#��uϗ�X'�����B��h{i�^��o�����~����~n�N,\Ym/�_��~� �d�{]�v�����Z�;�?�1��V��������?���>6�ip�ͧf����z��g!}�����=i�rW꽼FlW�^X(��j��F�-���A�y~��/��X\Y�ל�#�R�_�~��a?�s���V';���Z�S��z���| ���WOO�g��V�[�mT����[�����t���3S�o�gZ표��X��Չԭ��=1����S�c3�o�~=�����\=^�n������G���� ��L���3�Z�nm�ڳ������G�r���i��m��e���s�[�O�����~P=:e�U�~6��������SS�щ����S�H��uc�y�����Ҽ����X~}�ϵ��zv�}b�l��4���O�����M^=m/�=�F|K�oY��Z�K��Yg�z�&ӗ~�rr��^�߱��'L                                                                                                                                                    ���2F�$.I�>    IEND�B`�',4,'Baseline-v2.0'),
(46,'n_3.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/n_3.png','�PNG

   IHDR       γ��   bKGD � � �����   	pHYs     ��   tIME�2	2���   tEXtComment Created with The GIMP�d%n  �IDATx���[ȥU��:ɘ5N����4���̔h',""B�(;�]Q�]EIP�E��;PQ�HaNt03+SJԔ����L�g����H��~�y��^��<{�g�
                                                                                                     �#N�����j[uM�����T��C���5����n����.��J<��2�hv~���GuNuJu�Lp�^�Ս��ί�S⹡:B�`��h��e���T�T�;�[���=�`�s�M�٫Y�ue���C�a�� �ǁ�>ջ��T?[A��Z}RH��aB����WUo��Y�:������VWT}]�"�W�OC�;f�p��Tg)��,r���y^��Fa�Q�~3��^D�su��$���7�tS}��4�ԷV���Q��XH4�xku��Ky��6n��f�T/�*d�h`HtR��z~u�6ί���^��Q��>X��j�S�?�Ϋ�^=�1�����ݣ������o�^�ؼy�̶����p�hv��zDc��[��6������U�`I�i�2m�9�����V�ll]'��R6T��>]��q$������!u�k�N�cm�����4��f�qUc����5>[���T�E�n�`��Z���guA��F}�>��^R}�����
��������&��^_}ff��R}kJ\�V��T}��z���rn��Z}XH�����f��ȏ�ά���cg�ufu]��),��u1ۇI����֘�:�1�ub�&8����k+H:[;��h�dC':�zV������3ڸ����+Տ�V�	-��9����եէ���^����<��ruI+;����������Ak�74v�޸�a��k�����B�D�"��q~�͛&�������9:W-��#�g4n|�M�0�;W0�:��i`�c;��n�>g��퍭�H��Κ�Es{7�����L�`I�5�-|�1�47�\�X�o;f� �tr��$�_5�+_��v܃���V?�~���sOc����b����W\��:�zb��m}�qD镍5: Ѱ�5��)	-w�½��e����՟���ӪVmL�oj���ܡ���".�zL KZ������F]fN=��F]h}c�!�B�o�`��75�<��zm���C���R�yhznc�|}uJ��Kukc�Ϫ�A^ Ѱ�W4�3�_�K�D/o��y��lZ`�?�˦����խ��f�R`������/U?o���p�i�u�E����n���'
0�k��M��H6�.`%W�Z���f;����8��H!����Yl�&M�Av�                                                                                                                                                      ���7܀Gg#�X    IEND�B`�',6,'Baseline-v2.0'),
(47,'n_4.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/n_4.png','�PNG

   IHDR       γ��   bKGD � � �����   	pHYs     ��   tIME�2_C.    tEXtComment Created with The GIMP�d%n  �IDATx���[��u���z\Oy���iM)B0�H��h�$1*�2:�EA]t�EP7QA]H-$
��Y��Bs+���f�f��v��b���3�鮯��<���;��_                                                          ��=w��������B���^m��%`��1�l��6U_���Y]��"���1� ��;(2Ͼ~[�Z�-&`��Sh�W�V����t��w�6W�W�^��}��T�-�]>R`'W_�����V}V\�����\�>Ql��
X־�%���TjOq˸y��<X��X�^d�����N��s�Z�V�U�U����E������f{uCu���E��zwc[{^�����e���~1Ql.���=��6M����sT������zUu윩���m�{�S ;����^$������E^}�z`���"*`{̦PWN��Vk�,k�D�����oQ��{��z�:�:r���>V=�X$������T7�H|y�>q�:��D���|G��D,c����9�����Vö������z�7�ZӸ���?��H�Xc��Q_`gU?oz����Lq�:��B�D���|Q\���V�7�%�+6���5Տ����k���^��q���\�X0�p%�ʶ4�,��3�:����Ʈ�N;��Z�����է�,��՝��>Q�ڿ�,ͼb��Tjq���D��\}��z�b�"nt�;n���>ظi�Y��i�U�j���u��uH�AֽM[ Xؚ�FW�y�fc�N)�dK��D��k��� Q�rc1x�<�X >z�T룳����7U?lz����\q�:��H�u���$*`�)����W*4�T?i4KX�C#�?Uo����///�����;rD��S����,���%M/_Vm��u�E��[��kD,c������'��
X�i��.���}D,��Ө�fӭu�bWf���uo�A�)s�Z��<�8O��N��T=���6�����M�	uX�^�ō�	+��gS)�^`)7N�l�6ZN)*v~_�l\�{✩�9�BscQ`����z��n�>..`QU�h��Wl���5���q����q\t`)w4}��ٍ���a1x��H�8º9S���[D,����M/_S�/.`Q�6nQ��������x�抉bs�l*�������V(*^�wOT'T��3պ���}O��N;��qӋ�WT�������'�����W���vN�yz6��C\���F6�V��֊�����߉���;rd��5���3��L-o������U�O�M�F� ٷ:��i��l�����]��N�����&F6�V���˲���u�#��s�Zפֿm���.X���W����V}F\���o���}����,mmu�D����FԔX�-���F_��E��嗉���:�q��JS�s=n�k,*�B�N�����Dc�f%�?��`!��6Tw�`��L�����̦H����nӬ���h�ϛ_%��m�Ϫ���                                                                                                                                                      �9�|�vcK�    IEND�B`�',6,'Baseline-v2.0'),
(48,'n_5.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/n_5.png','�PNG

   IHDR       γ��   bKGD � � �����   	pHYs     ��   tIME�23��y   tEXtComment Created with The GIMP�d%n  hIDATx���˯�E�oZ,�"��k< �ji�9���z)&VQ�.��h���%ƅ���-	�"��F�`�	��Ph�BKk�J)�R���7o{�M{z��|��yg�}��3��̛                            �ttA�9I�L�!Ʌ"��{���UI�'Y���I.K�4��$��h��$';�O2*8�R�ӻ�����|J<�д�-��!���O��,�>"���I�T
��$�D���!�f�x�����<��h��u�-LٯQp�������=��E�K�i�'�[�6�"��S/����� ޛdK�cb�����oߖd����F�l���\!"��[SNw���=�~v�\?��c�IND�h�w�Y�K����FVT>_��x�V�ށ�7�A1�٣i�H�A��eҲ���b�I�ʬ�o��Ⱥ��N]���)OM���<��p�h��ƌ�+���CbZؕ�����a���n��$3�����Cf4�����ٱ7��}k�؂���Mb����ʬfG���h��V�͆��7`�D/ϧl�ߜ�� ~�`��h��E�i���1|2e��4����ߤ��; Z�h��4]3�?����͹�tJK{m���`V�QL@�Wf5��|B<@W���nW�ٔ�*}�H���;P�Lr�����'�~����@#w���B1�8�11������p�y"b*�ޞO��h��&��$�F6YB}H<@)4{R�/ ���J�9��g�a*�G3��卧$NuA�%I$�����t�&��$'*c�ǯ&����}I��-��	X:���/�N2k�؊$/$�/�f���ޅz���F���BsP<@+�2�� &#{4�If��d��$/'yXLL�}�?�.���ʢ$�*˧�I������|]��[��@/s�|�Rh�&Y'"���I��'�,��R.Vv����rW�gk��;�����!c����ʌfw�+��ps�М���s� L/
˚1��Hy��`�G��um�_Wf6[��WD���ׁ�K�H�i�S-I�U��I^��w��R�٬��˕Bs�h��%�[)4��ʺ�O�'�'6�'��R6�t�-Nr,ɟ����$Tf5�+E`�V�\C�*6w����҉^v�P�t|���<��$��
����7�����晈�af����\."���S.Vv�j���w�,��*����B�b�����(�BW��M����ޞz�%y6�g:�FR.cn璮��s<�5���}�`v
��Lre�$��N�u0���%yk���K|@�N�%�/�he{�gkV�ha�B�l���|�Rh^M��p���lzX^�|f\���u�v$�>�5��'�<#&���IvU�Pw'Y*"�h�kw�Y)�_8flU�!�ǒ����$�L��\D@�'�G�����W��j~,Z�ޞ��-���heKeF�B�����$�L�%��"����땔��g;ƮNr$��,���)��]��}I֊h��$�*�fK܅�҉��ʚ$�[��߯�������|^<���[0dl�x�V��6�y&�B&@o�U
Ϳ��H<�Y6�9�sI�$��w�$���v1}]�7��۔d��0���})��ߔ��1co�=8XN��'���Q�0��t�$��b��hae��o����C�O?��+��P�/�haA�G*�f[���ham���kI��haޠ�O�F�L���8#3D�.���dv��
�_�                                                                                                                                                       �\�/�AcNU2R{    IEND�B`�',9,'Baseline-v2.0'),
(49,'n_6.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/n_6.png','�PNG

   IHDR       γ��   bKGD � � �����   	pHYs     ��   tIME�3�=֍   tEXtComment Created with The GIMP�d%n  -IDATx�����e���ُ3g�n�+��)-JF%iI��J=�A��ADO����
���F�D�p��Vc�u���)�t�vvN>�|���}/�8{�`�����p����s�	           ��&D���\K�'�ܚd:�g�|3�%IP�@��$�.,6�_zUs��q� U�w�WDÅ�&,)oI�d���A��I7�/%yX<h4T��Q[��c���Hr(�ݣ�G�������M��u��$׊��
'��5��\&���$/���n� U~�i4'�L���N���h���,M�If�+��U�f�Qߒd^<@�ݝ���p�9�f�:���ƪ��$���nO�t�k�\*4*�ܩo��%h4��N��$w���nqU3��O4@������M���D�eI�Ԩ�'�^<h4TXH���;�x�JӍ��Y� U����+F'*ܛ���Q�έ����J�L���N<@��7Ʀ�I�狗*���I>3R[�Ἒ߉�py��ƪ�p�\�yb�f�O�\�~6É{��0��$G���`ێ���q�
P��N�y:����D�_t�&9&4*̤}�ފ_u�m�3:="��:��=���D��I���D�FC���z�-�i�"k���1:P��?�w�x�
k���i4��p�9�!��\<N%y���c�4Ʋ,�S����\4�,�}�ժ$7��t(�ݣ9�dB4X�P5>���ޔ�f��P5>]ը��i{h4ٚd}�>������:�������d�.��;�<�h4��Wx�أ���L����I6���
�%�C��=�e��ܔ�>��ET�I��<��
]0:1�G;�uI&ŃFC��O�z[���*l�N�DT�Q�ټW4����$g��D�FC��$��m�*���kct:$�������V4��F�~��?6.N+���|v$�_A���+��u*�i�h(��Q[��Zׯ��;OX�Pd2ɓ��D�]�A����$:��f��PeOgEs�h�*�M���)� ��4�o��Uf8�|Ԯ$kŃFC�����O�����-�ʇ2�5�h�#�NT��P;���O���-i�	���IV5�W'�E<@��I�����O�T���h>%�NTy,�S�����*O�}N�� ��n�N3b���J�j�ޞ�vѠ�P��N�zѠ�Pa}�'�[�%�J�+�S��۝�F�5� U&�<�h4Ǔ\"Ε=^me�g��$�ŃFC�3<�7����8'7��O�[4@�=�F3ׯ`t��}��\�+ŃFC��$�l�7%Y!��Tڇ`=��\���Wn�b�h�O���h}2�����GC��Ŧ2jG<!ِaCxtt:$����ޣY���%��ޜ�xB�"�hh9�do�ŃFC�eI�Ҩ�ex�4ƶ�d_�>�d�x�J�C��+*=ԨmI�Ѡ�P�`�v6�5�A��J봽�I�'��/�po�x����=����0�d����Z<X�P�L�����i{h4y>��F��$�T����P�I����4�Ńщ
�2��7ju���A����$�tV:׉�pE���P凝Fs�h0:Q��^���h�h�rdq3j[�^	Y��X\��9rS%���ok���!��I���$k�hN'�v��������%�t�珓ܲ�`�����&P��I<                                                                                                                                                       ����~���˨    IEND�B`�',10,'Baseline-v2.0'),
(50,'n_7.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/n_7.png','�PNG

   IHDR       γ��   bKGD � � �����   	pHYs     ��   tIME�362��   tEXtComment Created with The GIMP�d%n  ?IDATx���͋�W�+&�d&�$M?�I;i���*Uc[�B-b��A���n�ܺt��¥�q��(j�"�UZR�%m��I4m>h&�L�I��3���9���������~w��<_�$           Pe�޹6����I�$�'y%��$I.����$������D��I�;ûD�٥$�n���$��Ir�xTؑdw���xT8����t.�s�Q4Pa�3:��(���1[J��$��Q4P��l1��(�po��wg�I0�7�����;�h�h��{:��F���"�;�I��G�@��:��P`o��&'����V40�r��''-%9*E��~+���K'���$�o̯�F�@��:so+(q ɣ��|��h�����鼹��F;��߭I��T�T��8}U4V4P�@g�E4��,'y�1?)��˦>K��F����I�7��B��T�O2ט��[�����>���(��{��`EeZ�M�&��hT�Xc���6�(�p8ɮ��`�m�*� �wh��T��Y�$�V4Pd%�-:g�[T4Pas��u~;���O S9�a����3Ϥ�w0V40��$�5�'��(EUZ��y#X�@�G�~)oE4��,t�K�*<���z�I�T؜�Zc~)�Mb����{2��-����/�f����@��h�;�o'9%EZ��o$��hTi�n�j�y"����z�bEEO��1���؜���~��09�r#�ͮ��G�@���|fm�0�mI�g����$�-+�0��y��\R�h`*�;E���ESّ�ioH~F<�*\I�F����Jܓ��_l+(�o��i�r�#VP40�ŵ��eӼx�
�e��3+I>/+���jf�hT����P�si�r!�Ɫ�
7�e�R���Q4Pa6��V��+EU>ڙ�9�q�(�pWg������w��F�$;EcEU�ۘ��p2%@�eӥƊ�X��Ɫ�
+i��F�z�k�(�3ɯ�<���Y�X�@��I�v~�G���2�w�ˢ*J�����V4Pd&��3�Z����Nt
叢Q4P剴ߕy]4�*��wI0��Ӿ��AaES��3#�ģh�I�5�sIģh��I�5�;�mE#�|�3�J���(mSg�;Ѡh���1;��9� ���c���V4T�=U:{�h(�)�Ý�~�伈P4��e�U�)�h�p=�- ���4
���3�ɬ��#�`EC��I�m���9�(�\�p8ܤc�O0��wg8^e��Ń�����R���EC���V5-��*<�������+�Z�ʗ�x��'2��7����h����#Y�����?P4�8ܘ���@�/�}#�r�����
{:��I^��
7�~)ow�}�A�P�p�[@,%�(`��$?���3o'��x�����$W�I~.U�6f�p�6(F�;�';�m��
I�5�3�=P`>�_�~Y�[����
�6�j��xP4TX��ߍo�P4�8��C��^��
wu�J�xP4T8����?N��P4L�O�nu=��A�Pag��5�3I��Tx8��gV�|Z<X�P�Pg~6É��hm�3���09P4��۾s!>�D�P�Hc�����I�hkS���'�J�KnP4Lm5�{4/%9*��7�~���h���ʳk�=?1��sI�/9�a��$/&y9�O��;ܙ��7sD                                                                                                                                                        ����X�0�D�    IEND�B`�',13,'Baseline-v2.0'),
(51,'n_8.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/n_8.png','�PNG

   IHDR       γ��   bKGD � � �����   	pHYs     ��   tIME�30t�s�   tEXtComment Created with The GIMP�d%n  vIDATx���[��e��:j�;d�,+-5�40�(���J�"w��u��HABR�h�TD�HP(��)�LK'3ʌJ�4�L3�q�������y��s]�X�޳�����S                            [�=D ���է�_U����'W~�>Y��ֈX���V4O�l����W��)�'���ZW]:Q2OV�0�ꑉ����]D���'J�w+[*�-v���y��'�!h�����,��%sG�� �>�`5su������Q"F����y%�]� ���9�Duq�v� #^S�e���U"F�]m�(�ω�W�Ӊ���jX��l��^�""`�NՃ%��z���QgTO�U�F�����M~��[D��}��/s�J	�҂���x�QU��(��ĳ\ۋ�m���'�m����ܖY3�*�x��f�0b��C��%s���e��d~^�Z<���`�%�=&���������x�̋EdE����6�9�9��bF��6N�dnk�����'J�_�f��$"`�^M�h�^� �j6���9%��j7�ΛX���:S<���~�}��u�!�/(�s��:��y�d�����x>:�:l��7�5"F�ub5�q�� ��1�5%s�x�eX4l���F�V=�Y3[%7�y�8���5:�فo�V3OT��ȊF�P���w���տ��ͦ9+�G�s�-0�=�f���2�Y<��ݫo5�8�8����(�k��r�D�<R�%`�a�L���0�f���+�O�udu˜��[uZ�����/�2���I�ۥ����V�ۚ�W2׊X�&J��,��Z|of�.YP4�0���1��<7�G��l����s�]U�!"`�o'�K�U��ub��D�l0�͚9ZD��}�&J��j���QO��]ՙ�F��fＢY'��5"`+����vqa�O���X��S�[<����~���jG#��~��h�)"`��M�r�x�e��D�<��y��`�tm�N}���D�l0j��ꉒ��:TD��cl��S�!"`�v���D�:���d�0j����7�����}o��jo#�Y����x�Q�5}v�CY,��V3T;�uKf� ��V37�����SE�&��ivN�3����r�W��:��mAѼBD���T�'J�<�0�r����F��`�tY�VD�������]"F�����g��� �fm/��++�=���ǫﯬt ���l�Ȱq`	>���V�N�b�꺉�����N�a�Ѱohz��%++�!SG���:N<��3��	�� ���~0Q20jM��D�l�0��L_0���7�f���O͚yb�d��7N�̟�#��:m���{Վ"�����}�Dɜ*"`6N���K�ÔD��pg�3��~���r� ˲��*f��~(Y#����]�ӫc��|�X���j�                                                                                                                                                       ��i?�#�%�    IEND�B`�',3,'Baseline-v2.0'),
(52,'n_9.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/n_9.png','�PNG

   IHDR       γ��   bKGD � � �����   	pHYs     ��   tIME�4u�   tEXtComment Created with The GIMP�d%n  �IDATx������0DA ���̍��3X#�o�q                                                            D9ĺSv�� >2n4���l��B]7�-w��	<��h�ρ�tfFFh ?2;,4 2B"���BY���[����]���'4�g`��Sh@d�<������{(4 2B�JB��?DFh@d��!0�wMh�-Fh@d�D�n9�����)�"#4�$4 2vHh@d��cw�DFh�SIh@d�Ѐ�Ǝ��Ѐ���B"#4 2���Ѐ[�Ѐ� 4 2B"�Cg\`̻Ѐ[�Ѐ� 4��������k���TBhs,4 2�H��
�>�J"c^�D��(0�Th@d��TBhs)4 2"�Ѐ������ 2�B�� 4����O%��1cD��(0f����Aҭ�<�F�-��s,B                                                                                                                                                      0�W\���\    IEND�B`�',4,'Baseline-v2.0'),
(53,'tacho.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/tacho.png','�PNG

   IHDR      ���,   	pHYs     ��   tIME�3��1�   tEXtComment Created with The GIMP�d%n    IDATx��}w|[���s����,o�{&q�p&$�P�@KC�e�mґ�@	?(PhK۔Jm��|
�F�Lg�x�S^�eK�^�����N�!Krb'z���|u��yλ�9�K(�㈘H�H�]���������[DGA (��½����z�(Aû�~Dݭ�~ĦA!�Ċ��yd8PB��@������K�K�fQBIKC���C�/���SJ/����:�?{�����|� 5S:��w��Ɔ���^\�'m�p�0��v�q���~廎V�Y���;�Ol�� �P��y����b��8�Jo�9�8Y��S|�|����k~6l�kL�Tc�	���?,�v~��3FB�i�>ĥ�~卮��Աb���Ko��b�	�-:KR6�}�[oƪ1 ���)z��{w2���W�o�h�u�������<|��5�-�߾�Ʌo���W���B�!�V�"VL�w���9�r=��VApm��/+������%?<]��aPm�j�.?MVU���$�hv�ea��KD��`� �t�i����!��Λ=ֆ�AUV6����z�!D0�D(=�1J���{��v7�5[���~�7�"��궶|��cjk7���`��۶m{h�.;��������Uc>=z���!Gٙ���x���ǪA�L/w�������grh�����卻�W̻�����?�Du�|���x����.{����!��H7ʪ���X5������Jb� �@�u�|����G�w�=���i+F2�3a�?�yKe3�N��E�SS7�݊p����|u4�l�q�`��PG��|c���R���}a�e�n%�9iHx�V��O[e��fa��YW,�yV�U:�P5���r.z�����>~M��~Bȗϐ�A��Ž�  <FS)�pd}�9��*b;��n�a9Fנ���7(ޠ��ȹ�~��b���1�L�g��M�SJ+bƙl5�>���' �B�_+��L�'�;�Ƅ�u�,��I�W�%
��N�����g'艨A����������o贵���\��g�ӻ�Gُ�&�pRr�b����:�@ضΩS{}soH\=��>��H!�'�����WW�-Y��|��o|0�`�17n�{������&TA)���mYwt0ژ����_���wxc�L���_��p��P�������.�n���,�zZ��������>H��b�{bY�o?8��B'���3e����}��G%N�y���y���'o^o�<S�0 �cǎ��|�)3����/%dᴥ�Zb `ѢEM��$�[?KSai��W��(�T��ic٘<�,��.�	!�;�1�6A� ��ec���r�3>���V�+/p�{��_?	���΍僽���t:~&�^:3#Xe�i�ƴ�Nx�=���A-��j_���ļ�/�n4���<�g��6&^C����?z���O|٘�t|qZ��n�{i������x��~V��Ig� O��Ž-]1���v��W�2�kC)�aM��u�����F:{u�Ga�CX��o�ݽ?ټ��m Q"~��U["5�� ���8@Ir�Qt���wNFӐncݽ%�����
 � ��Y��O����D<)�;�ͻ~V���e³����Z�O�V�s��y+p���K-� ���6}����@�s�$$o�Eף��Pz���NJݖs��1g��!�N�;vdGї��8�y����N@踁V�C��}|0�, �F�Χ����@L� .��\ a��ac���H�qԫ�"���*�DR�U�-�:�����Y�9���4U�T#ѳbF���D������u:��͖����MG��YwҴ��g����kj�
���L)͊�<�z���C�a3��s�4wY�W,���W��T���.�
�D�j1�P_ЅNO}���Z������mk�W��) ���� ���/�S� ��ի���,h���^��Oh05�s�̗]�p��v�V<���G�?�ڷ��ʊ��<)�BQ����E���$a�D8�k	E����^=��#ol����/u}�CRJkc=/��%�\�r�#?���$,���jw�rw>���Mo��|�W7��� �PJ�bN�!K�$.������꼵�2�j\0����޵?���{_��f#�a���� �RJK�f�z��'�.�0�Y��k'�Y{�3E�L6^�2d��Q�=��'/���O��l�cDA= Hp�J���
�;�NY�K���b�"�@�b"P����۞���{[�>�\#鳽�}��-�!�fe,\5{������� H��
VO�U��)��*9	YSS����K�̝;w�p���^�L]�)��"�	F����+�V�x�|]�P�uG?��Ϝ3/�s�j�s�I�JȬ������=�f��g!�I-�:G1C�	L�"[�<�k7^
�P�<��c�	!�_1g=�����i�D�V��9���0B�e:�"C1$r�ﾏ��Ȃ�9Ĝ�(V�>�M�VP���qA�D�(�ps+�+x�����mVx��;h0�|��<��̱�[����[��P��~��o�bT�䮎�:7��1��y?=��q��T�������S(��g2'5��޾�ѳ���?�|b����cN����Z���6��D��a�� �wq��^?�ǿ��NN(��zM��+�遽�6����-d ����7tp��s����G����4��y��r��|��O_�߫7o�z��������F�#���@������syp� �����sϘ�p/�?�a�`��9�V�2�� �\%1����>hi�p&n�0����߸��K~�_8RLj���+��
�"�,�)i�w���?^3yMi�4�eϓSj�v?m��鿛�}�7�G���!'�ZJ��QEG�   ��y˯����]��oOOZ�R��cnQ�nZg;�{�������ɣ�[�a�G��1�߽��u��U��� ���a�l�b�e˧���W_9ϰ2Q'NgD�4jf8urz������/��d�οy��9 ϐ\�� � ��q(��tNd�	1��Rxo���t�$H� ��!�V�읯������% J@�Ä;�]M$o}Ot�w�+�Ϝ���Q?`\P���ƥ}��� ]^��sgA�9q�Ě�2gܠ��m�!��sv��S�B����o �wнʃ�]O���@��9��9X$9�7�v�]�v���=�V�����F�z��1Z�7�f(�}'�q!9��	9��`0��jd k׮��˴ ���g(q�������"O?���_�7�hT����{p<�[ ���
a�eJEEE�8b
 |�����95�! �Z� o�9C��b�*��Q1��ő2� Am�N���**�e��R��9#�OG{{{�F��V�)k��5����@V�X�sB�G˜Hr���p��H�*Q.(�aX8m���%��im�2A�ªEI������m^3��[�:�q��X���G��mk���e>���2����P^^�<�͘S���pIYx�x��y����^�pa��Le�D%Jb�D�~} ��� uqV��j�0n1�8�u������gߊ>$��~��&V���p�32c��A<�. �a2DTx�d΂K��Z��ۗ�3��iEi��	�F>���<��Y���_8���Ҿ�?��σ�[��g�E�_қo�9%��uǾUFT2+v�h`+�A�������:�N�b�.��ZZ��+����G�?�6KT4
{o�݈ގ�� o�l��/|p��_6I�X&)�T��9/mq����ߎmz��Gl��q��_[m��.�h(��)����/�����X9�G�ɒ\�H�#V�����g�/u�{�?~������9��JY�w ?���^}]�-��~�=_/�۠����Ƞ��ް��������C�wDw4̉j� ��_e���{�\�����<��yi�e������彗>�q�0������r	�^tK�k������UI�aς����"٪�w�1����Q
Q�m1���}S�w�ʫZY��"�d��%edA���7~�{�-IZ�;��b�1ᠥh>��\9�gז��������HE���lX~����(���H�b�K��^1��3䓄�u��F��\=鎹s�M�s�EF �	!OΘ�g�	6lذt�;,��ذl�U�f&=A�J���j��E�z���97�<}Yz�����GX�'�a�&�v`ݺu���%`��|㒜�'+��q��\�����S'��V��&�4�،�0�Ν�|z�]6O�6������'�v�q:�0�e�g'�V==����*K�V}e��͓��nZf���J�	�7AȊI�n�.'/o��`�|v� |{P�r��ʡ�5���$��RN�M��a �g
��g]��KRFV�2r�I%i�f�DIn1�H #�I�s�i���3F�O����������
Xd*�(�uK�<4t8��\A�Ǘ�!�l(..��В��&iRf���m��Z�"H�̔&@6�5�<��{ ��
��۶m�"9y� ��	q�"�D!�	0AI,�!U��%v� �=졔��<�^�T�<U��%�'*_���)�tI9J}�d��$�03�!�e+`����E~��ҋE*i�h"nU>�"�@����c��3p������
`=�ǳ���7k �.�wm�b��z� �&�BF���9�;?p���dLW���������&�f����>f���8�-~�3a��|���ls�=]�a̍�/^3�Ef	<ok���',c�>t{[����C)}y���Ou��;�u�:ty&�v�l��=i�s�k***���I[�;��=���|R ��*=-��*:o_yy�v�*)��]�햶��Õn�w�1�ǹi��`���{�/PȢ��c>�=5�G�nsV�&cl�����_>�mu<&4S;7���'���ƢH�X�Pg;�ljo���o٩uuu	���`E	�?�v������M�SƠqz�����w�pÎ�:~ٌ��s_�P}����_e������N�'���	p~z�g��P՞��0l�04��z�<��_~5���o��ں�=�]�NO����?��a�I�ZTTt'y.<��{U�`{Ë������:n>��J?��Ԏ�:��YՎO����PJ�#�i#��Ļ��O?����Nm�s���5~�K��޵���;��[��_���D)m�����y��[_�î�7��IKx?����l���Y�ka��-�ܲo��S��0T7 p��o�˯l��'{�pƁE��:\�ܫ�����oV��g��k��E�]�|�a�lx>y��?������޲{��OS8�����׎?y��]���D8u��4�5x@��6�Y�,�.��\��_-���^%N<���ހ���ܵ���{����DK�� �PJ�a�a3���_"�����ߐ��o��36��;|c��(`
�c+�ƶ'ھ������Ѕ��GFx��@���0(�_,,[�r�/���GWO�_���*2�x����m��׽�����#�8>Cx����0�#�%xz�qNܰ�g��~
�8y;��N_�r��W^��n*����9�vQ4�s���U�}Q����������V�8����P`;�XLF�K02cvn ��t�ʭ���y�}-�����$�a(Ξ��1%%S["�
T�%"�����)G}��v8���{jkOx��=J0�����������0��[�")J� ��?[~y�G�;��*���PP�ot�m�Ch?��vh�S

ڏ� 	B(!$l�'�眳k��'���<��f��C�Cз=0�E�ţ��K�����K~5q�T���Iu�Ϫ��x6�hgL�⌉3&Θ8c⌉3f�Q���Ө��(��!)����x
?�[<	���mG����~��j��� @�l���.l~�� L���Y�( Z�:Y+�G֯_����3�] o����ŋ�I���}����-֝�l �^P|���PO���͛7��ñ�r����f�$Ȇ3�nݺ����� @�-��~��/KdY�i�|�b0�B�ݿ|������q�"Ml�:���A/�~��B��|�}�nu�t�P ��A�4`d=���4`�C��ˋ4�*!�0����;�t΂{+4�����,L|����[3� A�D	���2(�˰"��'� ��� ���>��@ �}����x��e����QJ���`M��h�� C	�X�6�ի��YZB�2]�Q�	*�^��W�Ur�\-KP�(��!,p

BA}�;huuz������X�ݽ�����a�Y�fg{�����:,���.�-��0�b�Xц.]�n�g�_+)��4?��ɑD�%�4h5Il�.IbHJWd奔�%g�$��R4Y�TM�<A�&R��\�&,#&BF} a  !,;x:'�� ��%`R.�C���tS��ۼf��a�vX���VKGw��hl�no��ns7�z|m���#$�Ƅ����������Ҽ�	�'��L���3�ݷ�;����@��Bbr�8/-W75'/cFanaqnJij�:O�$7�4�dV�j���	CX0Qe������ ���:=|����t4��{j�u��ƺ���-��C�Ϊ��@+:`�5���������З�?/�	�F�<q\���(:��rDi���%��K�'�*ʘf�Օ���9"%�cD)���8�O9���S���ouT��LG̕MǪ*�jw5�v�6�:k]���@k׮]����W�՟�L����������10p	R!M7��3rU3K2O)�:gJfyv�~�R/�b%%aK�	�z���4��0[�U�ʎ=]���������\۽���v֢����O������
4���� �1z9A�LhSs�e�y���&MY8#oQq�~�F/�f%%�L�u���@�{�4�+=G[w���8XS��Y[m�ΚS~#Zፅ��y��~���RZuNA�o�VTTd�����*�dd��3󕳦L-X:w�����IR�0�ф�(�� �>ޅ_+We�������#���U�v�49���Ex%�G�^ j ͔Ҭ1!�N �po��R�J�Ć���˧M��rV���Is�zi6+�����Y�"�}[�l~s�h?�9ں��@ծ�*�7�ml�<Լ�h��믿�G�6mz:u5ڪL;C�	@j,�P��ԙ�f]7�e��L_��"-��^��K~�G~3���먨��#{�w�@��'�9��U[���ʴ�4�h�3��Um ����!o�:��������f�,�����y٪)R9�pQJ�p$�?�ݞf��y{��S�9\y�պ��/*?p�c��FU$/,�BZd x��h������2�%SJ��P���|J�%	:q�@,���2����;Ћ&�1�>�����m���{�ር�u<�
8l��
`���L)D��E�s��S�hռ�Ź��2�PV �&bB��Q$(�$HӊS4ٺ
��J���S���T~��(l�BF���Xk�Ξq��>�z��)]yʔ��ee�V�/��Yi��SdB##� ��Q�X(#�$O0?]�� M��V�n�J��ir���vl�,����G���i=�}5c#p�3b/����xfڜ)So]���iI�'&�3��\�g"�:�A����[ު�_����Դ��㸭%R�\u�U�~0���}�� �F*��Ѩ��Z�W�)�z����M�_�� Ng��8���;��c|�j_��Q'Q
jP�̓�S�C f�C ތ0ȺⲒ䒢��U�_:Uy0c@	$K9M4��<��@��&Tr�}��e������t{@�B���ǅ  ߊ�M���OU�%'g,-J���P[����3��(H�|��T��Ƞ+�*Q��6�6�y ��� Y9"h!o @jj���1�^�T�$/�d�qu�~iN�4_(d�c�

6��穧�_2�(������҇������Ñ4��������%�X����^�����"+�r��1'!+&ja������,����f���ZD����� )Ƥ�    IDAT4����i�[H���65%iV^��Y9�Z�P�L��F�D)����9�ɹӳԹK�x�z����$�' �~���"yª���g��S3�e*K3t�!��s����j�&+Vf�K���I���¸3A� �=����c2�2��@/�,N��*�a�xO�kØA#J&K��4)J�<y�g��B���=E f p��j1��V�S�*Q��eD�<��@D$%��)���Rj#SQ�_�+���b�U� Ș$KHMM�IU�%(X��!l\5�'d���4]vFzVbF�r�$���t�M����s5����J�@�P�a	C��ĜO",X�H=4��dɒ�b�~>�h�1 4���av��K���W$�H��w ���?�c!�(��k���H�"J�8?;T�tz_PPB)!��;�СC��}ӗ~J�(�6M�I;����NsW�����z��	Z��B� ���贶Z��v���QIї_~�?yTU��m��|=��~�Ι�����'x�J������.�9��Yi	���i����'xf(�|�% �����l�>e�7���4��A'��8p�5�=��u�N��V�IkK���7ޙL�� @)}vPЬZ�� ���k����D���i5Y[O�٫�z}&�����:�R���wP�����[Wg��T9��v<����fӦM͡����u�u���Ύ���N�n��r| ޛ�
4A��6su��m�憽=]�S�#SMK�.���O�M��
�m��A��O�������E��p�����e\���'lF��6�i������mq���	��ˇ��� ��SO�aۃ�;ݖ������qҼ���3�~��X�1<7gC���X��k�j?6����0"������eX�4�~��2��m����\��]�a�yϾz�A�3�WSc�b���S����T�y��.�y�6�ӊf�ӟ^	��J�秔>
�����+��K���#�?�?!�k��tn�v�B���-y.j��qM����amM�GGm�����C?_pSX��;?�����A�u4"�Ѓ����ڰ5ȃA@�&,T(�#�r��)n_�fcE�GoUV�z�񄹺nKdj���9�Ҙ��
 �]z�`���@ ����B��t��Fb�y=X��	�	r>����s̟��D����>Ei�x8'mq���ky�ao�goל:�����&R� @�o����N���A�	�̴}%nf�]
�%R4����ʦ��0����3S�g����.���O�nZm��h|���{_��j�r����^�~�  {��]>gΜ-Cvf�	   7n�w��I�͟��)*;fV��Us��.�SϒʅZ_G�t�z����1}b�8���c'N��x4�}�`0_G)}sX<�"� ��{���ODS�)\����i�Ӧ���_x�%S�/��Y�����������:9m�=����~���]oV�w��͑�������Q&5�?�gD	GMY�L)Vf�OK�lִYז\9c�~�:n�N���9h��ʷ��C��?9z���Ɠ]���Ê�[����Ұ�4��i. r�&�4�͇b�d�Ԓ��o�*YxŌ�e��y�XFt�J���������ѓG��\����׽�M��Q%3�4!��	����A�O��9mR���KKJ�ht�V$�^9lx�O9�
X��q�{ȸ��@���1��y뭷���/l�0�&��["҂I���II��^9-o�Բ��I�bɅ��_�X|m\m�>Ǒ�'j��n���D��X�����]G)͏��b�|� !�R��D�R$��'��^ZZ<iAY���b�\m�<O$g�@�@��;�&�1׉���c�������dwE}u����bO?���5k�l�T��4  {�"5���Ż���� �hJ��]���W��pRI��)�s
��ӵ��ܯR܏�������۩���5�V������=t���q{멮}�@��b��;�:?0������B�����  � ���g�!)�F�M~oF!W	�E:$j3�9)����yie���yi�R�"E�,�U�j��Q�����q�>T!�R7o�6_7��l�6�+-��ʦ����m�z����ս�|;뀓�(��&��)�vB =�oN�����I� 4�d�<;|�{�0�^�x���(gJI0H�RA ȋy�A10b�P(�b��FHXFH" C !=J�%���/a��/�)O9�A�(���@��r���W �c���2L@�>T" j�,����L^�+���1������G�D�U�^������G�` o� �c�Ts5��;#����#���m�/��)�_���#v�$}1p�gC�](���vt�Ie9���,��)��	�-��Ȝ��$����V���� ��؋�sU�4N1q�)�8�A�8h�M�⠉S�⠉�XP<N����S4��'������XP�6�������!��˟��	!�B��'�<A��_�T o��k⠙��!�����V�e ���" � 8����lR���5�"��(�g�R�ɠi
l]�x�Hs
���N����Wx�gs����̕������~A�� �����"�l^�Ў;�ї,�q�7�����!+Ǜ$߼ys)�7�h���*N3 ��@Z`�Dh��hT�� \Ɵ�RJ��m��I��AF��'�-�aÆKy���zuUQ�D6��h)�z��Z��0Sg\���{g�g+��R[;�۞���8h�-��~Pz?��g��e�ƍs/�`�S߻�N8�y2��3~�49��<�����{���h��D����
�
 d(���/�(h8.aB� �n�h$��SX�؋�.�9���a`����׀v�8�YƁ�;�xq:�B�y ���hm y�QQQa�CdXzf ��h �g ���!<
��Rg�E���+�9~��4g��q��o��0t��8��M�1�^����t^p���� ��~}���	}Y DPB1DJ����"�W�l\_�3�G����u� � ��Tş��PSS�XTTd��\.7!d5�WC�~}YAϵA	�D�T�Dʪ�	�D�L��+EJ�V�"W)�B�e)���̨ol���q۬�N��k����3;�A��p8�� /����r��\�c���06lX�nݺ����{I�y�Z�V��I�i�4u�2M�Q&$&&�T��T!�*uJ�<Y*�J@� D)E�r���X�&��es;\v����l��{�N����f����݁6k7g������9 " :$B�8c&i!O�oe***���ˍ�D���'!9!I����2��U���������$mZ�^���H%j�N��R���2��U��̕~�R�P�����N��Pw���z�~����q����m����.�����ni���mv[�hm���l��wH�c�� ����B~� ���T$''��,"(�LH�^��'��rҲ��������dmFB�6[��4H�=+g51##B�,#C����*� ((��<�h ��QW�F�+g��;z�\���^Sw[O{gkcs�����v���k���L�vX����� \;���9h!?�`��$j��7f`I�*-Y���%-N�L����\��j0�$t��$y�X%ֱrV�HX��  ��A�F�� x�C ��N����zL�Vk���\c6v4����7�����Fۉ�F_��= <c�1N���|���l�;��Y/� PWW���Ϸ�X�H�*-I����(������˝�o(���i��ٲDY:�����pX)+�8A��G]\/��vr].���V�h0Uv�6�V7ַjo�9O7 7��ǃ���o�� \���K����L���2P�q��7�,�������A��#JK�V�ef%��/ȝZd��W�2U��*�j�)1#g���1�� ����z���;]M�ƞ��ڶ�m5�U͍-Z���꽧\�����X��N I�{ I���@R�y��.�_J�Gwk׮�!ƀ! ��h��¬����%�J��J�S��3�%�I�@*P����n˲ X"�,'"��(�DA�<G����*L?�^�s����da��e{��~������!J�-&6� ��>�v)&=diY�������S��Ι�9/;?q�R'�d��":oR%l��sR��y�\���U��v���de�������ZgmH��c��kA_��ۆ�.y�~���f `���r�*
�1�*���KѢ��ٓJS�%e*J$*��2�q!Y"��wP���;e>�8�R�t���ڪ����mF:����9��a�F	�� �W��
0�8�I�uSK��M)��`��<�@?C��d���;!kA��n`	Ҥ�"5A��L/N�f$$%�K;�X��Ȼvu���f8b�)**�F_a��c�c� L	�* �y��Q�R�H�
D��¤�EE9Kg�Ϝ��(ݠ*��IɸWE��=BBx-��HY�T+NJ��S�j��B~<�A׶�#�v�� �1

~`�y�J)%�C�T�5�\�N �B�2�A^\"�*����lR�����'�ե�D2V3a��P$���N��H(IU%������$�V�OyB� ��Ǻ��#;�<��!�/�ҟ�3�B�d����;�����df+J�KS�,��lN�ee%�r�N���r���.�
	x�Dq�@� W�E�<1+���R�D�8���k�EU�ДN3�v��IC)P�U��΄�P�4��8�Ʌe��e/�-N��҉3B��$7���
X�rTS��-b�R�R�T����T]����-pBs�pw��M$�Q �_��M�6E����@i�I.+���bVɂ�S3gT��j��2����9���*���iZY�T)�&J��|R��Q���!��CB�NJ�cB�� n�M�6�-Z�7u&$�"unqIƲ�%�Kfe^���,�ʅ��~pD�5Re�BQ�4�0�)�� ��fWu��+Z�8Twt�gG=�Gy�m ��ޮ�������JKI[T�5e����Y��IR�0��X�E_ԝ�H #:q&[�8G;�0{jnf�ҔLuY�Lh�U]��(��;�D�Bj؞��戊#����JS.�TPvՔ�%Y�)r�0��Xq���i1)�Y�b}y�3׹��	xy.):5o��M;�'WX8V�0�sI��oi�,!�~���IW�*X2�8�\��	XF� GJU4SY*�3y���: �����ꎃQG�_p!��R�3�BL RBVwT��a!T�Y��y��K'fO-J���I2"&����q��"SY"��ڳn�B��crtGs��� n �kI�2�ꎘ2�A�=Y��[�yii���E����H E0#{U
��,��=����-��..���tuGi?`!��R��!L����[/�ϕ$����)4LZ0)�<3]Y$��*�a\-�3�шR���I�3�Ò�,ia�|��~����:V�S�@�)R�T*�*-]7)'+gqqڬ�L�$��M ¸��1(`!H�����I����R�'(�Q�hׯ�[�!���iu�jI������XX�:uz�v�V#J���Ƭ�"IQ��̢�)��i���Ѻ�_�\h�5@�I0� ���Y�ZJ.��32Sf��/��JO���Y܎�T�!Q
��TeQ��IY��EIY���%�"ۆ	!7�4��<Y�u2�����z���_��4͠���6�/N�Q`PM�Ʌr!O@���@�H� ���f$�g����K��+�$ri�aÆ���{�2��m4���q�Tફ��/
)#H2��S�Ӳ��&g��h5�K ��J��K�te��dì�L]n�:ri�nݺ�_�6�����`4W����_~|�ᇿ�F�$��)��3����zi�HWK1TS,Q�LU�ʐ�_�OH��dP'F#m6�W�.�a�ir��<�Z`{�.� ɠN�'$L5��K2��*�0�A\��ЛS)%Y"��$ݘX7�l�-Rۺk '"����qѤ�^ 8�����6���~k�/T�	qR�$+U�1͠-IO�d�DL<�kb��(�	L��X���W�����Y"�bUdv������˭��7��$f��i	yi���i��\�e�����#�N�)���&'&�h��,YTq�7C^ԌQ�i"��?�@��RmA�,3E#J�K�1�62V���J�"%G��2S#7�7o��`�tOX�!���YFj �9H$bY�V���(7���9�F+I'�3�U�|1��H�+W�O�4�@MMMd3ګ�(R%�R[��4�$��dbFNX�0޻c	F�0I�,���I�	Ze�̢�;=j�6�"蕖B����%%��RU��ZI�PȈ�:�*
��*&Y��HI��ѥ����h"���4���ܦћ!"D��&�k%)r�"$��Ή�2�Dz�V�����tJe�^Ԏ;^��<,h!�ќH�A0�\����>]-J��؂2Nb�X��hU]�H$I�ԋZ�hQ�@Oz8I�# x���Ƀ�<F�$Ѩd��,C�%	YF��s��$��d���,�Z�V�q�s:� �#�<iV"'����Y�R*P3�{�{Q*I�H�H�+��4�R&����8�4"�X��%�(��R#%�Uy�ZE��4�P���U�*�T�䡈�����2s�@C�
�X����҄�0��U�y M��RK�r�R�W&�I������N�=6�Y��%���L/h�V!`H� >��
�`1������~����1������=���ry�tW$�y]�D���R�"�R��B�x/�1l�H-MHTh���Ȃ|C�ث� ����DD�/�H(��dJ�X#1RB����a3,dB�@&V˥R�ң���1A3 &O�QfN�6� �jY�Da���DX"a��ɂN�.���"��| �:uj]D�&"�F���jB��%q#����032F%�)U
u�.]��y�؀& �L���H,P2j�T"��%R�R `�R�<J"d�D.��J�L�aD�ڱQOR (**�(F�����qR��"��X0����D��P��A���{��������҈�(�F�i,�N�t� ����!И��}����P(�8���O.^\����n�f��������8}I�3�Ҹ=}p�?Q�
\�	����Y�~Z�1��@�V���f ��>���? Qss�@Dv!����㪂��J}��h�E]�{��g J-�zO ���L���+�~7�{���{)��x��'�� ��8o���sN/�Zc7���1 8r�HN$72�:��n���cs�-����M�� |AW��3�{�6����i��cǎG$i,���nu����σ��󦘂=A_���^�.����m۶eGr�$ HT��#�/�pA8>@㋰�=i��'��<`����a���R�*�ue$7�����{�Mmv��� ���Z��a�}p�-��e�[ܽf�#���I��Fۀ�?�v��n����xg0��1|�`���|�f��m�X"K���oO
�zGMd�0�,u�|p��V���s|0��so�P?�N���	8,��vgZd�b7nܸ<t�kl@��>�������������{��3<ܜ=h�v�mN[���o?�id"��w߽�?Á� ***�<�M� �t;�֎^_���;)E0�E�S{�g����;->���N����<d�<h~ ����?���kX-6����fuz���:��L ���Z��n{g������㈺ݰ�0�������u�^��mo�x::z���@���s�jS7g�x����F���!t �Q֡l��H�0���ۜ\w��o���n�񁸊:�� \����,����G�փ�Ef�]�v�@�e��~)�p�{��n��e�uzx��UԹPM����xۼf[��jw���F��z��¨���ছn�zD��[k���.Ku�����k��x7��5�^uz�&G]���^���jn:zz|e�4/d�;tq    IDAT�8"hV�Z�  ���K��TE5��Nw�Q��n���4;��#�{QcJ��6_g��6�l^s���2�m�����@�iӦ���Ho��F���vZ��nwK������Y�UM��v{[=ݮv��io4���HU�5�\��i�ha @]]]B�^����ks��:lƖ.���坔����f�-`�M�K��t���m�r��m}�w6�N�h�@~~�#UQm5�t�9���-'ZlU=�~��q5R��;h���c��6�:��;[-��!j#�Rz<l�PG���ɀV��3��mA����n2w6Zk��]u/�K�1�2�~�b��n37��tTیp �Oo��]eI@����4�.��8t;p���O) :;`�1;���MG[l��qis)C����;�<ƞ���n�!s��-x�絿�>��#�Ѵ#L�ؿ��+����7��6�s[g��PsOu]�����zi��'Z�y��_g���j�i<�c�rvDW�{�@Ѹ=L�h�U �ݭ �Yф�pt�X*�Z�ԙ�u���M@C��6�s�u�jo5��Z�t���Q��B�&_7�Eg�җj�{�r ,$� _�
��������{[d��]Z��l�"]�%��@ 6�4B���hs�xk:4�kw�7w;x4:)��;?~���[�����l՛��6�>���zN667n�1�5�O�]����F-�x[���C]��'��;v�T;�Q��0�4"�=�4o޼)��6p�oWk�i]K��Z�Nw��ǻ�j*R�d;j�i?|���y{W���f7܈b	�SO=�J�<j�477� {��9�˶�����Һ���ȡ:������^��|aP��S7g�-�Jo�icCk͎�v���.+����q�ƹ�KEԠ1_Vcy��gG��>����s�ԩ�/�����t�� O�K'F�c8�8L�:����d��]���5Q�% ������:�K�� ��r˾h���>oWs����X�y�iOC�����4����Ҏ�z���Ɲ��o�l=x���ikG���g7\Ѩ���~z� )�1��R�� � �#�@3|�.�LձS*<�$aUR��d��$2��P/�|���=�V��\a=T��hmM�g�6���m��[5k��17b��+�&��S��,ў�p�
��8?��!B��
Ŭ̐!/0�g=�����,���8v�����t�<^����_Z�z�ݯ��j����F�;~���[`C4�M�~���]G4�D��i52�Bƪ�z���x:Y �G]+m�Wz�L{j[Nlmil�v��ˈVD����W_}&t��nL@C)��͟� �u;aU�Z��J뒤�B#d�3K�4A'�`�T!{q�*������P���H۶�㧎�h������jF+b����O�tTi�#·LG_�pE,c��s'�?"�8.�cZI�ty�H�����s�j�w���\�[w7�ܷ��x㇍5檞���@�$tyy��!A ��	�t�`/�#J>d@RT 2�&-,.�Y:�d���e�d�\�%��<3��������Uu���곪#'��l�o���`;�qQ�c*���?QJ>�/G����>�(E+�5��f{g��m�t�<o�)�?ÛePM��Ez���.k�|��;����Uw���v�Б��<Ҿ����`k�#F�y~@?�<�D�u!��8����T�㡂:�����:�{o'Gu�{�N�����3=��4�F��2�ǎ���$P/����M���51��p�ĉ��.�ؾN��;xA,�!$�4Zf�}������G���A��H�'
�NU/U��o?�s����n�_�ʙS�ϱN��n�6���<��}Ͻ�{מ��r�?����1}|lݺ��-[��<W�_�O=�Ww�L}�����^���ڍ�7�w��o=ox�Y�E�|ÒO���N	�X�I[Ns�9X}���Զ�v>����~6y@������"9��>E)��M�������z뭿X����ox�88tf|�ᷜ�����Z��u�_D��e~�Rg�.M�Bg���݅g*��?�g��5�g�gӻk;
;Q�8��S��FO�/��|�W9��'@�lBrh}��o>�Mo:g�E6&.��}k%�!� +c�6۱�R��U3��mo��6��_�0���ϧ��-�[���� �p�?K����9S_��Mdf(���� �m.��P Fe'f܆�6*c��b}<W�]��0u��o�
��D�~�K�X��3g,��C�Kn���+�Py��{_޵�}��~yp��ru���������Ď�������%v���U�N8��~a w�=&�>���	R�>��g�^�w�����Y}���y��F%���=|�D!���ylۢ.lXn�֭"�7��K/�G�_��{`׎�{&�:���l��u�3��u7���/܄�L@nL:�
�w|v����(wKOF�sC����f����ZЯ4>��>�#\��N����]h�R��l�{�f�_\�������0�i��Ħhʿ������y�@D�=�{ۂ�ڮ��۠�攵i{�2��7�����{��7�=����2i0K(��¯�|
��ř�֎����ܲLHS���@qp�-�~u�#��׸�~:|B����oP�k����<1�P8�F�H0���r؛�B�8��D ��q�?��8��M�`�:U��S��fE���Z�V)��jA��k�I����!���8rB��W��ϼj���#~7
����0�8�e`4�z����;�)����[������PJ���6udT��p/��$	���HxN�x"��xB��3�w��9�9�r���.u�KخEע�c:�ݲ�jQ�mq-\K��O��q�%�,�}?�����]>zS�E\y��=�����ՙ�׭_g���'�'m/�A:����^12g.�b=��;�����á�s�	  G@DB����'������A~͓��Y��\\�q^;� ��q�O�� rRǦ�:����YD-�LX���9o �"��ϼ�9o��26�7���O���=���� �������,c�9���l������y�+�>���]�>v�'���i��5z����O��{𧀋o.�0�	��|�D)P��"@H���S'ǁ;)F�tjÍ�&f4L�h���01�abF��Č��3&f4L�h����01�abF�Č���!�NXLLL']�������~�]������ ��jv_��GôH�������k������	 C{r��tgKHt�E � xx�~�l�g��� T �  � d;[@@�R:u���I���fX�K�/\�)��K�11�0-��O�I�Ǫ���+��7������3��Z����G����,tb:ٺ��{�s�^|�wN܋U#��3���6`��2�����Y �О���_NR�T!�J���t%�NW���H$�hT-��gz<[ l����ͦ���\.��B��/
�l6�f��\.��r�'�|�X������i�xX���-|�k�#�����k����G}t�Y	�h���a�v ����� ~
�g����+�y�{�o޼yb�]?�,"��+����q�w��?���q�xor)��� ~�[�ҟ3�Z���B{ѣ�hO�v,� �����7::?�mvtt4~�7���:��X�c�_H3+�ͳ[pҡr!�9Ɗ� �K��Ƣ�'��ill,�e˖�:��X�y�}�<��o3ke�Y��O�q?��m۶24�F۶m|�{���v��k=���.�����I����3@m
���Yn�/ $�;����9�;�����џ���ٍ]^!ؕW^y������(�f|�R�w쮱���/Q��������Wы�q�k�?_|��̲V��瞷C�5�;ø���k���J��ko����_|����C̣9m}p�I���PWE��]`{~^�7z�o���؍;���C��n��G����¥�OZ�����ew���%6@�0��/��ʷ��q�
�n0?=���U������>� s��l?6����Ϋ �|��)�����M�?�����;7_̣y%��U �:��O����]���Ӝ�����/��O�n��2��0��R�� ���>�r4�w��q�&��fU��xt�u��I�vgS{ld�ۧ\n8�!T\ʪ�b��o��cS����0М�pY�u��~%�L'SW]u�'p��O3Ь|�|��.�q�L�T���:�M��ʽ�q
¥�Q>�]����͵�qh��;���<3> A�矉�=M{�#~ԭ���k#���u�[��<����i��-�:t����Y��Fo��a}��w@] ���C�<<$��,p�\/����xET8E8�8�#G�ޗ����]8���p�R�ul״mW�4W3lG3u�6�-N�m�0--Æ	6�8]�۵���)�2���w����gs�;��O	]�!�|�_/,���n���9���w� ���,���"<�,(���y<�_���$�䑼�O�{9 K�O�EYDI����(>ū(�O�$Yy��`��m3��Kj9�k�-Sk5���k�nhf�nY�eZ-��2ͦ���V�n����&�m���m؆��Z��X0�t�A-�P����~!tJ��n�����{�0�������fi �� �lA�ˏ?���\s�K����홈�C��ex=��,(���{}b�Ê_�x�ް�'}�'���_���O�J^�GR$��O@���+�x��y��8Q�y���e��K��D"�@)H{ֻ#E9����ԅMMj�:m�MG�uǲ[�嚮��j:zK55Cm-�e�������M��5ZCk45C՛���ЫZì�U՛V��tV���Ղnԡ�� k�'��=����k���a g.8��R:�@���cݏ���>�nݺ�
�+@	A��������*B����<	��S�ް╃��/���(�}%���aY���"�E�1�K��I�LD^"'q"'��������;z*���cC@]�{�p�Cmخ	�mQ�5]�1�鶨�h�a��f5l�lؚY7z��jU�֬6�FMU��zSm��ުk��l�f�(�5�d�̪�٪�@�pat< k�V$x��Ƣ�֭�.�w/84N)b�99����,��V�`(j�@���O$��	��I~1����7(F|)���Q%��a_4
F¡p4��#�x �D�>OHV������W
^1�yE?''��D$<'�	B��9�AO��ڶ �����s�nC�q-8Ԣ�c����[W�TW��v� �i�Zu��WE�\/U��j�V�W�j���Z�Ѵ�M�,�u��5܊ٰj���� `v�Vxj��
�����vRJ71��v~x�����@���-��ğ���\ˏs���R��
�X�n���b��b���D�}�����R�P8
��!_4�E|Ao��F��RD��a�#8�k�8<'�Ox"�#\"\O ��0rA�¥.jÅC�j�d�N[u���0+V�U�T�Ҫ�e�ެ4kͲZS��j�Z,Wj�zE�U���Z��[jV����+����r�T*��������4���]����y��+��;_����m۶��
��
��(!1�s�@HI�޾p��	��b�h2J���T(�K�#J���EE��$��I�������#B;�i�����(u�v�1���`�5]��,�լ�S3�VE��f�Q��j�Z�T*��ju�Zj��S�rͪ[�jV�bC���Pk�Cg۶m��7o������ދzċ�ӻ��s���8ͱ���{�}�������� <ć`(!F#O_8�[����@,OGÉx"�
E}iԟ����b�"9�#�G���"�l�
 ��=P��9m Q��a8M�Yu�a��j�`�Y���6
�\�\-K�b�\�MU���j�9Y����U�M�k+:��{�[o������ 秏p�Ǟ2�3�̅N{�{��UA��Q��/�z(�x?��$��b�����U�xp(�����L*:�H��1F�x�rP��^!�{x�����Tx����v�vMXԠ�Ӥ�]sꭒS��RcZ��g���T!W�O��R�>^-�'c�� s�W|��?��w���G��%��}��y�E������ث�ʤ��d2<NV)QO���"9�S���,=O;�Ҩf��z�h���V^���թj�<��s��N�h��&��C�Y�9��=h�[(�{N�!��v��C����/���[�d;���H����@J�ƕ��hhM<J�R���Ou�E !���R���>��];,t��T�P/�k�E��f��Tȡ�Zx%���t���_z뭷.\˪L)����!�|
�W큐��{��C	��H0,�C�@,^�N�פ�}���}�ЪX20��z3.+:�t+�N5s���lqj6��=���rՃ��1U�Z�Z�UQ�0s�z9w�=q~�>E)��iB��ˣ�֭[/޲e�3�.��)��/�ǣie �'������t4�IGV���������E��e��ಂ��r��iW�����	#[?X�V&��rv�X��/�{���X9�M��F1�C����,�lݺ��-[�<��x�R��!�B �5|hO���r/�A%��)o&�Y�ח\ߗʬ�ć�B�����/���b��
"q���.+:u��5�n��a���>k�Չ�l�`q�8>5��������V�r���Պ����< ��e�r�ў���5 ��.��曷<���,��/_0(�|qo&��F�k�����Df�?>��D�#��j_ԛ�B��yߡ�"Bx�SB�c��ҹ֫�Ӥ���i+�lNW�Uf��ٙ��T>_:X���W��fQ�����l��V�|�ͷ<���[�R��S4���^ozN�m۶mZ&�8A�O�����w0�
�O&cө����@28O|Q����r/'1��4�rl�<�˩��vY�j��S�|}�8[����f�����\}o��O��jq&�&�gI����y�����+4����>��/�L�M��x"�H`0�$��3���L|�P&<OV���~i�{�˽p�c��i��r9�┍3�lLW����gӣ�|��R�6ڨ���J�)��(��� ���᧔�V$h!� �-(�$�{�K��n5��~_*�Z�ꏟٗ�?{U|͆U�������2$�����{a:��c8�Z%����fԽ�����=����r3ŗ�3�ՙfn� �(�����������Nd޹2�_��y�o.�0��;�L�7����ȤFV%�����딨�OT�0'�� 0L�*/ qx�������������'���>ij�+gw�Ju�קO���M8u���_�?��#ݓƍB�I)��e��B>�v�C���;�����ät|`����Lx8���Ǽ) �8���2*��Y�b:JH�e�r�T�JnI�6���tu_a��"[�ڽé;��ʻ���?@)�޲!�C ���l���0i�j�C}�T,Z{�0I�IDGx��az9�ڴN�G�J����l3�� K���7�(���@C�`^��C=t��K�*/&�nL&Sge��g���7$��J����$�E�߸Ԧ��Cs�n٘�f�}�TuOa��o|:?�+���(�뻗�w��C��nZدf�t�!� �w�-qO_� l�?<HDb��d*zV:��@l�Ȫ�����PRY-�8��}��$&1��pʄ�4�j��vМ��M���L���f3���J���:�vN���K7��=����>~�9�E��f ۺ���w,!d���!��`�O�ē��d��Lr�������H�Ͽ��fy1<X�Ĵ�F����8"@ � �
�!�'�dE�9��ɰ$g����9K����f}��C�z�-[�<s�=���;��IW�ㄐ͔�mK�g�}��!s�m��4E�    IDATp�w<�$����G,x�՞h$�L�b�R�Թ�՛c#����Xڷ��ӼW�ȝ\�b�Np�!D�9�s'Y�y���'=^Y	xd9�=!Q*�Ā3���O�>���;��,UԽ�˶g�}��^xᏗ$tZ�odd�#����$����5�R�d$N$�g��2�Pic&�>��n��|���ٲ�L=��Xԡ�	�*9�`k���>Y�=3U�?:���^ȗ_����Ԝ�� ��	k)�6###������wl�^~���o��/�o�j��1���ҡ��Knݻ!�"���h,2�����O��*�nxUd$�J���B%��K�EB��Q��������/)R��}�g"��K���� X��B��A�=S�.�Egi��7���'��\z~���y6]���?^����_�dZ~�a��"���
2�>�P&������ސ��>w0:�vUpc�Ͽ��҂W�P�iY�q�N3x�]�U3k�6������Dyt�t����b�R���P�M7fQ_
�t���>��z��V�Z����m�c�Yf NxhfT�v�m۶]�y��%�L"K�H���gb�����nJ��!�{� 8��JL�$o�N�P"p�#��^!�Or��^}�c��ֽ{i`�m۶k���y����>&��@s�� �� ��0����:�� ��W�p�%�}x�$V�;m����A���,�iمR �A a	<��� A1�,W��6�7o��܇��S�?����F�U�k��9�?�ȡ��Ʉ|��]EK1iY�nH�Ab�D&������:o022��A�i��v,خIG�U3��4������Det�Lq�7���KEuW�R��M@�1L�>A�p�SJ��u�x3�ݐ������n]Og$�1�^_,�����p��Ȫ��֬
��c�aZy� �9φ^�� ꂸ6lK�a
>��{�vh��߂�K�t�z7h��w�̟/(�jݺu�>�k��dO8�=�P �.J���J�F��AoHL�M�� ô�`#p��~|�;�M�F�B�����P �.��d<�PX ��c����N]��5�pb���������z467�@L(�����pM$]��ƕU�g������	�N�2�eZq��9	2�'A)��=޸�*��F�u�?�������R ���H�a����Ϯ���h�����'?��%�ˈ�e��'�ҊycJf8����!HN�>���k]bZ�������\HN�q�?��cJf8�IlT���O�W�~��wCD{�p�t�7~�{���;&��5����� <�U�4���e_���?O|�3������#g�_<3٧�W�r������LL+Z�c����V[YgV۫M�_�OTv���<���W��]�B1gy�|�K�{����k��R:{����;��v��{y@���K�H0��ドP&���c��' �x��ΰf�L+?�""d�Gb��y2��o0�eґ`|0d~)�����P�a�gN(t"��@��h����{��!��i�+OD�JF�C~!�	��hPJx}B��8���KL�lODH�B|B�J	oPLF�B<#s�!�*�x"N��|/C��;�}��@��;o{�۶��n_�
@
�������S�k�J|M����d�a)%)B���!,/�t��kH;_�!.,���'�z���J|�O	�	�<}A_8h ��
��%�\"�yǼ������̦M����pD����h(2���L$�����Xۛ�X��t��P\۫�1>����}�H<�ꏆ"��x�?#kcϦM��j�m��䂢��.�t������{:��Zp�DN����˼��"}!)�I�/ƅCˠ�V&�ST8	�O�b\�I%$��)�'�J?/z���3���j:,螟&s���}�-�;W\q�Ozy�/x�p?�`L
#�d���bɐ'JII��H<�#<��L��W#�#<D�!��RR
y���/��C���7�I�p?�������.�����{���y/ڲeˏ{v_ �oE���Pb^1U�H�/E=�$�21o��t�jxN��+D��_�z1􊁨%F	��"�g������߾p���4��5 <]E٫����^]�� �B�D% CIH����"��
�e��		�y3L��WD"�~N�C�"��^>��8%-CIH��F!]�æ��]E�;�٣yW�N:�~��76	p�p@��%_0��C�`,䋆CrB�KQA�|��� �cV�tzx5���ɐ9痢BHN(!_4
c����%_"�=�Ss6��x@si�������� W��2��>�R@�^����2��2��vs6�7�ty5"���˵��+P���u�W��r�z>��h���9�sv�:l���9).8��L|	�<|@9/�C ̛a:�r5�!��r> �\  _Bp<i���^����Æ��#�~�{���;�3B��螀(%%,(���������Iba�i>I�§�/ҸRԕ�!7�+R= z=*y�G��0l8��w6m�4۫�Y��D<�(��I��˒$x$//N�=D���ga�i>9Ԧ'B�=D<�G��#	�o
�SR1z�q�0l4�hE�Y�R5�k@� ���*Kqc)�B	!�A�G�31-� ����N� J����a� 4�<���g�	 ���vm��_���4�p���*�ic�'.޵���Q���%�k�
HJ4�i��W����[�Ap�-ebbz��"���.����Q���y���s:���j�=� ���A)�4������'�h4$vK�����hH?�j�a���C]��7l����q��D��f ZKq! %��G��t��A]�ʑ�fw�xtpQ?0���O���� I�ͫ�8�����h@�W_^�*�����Zԡu�Mjå. 
۱����J��^ať.j�]',��뺖eA�
�wߩ��.�7 ڟ��O}�;Rg�yPy饗V��﯀:{UW��f��MUӚZ�hUK�T�ru�6(\��0�^�\�6,W���:M�j5���T5�V����^��_��zO�a�a�#�f��/��b�V�{�'p�`���F��,��\M��VImX��j�MMP���L�h���h��۰*V�*�5�R�7j�F�Y,M��>����wK��c��y#�}��x���cp�A�\��� �r~�D%�bA�lh�Mץ6�p;�$��6Q�p�Mmj�64ӂ�QI�p~�$h���?��4;v�X8��c���E��%���F�rLK����i���jM�U55��,|b:M�&�թf��U5�V��i���-�1-��hZ�I�i�Νg-(z�x< 0��}I.��-U�T��ٚ^.�fIm�e�p��E[,|b:��&��`�M�a�M�,�5�\�i��R�M&\��I���������7���^�Oa?,)�49ɪPQ+��YԜ���UӰ��Km؎Ŭ���,�Ԇ�a7ͮ��SUM�,RQ+p�U��N3��˰�0L?ҹG�?u��}�ݿ�K��Wm4Zj�R�U�TWk��^.׌BS����4\�5�R>1��r�K-ׄ�4\�*�5�Ь��r]��U���-Um4Zy�6lz���߷��AC)}~A��zys��\�����zK�i���j�u�PQ���t����s^�ө��P��s3M��VQ�[��j�Z�>���\����2�'����v��������x4_���?��^���f�rC�f�je����ڌZ7���\���Rk�b:��86\��tu�Nͭy��ͨ�F�PW+�]�1�V�Q5�ݩ3=Q����,�t��ͼ<�]w�����j�f�*卪Zk�Եʁr�0^Ҧ
%c�Y7��4\�5�(�S-d�K�N�T7�Vɘj���B�Y�k�j�1S�սY�z�����h�4��� �]E7���X��{=��rjͦiyUoNԍҁ�Q�������kivյ�A]�~5L�P���f,jPͮ�53ת����Q����ޜ0M#�Ԛ�qV/��n^��/�n�t��K/���{z��[H�$�U)5�N�Vy�bdK#۬�K���rP�PB1�
!��\�]�u�`U�l�bdK�U�6lu�R#O��0{�� �]w݇���z�k�J���+!�&�����ѭ###�dIw�㍨z,a���<A�B����"�('Q��y��4|L+<d��t��V�Y+�<И���e�S��¾rU����R�`�;+p�Ö��������g�˞y晿�{'����ù������r/���/��&ۨ:�:IxxDI�J��Ȣ"ˢ"Ȃ�/p�O^d˴C&�k��6i��;�ָ��r�āR#���Vv�+ꤞ7��'{��t�~�����*�Ǵ� ���S������zx}O�i	0Z�U��6Yo��*Z~�؜�.6'jc�հ�s�P,�bZ�!�Kj�:V٭��bs�VlNMW��X�Y3Z�d�JK��'{��t��]�p����x�,�x��s�w��9��grz��*�mB�+{K�쁼6�-�ժ9kjv���iECF��n՜5�A5�MfK��U����D��*M�B�[�����׎���<s��ׄ�0���q��e�:��
M6��d]�k
~�
G���s�	'�p�p@x6A�
�LӪ�%cҜQ���ս�3��c�JnW�X�WkԲ�i�1��m+ lٲ妭[�^�UT��~r�AӁ��/H�rbb"<88X�e�f��h�ԍJkP��Om�SJ8B}�  �/Fl�VT�T4��)uw}��kz��ow�8��B���\0��Fe��V��2����:8 ~���q]��x��?�"�����w �1����:_3z9tLԎ�� �l��1d�C��|�L��ve���.��/�����Zq���y�Y([��?��=��\z�˘�����vhN����/~�yV~'�ເ�?��A��R,o�L`��;��Ξ>�q�R��ղ8�kQ�1)��G��#Bd��9���#<@A8�-�˴\ cS��ѰKnQ7����Du��dq߮li�! �l�<~�������V�x���ѣ� ��^��K�L� �Go���K��ާ�̳18�X.u۱۱]3c�f(���=��R���t��T�cQ�Z0�&T����ִ:Z�잞.�ە-μP,V�Ws��|k� s������~��K��w�AO������ǸZ�^v<�����|��W<l~�ɉWNM��#ߡk���7�'
��R�ئT2un&�z�Pbd0�K��z�r��
"�	����z��8p�Cmڂn��ff���~c���4^��.����e��r���Zc\�0�;��f�N]���� `c���C�a��yo?k.ξHl<	�9܋	��3]E���ϐ �.�N���>!O�7���s2�UgĆ�##�>�z_̛>�I�<Xކ�ǡ�ͩ�%}ښm�mNTF�S�}���/�����|uOe֞�����ap��+��M��)����7;�ZF)}�� ��m�# ���M� ���њ�Ԭlj��[�f����j�٨�:�Y�~�iޡv(��(��z*��+T��O�w�L����䦷�������l#�s
������y�D s ���{��� �J��  p�� ;a�L�>��a���zKmfUӵZ�hlҭ��jDS�5ސ��|�P��v(ż���b\��-9uZ3sv�y@�����{&��w��s���J�1�4ʣ"t��}�ԥ:uxN;)�'<���,J�W!��':E7h�m	nœ�Gm�5lK���6ZF��Ԛ���Vk��p=ZN���qe��"�̼���Ŵ�&v�)j��lc�:Y�O���O�\*��K�=�i{�Z0�:T��0��)J�5:��ar6�#]E�D�� ] � F�&�X�;K��ȤRg��6���o��|�y7"7�(f��by1�����dilb*7�{:��Q�w�r�x9�'�h.q� �{�d�R�^�7_��D)�!� >�)�(�0�i��Pj�[�-�pT�i��V��0��z�rfU/�����:��/�'�~TG8�� �Kmj��4�j�ܒ1ӚU�Sձ�ta߁���˹|�J���4e�TrZ}�y���I�����k�R�Y�XT��˳��/u���Kl6AJ@��x,��#�d������Ě���p<X�yD��e^ω,�b:�0IC�.;%}�ʪ�S�}ũ���Ԟl>���SGK��D��*��-/ �pY��J�Eg�� M6�tK�\���������T�� ��|є?������ҩ3W�W���Ĕ��D�S�n���&��I�h͚&Mf��fs/�f��3�D9�(����̥�bfff���{ t�G�����d|�I�9��!�ᕁW�����֭[/޲e�3Kt) S0f�`₆�8n�ᴂni�fK-����c������R	�A@XHu�H�=G�k��4iǋ1g����
��l��ՖI���[�^������(�'����y4]�͇���w��e`7��R��}Ɂ���Ъ���x20�z�$��B�H�����pN��CM��Au[����Y3�N4gk�ӥ������\��\�$\w�u�裏޿��Ôҿ=�8٠��¢�n�:l8��㑤�*�'������t4�IG����`�7�z�D��d�GNaa�)Q�P�5�r��a�ݲ>k�z�v���L���t���_,T�K��J^�TK��r	����e	 6m=��l�uնm�v��͛'�p~(��	��t(�H$ë�}���������Ldm,�E=�R�N�Y\ !��)��Ԇ�:�Q�)3fNo�T���
���sS�����|�`�hLիV�VmU����m۶n޼y;�PW�8�t�g�������� �tA�U��|Y�T���x��*_,�V2�Tp]*I%����2��`,�G�9$'��$N!'�BX.gE�^(�.ڹ��hӮ��V�.�ӭ�:���&J3ũ�\~f,W(�r��JV�.N6K�(�,��Pź�O��?�wA��)���z�k�t�b��(O;��&��ӊ��ª`P����L8X��&���}�����P�/<I����7u(�#�9�Ag��q-X�;��3�qm�:Q�-��f3S�|�`�R�_-��E}�^7K�0<�\�Cx�
���� 6QJw��"-h:�y��q�_��y�o.3�$/G���T�J<�f���D22�L$V�"��Tt ���
�Oē�B�Ag%��.;#g�i#ߘ���S�\ef:_(,�+��9�`��OkY��5Q��� �ݻ��c����?��#�����'c�ҊM6o��ŻGGG/]��m�:<� �PB)�H�@�3M�����d"�*��KE�G���NOr.�.u�.��r�4;�/�'����r�1�V��Z���*f��B���H�n���2����� �fJ�/���,5h���} �ֈ��������;���s9	H>?|��Ťd0��D���D"24:��?�	{��V+�ǉ����x��EK�k���bQ����۰�n��[�ƴ�oL̓K�P����1]+��Zɬ6h� s��^����=��n<'	�t�{���_f��ˢ~/��g���������a �S��x�e��n�����elۤ�	�A��:�xb N��t$�O���','%�1�yx� !��V�<*Xl �.�y`1�&լ��0Kv��7ˍ�Qnd�B5[)T��B�0uX�ԡu%vi���Y� F �� V�T �A{�����@���n��̽�=|�Y�OZ�F�7�~H�0�  ~~��/Vs^q�����g��V��o7���صMh7�� ��Z�i)j ����/��r��?�%a�/�3�P ���b�h2J�b�T8�O����'$'���B��y�D&<ODp�A{kH8̀b������p���Ԧ-�r4��u��*;�V�,7rF��m�j�j��/�J�|�\�����Z�5�V��F�-,� �p'��cG�W   ]IDAT=pVA������[y�93�M���d� ��!�����ﯢ��.D߹8;��8�/��uc�����O�K{�PJ	��w\��H%pP8��>��R�����7��P(
��!�T"���r@T� ���#(��{9��!<H'����?��8�����t�b�v[0�5l�5��,��[��hUͺV1j�r�V�֫�ZY���FM/�5��j�e�Ikn�U�B�-b�,��C �i	�޻֍���{���l8X����]��q-��_�x%���2X�c��hP���
����*`�i���U��1,%�~#��5�]wEs9\��R��u)��KETr�+;^�'^�x/�2/�� H�$I�$zQ����E��	�Hx����t��<��}����r3��s�� (�̐¥.uA�s..u��]�Z�ᚖ�X�a��a��iٶi9�e:�Ӣ�cP��Cu�B�)��AL�#�pq	@9�,�|K�oy�?sΰ�z���Qx�=��7,��²�B���v8U�wb�����X�^�ȼ�X����R2���s!�R�� ��r��|&�؉B@����ϝ�ޛ������آ�㺒c8��;�vE)����6x�6~��(m7)�% �Jq	!�t�p�CY*O�X$�'�����8[;�_ N ּ��ߗ�u.[��r (�?���$�����*��9 �2w�X���1^Y��!0��}�r�q+������( K[���|A�K��ȞX��ǆ	�)6y��9��+�W�6�������6]�l/s����}�m���II��o���]��=�1����ͷ-��\�9 0��3�~�?�f�8=�p�'��>
x�̠���,����O>�yIQ־������E]֠ ��"���������~~�l��[�n�_M{LL�n�N;79�+`�߁���$������K��w �s�`�ʈ��=h��؀� �*`6�j��" ��B��?��%W0111�0111�01111�0111�0111�01111�0111�01111�0111�0111�01111�0111�0111�01111�0111�0111����!�>�hE    IEND�B`�',123,'Baseline-v2.0'),
(54,'thermometer_inner_top.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/thermometer_inner_top.png','�PNG

   IHDR         ��V   bKGD      �C�   	pHYs  �  �(J�   tIME�-�Go   KIDATxڍͱ	�@ Cш�7��8����#��3Y^�l��|!$���`Uao��w�b:8Ү{�󀒤�_�F����    IEND�B`�',3,'Baseline-v2.0'),
(55,'thermometer_lower.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/thermometer_lower.png','�PNG

   IHDR   7   4   .O��   sRGB ���   bKGD � � �����   	pHYs  �  �(J�   tIME�����  �IDATh�՚_h�ǿ{rN*M"˒�8����!�\�pV*���B�$�v�D܃Sb��bG2MJZE���=���9T�mP�:4��j;�l+�b�gK>���ovf5���:٪��`X�nv����ofg~3I� �<# �B�- �ȫ����!I�����F��p[� lýYjE���m��{SUը��� J�`�<�gf0p�͍M�
��؄�^���7D�$]��<�$-�.5�H��E�6-�����Z_O��d2�\��2�L����z����W[�K�E
����cc�ݵ+p ��rbb"��=�����l���]����8W"��˼K�����З*d������stt�r���ltt�����3O;�e����s���H���ͻ�?�<$��Ѳb�5I^"ya�p�}f�A˲���g�|�=�2�,�]� �嘺G^�4>44���^�;ey�dI#����U�^y��8ȡ����#/�K�I���ƌ�o��j����H%�?��*��0�2�����<822�)�GA/q�@R�����&��j=���s�V�{H��SQ<qt���)D,`�m��k�M
ňZ���[NE=D�6�{��כ��-�b��`���r��VE�* ���Afw�.����s=.xw9����p���b�U	в��5�Co�a~�
��	f1�K2��r~){e�{P�d
3W��+���`���ɾ��Sh��3ML�L��`=ϋ������D �)�
�=k��W���Ʀd�N�;	^�p�6<�d���9��䡍��� �߿_o�p�%����a������w����bt�Z�o>xw����j��Z(<����|/�݊*���� 2�ZZZ��][o�4�"���� ����������c @ww76�E�T��>�{�W�  :;;7�jI~)�/\������ �����k ~��a�@p� �\^���8���7o Z[[7�rq�N��8���,� �I�,��ߊ�ζm @:��f4��(���r3Y�8>�+P��� �B��)�ߊc	� m�Ƴ���=� ��u�t62��[q���� LOO���.���X�$X�7����Ve��|�	 ���ԆW.�/����R��3�  &''7����M��lgWtUpcs�
�VZܸ~=�*hz���z  ccc��E���7�\ji(K���� p���p|v��_��/�<�T�6�s$�I9��2�Q����C�}=I��P<
��rϑ�^�+}��_%�}Z�����I�/�v�8S�Hf�&�-/���7�D�W+g�L�z�Pb�yMóR8�����©~�'a���V����{�|���?g�e����ˣ {e��?@퐡�wy�O��܈�g��w��؉�I�s%�ά���Z�$�+ߟ;|�G��.���L�=�N0zV ��b�D��*=�iӌ���sEa�$i��`r�e��u��|Z��`5Uw��?�VdO��},Y&M������c�vȦ��B��T�0��10���8�"����=�T(�c%"ΡMG��*:�ǉcǫ9�"����L��=�2��˃6��������[zR6׿�Hޑ�>xw��D`EL�	����У���ɒ�\�M��[Z0I�I�_���/���|>�����ٯ�Co��\rH�X��d��L���Uz j�UC� � L�Q������_��7斒��L������DGGZ[[��Ѐt:۶Q(0;;���iLMMarr�Ν�onlB������6�۶�u����~��M�>� �ҿ�QK�~�>'HWS�H�U�Y*��o�����W������ɁwH��D�<UZwQ�KRx��V8"(�2F�� �O `����� ,���b��3������E��<��>�f��Ϯ��͛��0۶�N�Q���x��	On;�~�/�R۶�0`�@ض������5)-�,��B�+���Qc�'�6��Om�dm�    IEND�B`�',11,'Baseline-v2.0'),
(56,'thermometer_upper.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/thermometer_upper.png','�PNG

   IHDR      �   �H    bKGD � � �����   	pHYs  �  �(J�   tIME�6�X��  IDATx��ֱn�P�����dg�x �+Tb��'�<�C:yAR� �+T�Qyʈ�Pv|hҔRz�:�R��t����''_�Od�j��(�B�m�?�΍O�~��۹����F��&����R��Q��S��׫�=���W��T�y"53M��5�m��nO�|�y�8�-)x�q���خ����^��}8^k�$�˲t]�^���]���$���p8�g�g�����I�en��!�4��,[�=HS��p�89Y.�����(�z��V������Ry�[�/��U�۵���U�������m�5KwK+��GI/%�^6�Hz.靤�������ֶ����>[>���~��x��u�/�g�o�]IU��mI���_��W���\״��������>9N�X[��88888a�0A� 'L&������	�	��0A�`������	�	�88888a�0A� 'L&�vppppp�a�i'L�&6��	�������{���    IEND�B`�',3,'Baseline-v2.0'),
(57,'index.html','/Users/onekin/Documents/workspace/WeatherStationSPL/input/index.html','<?xml version="1.0" encoding="UTF-8" standalone="no" ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" dir="ltr">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<link rel="stylesheet" type="text/css" href="css/main.css" />
	<link rel="shortcut icon" href="images/favicon.ico" type="image/ico" />
	<script src="js/settings.js" type="text/javascript"></script>
	<script src="js/scale.js" type="text/javascript"></script>
	<script src="js/sensors.js" type="text/javascript"></script>
	<title> Weather Station Monitor - pure-systems GmbH</title>
</head>
<body onload="initLayout();">
	<div id="border">
		<h1 id="main_title"> &nbsp; </h1>
		<div id="framework">
	
			<div class="display pressure" condition="pv:hasFeature('AirPressure')">
				<div id="pressure">
					<h2 id="pres_title"> &nbsp; </h2>
					<div id="p_main" class="tacho">
						<div id="p_pic">
							<div class="background">
								<div id="p_point" style="background: url('images/n_9.png');"></div>
							</div>
						</div>
						<div class="unit"> &nbsp; </div>
						<div class="number text_0"> &nbsp; </div>
						<div class="number text_2"> &nbsp; </div>
						<div class="number text_4"> &nbsp; </div>
						<div class="number text_9"> &nbsp; </div>
						<div class="number text_11"> &nbsp; </div>
						<div class="number text_13"> &nbsp; </div>
					</div>
					<form action="" method="post" enctype="text/plain" onsubmit="return applyPressure();">
						<div>
							Sensor:<br />
							<input id="p_measure" type="text" name="" value="" size="40" maxlength="40"/>
							<input type="submit" name="" value="OK"/>
						</div>
					</form>
				</div>
			</div>
	
			<div class="display thermometer" condition="pv:hasFeature('Temperature')">
				<div id="thermometer">
					<h2 id="temp_title"> &nbsp; </h2>
					<div id="t_main">
						<div id="t_upper">
							<div id="t_upper_red"><div id="t_upper_white"><div id="t_point" style="height: 100px;"></div></div></div>
						</div>
						<div id="t_scale">
							<div class="unit"> &nbsp; </div>
							
							<div class="number text_5"> &nbsp; </div>
							<div class="number text_4"> &nbsp; </div>
							<div class="number text_3"> &nbsp; </div>
			
							<div class="number text_2"> &nbsp; </div>
							<div class="number text_1"> &nbsp; </div>
							
							<div class="number text_0"> &nbsp; </div>
						</div>
						<div id="t_lower"></div>
					</div>
					<form action="./index.html" method="post" enctype="text/plain" onsubmit="return applyTemperature();">
						<div>
							Sensor:<br />
							<input id="t_measure" type="text" name="T_Sensor" value="" size="10" maxlength="10"/>
							<input type="submit" value="OK"/>
						</div>
					</form>
				</div>
			</div>
	
			<div class="display wind" condition="pv:hasFeature('WindSpeed')">
				<div id="wind">
					<h2 id="wind_title"> &nbsp; </h2>
					<div id="w_main" class="tacho">
						<div id="w_pic">
							<div class="background">
								<div id="w_point" style="background: url('images/n_6.png');"></div>
							</div>
						</div>
						<div class="unit"> &nbsp; </div>
						<div class="number text_0"> &nbsp; </div>
						<div class="number text_2"> &nbsp; </div>
						<div class="number text_4"> &nbsp; </div>
						<div class="number text_9"> &nbsp; </div>
						<div class="number text_11"> &nbsp; </div>
						<div class="number text_13"> &nbsp; </div>
					</div>
					<form action="" method="post" enctype="text/plain" onsubmit="return applyWindSpeed();">
						<div>
							Sensor:<br />
							<input id="w_measure" type="text" name="" value="" size="40" maxlength="40"/>
							<input type="submit" name="" value="OK"/>
						</div>
					</form>
				</div>
			</div>
	
			<br class="clr" />
			
			<div id="warning">
				
			</div>
		</div>
	</div>
</body>
</html>',111,'Baseline-v2.0'),
(58,'scale.js','/Users/onekin/Documents/workspace/WeatherStationSPL/input/js/scale.js','
function initLayout() {
	initiateScales();
	setTitles();
}

function initiateScales() {
// PV:IFCOND(pv:hasFeature('AirPressure'))
	var parent = document.getElementById('p_main');
	setScale(parent, minPres, maxPres, presScale, 14);
// PV:ENDCOND

// PV:IFCOND(pv:hasFeature('Temperature'))
	var parent = document.getElementById('t_scale');
	setScale(parent, minTemp, maxTemp, tempScale, 6);
// PV:ENDCOND

// PV:IFCOND(pv:hasFeature('WindSpeed'))
	var parent = document.getElementById('w_main');
	setScale(parent, minWind, maxWind, windScale, 14);
// PV:ENDCOND
}

function setScale(parent, min, max, unit, partCount) {
	var dist = (max - min)/(partCount-1);

	for (i=0; i<parent.childNodes.length; i++) {
		var element = parent.childNodes[i];
		if (element.className != null && element.className != '' && element.className != null) {
			if ((number = element.className.match('text_(\\d+)'))) {
				setElementText(element, Math.round(min + number[1]*dist));
			}
			if (element.className == 'unit') {
				setElementText(element, unit);
			}
		}
	}
}

function setTitles() {
	setElementText(document.getElementById('main_title'), mainTitle);

// PV:IFCOND(pv:hasFeature('AirPressure'))
	setElementText(document.getElementById('pres_title'), presTitle);
// PV:ENDCOND

// PV:IFCOND(pv:hasFeature('Temperature'))
	setElementText(document.getElementById('temp_title'), tempTitle);
// PV:ENDCOND

// PV:IFCOND(pv:hasFeature('WindSpeed'))
	setElementText(document.getElementById('wind_title'), windTitle);
// PV:ENDCOND
}

function setElementText(element, text) {
	var textNode = document.createTextNode(text);
	if (element.hasChildNodes()) element.replaceChild(textNode, element.firstChild);
	else element.appendChild(textNode);
}
',60,'Baseline-v2.0'),
(59,'sensors.js','/Users/onekin/Documents/workspace/WeatherStationSPL/input/js/sensors.js','// PV:IFCOND(pv:hasFeature('AirPressure'))
function applyPressure() {
	var measureText = document.getElementById("p_measure");
	var pointer = document.getElementById("p_point");
	
	applyTachoValue(minPres, maxPres, measureText, pointer);
	return false;
}
// PV:ENDCOND

// PV:IFCOND(pv:hasFeature('WindSpeed'))
var windMeasure = 0;
function applyWindSpeed() {
	var measureText = document.getElementById("w_measure");
	windMeasure = measureText.value;
	var pointer = document.getElementById("w_point");
	
	applyTachoValue(minWind, maxWind, measureText, pointer);
	setWarnings();
	return false;
}
// PV:ENDCOND

// PV:IFCOND(pv:hasFeature('WindSpeed') or pv:hasFeature('AirPressure'))
function applyTachoValue(min, max, measureText, pointer) {
	var divisor = Math.round((max - min)/13);
	var c = Math.round(divisor/2);
	
	if (measureText && pointer) {
		var measure = measureText.value;
		var intValue = checkMeasure(min, max, measure);
		if (isNaN(intValue)) return false;

		intValue -= min;
		if (intValue % divisor < c) intValue -= intValue % divisor;
		else intValue += divisor - intValue % divisor;

		intValue /= divisor;
		pointer.style.background = "url('images/n_" + intValue + ".png')";
	}
	return false;
}
// PV:ENDCOND

// PV:IFCOND(pv:hasFeature('Temperature'))
var tempMeasure = 0;
function applyTemperature() {
	var min = minTemp;
	var max = maxTemp;

	var pxRange = 170;

	var measureText = document.getElementById("t_measure");
	var pointer = document.getElementById("t_point");

	if (measureText && pointer) {
		tempMeasure = measureText.value;
		var intValue = checkMeasure(min, max, tempMeasure);
		if (isNaN(intValue)) return false;
		intValue = (intValue - min)*(pxRange / (max - min));
		
		pointer.style.height = (177 - intValue) + "px";
	}
	setWarnings();
	return false;
}
// PV:ENDCOND

function checkMeasure(min, max, measure) {
	if (measure == "" || measure == null) return NaN;
	if (isNaN(parseInt(measure)) ||
		parseInt(measure) < min ||
		parseInt(measure) > max) {
		alert("Bitte eine Zahl zwischen " + min + " und " + max + " eingeben!");
		return NaN;
	}
	return parseInt(measure);
}

function setWarnings() {
	warningText = '';
	
// PV:IFCOND(pv:hasFeature('Heat'))
	if (!isNaN(tempLimit) && tempMeasure > tempLimit) {
		warningText += tempWarning;
	}
// PV:ENDCOND
	
// PV:IFCOND(pv:hasFeature('Gale'))
	if (!isNaN(windLimit) && windMeasure > windLimit) {
		warningText += (warningText == '') ? '' : ', ';
		warningText += windWarning;
	}
// PV:ENDCOND

	var element = document.getElementById('warning');
	if (warningText != '') {

// PV:IFCOND(pv:hasFeature('German'))
		warningText = 'Achtung: ' + warningText;
// PV:ENDCOND

// PV:IFCOND(pv:hasFeature('English'))
		if (warningText != '') warningText = 'Attention: ' + warningText;
// PV:ENDCOND

		setElementText(element, warningText);
		//element.style.display = 'inherit';
	}
	else {
		//element.style.display = 'none';
		setElementText(element, '');
	}

}
',115,'Baseline-v2.0'),
(60,'settings.js','/Users/onekin/Documents/workspace/WeatherStationSPL/input/js/settings.js','
// PV:IFCOND(pv:hasFeature('Temperature'))
var minTemp = -40;
var maxTemp = 60;
var tempScale = '°C';
//PV:ENDCOND
//PV:IFCOND(pv:hasFeature('Heat'))
var tempLimit = 45;
//PV:ENDCOND

//PV:IFCOND(pv:hasFeature('AirPressure'))
var minPres = 910;
var maxPres = 1040;
var presScale = 'hPa';
//PV:ENDCOND

//PV:IFCOND(pv:hasFeature('WindSpeed'))
var minWind = 0;
var maxWind = 130;
var windScale = 'km/h';
//PV:ENDCOND
//PV:IFCOND(pv:hasFeature('Gale'))
var windLimit = 80;
//PV:ENDCOND

// PV:IFCOND(pv:hasFeature('English'))
var mainTitle = 'Weather Station';
var tempTitle = 'Temperature';
var presTitle = 'Air Pressure';
var tempWarning = 'Extrem Heat';
var windTitle = 'Wind Speed';
var windWarning = 'Storm Warning';
// PV:ENDCOND
// PV:IFCOND(pv:hasFeature('German'))
var mainTitle = 'Wetterstation';
var tempTitle = 'Temperatur';
var presTitle = 'Luftdruck';
var tempWarning = 'Extreme Hitze';
var windTitle = 'Windgeschwindigkeit';
var windWarning = 'Sturmwarnung';
// PV:ENDCOND',41,'Baseline-v2.0'),
(61,'Weather Station User Manual.xml','/Users/onekin/Documents/workspace/WeatherStationSPL/input/Weather Station User Manual.xml','<?xml version="1.0" encoding="UTF-8"?>
<?oxygen RNGSchema="http://www.oasis-open.org/docbook/xml/5.0/rng/docbook.rng" type="xml"?>
<article xmlns="http://docbook.org/ns/docbook"
    xmlns:xlink="http://www.w3.org/1999/xlink" version="5.0">
    <info>
        <title>Weather Station User Manual</title>
    </info>
    <sect1>
        <title>Introduction</title>
        <para>The system supports the following measurements:</para>
        <simplelist>
            <member condition="pv:hasFeature('AirPressure')">Air Pressure</member>
            <member condition="pv:hasFeature('Temperature')">Temperature</member>
            <member condition="pv:hasFeature('WindSpeed')">Wind Speed</member></simplelist>
    </sect1>
    <sect1 condition="pv:hasFeature('AirPressure')">
        <title>Understanding the Air Pressure Gauge</title>
        <para>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor
            invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et
            accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata
            sanctus est Lorem ipsum dolor sit amet.</para>
    </sect1>
    <sect1 condition="pv:hasFeature('Temperature')">
        <title>Understanding the Thermometer</title>
        <para>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor
            invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et
            accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata
            sanctus est Lorem ipsum dolor sit amet.</para>
        <sect2 condition="pv:hasFeature('Heat')">
            <title>High Temperature Warning</title>
            <para>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</para>
        </sect2>
    </sect1>
    <sect1 condition="pv:hasFeature('WindSpeed')">
        <title>Understanding the Wind Speed Gauge</title>
        <para>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor
            invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et
            accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata
            sanctus est Lorem ipsum dolor sit amet.</para>
        <sect2 condition="pv:hasFeature('Gale')">
            <title>Gale Warning</title>
            <para>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</para>
        </sect2>
    </sect1>
</article>',45,'Baseline-v2.0');
INSERT INTO CoreAsset_has_Feature (Feature_idFeature,CoreAsset_idCoreAsset) VALUES
('undefined',0,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
('AirPressure',27('Temperature',27('WindSpeed',27,
('Heat',28('Gale',28('German',28('English',28,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
,
;
INSERT INTO CoreAsset (idCoreAsset, name, path, content, size, CoreAssetBaseline_idBaseline) VALUES
(0,'.project','/Users/onekin/Documents/workspace/WeatherStationSPL/input/.project','<?xml version="1.0" encoding="UTF-8"?>
<projectDescription>
	<name>WeatherStationHTML</name>
	<comment></comment>
	<projects>
	</projects>
	<buildSpec>
		<buildCommand>
			<name>com.ps.consul.eclipse.relationsbuilder.RelationsBuilder</name>
			<arguments>
				<dictionary>
					<key>filetypes</key>
					<value>&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot; standalone=&quot;no&quot;?&gt;&lt;c&gt;&lt;i&gt;*.txt&lt;/i&gt;&lt;i&gt;*.xml&lt;/i&gt;&lt;i&gt;*.h&lt;/i&gt;&lt;i&gt;*.c&lt;/i&gt;&lt;i&gt;*.hh&lt;/i&gt;&lt;i&gt;*.cc&lt;/i&gt;&lt;i&gt;*.cxx&lt;/i&gt;&lt;i&gt;*.cpp&lt;/i&gt;&lt;i&gt;*.java&lt;/i&gt;&lt;i&gt;*.html&lt;/i&gt;&lt;i&gt;*.css&lt;/i&gt;&lt;i&gt;*.js&lt;/i&gt;&lt;/c&gt;</value>
				</dictionary>
				<dictionary>
					<key>scantypes</key>
					<value>&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot; standalone=&quot;no&quot;?&gt;&lt;c&gt;&lt;i&gt;macros.pvs&lt;/i&gt;&lt;i&gt;store.pvs&lt;/i&gt;&lt;/c&gt;</value>
				</dictionary>
			</arguments>
		</buildCommand>
	</buildSpec>
	<natures>
		<nature>com.ps.consul.eclipse.relationsbuilder.RelationIndexNature</nature>
	</natures>
</projectDescription>
',25,'Baseline-v1.0'),
(1,'imports.css','/Users/onekin/Documents/workspace/WeatherStationSPL/input/css/imports.css','@import "thermometer.css";
@import "pressure.css";
@import "wind.css";
@import "tacho.css";

body { font-size: 18px; }
',6,'Baseline-v1.0'),
(2,'main.css','/Users/onekin/Documents/workspace/WeatherStationSPL/input/css/main.css','@import "imports.css";

body {
	width: 100%;
	background-color: #ccc;
	font-family: Verdana,sans-serif;
	margin: 0px;
}

#border {
	margin: 0px;
	padding: 20px 0px;
	background-color: #ccc;
}

#framework {
	background-color: #ccc;
	margin: 0px auto;
	width: 1007px;
	text-align: center;
}

h1 {
	text-align: center;
}

h2 {
	text-align: center;
	margin: 0px;
	margin-bottom: 40px;
}

.display {
	float: left;
	background-color: #808080;
	margin: 1px;
	padding: 20px 0px;
}

.clr {
	clear: both;
}

#warning {
	color: #ef2102;
	margin-top: 30px;
	font-size: 1.5em;
}',48,'Baseline-v1.0'),
(3,'pressure.css','/Users/onekin/Documents/workspace/WeatherStationSPL/input/css/pressure.css','.pressure {
	width: 400px;
}

#pressure {
	position: relative;
	text-align: center;
	background-color: white;
	width: 400px;
	height: 418px;
	padding-bottom: 10px;
}

#p_main {
	position: relative;
}

#pressure form div {
	position: absolute;
	text-align: left;
	top: 360px;
	left: 45px;
}

#p_pic {
	background-color: #ffff78;
	width: 282px;
	height: 282px;
	margin: 0px auto;
}

#p_pic div div {
	width: 282px;
	height: 282px;
}
',35,'Baseline-v1.0'),
(4,'tacho.css','/Users/onekin/Documents/workspace/WeatherStationSPL/input/css/tacho.css','.tacho .background {
	background: url("../images/tacho.png") bottom right no-repeat;
}

.tacho .number {
	white-space: nowrap;
	overflow: visible;
	width: 55px;
}

.tacho .text_0 {
	position: absolute;
	right: 310px;
	bottom: 50px;
	text-align: right;
}

.tacho .text_2 {
	position: absolute;
	right: 345px;
	bottom: 150px;
	text-align: right;
}

.tacho .text_4 {
	position: absolute;
	right: 310px;
	bottom: 250px;
	text-align: right;
}

.tacho .text_9 {
	position: absolute;
	left: 310px;
	bottom: 250px;
	text-align: left;
}

.tacho .text_11 {
	position: absolute;
	left: 345px;
	bottom: 150px;
	text-align: left;
}

.tacho .text_13 {
	position: absolute;
	left: 310px;
	bottom: 50px;
	text-align: left;
}

.tacho .unit {
	position: relative;
	bottom: 104px;
}

',56,'Baseline-v1.0'),
(5,'thermometer.css','/Users/onekin/Documents/workspace/WeatherStationSPL/input/css/thermometer.css','.thermometer {
	width: 200px;
}	

#thermometer {
	position: relative;
	text-align: center;
	background-color: white;
	width: 200px;
	height: 418px;
	margin: 0px auto;
	padding-bottom: 10px;
}

#t_main {
	position: absolute;
	height: 297px;
	width: 118px;
	margin: 0px;
	top: 55px;
	left: 55px;
}

#thermometer form div {
	position: absolute;
	text-align: left;
	top: 360px;
	left: 35px;
} 

#t_upper {
	position: absolute;
	left: 17px;
	top: 35px;
	height: 193px;
	width: 31px;
	background: url("../images/thermometer_upper.png") top center no-repeat;
	overflow: hidden;
}

#t_upper_red {
	position: relative;
	height: 193px;
	width: 11px;
	margin: 10px 15px 0px 5px;
	background-color: red;
}

#t_upper_white {
	width: 11px;
	padding-bottom: 5px;
	background: red url("../images/thermometer_inner_top.png") bottom center no-repeat;
	margin: 0px;
}

#t_upper_white div {
	background-color: white;
}

#t_scale {
	position: absolute;
	height: 235px;
	width: 55px;
	left: 32px;
	top: 0px;
	padding-top: 0px;
	padding-left: 0px;
}

#t_scale .number {
	height: 17px;
	margin: 0px;
	margin-bottom: 17px;
	margin-left: 25px;
	padding-left: 0px;
	text-align: right;
	white-space: nowrap;
}

#t_scale .unit {
	height: 17px;
	margin: 0px;
	margin-bottom: 25px;
	margin-left: 0px;
	text-align: left;
	white-space: nowrap;
}

#t_lower {
	position: absolute;
	top: 228px;
	left: 0px;
	height: 52px;
	width: 55px;
	background: red url("../images/thermometer_lower.png") bottom right no-repeat;
}
',96,'Baseline-v1.0'),
(6,'thermometer_blue.css','/Users/onekin/Documents/workspace/WeatherStationSPL/input/css/thermometer_blue.css','.thermometer {
	width: 200px;
}	

#thermometer {
	position: relative;
	text-align: center;
	background-color: white;
	width: 200px;
	height: 418px;
	margin: 0px auto;
	padding-bottom: 10px;
}

#t_main {
	position: absolute;
	height: 297px;
	width: 118px;
	margin: 0px;
	top: 55px;
	left: 55px;
}

#thermometer form div {
	position: absolute;
	text-align: left;
	top: 360px;
	left: 35px;
} 

#t_upper {
	position: absolute;
	left: 17px;
	top: 35px;
	height: 193px;
	width: 31px;
	background: url("../images/thermometer_upper.png") top center no-repeat;
	overflow: hidden;
}

#t_upper_red {
	position: relative;
	height: 193px;
	width: 11px;
	margin: 10px 15px 0px 5px;
	background-color: blue;
}

#t_upper_white {
	width: 11px;
	padding-bottom: 5px;
	background: blue url("../images/thermometer_inner_top.png") bottom center no-repeat;
	margin: 0px;
}

#t_upper_white div {
	background-color: white;
}

#t_scale {
	position: absolute;
	height: 235px;
	width: 55px;
	left: 32px;
	top: 0px;
	padding-top: 0px;
	padding-left: 0px;
}

#t_scale .number {
	height: 17px;
	margin: 0px;
	margin-bottom: 17px;
	margin-left: 25px;
	padding-left: 0px;
	text-align: right;
	white-space: nowrap;
}

#t_scale .unit {
	height: 17px;
	margin: 0px;
	margin-bottom: 25px;
	margin-left: 0px;
	text-align: left;
	white-space: nowrap;
}

#t_lower {
	position: absolute;
	top: 228px;
	left: 0px;
	height: 52px;
	width: 55px;
	background: blue url("../images/thermometer_lower.png") bottom right no-repeat;
}
',96,'Baseline-v1.0'),
(7,'wind.css','/Users/onekin/Documents/workspace/WeatherStationSPL/input/css/wind.css','.wind {
	width: 400px;
}	

#wind {
	position: relative;
	text-align: center;
	background-color: white;
	width: 400px;
	height: 418px;
	padding-bottom: 10px;
}

#w_main {
	position: relative;
}

#wind form div {
	position: absolute;
	text-align: left;
	top: 360px;
	left: 45px;
}

#w_pic {
	background-color: #8888ff;
	width: 282px;
	height: 282px;
	margin: 0px auto;
}

#w_pic div div {
	width: 282px;
	height: 282px;
}',35,'Baseline-v1.0'),
(8,'n_0.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/n_0.png','�PNG

   IHDR       γ��   bKGD � � �����   	pHYs     ��   tIME�/5��P   tEXtComment Created with The GIMP�d%n  �IDATx��؁	� EAu����"(��nM��                                                                                                                                                       �Q�#`Ew,D�� 4yɘ>� �^4�90�/�b��K�Ad�B�� 4Ƭ 4�B�U	�Ad�B�� 4�*��Eh��AhD�AdGP.0��Ad�J 4"�D�!(0��Ad�J 4"�>DgP`�#B�Ȁ!�*�Ј�{Ch0�"B���^1 4"B�Ȁa�r�q'^1 4"B#2� �Ad@h���D�ƪB#2��Ȁ����@d@h�J 4"�LAhD�&(0�|"BcU�gB#2 4"B��� 4^1 4"��D�Fd@h�Fd@hD�ƪ��D�Fd@hr#2 4"BcU
�Fd@hD�&70"B#2 4V%�`hD�Fd�;?J�c@hD���*A�!����U#2 4[c#2`uG                                                           `�	�W\�.I    IEND�B`�',4,'Baseline-v1.0'),
(9,'n_1.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/n_1.png','�PNG

   IHDR       γ��   bKGD � � �����   	pHYs     ��   tIME�1��P�   tEXtComment Created with The GIMP�d%n  ~IDATx���[�ge�៎�(��eVj���H�Zb1�!!,��dD��EG�
L����DK������Q҂2)���&�X6�.��i��E�~X|�a}/�����X                                                                                                                                                       �lcuh��j/� ��^]]T�n��lO���Ω�]]S�W-�x�	0�I���o�-�<�s�p��>S��:��^�\E�Y��-|��A�����[�'W��T���^[�(��JUGT�U���WY��|�~U=X�/��Jo��U=0#�,M���L�=_HA�������o���H.�����(��e�����뫭�Sf����dJV���~!��~m��C�㪛�k�\�>��>����G�z]uyu}��捻,M��Ǫ�B
�X�������)AR��:�� ���m����XP77��Z}�z��UO���~8%����f$�]���5�/�#����{lyWu�T��;���W�w﮾;�X���T_�Θ���˃���'�~�� U��1[4w��=S�����=��h,��mfry��]u���i9���V���V����]_�g��g6to����:��ƺ�77�]�=��H�-��Yc!݋�>7	+�\N���>�@r�K���wN��\x��O�v�V�NI愙}��q��S�W7���u�ȩ}^c+������/�)�ҹ�u�u+?��\vL�����R���;�?ά\vU7U��;QH���7�`�xJsv��N�,!j,~���.K��Jݥ����T!��8����'��ՙ�� �	+�\�j,�������g)����=r+�Z�������@a6T�4����\�iLi�5��a�>�8�����.5ns<�q'5@[��x�����>�8��%B
,;��N�׹��ի�ÄX�\�k�.��Ie�������!�U]�`�}J,�7�ح������/-�\vL��V!�=��f�:�{�fƥ�s��ӀuncuRua��#��z_�Ҵ�	+p@㲴�4���X �\ԸGڙ�@{U'O�4�L*wN�-�7rY�{+�c}�T�ܾ@����ձYPL��g�?5.���\ni-��J״ؘ˥՟�s$��l��\nmlb<N�ոt�I���m��X���{��Tnk�mk���(`�c��d>�8J�J]`a�W�N���\������1                                                                                                     ��	�W��X�    IEND�B`�',6,'Baseline-v1.0'),
(10,'n_10.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/n_10.png','�PNG

   IHDR       γ��   bKGD � � �����   	pHYs     ��   tIME�4 �ō   tEXtComment Created with The GIMP�d%n  ~IDATx���{ȟe������pE��Ԣ��C;���T��""",
ɂ�D��
�"��N�h',��C����*:(��̑V��?����h��-����������}��u_��*                                                                                                      ��U�*��!Շ��T���S�,���Q�{*.G~����$cX��W�~V=�:�zĿ��?N?pL6V�U�8J�r�ϕ��ř��O�XdV�'�8���ӣϕ3������u��,0��~���\S���`�L�g4�
=��Ă��������F���vJ���:���,0�����e�X�㪧T��l�������6��>Y���5��E���j�X�-�m�/(*���oj,?X���s�k�[��UOkF>Q���m�
�# ���WWU�+�r�Թ�r*w�(.��n�ޚ����ճ�/.�\�P=^����׫4^+�if����Թ Uݿznc�qn���K�����z�������̅ӣ� �����SS�������ս�
���q�����U{�.h�Ha}�\=�zYc�˷��W�N+�����C������{��Xy��ht������E
��z�T$�l�0㫪Ǌ�qYڹ�צ"1g���ƫ����8ܛ�5v���\�^ט��:Y�G��>փ�s����k&sm�V�l\�_���hիo|no��o4�
*ZXߎ��O�^S}oAq�S����X����s��~����xW�:
�S���^[}{A粷�h��^.R`[c��b���ߩ{S����
Ը,����6��}���|�u�,��6�k�ˌ������8����N���}4�?9�1}��Ht~�6��o�)�>.V`S�´�5�v�3c�ש{9�8�����j�#}ak}�gWc`{��5`�Xݧ���~��-�GzO�k.@M��
���~����ַ���ӟ?�X{90�����S�̩�Cc��S���qՋ��o�^��d�V�6�}���X��S����-�w��\�ܸ���%�z��u�1��9���^9��q��KD
�^�]�?�q�Z\4��\՘3ҹ��D���XY˵!o�67攮h�A8��c�rGcC݉z[��m��.K��:[\�\�QXn���^]���"&`���R]Z=[$��mC����l                                                                                                                                                     �=�? g�(;��    IEND�B`�',14,'Baseline-v1.0'),
(11,'n_11.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/n_11.png','�PNG

   IHDR       γ��   bKGD � � �����   	pHYs     ��   tIME�4"�x�   tEXtComment Created with The GIMP�d%n  �IDATx���M�^W����kR�4��U[��hl�~"� �v��Aܕn��F�ĕ7f�֕�B*�UQ�5V��~4M[c�1I\�38��ܷc���{�=�<ϙ{O��-                                                                                                                                                      �o�A�ڶ�Gگ�P�o��}�n�������B�-+�w��1�-�^!Γsx|�������ڪ'˚�=x}�����V��6�7U��0��+՝���>X��>[�7eת�7W���OT��Vo��3���������Y<�'����b�P���Ru��qib���{�\tG�T'��T�W竏To��To�X�U�U_�|NMlǪO�߭~0����j���K3?/M�N��꣓ߝ����3�W�wV諭R�}��T�������n�.Tw���֙�����)��z��}�zxb�g�x�ı�z���K�����	����u߯�X���W��ء��B�s�>_�A�م��g���WV�)��m,�_e.���nǼ��﷖N�����u�-�S��n����9|l����z���V�c}!��+��4k+丶��n�����v{�W��8;�]g��"v��{��mw;w,d�a/��A٫m�/�_�w6�y�e�^����������Wc�?��+�sna�^Zh�S~Wwi�G'n�}��Yl�����Ĝ��nsge��q��y�p�z�zt�W�������/���>��N�F�����_�v�?�滝#�ǯ&�s�Ƿ�?����g�����cs��i���l��i�'�C3������Ƿ-�OU�is�z����f�}~b��y��,*[;Z�/��U���t|�}f�n�<R����u�]�~>c}���C�O�?N��~X}s�۪?L��Y�~1�==e��f�O�����X��g\������s��*������n��M��_�}˱���+,�K�ӹe�8�������۝�Ny                                                                                                                                                    �9�*2&�b=�    IEND�B`�',3,'Baseline-v1.0'),
(12,'n_12.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/n_12.png','�PNG

   IHDR       γ��   bKGD � � �����   	pHYs     ��   tIME�49B]�   tEXtComment Created with The GIMP�d%n  �IDATx���[��U�៧j0rj
G-kRK����̢;IEYA�xQwQTwF%"Q%�RDfY�`YV:Y�4F�1�t��0]�os�����c��<��}�_�޽ֻ�w�                                                                                                                                                      ���-��tq��z[u�p �'WWN�����[�V�"`%=%�Ş���ի�������I6;���Uk�Å�S��a���sSuu�����j�P��TuI��	g�sC��i��t��̜�3;�GT��N���Θ1�7�뫍ӿ�h`AWwU�l���9��L��+�Z ��������S��Ӣ�B�O�+��u�S��5��s�͝Յ�K�������R}}J��H8ۧ�і�ՙ�3�uߡFÃ=�9�Ѳ�����e�s{���c��oZ��ifrb������,�fZb�y��lZ`!W?j�e��Z}�Q��!�b�����\�������<��j�n�[}	�����Y�(��bNn�p~S��]GS�y.��#��b��>%��[�ĳ�d���X���i�
,eu�8ѹ��5v�~Q����NX��_��=�:��&��	3��2͒��^mZ���iv��zÌ�_]�Xm�>�x!�F�(�n.k�<�]^mk�z}�:ws���vh�����'GP�v�珍ÿ�t�E���A�7�3~b��j����=%���f���Q���Q�Y�g�w�Z���,
���������-+H:�UG��,�ꩍc(.���-��;W4���g�����ˍ"�����!�U�R`)�4Z.i^=gG��ꍍCݭ*�8}�����Y��Ǜ�W��>c�����v��y�;�M�F���i<0��f$gUoj�K����ii��qb�-B,��:y���{�����۫�O�����%ջo�읚�o����)�b ,���s���:����16T��>׸F�����f$���l����3��Ԩ�|��m~w���j�q���;�W���,.6��rH�N��W5�2~͌q~W]^�и'�*�X̚�6���V�a3��0%�M�rM�v���Ⳬ7O˭Ƿ��a9Ϊnn4yn�h�����T=j�h{�������]��	-��s[���[~��i�sU�,3`Q'5��Y_��z1�Ӹ��i�sg�����F�ܭ�շ�w7jB�	)p_�6:�?T]Z]���ssu����t�x��i�4'�!���Z�8���y��M��P�=vp���y���n��b7;#d�J�i�\�b�Dsm�P�9H��!ok㖇������iZS��q$�]��n�                                                                                                   `��;7cD��x    IEND�B`�',6,'Baseline-v1.0'),
(13,'n_13.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/n_13.png','�PNG

   IHDR       γ��   bKGD � � �����   	pHYs     ��   tIME�5���v   tEXtComment Created with The GIMP�d%n  �IDATx���I��u���Y�rN�s%�(�M�X��%RHB�%4�-��E�E�)h��!AɨP�r�L%Q�r�N�cb-~�B����?Ǽ��<����{~��o*                                                                                                                                                       ��m#fڽ:��P�X�zۮ:�z��]�z�vQ`^�s�b�c�����6Sl�N�^/"`_����"�oUG���Ë�l�Ku̒�[]=Y�$2`�=�ӫ&F67�
Xu$���l�؜W�$.`U�M�[ө]D�����x�:��{�T��F���a�sW�bbd�|uIu������>_=:Ql����ë������
X�M�l����vի�f0/�ա�3P��o�I�xu�b���N�.l�I|Au������Z=5Qln]|`����7�>-+6�� +�P��zfI���:�q��l׾���Y��1�V�x9�_��X�Zk���E���X��b�W�h��Z6��������^W���m���-*`U�6��,+6�]L�6�X���fS����m�VJ3�������K�Z�5^Z�{Qx ����w�>�peu������X޾��c �mS�U�z��\X�W2��1Ql�^}`Qp�
i�J�DuP��%S�3�wU���]�O�n_�X�e���塉b�gQ�N��._Rh�k<��	`eN�l�Z���YT/�x�z�qU�^k|�W���M�������M7�/�N0������-ˊ�D�b���%���{����[��˟EiQ����4���tk��^zV�x���ڣz뒩�IՁ����!2`�C�s���F77W_0�΍M{Sׄ:�	�l����񄵊���Z
�J���<T}�q��u�r�Z�@�ٖC�L�Nm_�7oJ3Q}��c�U�0�n�׀.+6����l�x#�bs�b*�t`%�6�������4�ax�qa㒩���.��s���R�W�,F/�X�wWo��]� 6`�=��5����&`��7�~7Ql.XL� V2���m�{�]E�6=X����}��|��S���ja �b�V?oz'�o�S�̵ouV�ɖe��ZQ�خ:��bI�y��iv�`jdscc��N�����o\5����S}�z��$~Dd��7��L5�Y� .`��?��~����k���/��1Q��G-����[Sۋ
X�U#�G��5�S�&Xu����ڳz��ɍ�o6Uw���-�����nn��,.`�]礦�	�$*`U;U�O�K��w� �v�D����x����?U�5�ٜ]׈�޸p�^�sY}��c�T�0�����ˊ��V��b�t�D����h��m���m���Q��x��I3^~�W4�kM�>��Q|w��Ȁ9��~�t����i��ڳ����S��J�m��l�؜��J�侉bsK��^��j���?����K�ZgV�6.@Xd��U�6�$�U��Y���P=:Ql�����g��*4O�	X/�o��\^}���`e�4\���c���U.
��� ^*W��                                                         ����Ŭ�=�    IEND�B`�',9,'Baseline-v1.0'),
(14,'n_2.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/n_2.png','�PNG

   IHDR       γ��   bKGD � � �����   	pHYs     ��   tIME�1,R�MO   tEXtComment Created with The GIMP�d%n  �IDATx���M��W��������TSZ����-��O,(.Wn�՝�\7�u+�D�jp�Kׂ ѶZ���
Z?��M���tq��Pf��	�B���2�����3������                                                                                                                                                     ���z��y������r�k�qt��[�ܱ�~b!�������^ȳ�G��5�Y���WG|�9(�����BuO����j�:_���=����I�L�����MՋ��|��p���R���=���7�צ���zouW���չ���+՛'Ͽ�g��T�U������V?��V.W�N�����X��zǌ����io�U�]���U��z�^=0}ݮ�<���;�������''��������l�������]�z��a����xh�ݘ~�_��X�v�:��_����,�﯎M}�&�S�������=�������:����;��?�P�|�߅<��/ͤ^j�F���#��uϗ�X'�����B��h{i�^��o�����~����~n�N,\Ym/�_��~� �d�{]�v�����Z�;�?�1��V��������?���>6�ip�ͧf����z��g!}�����=i�rW꽼FlW�^X(��j��F�-���A�y~��/��X\Y�ל�#�R�_�~��a?�s���V';���Z�S��z���| ���WOO�g��V�[�mT����[�����t���3S�o�gZ표��X��Չԭ��=1����S�c3�o�~=�����\=^�n������G���� ��L���3�Z�nm�ڳ������G�r���i��m��e���s�[�O�����~P=:e�U�~6��������SS�щ����S�H��uc�y�����Ҽ����X~}�ϵ��zv�}b�l��4���O�����M^=m/�=�F|K�oY��Z�K��Yg�z�&ӗ~�rr��^�߱��'L                                                                                                                                                    ���2F�$.I�>    IEND�B`�',4,'Baseline-v1.0'),
(15,'n_3.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/n_3.png','�PNG

   IHDR       γ��   bKGD � � �����   	pHYs     ��   tIME�2	2���   tEXtComment Created with The GIMP�d%n  �IDATx���[ȥU��:ɘ5N����4���̔h',""B�(;�]Q�]EIP�E��;PQ�HaNt03+SJԔ����L�g����H��~�y��^��<{�g�
                                                                                                     �#N�����j[uM�����T��C���5����n����.��J<��2�hv~���GuNuJu�Lp�^�Ս��ί�S⹡:B�`��h��e���T�T�;�[���=�`�s�M�٫Y�ue���C�a�� �ǁ�>ջ��T?[A��Z}RH��aB����WUo��Y�:������VWT}]�"�W�OC�;f�p��Tg)��,r���y^��Fa�Q�~3��^D�su��$���7�tS}��4�ԷV���Q��XH4�xku��Ky��6n��f�T/�*d�h`HtR��z~u�6ί���^��Q��>X��j�S�?�Ϋ�^=�1�����ݣ������o�^�ؼy�̶����p�hv��zDc��[��6������U�`I�i�2m�9�����V�ll]'��R6T��>]��q$������!u�k�N�cm�����4��f�qUc����5>[���T�E�n�`��Z���guA��F}�>��^R}�����
��������&��^_}ff��R}kJ\�V��T}��z���rn��Z}XH�����f��ȏ�ά���cg�ufu]��),��u1ۇI����֘�:�1�ub�&8����k+H:[;��h�dC':�zV������3ڸ����+Տ�V�	-��9����եէ���^����<��ruI+;����������Ak�74v�޸�a��k�����B�D�"��q~�͛&�������9:W-��#�g4n|�M�0�;W0�:��i`�c;��n�>g��퍭�H��Κ�Es{7�����L�`I�5�-|�1�47�\�X�o;f� �tr��$�_5�+_��v܃���V?�~���sOc����b����W\��:�zb��m}�qD镍5: Ѱ�5��)	-w�½��e����՟���ӪVmL�oj���ܡ���".�zL KZ������F]fN=��F]h}c�!�B�o�`��75�<��zm���C���R�yhznc�|}uJ��Kukc�Ϫ�A^ Ѱ�W4�3�_�K�D/o��y��lZ`�?�˦����խ��f�R`������/U?o���p�i�u�E����n���'
0�k��M��H6�.`%W�Z���f;����8��H!����Yl�&M�Av�                                                                                                                                                      ���7܀Gg#�X    IEND�B`�',6,'Baseline-v1.0'),
(16,'n_4.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/n_4.png','�PNG

   IHDR       γ��   bKGD � � �����   	pHYs     ��   tIME�2_C.    tEXtComment Created with The GIMP�d%n  �IDATx���[��u���z\Oy���iM)B0�H��h�$1*�2:�EA]t�EP7QA]H-$
��Y��Bs+���f�f��v��b���3�鮯��<���;��_                                                          ��=w��������B���^m��%`��1�l��6U_���Y]��"���1� ��;(2Ͼ~[�Z�-&`��Sh�W�V����t��w�6W�W�^��}��T�-�]>R`'W_�����V}V\�����\�>Ql��
X־�%���TjOq˸y��<X��X�^d�����N��s�Z�V�U�U����E������f{uCu���E��zwc[{^�����e���~1Ql.���=��6M����sT������zUu윩���m�{�S ;����^$������E^}�z`���"*`{̦PWN��Vk�,k�D�����oQ��{��z�:�:r���>V=�X$������T7�H|y�>q�:��D���|G��D,c����9�����Vö������z�7�ZӸ���?��H�Xc��Q_`gU?oz����Lq�:��B�D���|Q\���V�7�%�+6���5Տ����k���^��q���\�X0�p%�ʶ4�,��3�:����Ʈ�N;��Z�����է�,��՝��>Q�ڿ�,ͼb��Tjq���D��\}��z�b�"nt�;n���>ظi�Y��i�U�j���u��uH�AֽM[ Xؚ�FW�y�fc�N)�dK��D��k��� Q�rc1x�<�X >z�T룳����7U?lz����\q�:��H�u���$*`�)����W*4�T?i4KX�C#�?Uo����///�����;rD��S����,���%M/_Vm��u�E��[��kD,c������'��
X�i��.���}D,��Ө�fӭu�bWf���uo�A�)s�Z��<�8O��N��T=���6�����M�	uX�^�ō�	+��gS)�^`)7N�l�6ZN)*v~_�l\�{✩�9�BscQ`����z��n�>..`QU�h��Wl���5���q����q\t`)w4}��ٍ���a1x��H�8º9S���[D,����M/_S�/.`Q�6nQ��������x�抉bs�l*�������V(*^�wOT'T��3պ���}O��N;��qӋ�WT�������'�����W���vN�yz6��C\���F6�V��֊�����߉���;rd��5���3��L-o������U�O�M�F� ٷ:��i��l�����]��N�����&F6�V���˲���u�#��s�Zפֿm���.X���W����V}F\���o���}����,mmu�D����FԔX�-���F_��E��嗉���:�q��JS�s=n�k,*�B�N�����Dc�f%�?��`!��6Tw�`��L�����̦H����nӬ���h�ϛ_%��m�Ϫ���                                                                                                                                                      �9�|�vcK�    IEND�B`�',6,'Baseline-v1.0'),
(17,'n_5.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/n_5.png','�PNG

   IHDR       γ��   bKGD � � �����   	pHYs     ��   tIME�23��y   tEXtComment Created with The GIMP�d%n  hIDATx���˯�E�oZ,�"��k< �ji�9���z)&VQ�.��h���%ƅ���-	�"��F�`�	��Ph�BKk�J)�R���7o{�M{z��|��yg�}��3��̛                            �ttA�9I�L�!Ʌ"��{���UI�'Y���I.K�4��$��h��$';�O2*8�R�ӻ�����|J<�д�-��!���O��,�>"���I�T
��$�D���!�f�x�����<��h��u�-LٯQp�������=��E�K�i�'�[�6�"��S/����� ޛdK�cb�����oߖd����F�l���\!"��[SNw���=�~v�\?��c�IND�h�w�Y�K����FVT>_��x�V�ށ�7�A1�٣i�H�A��eҲ���b�I�ʬ�o��Ⱥ��N]���)OM���<��p�h��ƌ�+���CbZؕ�����a���n��$3�����Cf4�����ٱ7��}k�؂���Mb����ʬfG���h��V�͆��7`�D/ϧl�ߜ�� ~�`��h��E�i���1|2e��4����ߤ��; Z�h��4]3�?����͹�tJK{m���`V�QL@�Wf5��|B<@W���nW�ٔ�*}�H���;P�Lr�����'�~����@#w���B1�8�11������p�y"b*�ޞO��h��&��$�F6YB}H<@)4{R�/ ���J�9��g�a*�G3��卧$NuA�%I$�����t�&��$'*c�ǯ&����}I��-��	X:���/�N2k�؊$/$�/�f���ޅz���F���BsP<@+�2�� &#{4�If��d��$/'yXLL�}�?�.���ʢ$�*˧�I������|]��[��@/s�|�Rh�&Y'"���I��'�,��R.Vv����rW�gk��;�����!c����ʌfw�+��ps�М���s� L/
˚1��Hy��`�G��um�_Wf6[��WD���ׁ�K�H�i�S-I�U��I^��w��R�٬��˕Bs�h��%�[)4��ʺ�O�'�'6�'��R6�t�-Nr,ɟ����$Tf5�+E`�V�\C�*6w����҉^v�P�t|���<��$��
����7�����晈�af����\."���S.Vv�j���w�,��*����B�b�����(�BW��M����ޞz�%y6�g:�FR.cn璮��s<�5���}�`v
��Lre�$��N�u0���%yk���K|@�N�%�/�he{�gkV�ha�B�l���|�Rh^M��p���lzX^�|f\���u�v$�>�5��'�<#&���IvU�Pw'Y*"�h�kw�Y)�_8flU�!�ǒ����$�L��\D@�'�G�����W��j~,Z�ޞ��-���heKeF�B�����$�L�%��"����땔��g;ƮNr$��,���)��]��}I֊h��$�*�fK܅�҉��ʚ$�[��߯�������|^<���[0dl�x�V��6�y&�B&@o�U
Ϳ��H<�Y6�9�sI�$��w�$���v1}]�7��۔d��0���})��ߔ��1co�=8XN��'���Q�0��t�$��b��hae��o����C�O?��+��P�/�haA�G*�f[���ham���kI��haޠ�O�F�L���8#3D�.���dv��
�_�                                                                                                                                                       �\�/�AcNU2R{    IEND�B`�',9,'Baseline-v1.0'),
(18,'n_6.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/n_6.png','�PNG

   IHDR       γ��   bKGD � � �����   	pHYs     ��   tIME�3�=֍   tEXtComment Created with The GIMP�d%n  -IDATx�����e���ُ3g�n�+��)-JF%iI��J=�A��ADO����
���F�D�p��Vc�u���)�t�vvN>�|���}/�8{�`�����p����s�	           ��&D���\K�'�ܚd:�g�|3�%IP�@��$�.,6�_zUs��q� U�w�WDÅ�&,)oI�d���A��I7�/%yX<h4T��Q[��c���Hr(�ݣ�G�������M��u��$׊��
'��5��\&���$/���n� U~�i4'�L���N���h���,M�If�+��U�f�Qߒd^<@�ݝ���p�9�f�:���ƪ��$���nO�t�k�\*4*�ܩo��%h4��N��$w���nqU3��O4@������M���D�eI�Ԩ�'�^<h4TXH���;�x�JӍ��Y� U����+F'*ܛ���Q�έ����J�L���N<@��7Ʀ�I�狗*���I>3R[�Ἒ߉�py��ƪ�p�\�yb�f�O�\�~6É{��0��$G���`ێ���q�
P��N�y:����D�_t�&9&4*̤}�ފ_u�m�3:="��:��=���D��I���D�FC���z�-�i�"k���1:P��?�w�x�
k���i4��p�9�!��\<N%y���c�4Ʋ,�S����\4�,�}�ժ$7��t(�ݣ9�dB4X�P5>���ޔ�f��P5>]ը��i{h4ٚd}�>������:�������d�.��;�<�h4��Wx�أ���L����I6���
�%�C��=�e��ܔ�>��ET�I��<��
]0:1�G;�uI&ŃFC��O�z[���*l�N�DT�Q�ټW4����$g��D�FC��$��m�*���kct:$�������V4��F�~��?6.N+���|v$�_A���+��u*�i�h(��Q[��Zׯ��;OX�Pd2ɓ��D�]�A����$:��f��PeOgEs�h�*�M���)� ��4�o��Uf8�|Ԯ$kŃFC�����O�����-�ʇ2�5�h�#�NT��P;���O���-i�	���IV5�W'�E<@��I�����O�T���h>%�NTy,�S�����*O�}N�� ��n�N3b���J�j�ޞ�vѠ�P��N�zѠ�Pa}�'�[�%�J�+�S��۝�F�5� U&�<�h4Ǔ\"Ε=^me�g��$�ŃFC�3<�7����8'7��O�[4@�=�F3ׯ`t��}��\�+ŃFC��$�l�7%Y!��Tڇ`=��\���Wn�b�h�O���h}2�����GC��Ŧ2jG<!ِaCxtt:$����ޣY���%��ޜ�xB�"�hh9�do�ŃFC�eI�Ҩ�ex�4ƶ�d_�>�d�x�J�C��+*=ԨmI�Ѡ�P�`�v6�5�A��J봽�I�'��/�po�x����=����0�d����Z<X�P�L�����i{h4y>��F��$�T����P�I����4�Ńщ
�2��7ju���A����$�tV:׉�pE���P凝Fs�h0:Q��^���h�h�rdq3j[�^	Y��X\��9rS%���ok���!��I���$k�hN'�v��������%�t�珓ܲ�`�����&P��I<                                                                                                                                                       ����~���˨    IEND�B`�',10,'Baseline-v1.0'),
(19,'n_7.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/n_7.png','�PNG

   IHDR       γ��   bKGD � � �����   	pHYs     ��   tIME�362��   tEXtComment Created with The GIMP�d%n  ?IDATx���͋�W�+&�d&�$M?�I;i���*Uc[�B-b��A���n�ܺt��¥�q��(j�"�UZR�%m��I4m>h&�L�I��3���9���������~w��<_�$           Pe�޹6����I�$�'y%��$I.����$������D��I�;ûD�٥$�n���$��Ir�xTؑdw���xT8����t.�s�Q4Pa�3:��(���1[J��$��Q4P��l1��(�po��wg�I0�7�����;�h�h��{:��F���"�;�I��G�@��:��P`o��&'����V40�r��''-%9*E��~+���K'���$�o̯�F�@��:so+(q ɣ��|��h�����鼹��F;��߭I��T�T��8}U4V4P�@g�E4��,'y�1?)��˦>K��F����I�7��B��T�O2ט��[�����>���(��{��`EeZ�M�&��hT�Xc���6�(�p8ɮ��`�m�*� �wh��T��Y�$�V4Pd%�-:g�[T4Pas��u~;���O S9�a����3Ϥ�w0V40��$�5�'��(EUZ��y#X�@�G�~)oE4��,t�K�*<���z�I�T؜�Zc~)�Mb����{2��-����/�f����@��h�;�o'9%EZ��o$��hTi�n�j�y"����z�bEEO��1���؜���~��09�r#�ͮ��G�@���|fm�0�mI�g����$�-+�0��y��\R�h`*�;E���ESّ�ioH~F<�*\I�F����Jܓ��_l+(�o��i�r�#VP40�ŵ��eӼx�
�e��3+I>/+���jf�hT����P�si�r!�Ɫ�
7�e�R���Q4Pa6��V��+EU>ڙ�9�q�(�pWg������w��F�$;EcEU�ۘ��p2%@�eӥƊ�X��Ɫ�
+i��F�z�k�(�3ɯ�<���Y�X�@��I�v~�G���2�w�ˢ*J�����V4Pd&��3�Z����Nt
叢Q4P剴ߕy]4�*��wI0��Ӿ��AaES��3#�ģh�I�5�sIģh��I�5�;�mE#�|�3�J���(mSg�;Ѡh���1;��9� ���c���V4T�=U:{�h(�)�Ý�~�伈P4��e�U�)�h�p=�- ���4
���3�ɬ��#�`EC��I�m���9�(�\�p8ܤc�O0��wg8^e��Ń�����R���EC���V5-��*<�������+�Z�ʗ�x��'2��7����h����#Y�����?P4�8ܘ���@�/�}#�r�����
{:��I^��
7�~)ow�}�A�P�p�[@,%�(`��$?���3o'��x�����$W�I~.U�6f�p�6(F�;�';�m��
I�5�3�=P`>�_�~Y�[����
�6�j��xP4TX��ߍo�P4�8��C��^��
wu�J�xP4T8����?N��P4L�O�nu=��A�Pag��5�3I��Tx8��gV�|Z<X�P�Pg~6É��hm�3���09P4��۾s!>�D�P�Hc�����I�hkS���'�J�KnP4Lm5�{4/%9*��7�~���h���ʳk�=?1��sI�/9�a��$/&y9�O��;ܙ��7sD                                                                                                                                                        ����X�0�D�    IEND�B`�',13,'Baseline-v1.0'),
(20,'n_8.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/n_8.png','�PNG

   IHDR       γ��   bKGD � � �����   	pHYs     ��   tIME�30t�s�   tEXtComment Created with The GIMP�d%n  vIDATx���[��e��:j�;d�,+-5�40�(���J�"w��u��HABR�h�TD�HP(��)�LK'3ʌJ�4�L3�q�������y��s]�X�޳�����S                            [�=D ���է�_U����'W~�>Y��ֈX���V4O�l����W��)�'���ZW]:Q2OV�0�ꑉ����]D���'J�w+[*�-v���y��'�!h�����,��%sG�� �>�`5su������Q"F����y%�]� ���9�Duq�v� #^S�e���U"F�]m�(�ω�W�Ӊ���jX��l��^�""`�NՃ%��z���QgTO�U�F�����M~��[D��}��/s�J	�҂���x�QU��(��ĳ\ۋ�m���'�m����ܖY3�*�x��f�0b��C��%s���e��d~^�Z<���`�%�=&���������x�̋EdE����6�9�9��bF��6N�dnk�����'J�_�f��$"`�^M�h�^� �j6���9%��j7�ΛX���:S<���~�}��u�!�/(�s��:��y�d�����x>:�:l��7�5"F�ub5�q�� ��1�5%s�x�eX4l���F�V=�Y3[%7�y�8���5:�فo�V3OT��ȊF�P���w���տ��ͦ9+�G�s�-0�=�f���2�Y<��ݫo5�8�8����(�k��r�D�<R�%`�a�L���0�f���+�O�udu˜��[uZ�����/�2���I�ۥ����V�ۚ�W2׊X�&J��,��Z|of�.YP4�0���1��<7�G��l����s�]U�!"`�o'�K�U��ub��D�l0�͚9ZD��}�&J��j���QO��]ՙ�F��fＢY'��5"`+����vqa�O���X��S�[<����~���jG#��~��h�)"`��M�r�x�e��D�<��y��`�tm�N}���D�l0j��ꉒ��:TD��cl��S�!"`�v���D�:���d�0j����7�����}o��jo#�Y����x�Q�5}v�CY,��V3T;�uKf� ��V37�����SE�&��ivN�3����r�W��:��mAѼBD���T�'J�<�0�r����F��`�tY�VD�������]"F�����g��� �fm/��++�=���ǫﯬt ���l�Ȱq`	>���V�N�b�꺉�����N�a�Ѱohz��%++�!SG���:N<��3��	�� ���~0Q20jM��D�l�0��L_0���7�f���O͚yb�d��7N�̟�#��:m���{Վ"�����}�Dɜ*"`6N���K�ÔD��pg�3��~���r� ˲��*f��~(Y#����]�ӫc��|�X���j�                                                                                                                                                       ��i?�#�%�    IEND�B`�',3,'Baseline-v1.0'),
(21,'n_9.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/n_9.png','�PNG

   IHDR       γ��   bKGD � � �����   	pHYs     ��   tIME�4u�   tEXtComment Created with The GIMP�d%n  �IDATx������0DA ���̍��3X#�o�q                                                            D9ĺSv�� >2n4���l��B]7�-w��	<��h�ρ�tfFFh ?2;,4 2B"���BY���[����]���'4�g`��Sh@d�<������{(4 2B�JB��?DFh@d��!0�wMh�-Fh@d�D�n9�����)�"#4�$4 2vHh@d��cw�DFh�SIh@d�Ѐ�Ǝ��Ѐ���B"#4 2���Ѐ[�Ѐ� 4 2B"�Cg\`̻Ѐ[�Ѐ� 4��������k���TBhs,4 2�H��
�>�J"c^�D��(0�Th@d��TBhs)4 2"�Ѐ������ 2�B�� 4����O%��1cD��(0f����Aҭ�<�F�-��s,B                                                                                                                                                      0�W\���\    IEND�B`�',4,'Baseline-v1.0'),
(22,'tacho.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/tacho.png','�PNG

   IHDR      ���,   	pHYs     ��   tIME�3��1�   tEXtComment Created with The GIMP�d%n    IDATx��}w|[���s����,o�{&q�p&$�P�@KC�e�mґ�@	?(PhK۔Jm��|
�F�Lg�x�S^�eK�^�����N�!Krb'z���|u��yλ�9�K(�㈘H�H�]���������[DGA (��½����z�(Aû�~Dݭ�~ĦA!�Ċ��yd8PB��@������K�K�fQBIKC���C�/���SJ/����:�?{�����|� 5S:��w��Ɔ���^\�'m�p�0��v�q���~廎V�Y���;�Ol�� �P��y����b��8�Jo�9�8Y��S|�|����k~6l�kL�Tc�	���?,�v~��3FB�i�>ĥ�~卮��Աb���Ko��b�	�-:KR6�}�[oƪ1 ���)z��{w2���W�o�h�u�������<|��5�-�߾�Ʌo���W���B�!�V�"VL�w���9�r=��VApm��/+������%?<]��aPm�j�.?MVU���$�hv�ea��KD��`� �t�i����!��Λ=ֆ�AUV6����z�!D0�D(=�1J���{��v7�5[���~�7�"��궶|��cjk7���`��۶m{h�.;��������Uc>=z���!Gٙ���x���ǪA�L/w�������grh�����卻�W̻�����?�Du�|���x����.{����!��H7ʪ���X5������Jb� �@�u�|����G�w�=���i+F2�3a�?�yKe3�N��E�SS7�݊p����|u4�l�q�`��PG��|c���R���}a�e�n%�9iHx�V��O[e��fa��YW,�yV�U:�P5���r.z�����>~M��~Bȗϐ�A��Ž�  <FS)�pd}�9��*b;��n�a9Fנ���7(ޠ��ȹ�~��b���1�L�g��M�SJ+bƙl5�>���' �B�_+��L�'�;�Ƅ�u�,��I�W�%
��N�����g'艨A����������o贵���\��g�ӻ�Gُ�&�pRr�b����:�@ضΩS{}soH\=��>��H!�'�����WW�-Y��|��o|0�`�17n�{������&TA)���mYwt0ژ����_���wxc�L���_��p��P�������.�n���,�zZ��������>H��b�{bY�o?8��B'���3e����}��G%N�y���y���'o^o�<S�0 �cǎ��|�)3����/%dᴥ�Zb `ѢEM��$�[?KSai��W��(�T��ic٘<�,��.�	!�;�1�6A� ��ec���r�3>���V�+/p�{��_?	���΍僽���t:~&�^:3#Xe�i�ƴ�Nx�=���A-��j_���ļ�/�n4���<�g��6&^C����?z���O|٘�t|qZ��n�{i������x��~V��Ig� O��Ž-]1���v��W�2�kC)�aM��u�����F:{u�Ga�CX��o�ݽ?ټ��m Q"~��U["5�� ���8@Ir�Qt���wNFӐncݽ%�����
 � ��Y��O����D<)�;�ͻ~V���e³����Z�O�V�s��y+p���K-� ���6}����@�s�$$o�Eף��Pz���NJݖs��1g��!�N�;vdGї��8�y����N@踁V�C��}|0�, �F�Χ����@L� .��\ a��ac���H�qԫ�"���*�DR�U�-�:�����Y�9���4U�T#ѳbF���D������u:��͖����MG��YwҴ��g����kj�
���L)͊�<�z���C�a3��s�4wY�W,���W��T���.�
�D�j1�P_ЅNO}���Z������mk�W��) ���� ���/�S� ��ի���,h���^��Oh05�s�̗]�p��v�V<���G�?�ڷ��ʊ��<)�BQ����E���$a�D8�k	E����^=��#ol����/u}�CRJkc=/��%�\�r�#?���$,���jw�rw>���Mo��|�W7��� �PJ�bN�!K�$.������꼵�2�j\0����޵?���{_��f#�a���� �RJK�f�z��'�.�0�Y��k'�Y{�3E�L6^�2d��Q�=��'/���O��l�cDA= Hp�J���
�;�NY�K���b�"�@�b"P����۞���{[�>�\#鳽�}��-�!�fe,\5{������� H��
VO�U��)��*9	YSS����K�̝;w�p���^�L]�)��"�	F����+�V�x�|]�P�uG?��Ϝ3/�s�j�s�I�JȬ������=�f��g!�I-�:G1C�	L�"[�<�k7^
�P�<��c�	!�_1g=�����i�D�V��9���0B�e:�"C1$r�ﾏ��Ȃ�9Ĝ�(V�>�M�VP���qA�D�(�ps+�+x�����mVx��;h0�|��<��̱�[����[��P��~��o�bT�䮎�:7��1��y?=��q��T�������S(��g2'5��޾�ѳ���?�|b����cN����Z���6��D��a�� �wq��^?�ǿ��NN(��zM��+�遽�6����-d ����7tp��s����G����4��y��r��|��O_�߫7o�z��������F�#���@������syp� �����sϘ�p/�?�a�`��9�V�2�� �\%1����>hi�p&n�0����߸��K~�_8RLj���+��
�"�,�)i�w���?^3yMi�4�eϓSj�v?m��鿛�}�7�G���!'�ZJ��QEG�   ��y˯����]��oOOZ�R��cnQ�nZg;�{�������ɣ�[�a�G��1�߽��u��U��� ���a�l�b�e˧���W_9ϰ2Q'NgD�4jf8urz������/��d�οy��9 ϐ\�� � ��q(��tNd�	1��Rxo���t�$H� ��!�V�읯������% J@�Ä;�]M$o}Ot�w�+�Ϝ���Q?`\P���ƥ}��� ]^��sgA�9q�Ě�2gܠ��m�!��sv��S�B����o �wнʃ�]O���@��9��9X$9�7�v�]�v���=�V�����F�z��1Z�7�f(�}'�q!9��	9��`0��jd k׮��˴ ���g(q�������"O?���_�7�hT����{p<�[ ���
a�eJEEE�8b
 |�����95�! �Z� o�9C��b�*��Q1��ő2� Am�N���**�e��R��9#�OG{{{�F��V�)k��5����@V�X�sB�G˜Hr���p��H�*Q.(�aX8m���%��im�2A�ªEI������m^3��[�:�q��X���G��mk���e>���2����P^^�<�͘S���pIYx�x��y����^�pa��Le�D%Jb�D�~} ��� uqV��j�0n1�8�u������gߊ>$��~��&V���p�32c��A<�. �a2DTx�d΂K��Z��ۗ�3��iEi��	�F>���<��Y���_8���Ҿ�?��σ�[��g�E�_қo�9%��uǾUFT2+v�h`+�A�������:�N�b�.��ZZ��+����G�?�6KT4
{o�݈ގ�� o�l��/|p��_6I�X&)�T��9/mq����ߎmz��Gl��q��_[m��.�h(��)����/�����X9�G�ɒ\�H�#V�����g�/u�{�?~������9��JY�w ?���^}]�-��~�=_/�۠����Ƞ��ް��������C�wDw4̉j� ��_e���{�\�����<��yi�e������彗>�q�0������r	�^tK�k������UI�aς����"٪�w�1����Q
Q�m1���}S�w�ʫZY��"�d��%edA���7~�{�-IZ�;��b�1ᠥh>��\9�gז��������HE���lX~����(���H�b�K��^1��3䓄�u��F��\=鎹s�M�s�EF �	!OΘ�g�	6lذt�;,��ذl�U�f&=A�J���j��E�z���97�<}Yz�����GX�'�a�&�v`ݺu���%`��|㒜�'+��q��\�����S'��V��&�4�،�0�Ν�|z�]6O�6������'�v�q:�0�e�g'�V==����*K�V}e��͓��nZf���J�	�7AȊI�n�.'/o��`�|v� |{P�r��ʡ�5���$��RN�M��a �g
��g]��KRFV�2r�I%i�f�DIn1�H #�I�s�i���3F�O����������
Xd*�(�uK�<4t8��\A�Ǘ�!�l(..��В��&iRf���m��Z�"H�̔&@6�5�<��{ ��
��۶m�"9y� ��	q�"�D!�	0AI,�!U��%v� �=졔��<�^�T�<U��%�'*_���)�tI9J}�d��$�03�!�e+`����E~��ҋE*i�h"nU>�"�@����c��3p������
`=�ǳ���7k �.�wm�b��z� �&�BF���9�;?p���dLW���������&�f����>f���8�-~�3a��|���ls�=]�a̍�/^3�Ef	<ok���',c�>t{[����C)}y���Ou��;�u�:ty&�v�l��=i�s�k***���I[�;��=���|R ��*=-��*:o_yy�v�*)��]�햶��Õn�w�1�ǹi��`���{�/PȢ��c>�=5�G�nsV�&cl�����_>�mu<&4S;7���'���ƢH�X�Pg;�ljo���o٩uuu	���`E	�?�v������M�SƠqz�����w�pÎ�:~ٌ��s_�P}����_e������N�'���	p~z�g��P՞��0l�04��z�<��_~5���o��ں�=�]�NO����?��a�I�ZTTt'y.<��{U�`{Ë������:n>��J?��Ԏ�:��YՎO����PJ�#�i#��Ļ��O?����Nm�s���5~�K��޵���;��[��_���D)m�����y��[_�î�7��IKx?����l���Y�ka��-�ܲo��S��0T7 p��o�˯l��'{�pƁE��:\�ܫ�����oV��g��k��E�]�|�a�lx>y��?������޲{��OS8�����׎?y��]���D8u��4�5x@��6�Y�,�.��\��_-���^%N<���ހ���ܵ���{����DK�� �PJ�a�a3���_"�����ߐ��o��36��;|c��(`
�c+�ƶ'ھ������Ѕ��GFx��@���0(�_,,[�r�/���GWO�_���*2�x����m��׽�����#�8>Cx����0�#�%xz�qNܰ�g��~
�8y;��N_�r��W^��n*����9�vQ4�s���U�}Q����������V�8����P`;�XLF�K02cvn ��t�ʭ���y�}-�����$�a(Ξ��1%%S["�
T�%"�����)G}��v8���{jkOx��=J0�����������0��[�")J� ��?[~y�G�;��*���PP�ot�m�Ch?��vh�S

ڏ� 	B(!$l�'�眳k��'���<��f��C�Cз=0�E�ţ��K�����K~5q�T���Iu�Ϫ��x6�hgL�⌉3&Θ8c⌉3f�Q���Ө��(��!)����x
?�[<	���mG����~��j��� @�l���.l~�� L���Y�( Z�:Y+�G֯_����3�] o����ŋ�I���}����-֝�l �^P|���PO���͛7��ñ�r����f�$Ȇ3�nݺ����� @�-��~��/KdY�i�|�b0�B�ݿ|������q�"Ml�:���A/�~��B��|�}�nu�t�P ��A�4`d=���4`�C��ˋ4�*!�0����;�t΂{+4�����,L|����[3� A�D	���2(�˰"��'� ��� ���>��@ �}����x��e����QJ���`M��h�� C	�X�6�ի��YZB�2]�Q�	*�^��W�Ur�\-KP�(��!,p

BA}�;huuz������X�ݽ�����a�Y�fg{�����:,���.�-��0�b�Xц.]�n�g�_+)��4?��ɑD�%�4h5Il�.IbHJWd奔�%g�$��R4Y�TM�<A�&R��\�&,#&BF} a  !,;x:'�� ��%`R.�C���tS��ۼf��a�vX���VKGw��hl�no��ns7�z|m���#$�Ƅ����������Ҽ�	�'��L���3�ݷ�;����@��Bbr�8/-W75'/cFanaqnJij�:O�$7�4�dV�j���	CX0Qe������ ���:=|����t4��{j�u��ƺ���-��C�Ϊ��@+:`�5���������З�?/�	�F�<q\���(:��rDi���%��K�'�*ʘf�Օ���9"%�cD)���8�O9���S���ouT��LG̕MǪ*�jw5�v�6�:k]���@k׮]����W�՟�L����������10p	R!M7��3rU3K2O)�:gJfyv�~�R/�b%%aK�	�z���4��0[�U�ʎ=]���������\۽���v֢����O������
4���� �1z9A�LhSs�e�y���&MY8#oQq�~�F/�f%%�L�u���@�{�4�+=G[w���8XS��Y[m�ΚS~#Zፅ��y��~���RZuNA�o�VTTd�����*�dd��3󕳦L-X:w�����IR�0�ф�(�� �>ޅ_+We�������#���U�v�49���Ex%�G�^ j ͔Ҭ1!�N �po��R�J�Ć���˧M��rV���Is�zi6+�����Y�"�}[�l~s�h?�9ں��@ծ�*�7�ml�<Լ�h��믿�G�6mz:u5ڪL;C�	@j,�P��ԙ�f]7�e��L_��"-��^��K~�G~3���먨��#{�w�@��'�9��U[���ʴ�4�h�3��Um ����!o�:��������f�,�����y٪)R9�pQJ�p$�?�ݞf��y{��S�9\y�պ��/*?p�c��FU$/,�BZd x��h������2�%SJ��P���|J�%	:q�@,���2����;Ћ&�1�>�����m���{�ር�u<�
8l��
`���L)D��E�s��S�hռ�Ź��2�PV �&bB��Q$(�$HӊS4ٺ
��J���S���T~��(l�BF���Xk�Ξq��>�z��)]yʔ��ee�V�/��Yi��SdB##� ��Q�X(#�$O0?]�� M��V�n�J��ir���vl�,����G���i=�}5c#p�3b/����xfڜ)So]���iI�'&�3��\�g"�:�A����[ު�_����Դ��㸭%R�\u�U�~0���}�� �F*��Ѩ��Z�W�)�z����M�_�� Ng��8���;��c|�j_��Q'Q
jP�̓�S�C f�C ތ0ȺⲒ䒢��U�_:Uy0c@	$K9M4��<��@��&Tr�}��e������t{@�B���ǅ  ߊ�M���OU�%'g,-J���P[����3��(H�|��T��Ƞ+�*Q��6�6�y ��� Y9"h!o @jj���1�^�T�$/�d�qu�~iN�4_(d�c�

6��穧�_2�(������҇������Ñ4��������%�X����^�����"+�r��1'!+&ja������,����f���ZD����� )Ƥ�    IDAT4����i�[H���65%iV^��Y9�Z�P�L��F�D)����9�ɹӳԹK�x�z����$�' �~���"yª���g��S3�e*K3t�!��s����j�&+Vf�K���I���¸3A� �=����c2�2��@/�,N��*�a�xO�kØA#J&K��4)J�<y�g��B���=E f p��j1��V�S�*Q��eD�<��@D$%��)���Rj#SQ�_�+���b�U� Ș$KHMM�IU�%(X��!l\5�'d���4]vFzVbF�r�$���t�M����s5����J�@�P�a	C��ĜO",X�H=4��dɒ�b�~>�h�1 4���av��K���W$�H��w ���?�c!�(��k���H�"J�8?;T�tz_PPB)!��;�СC��}ӗ~J�(�6M�I;����NsW�����z��	Z��B� ���贶Z��v���QIї_~�?yTU��m��|=��~�Ι�����'x�J������.�9��Yi	���i����'xf(�|�% �����l�>e�7���4��A'��8p�5�=��u�N��V�IkK���7ޙL�� @)}vPЬZ�� ���k����D���i5Y[O�٫�z}&�����:�R���wP�����[Wg��T9��v<����fӦM͡����u�u���Ύ���N�n��r| ޛ�
4A��6su��m�憽=]�S�#SMK�.���O�M��
�m��A��O�������E��p�����e\���'lF��6�i������mq���	��ˇ��� ��SO�aۃ�;ݖ������qҼ���3�~��X�1<7gC���X��k�j?6����0"������eX�4�~��2��m����\��]�a�yϾz�A�3�WSc�b���S����T�y��.�y�6�ӊf�ӟ^	��J�秔>
�����+��K���#�?�?!�k��tn�v�B���-y.j��qM����amM�GGm�����C?_pSX��;?�����A�u4"�Ѓ����ڰ5ȃA@�&,T(�#�r��)n_�fcE�GoUV�z�񄹺nKdj���9�Ҙ��
 �]z�`���@ ����B��t��Fb�y=X��	�	r>����s̟��D����>Ei�x8'mq���ky�ao�goל:�����&R� @�o����N���A�	�̴}%nf�]
�%R4����ʦ��0����3S�g����.���O�nZm��h|���{_��j�r����^�~�  {��]>gΜ-Cvf�	   7n�w��I�͟��)*;fV��Us��.�SϒʅZ_G�t�z����1}b�8���c'N��x4�}�`0_G)}sX<�"� ��{���ODS�)\����i�Ӧ���_x�%S�/��Y�����������:9m�=����~���]oV�w��͑�������Q&5�?�gD	GMY�L)Vf�OK�lִYז\9c�~�:n�N���9h��ʷ��C��?9z���Ɠ]���Ê�[����Ұ�4��i. r�&�4�͇b�d�Ԓ��o�*YxŌ�e��y�XFt�J���������ѓG��\����׽�M��Q%3�4!��	����A�O��9mR���KKJ�ht�V$�^9lx�O9�
X��q�{ȸ��@���1��y뭷���/l�0�&��["҂I���II��^9-o�Բ��I�bɅ��_�X|m\m�>Ǒ�'j��n���D��X�����]G)͏��b�|� !�R��D�R$��'��^ZZ<iAY���b�\m�<O$g�@�@��;�&�1׉���c�������dwE}u����bO?���5k�l�T��4  {�"5���Ż���� �hJ��]���W��pRI��)�s
��ӵ��ܯR܏�������۩���5�V������=t���q{멮}�@��b��;�:?0������B�����  � ���g�!)�F�M~oF!W	�E:$j3�9)����yie���yi�R�"E�,�U�j��Q�����q�>T!�R7o�6_7��l�6�+-��ʦ����m�z����ս�|;뀓�(��&��)�vB =�oN�����I� 4�d�<;|�{�0�^�x���(gJI0H�RA ȋy�A10b�P(�b��FHXFH" C !=J�%���/a��/�)O9�A�(���@��r���W �c���2L@�>T" j�,����L^�+���1������G�D�U�^������G�` o� �c�Ts5��;#����#���m�/��)�_���#v�$}1p�gC�](���vt�Ie9���,��)��	�-��Ȝ��$����V���� ��؋�sU�4N1q�)�8�A�8h�M�⠉S�⠉�XP<N����S4��'������XP�6�������!��˟��	!�B��'�<A��_�T o��k⠙��!�����V�e ���" � 8����lR���5�"��(�g�R�ɠi
l]�x�Hs
���N����Wx�gs����̕������~A�� �����"�l^�Ў;�ї,�q�7�����!+Ǜ$߼ys)�7�h���*N3 ��@Z`�Dh��hT�� \Ɵ�RJ��m��I��AF��'�-�aÆKy���zuUQ�D6��h)�z��Z��0Sg\���{g�g+��R[;�۞���8h�-��~Pz?��g��e�ƍs/�`�S߻�N8�y2��3~�49��<�����{���h��D����
�
 d(���/�(h8.aB� �n�h$��SX�؋�.�9���a`����׀v�8�YƁ�;�xq:�B�y ���hm y�QQQa�CdXzf ��h �g ���!<
��Rg�E���+�9~��4g��q��o��0t��8��M�1�^����t^p���� ��~}���	}Y DPB1DJ����"�W�l\_�3�G����u� � ��Tş��PSS�XTTd��\.7!d5�WC�~}YAϵA	�D�T�Dʪ�	�D�L��+EJ�V�"W)�B�e)���̨ol���q۬�N��k����3;�A��p8�� /����r��\�c���06lX�nݺ����{I�y�Z�V��I�i�4u�2M�Q&$&&�T��T!�*uJ�<Y*�J@� D)E�r���X�&��es;\v����l��{�N����f����݁6k7g������9 " :$B�8c&i!O�oe***���ˍ�D���'!9!I����2��U���������$mZ�^���H%j�N��R���2��U��̕~�R�P�����N��Pw���z�~����q����m����.�����ni���mv[�hm���l��wH�c�� ����B~� ���T$''��,"(�LH�^��'��rҲ��������dmFB�6[��4H�=+g51##B�,#C����*� ((��<�h ��QW�F�+g��;z�\���^Sw[O{gkcs�����v���k���L�vX����� \;���9h!?�`��$j��7f`I�*-Y���%-N�L����\��j0�$t��$y�X%ֱrV�HX��  ��A�F�� x�C ��N����zL�Vk���\c6v4����7�����Fۉ�F_��= <c�1N���|���l�;��Y/� PWW���Ϸ�X�H�*-I����(������˝�o(���i��ٲDY:�����pX)+�8A��G]\/��vr].���V�h0Uv�6�V7ַjo�9O7 7��ǃ���o�� \���K����L���2P�q��7�,�������A��#JK�V�ef%��/ȝZd��W�2U��*�j�)1#g���1�� ����z���;]M�ƞ��ڶ�m5�U͍-Z���꽧\�����X��N I�{ I���@R�y��.�_J�Gwk׮�!ƀ! ��h��¬����%�J��J�S��3�%�I�@*P����n˲ X"�,'"��(�DA�<G����*L?�^�s����da��e{��~������!J�-&6� ��>�v)&=diY�������S��Ι�9/;?q�R'�d��":oR%l��sR��y�\���U��v���de�������ZgmH��c��kA_��ۆ�.y�~���f `���r�*
�1�*���KѢ��ٓJS�%e*J$*��2�q!Y"��wP���;e>�8�R�t���ڪ����mF:����9��a�F	�� �W��
0�8�I�uSK��M)��`��<�@?C��d���;!kA��n`	Ҥ�"5A��L/N�f$$%�K;�X��Ȼvu���f8b�)**�F_a��c�c� L	�* �y��Q�R�H�
D��¤�EE9Kg�Ϝ��(ݠ*��IɸWE��=BBx-��HY�T+NJ��S�j��B~<�A׶�#�v�� �1

~`�y�J)%�C�T�5�\�N �B�2�A^\"�*����lR�����'�ե�D2V3a��P$���N��H(IU%������$�V�OyB� ��Ǻ��#;�<��!�/�ҟ�3�B�d����;�����df+J�KS�,��lN�ee%�r�N���r���.�
	x�Dq�@� W�E�<1+���R�D�8���k�EU�ДN3�v��IC)P�U��΄�P�4��8�Ʌe��e/�-N��҉3B��$7���
X�rTS��-b�R�R�T����T]����-pBs�pw��M$�Q �_��M�6E����@i�I.+���bVɂ�S3gT��j��2����9���*���iZY�T)�&J��|R��Q���!��CB�NJ�cB�� n�M�6�-Z�7u&$�"unqIƲ�%�Kfe^���,�ʅ��~pD�5Re�BQ�4�0�)�� ��fWu��+Z�8Twt�gG=�Gy�m ��ޮ�������JKI[T�5e����Y��IR�0��X�E_ԝ�H #:q&[�8G;�0{jnf�ҔLuY�Lh�U]��(��;�D�Bj؞��戊#����JS.�TPvՔ�%Y�)r�0��Xq���i1)�Y�b}y�3׹��	xy.):5o��M;�'WX8V�0�sI��oi�,!�~���IW�*X2�8�\��	XF� GJU4SY*�3y���: �����ꎃQG�_p!��R�3�BL RBVwT��a!T�Y��y��K'fO-J���I2"&����q��"SY"��ڳn�B��crtGs��� n �kI�2�ꎘ2�A�=Y��[�yii���E����H E0#{U
��,��=����-��..���tuGi?`!��R��!L����[/�ϕ$����)4LZ0)�<3]Y$��*�a\-�3�шR���I�3�Ò�,ia�|��~����:V�S�@�)R�T*�*-]7)'+gqqڬ�L�$��M ¸��1(`!H�����I����R�'(�Q�hׯ�[�!���iu�jI������XX�:uz�v�V#J���Ƭ�"IQ��̢�)��i���Ѻ�_�\h�5@�I0� ���Y�ZJ.��32Sf��/��JO���Y܎�T�!Q
��TeQ��IY��EIY���%�"ۆ	!7�4��<Y�u2�����z���_��4͠���6�/N�Q`PM�Ʌr!O@���@�H� ���f$�g����K��+�$ri�aÆ���{�2��m4���q�Tફ��/
)#H2��S�Ӳ��&g��h5�K ��J��K�te��dì�L]n�:ri�nݺ�_�6�����`4W����_~|�ᇿ�F�$��)��3����zi�HWK1TS,Q�LU�ʐ�_�OH��dP'F#m6�W�.�a�ir��<�Z`{�.� ɠN�'$L5��K2��*�0�A\��ЛS)%Y"��$ݘX7�l�-Rۺk '"����qѤ�^ 8�����6���~k�/T�	qR�$+U�1͠-IO�d�DL<�kb��(�	L��X���W�����Y"�bUdv������˭��7��$f��i	yi���i��\�e�����#�N�)���&'&�h��,YTq�7C^ԌQ�i"��?�@��RmA�,3E#J�K�1�62V���J�"%G��2S#7�7o��`�tOX�!���YFj �9H$bY�V���(7���9�F+I'�3�U�|1��H�+W�O�4�@MMMd3ګ�(R%�R[��4�$��dbFNX�0޻c	F�0I�,���I�	Ze�̢�;=j�6�"蕖B����%%��RU��ZI�PȈ�:�*
��*&Y��HI��ѥ����h"���4���ܦћ!"D��&�k%)r�"$��Ή�2�Dz�V�����tJe�^Ԏ;^��<,h!�ќH�A0�\����>]-J��؂2Nb�X��hU]�H$I�ԋZ�hQ�@Oz8I�# x���Ƀ�<F�$Ѩd��,C�%	YF��s��$��d���,�Z�V�q�s:� �#�<iV"'����Y�R*P3�{�{Q*I�H�H�+��4�R&����8�4"�X��%�(��R#%�Uy�ZE��4�P���U�*�T�䡈�����2s�@C�
�X����҄�0��U�y M��RK�r�R�W&�I������N�=6�Y��%���L/h�V!`H� >��
�`1������~����1������=���ry�tW$�y]�D���R�"�R��B�x/�1l�H-MHTh���Ȃ|C�ث� ����DD�/�H(��dJ�X#1RB����a3,dB�@&V˥R�ң���1A3 &O�QfN�6� �jY�Da���DX"a��ɂN�.���"��| �:uj]D�&"�F���jB��%q#����032F%�)U
u�.]��y�؀& �L���H,P2j�T"��%R�R `�R�<J"d�D.��J�L�aD�ڱQOR (**�(F�����qR��"��X0����D��P��A���{��������҈�(�F�i,�N�t� ����!И��}����P(�8���O.^\����n�f��������8}I�3�Ҹ=}p�?Q�
\�	����Y�~Z�1��@�V���f ��>���? Qss�@Dv!����㪂��J}��h�E]�{��g J-�zO ���L���+�~7�{���{)��x��'�� ��8o���sN/�Zc7���1 8r�HN$72�:��n���cs�-����M�� |AW��3�{�6����i��cǎG$i,���nu����σ��󦘂=A_���^�.����m۶eGr�$ HT��#�/�pA8>@㋰�=i��'��<`����a���R�*�ue$7�����{�Mmv��� ���Z��a�}p�-��e�[ܽf�#���I��Fۀ�?�v��n����xg0��1|�`���|�f��m�X"K���oO
�zGMd�0�,u�|p��V���s|0��so�P?�N���	8,��vgZd�b7nܸ<t�kl@��>�������������{��3<ܜ=h�v�mN[���o?�id"��w߽�?Á� ***�<�M� �t;�֎^_���;)E0�E�S{�g����;->���N����<d�<h~ ����?���kX-6����fuz���:��L ���Z��n{g������㈺ݰ�0�������u�^��mo�x::z���@���s�jS7g�x����F���!t �Q֡l��H�0���ۜ\w��o���n�񁸊:�� \����,����G�փ�Ef�]�v�@�e��~)�p�{��n��e�uzx��UԹPM����xۼf[��jw���F��z��¨���ছn�zD��[k���.Ku�����k��x7��5�^uz�&G]���^���jn:zz|e�4/d�;tq    IDAT�8"hV�Z�  ���K��TE5��Nw�Q��n���4;��#�{QcJ��6_g��6�l^s���2�m�����@�iӦ���Ho��F���vZ��nwK������Y�UM��v{[=ݮv��io4���HU�5�\��i�ha @]]]B�^����ks��:lƖ.���坔����f�-`�M�K��t���m�r��m}�w6�N�h�@~~�#UQm5�t�9���-'ZlU=�~��q5R��;h���c��6�:��;[-��!j#�Rz<l�PG���ɀV��3��mA����n2w6Zk��]u/�K�1�2�~�b��n37��tTیp �Oo��]eI@����4�.��8t;p���O) :;`�1;���MG[l��qis)C����;�<ƞ���n�!s��-x�絿�>��#�Ѵ#L�ؿ��+����7��6�s[g��PsOu]�����zi��'Z�y��_g���j�i<�c�rvDW�{�@Ѹ=L�h�U �ݭ �Yф�pt�X*�Z�ԙ�u���M@C��6�s�u�jo5��Z�t���Q��B�&_7�Eg�җj�{�r ,$� _�
��������{[d��]Z��l�"]�%��@ 6�4B���hs�xk:4�kw�7w;x4:)��;?~���[�����l՛��6�>���zN667n�1�5�O�]����F-�x[���C]��'��;v�T;�Q��0�4"�=�4o޼)��6p�oWk�i]K��Z�Nw��ǻ�j*R�d;j�i?|���y{W���f7܈b	�SO=�J�<j�477� {��9�˶�����Һ���ȡ:������^��|aP��S7g�-�Jo�icCk͎�v���.+����q�ƹ�KEԠ1_Vcy��gG��>����s�ԩ�/�����t�� O�K'F�c8�8L�:����d��]���5Q�% ������:�K�� ��r˾h���>oWs����X�y�iOC�����4����Ҏ�z���Ɲ��o�l=x���ikG���g7\Ѩ���~z� )�1��R�� � �#�@3|�.�LձS*<�$aUR��d��$2��P/�|���=�V��\a=T��hmM�g�6���m��[5k��17b��+�&��S��,ў�p�
��8?��!B��
Ŭ̐!/0�g=�����,���8v�����t�<^����_Z�z�ݯ��j����F�;~���[`C4�M�~���]G4�D��i52�Bƪ�z���x:Y �G]+m�Wz�L{j[Nlmil�v��ˈVD����W_}&t��nL@C)��͟� �u;aU�Z��J뒤�B#d�3K�4A'�`�T!{q�*������P���H۶�㧎�h������jF+b����O�tTi�#·LG_�pE,c��s'�?"�8.�cZI�ty�H�����s�j�w���\�[w7�ܷ��x㇍5檞���@�$tyy��!A ��	�t�`/�#J>d@RT 2�&-,.�Y:�d���e�d�\�%��<3��������Uu���곪#'��l�o���`;�qQ�c*���?QJ>�/G����>�(E+�5��f{g��m�t�<o�)�?ÛePM��Ez���.k�|��;����Uw���v�Б��<Ҿ����`k�#F�y~@?�<�D�u!��8����T�㡂:�����:�{o'Gu�{�N�����3=��4�F��2�ǎ���$P/����M���51��p�ĉ��.�ؾN��;xA,�!$�4Zf�}������G���A��H�'
�NU/U��o?�s����n�_�ʙS�ϱN��n�6���<��}Ͻ�{מ��r�?����1}|lݺ��-[��<W�_�O=�Ww�L}�����^���ڍ�7�w��o=ox�Y�E�|ÒO���N	�X�I[Ns�9X}���Զ�v>����~6y@������"9��>E)��M�������z뭿X����ox�88tf|�ᷜ�����Z��u�_D��e~�Rg�.M�Bg���݅g*��?�g��5�g�gӻk;
;Q�8��S��FO�/��|�W9��'@�lBrh}��o>�Mo:g�E6&.��}k%�!� +c�6۱�R��U3��mo��6��_�0���ϧ��-�[���� �p�?K����9S_��Mdf(���� �m.��P Fe'f܆�6*c��b}<W�]��0u��o�
��D�~�K�X��3g,��C�Kn���+�Py��{_޵�}��~yp��ru���������Ď�������%v���U�N8��~a w�=&�>���	R�>��g�^�w�����Y}���y��F%���=|�D!���ylۢ.lXn�֭"�7��K/�G�_��{`׎�{&�:���l��u�3��u7���/܄�L@nL:�
�w|v����(wKOF�sC����f����ZЯ4>��>�#\��N����]h�R��l�{�f�_\�������0�i��Ħhʿ������y�@D�=�{ۂ�ڮ��۠�攵i{�2��7�����{��7�=����2i0K(��¯�|
��ř�֎����ܲLHS���@qp�-�~u�#��׸�~:|B����oP�k����<1�P8�F�H0���r؛�B�8��D ��q�?��8��M�`�:U��S��fE���Z�V)��jA��k�I����!���8rB��W��ϼj���#~7
����0�8�e`4�z����;�)����[������PJ���6udT��p/��$	���HxN�x"��xB��3�w��9�9�r���.u�KخEע�c:�ݲ�jQ�mq-\K��O��q�%�,�}?�����]>zS�E\y��=�����ՙ�׭_g���'�'m/�A:����^12g.�b=��;�����á�s�	  G@DB����'������A~͓��Y��\\�q^;� ��q�O�� rRǦ�:����YD-�LX���9o �"��ϼ�9o��26�7���O���=���� �������,c�9���l������y�+�>���]�>v�'���i��5z����O��{𧀋o.�0�	��|�D)P��"@H���S'ǁ;)F�tjÍ�&f4L�h���01�abF��Č��3&f4L�h����01�abF�Č���!�NXLLL']�������~�]������ ��jv_��GôH�������k������	 C{r��tgKHt�E � xx�~�l�g��� T �  � d;[@@�R:u���I���fX�K�/\�)��K�11�0-��O�I�Ǫ���+��7������3��Z����G����,tb:ٺ��{�s�^|�wN܋U#��3���6`��2�����Y �О���_NR�T!�J���t%�NW���H$�hT-��gz<[ l����ͦ���\.��B��/
�l6�f��\.��r�'�|�X������i�xX���-|�k�#�����k����G}t�Y	�h���a�v ����� ~
�g����+�y�{�o޼yb�]?�,"��+����q�w��?���q�xor)��� ~�[�ҟ3�Z���B{ѣ�hO�v,� �����7::?�mvtt4~�7���:��X�c�_H3+�ͳ[pҡr!�9Ɗ� �K��Ƣ�'��ill,�e˖�:��X�y�}�<��o3ke�Y��O�q?��m۶24�F۶m|�{���v��k=���.�����I����3@m
���Yn�/ $�;����9�;�����џ���ٍ]^!ؕW^y������(�f|�R�w쮱���/Q��������Wы�q�k�?_|��̲V��瞷C�5�;ø���k���J��ko����_|����C̣9m}p�I���PWE��]`{~^�7z�o���؍;���C��n��G����¥�OZ�����ew���%6@�0��/��ʷ��q�
�n0?=���U������>� s��l?6����Ϋ �|��)�����M�?�����;7_̣y%��U �:��O����]���Ӝ�����/��O�n��2��0��R�� ���>�r4�w��q�&��fU��xt�u��I�vgS{ld�ۧ\n8�!T\ʪ�b��o��cS����0М�pY�u��~%�L'SW]u�'p��O3Ь|�|��.�q�L�T���:�M��ʽ�q
¥�Q>�]����͵�qh��;���<3> A�矉�=M{�#~ԭ���k#���u�[��<����i��-�:t����Y��Fo��a}��w@] ���C�<<$��,p�\/����xET8E8�8�#G�ޗ����]8���p�R�ul״mW�4W3lG3u�6�-N�m�0--Æ	6�8]�۵���)�2���w����gs�;��O	]�!�|�_/,���n���9���w� ���,���"<�,(���y<�_���$�䑼�O�{9 K�O�EYDI����(>ū(�O�$Yy��`��m3��Kj9�k�-Sk5���k�nhf�nY�eZ-��2ͦ���V�n����&�m���m؆��Z��X0�t�A-�P����~!tJ��n�����{�0�������fi �� �lA�ˏ?���\s�K����홈�C��ex=��,(���{}b�Ê_�x�ް�'}�'���_���O�J^�GR$��O@���+�x��y��8Q�y���e��K��D"�@)H{ֻ#E9����ԅMMj�:m�MG�uǲ[�嚮��j:zK55Cm-�e�������M��5ZCk45C՛���ЫZì�U՛V��tV���Ղnԡ�� k�'��=����k���a g.8��R:�@���cݏ���>�nݺ�
�+@	A��������*B����<	��S�ް╃��/���(�}%���aY���"�E�1�K��I�LD^"'q"'��������;z*���cC@]�{�p�Cmخ	�mQ�5]�1�鶨�h�a��f5l�lؚY7z��jU�֬6�FMU��zSm��ުk��l�f�(�5�d�̪�٪�@�pat< k�V$x��Ƣ�֭�.�w/84N)b�99����,��V�`(j�@���O$��	��I~1����7(F|)���Q%��a_4
F¡p4��#�x �D�>OHV������W
^1�yE?''��D$<'�	B��9�AO��ڶ �����s�nC�q-8Ԣ�c����[W�TW��v� �i�Zu��WE�\/U��j�V�W�j���Z�Ѵ�M�,�u��5܊ٰj���� `v�Vxj��
�����vRJ71��v~x�����@���-��ğ���\ˏs���R��
�X�n���b��b���D�}�����R�P8
��!_4�E|Ao��F��RD��a�#8�k�8<'�Ox"�#\"\O ��0rA�¥.jÅC�j�d�N[u���0+V�U�T�Ҫ�e�ެ4kͲZS��j�Z,Wj�zE�U���Z��[jV����+����r�T*��������4���]����y��+��;_����m۶��
��
��(!1�s�@HI�޾p��	��b�h2J���T(�K�#J���EE��$��I�������#B;�i�����(u�v�1���`�5]��,�լ�S3�VE��f�Q��j�Z�T*��ju�Zj��S�rͪ[�jV�bC���Pk�Cg۶m��7o������ދzċ�ӻ��s���8ͱ���{�}�������� <ć`(!F#O_8�[����@,OGÉx"�
E}iԟ����b�"9�#�G���"�l�
 ��=P��9m Q��a8M�Yu�a��j�`�Y���6
�\�\-K�b�\�MU���j�9Y����U�M�k+:��{�[o������ 秏p�Ǟ2�3�̅N{�{��UA��Q��/�z(�x?��$��b�����U�xp(�����L*:�H��1F�x�rP��^!�{x�����Tx����v�vMXԠ�Ӥ�]sꭒS��RcZ��g���T!W�O��R�>^-�'c�� s�W|��?��w���G��%��}��y�E������ث�ʤ��d2<NV)QO���"9�S���,=O;�Ҩf��z�h���V^���թj�<��s��N�h��&��C�Y�9��=h�[(�{N�!��v��C����/���[�d;���H����@J�ƕ��hhM<J�R���Ou�E !���R���>��];,t��T�P/�k�E��f��Tȡ�Zx%���t���_z뭷.\˪L)����!�|
�W큐��{��C	��H0,�C�@,^�N�פ�}���}�ЪX20��z3.+:�t+�N5s���lqj6��=���rՃ��1U�Z�Z�UQ�0s�z9w�=q~�>E)��iB��ˣ�֭[/޲e�3�.��)��/�ǣie �'������t4�IGV���������E��e��ಂ��r��iW�����	#[?X�V&��rv�X��/�{���X9�M��F1�C����,�lݺ��-[�<��x�R��!�B �5|hO���r/�A%��)o&�Y�ח\ߗʬ�ć�B�����/���b��
"q���.+:u��5�n��a���>k�Չ�l�`q�8>5��������V�r���Պ����< ��e�r�ў���5 ��.��曷<���,��/_0(�|qo&��F�k�����Df�?>��D�#��j_ԛ�B��yߡ�"Bx�SB�c��ҹ֫�Ӥ���i+�lNW�Uf��ٙ��T>_:X���W��fQ�����l��V�|�ͷ<���[�R��S4���^ozN�m۶mZ&�8A�O�����w0�
�O&cө����@28O|Q����r/'1��4�rl�<�˩��vY�j��S�|}�8[����f�����\}o��O��jq&�&�gI����y�����+4����>��/�L�M��x"�H`0�$��3���L|�P&<OV���~i�{�˽p�c��i��r9�┍3�lLW����gӣ�|��R�6ڨ���J�)��(��� ���᧔�V$h!� �-(�$�{�K��n5��~_*�Z�ꏟٗ�?{U|͆U�������2$�����{a:��c8�Z%����fԽ�����=����r3ŗ�3�ՙfn� �(�����������Nd޹2�_��y�o.�0��;�L�7����ȤFV%�����딨�OT�0'�� 0L�*/ qx�������������'���>ij�+gw�Ju�קO���M8u���_�?��#ݓƍB�I)��e��B>�v�C���;�����ät|`����Lx8���Ǽ) �8���2*��Y�b:JH�e�r�T�JnI�6���tu_a��"[�ڽé;��ʻ���?@)�޲!�C ���l���0i�j�C}�T,Z{�0I�IDGx��az9�ڴN�G�J����l3�� K���7�(���@C�`^��C=t��K�*/&�nL&Sge��g���7$��J����$�E�߸Ԧ��Cs�n٘�f�}�TuOa��o|:?�+���(�뻗�w��C��nZدf�t�!� �w�-qO_� l�?<HDb��d*zV:��@l�Ȫ�����PRY-�8��}��$&1��pʄ�4�j��vМ��M���L���f3���J���:�vN���K7��=����>~�9�E��f ۺ���w,!d���!��`�O�ē��d��Lr�������H�Ͽ��fy1<X�Ĵ�F����8"@ � �
�!�'�dE�9��ɰ$g����9K����f}��C�z�-[�<s�=���;��IW�ㄐ͔�mK�g�}��!s�m��4E�    IDATp�w<�$����G,x�՞h$�L�b�R�Թ�՛c#����Xڷ��ӼW�ȝ\�b�Np�!D�9�s'Y�y���'=^Y	xd9�=!Q*�Ā3���O�>���;��,UԽ�˶g�}��^xᏗ$tZ�odd�#����$����5�R�d$N$�g��2�Pic&�>��n��|���ٲ�L=��Xԡ�	�*9�`k���>Y�=3U�?:���^ȗ_����Ԝ�� ��	k)�6###������wl�^~���o��/�o�j��1���ҡ��Knݻ!�"���h,2�����O��*�nxUd$�J���B%��K�EB��Q��������/)R��}�g"��K���� X��B��A�=S�.�Egi��7���'��\z~���y6]���?^����_�dZ~�a��"���
2�>�P&������ސ��>w0:�vUpc�Ͽ��҂W�P�iY�q�N3x�]�U3k�6������Dyt�t����b�R���P�M7fQ_
�t���>��z��V�Z����m�c�Yf NxhfT�v�m۶]�y��%�L"K�H���gb�����nJ��!�{� 8��JL�$o�N�P"p�#��^!�Or��^}�c��ֽ{i`�m۶k���y����>&��@s�� �� ��0����:�� ��W�p�%�}x�$V�;m����A���,�iمR �A a	<��� A1�,W��6�7o��܇��S�?����F�U�k��9�?�ȡ��Ʉ|��]EK1iY�nH�Ab�D&������:o022��A�i��v,خIG�U3��4������Det�Lq�7���KEuW�R��M@�1L�>A�p�SJ��u�x3�ݐ������n]Og$�1�^_,�����p��Ȫ��֬
��c�aZy� �9φ^�� ꂸ6lK�a
>��{�vh��߂�K�t�z7h��w�̟/(�jݺu�>�k��dO8�=�P �.J���J�F��AoHL�M�� ô�`#p��~|�;�M�F�B�����P �.��d<�PX ��c����N]��5�pb���������z467�@L(�����pM$]��ƕU�g������	�N�2�eZq��9	2�'A)��=޸�*��F�u�?�������R ���H�a����Ϯ���h�����'?��%�ˈ�e��'�ҊycJf8����!HN�>���k]bZ�������\HN�q�?��cJf8�IlT���O�W�~��wCD{�p�t�7~�{���;&��5����� <�U�4���e_���?O|�3������#g�_<3٧�W�r������LL+Z�c����V[YgV۫M�_�OTv���<���W��]�B1gy�|�K�{����k��R:{����;��v��{y@���K�H0��ドP&���c��' �x��ΰf�L+?�""d�Gb��y2��o0�eґ`|0d~)�����P�a�gN(t"��@��h����{��!��i�+OD�JF�C~!�	��hPJx}B��8���KL�lODH�B|B�J	oPLF�B<#s�!�*�x"N��|/C��;�}��@��;o{�۶��n_�
@
�������S�k�J|M����d�a)%)B���!,/�t��kH;_�!.,���'�z���J|�O	�	�<}A_8h ��
��%�\"�yǼ������̦M����pD����h(2���L$�����Xۛ�X��t��P\۫�1>����}�H<�ꏆ"��x�?#kcϦM��j�m��䂢��.�t������{:��Zp�DN����˼��"}!)�I�/ƅCˠ�V&�ST8	�O�b\�I%$��)�'�J?/z���3���j:,螟&s���}�-�;W\q�Ozy�/x�p?�`L
#�d���bɐ'JII��H<�#<��L��W#�#<D�!��RR
y���/��C���7�I�p?�������.�����{���y/ڲeˏ{v_ �oE���Pb^1U�H�/E=�$�21o��t�jxN��+D��_�z1􊁨%F	��"�g������߾p���4��5 <]E٫����^]�� �B�D% CIH����"��
�e��		�y3L��WD"�~N�C�"��^>��8%-CIH��F!]�æ��]E�;�٣yW�N:�~��76	p�p@��%_0��C�`,䋆CrB�KQA�|��� �cV�tzx5���ɐ9痢BHN(!_4
c����%_"�=�Ss6��x@si�������� W��2��>�R@�^����2��2��vs6�7�ty5"���˵��+P���u�W��r�z>��h���9�sv�:l���9).8��L|	�<|@9/�C ̛a:�r5�!��r> �\  _Bp<i���^����Æ��#�~�{���;�3B��螀(%%,(���������Iba�i>I�§�/ҸRԕ�!7�+R= z=*y�G��0l8��w6m�4۫�Y��D<�(��I��˒$x$//N�=D���ga�i>9Ԧ'B�=D<�G��#	�o
�SR1z�q�0l4�hE�Y�R5�k@� ���*Kqc)�B	!�A�G�31-� ����N� J����a� 4�<���g�	 ���vm��_���4�p���*�ic�'.޵���Q���%�k�
HJ4�i��W����[�Ap�-ebbz��"���.����Q���y���s:���j�=� ���A)�4������'�h4$vK�����hH?�j�a���C]��7l����q��D��f ZKq! %��G��t��A]�ʑ�fw�xtpQ?0���O���� I�ͫ�8�����h@�W_^�*�����Zԡu�Mjå. 
۱����J��^ať.j�]',��뺖eA�
�wߩ��.�7 ڟ��O}�;Rg�yPy饗V��﯀:{UW��f��MUӚZ�hUK�T�ru�6(\��0�^�\�6,W���:M�j5���T5�V����^��_��zO�a�a�#�f��/��b�V�{�'p�`���F��,��\M��VImX��j�MMP���L�h���h��۰*V�*�5�R�7j�F�Y,M��>����wK��c��y#�}��x���cp�A�\��� �r~�D%�bA�lh�Mץ6�p;�$��6Q�p�Mmj�64ӂ�QI�p~�$h���?��4;v�X8��c���E��%���F�rLK����i���jM�U55��,|b:M�&�թf��U5�V��i���-�1-��hZ�I�i�Νg-(z�x< 0��}I.��-U�T��ٚ^.�fIm�e�p��E[,|b:��&��`�M�a�M�,�5�\�i��R�M&\��I���������7���^�Oa?,)�49ɪPQ+��YԜ���UӰ��Km؎Ŭ���,�Ԇ�a7ͮ��SUM�,RQ+p�U��N3��˰�0L?ҹG�?u��}�ݿ�K��Wm4Zj�R�U�TWk��^.׌BS����4\�5�R>1��r�K-ׄ�4\�*�5�Ь��r]��U���-Um4Zy�6lz���߷��AC)}~A��zys��\�����zK�i���j�u�PQ���t����s^�ө��P��s3M��VQ�[��j�Z�>���\����2�'����v��������x4_���?��^���f�rC�f�je����ڌZ7���\���Rk�b:��86\��tu�Nͭy��ͨ�F�PW+�]�1�V�Q5�ݩ3=Q����,�t��ͼ<�]w�����j�f�*卪Zk�Եʁr�0^Ҧ
%c�Y7��4\�5�(�S-d�K�N�T7�Vɘj���B�Y�k�j�1S�սY�z�����h�4��� �]E7���X��{=��rjͦiyUoNԍҁ�Q�������kivյ�A]�~5L�P���f,jPͮ�53ת����Q����ޜ0M#�Ԛ�qV/��n^��/�n�t��K/���{z��[H�$�U)5�N�Vy�bdK#۬�K���rP�PB1�
!��\�]�u�`U�l�bdK�U�6lu�R#O��0{�� �]w݇���z�k�J���+!�&�����ѭ###�dIw�㍨z,a���<A�B����"�('Q��y��4|L+<d��t��V�Y+�<И���e�S��¾rU����R�`�;+p�Ö��������g�˞y晿�{'����ù������r/���/��&ۨ:�:IxxDI�J��Ȣ"ˢ"Ȃ�/p�O^d˴C&�k��6i��;�ָ��r�āR#���Vv�+ꤞ7��'{��t�~�����*�Ǵ� ���S������zx}O�i	0Z�U��6Yo��*Z~�؜�.6'jc�հ�s�P,�bZ�!�Kj�:V٭��bs�VlNMW��X�Y3Z�d�JK��'{��t��]�p����x�,�x��s�w��9��grz��*�mB�+{K�쁼6�-�ժ9kjv���iECF��n՜5�A5�MfK��U����D��*M�B�[�����׎���<s��ׄ�0���q��e�:��
M6��d]�k
~�
G���s�	'�p�p@x6A�
�LӪ�%cҜQ���ս�3��c�JnW�X�WkԲ�i�1��m+ lٲ妭[�^�UT��~r�AӁ��/H�rbb"<88X�e�f��h�ԍJkP��Om�SJ8B}�  �/Fl�VT�T4��)uw}��kz��ow�8��B���\0��Fe��V��2����:8 ~���q]��x��?�"�����w �1����:_3z9tLԎ�� �l��1d�C��|�L��ve���.��/�����Zq���y�Y([��?��=��\z�˘�����vhN����/~�yV~'�ເ�?��A��R,o�L`��;��Ξ>�q�R��ղ8�kQ�1)��G��#Bd��9���#<@A8�-�˴\ cS��ѰKnQ7����Du��dq߮li�! �l�<~�������V�x���ѣ� ��^��K�L� �Go���K��ާ�̳18�X.u۱۱]3c�f(���=��R���t��T�cQ�Z0�&T����ִ:Z�잞.�ە-μP,V�Ws��|k� s������~��K��w�AO������ǸZ�^v<�����|��W<l~�ɉWNM��#ߡk���7�'
��R�ئT2un&�z�Pbd0�K��z�r��
"�	����z��8p�Cmڂn��ff���~c���4^��.����e��r���Zc\�0�;��f�N]���� `c���C�a��yo?k.ξHl<	�9܋	��3]E���ϐ �.�N���>!O�7���s2�UgĆ�##�>�z_̛>�I�<Xކ�ǡ�ͩ�%}ښm�mNTF�S�}���/�����|uOe֞�����ap��+��M��)����7;�ZF)}�� ��m�# ���M� ���њ�Ԭlj��[�f����j�٨�:�Y�~�iޡv(��(��z*��+T��O�w�L����䦷�������l#�s
������y�D s ���{��� �J��  p�� ;a�L�>��a���zKmfUӵZ�hlҭ��jDS�5ސ��|�P��v(ż���b\��-9uZ3sv�y@�����{&��w��s���J�1�4ʣ"t��}�ԥ:uxN;)�'<���,J�W!��':E7h�m	nœ�Gm�5lK���6ZF��Ԛ���Vk��p=ZN���qe��"�̼���Ŵ�&v�)j��lc�:Y�O���O�\*��K�=�i{�Z0�:T��0��)J�5:��ar6�#]E�D�� ] � F�&�X�;K��ȤRg��6���o��|�y7"7�(f��by1�����dilb*7�{:��Q�w�r�x9�'�h.q� �{�d�R�^�7_��D)�!� >�)�(�0�i��Pj�[�-�pT�i��V��0��z�rfU/�����:��/�'�~TG8�� �Kmj��4�j�ܒ1ӚU�Sձ�ta߁���˹|�J���4e�TrZ}�y���I�����k�R�Y�XT��˳��/u���Kl6AJ@��x,��#�d������Ě���p<X�yD��e^ω,�b:�0IC�.;%}�ʪ�S�}ũ���Ԟl>���SGK��D��*��-/ �pY��J�Eg�� M6�tK�\���������T�� ��|є?������ҩ3W�W���Ĕ��D�S�n���&��I�h͚&Mf��fs/�f��3�D9�(����̥�bfff���{ t�G�����d|�I�9��!�ᕁW�����֭[/޲e�3Kt) S0f�`₆�8n�ᴂni�fK-����c������R	�A@XHu�H�=G�k��4iǋ1g����
��l��ՖI���[�^������(�'����y4]�͇���w��e`7��R��}Ɂ���Ъ���x20�z�$��B�H�����pN��CM��Au[����Y3�N4gk�ӥ������\��\�$\w�u�裏޿��Ôҿ=�8٠��¢�n�:l8��㑤�*�'������t4�IG����`�7�z�D��d�GNaa�)Q�P�5�r��a�ݲ>k�z�v���L���t���_,T�K��J^�TK��r	����e	 6m=��l�uնm�v��͛'�p~(��	��t(�H$ë�}���������Ldm,�E=�R�N�Y\ !��)��Ԇ�:�Q�)3fNo�T���
���sS�����|�`�hLիV�VmU����m۶n޼y;�PW�8�t�g�������� �tA�U��|Y�T���x��*_,�V2�Tp]*I%����2��`,�G�9$'��$N!'�BX.gE�^(�.ڹ��hӮ��V�.�ӭ�:���&J3ũ�\~f,W(�r��JV�.N6K�(�,��Pź�O��?�wA��)���z�k�t�b��(O;��&��ӊ��ª`P����L8X��&���}�����P�/<I����7u(�#�9�Ag��q-X�;��3�qm�:Q�-��f3S�|�`�R�_-��E}�^7K�0<�\�Cx�
���� 6QJw��"-h:�y��q�_��y�o.3�$/G���T�J<�f���D22�L$V�"��Tt ���
�Oē�B�Ag%��.;#g�i#ߘ���S�\ef:_(,�+��9�`��OkY��5Q��� �ݻ��c����?��#�����'c�ҊM6o��ŻGGG/]��m�:<� �PB)�H�@�3M�����d"�*��KE�G���NOr.�.u�.��r�4;�/�'����r�1�V��Z���*f��B���H�n���2����� �fJ�/���,5h���} �ֈ��������;���s9	H>?|��Ťd0��D���D"24:��?�	{��V+�ǉ����x��EK�k���bQ����۰�n��[�ƴ�oL̓K�P����1]+��Zɬ6h� s��^����=��n<'	�t�{���_f��ˢ~/��g���������a �S��x�e��n�����elۤ�	�A��:�xb N��t$�O���','%�1�yx� !��V�<*Xl �.�y`1�&լ��0Kv��7ˍ�Qnd�B5[)T��B�0uX�ԡu%vi���Y� F �� V�T �A{�����@���n��̽�=|�Y�OZ�F�7�~H�0�  ~~��/Vs^q�����g��V��o7���صMh7�� ��Z�i)j ����/��r��?�%a�/�3�P ���b�h2J�b�T8�O����'$'���B��y�D&<ODp�A{kH8̀b������p���Ԧ-�r4��u��*;�V�,7rF��m�j�j��/�J�|�\�����Z�5�V��F�-,� �p'��cG�W   ]IDAT=pVA������[y�93�M���d� ��!�����ﯢ��.D߹8;��8�/��uc�����O�K{�PJ	��w\��H%pP8��>��R�����7��P(
��!�T"���r@T� ���#(��{9��!<H'����?��8�����t�b�v[0�5l�5��,��[��hUͺV1j�r�V�֫�ZY���FM/�5��j�e�Ikn�U�B�-b�,��C �i	�޻֍���{���l8X����]��q-��_�x%���2X�c��hP���
����*`�i���U��1,%�~#��5�]wEs9\��R��u)��KETr�+;^�'^�x/�2/�� H�$I�$zQ����E��	�Hx����t��<��}����r3��s�� (�̐¥.uA�s..u��]�Z�ᚖ�X�a��a��iٶi9�e:�Ӣ�cP��Cu�B�)��AL�#�pq	@9�,�|K�oy�?sΰ�z���Qx�=��7,��²�B���v8U�wb�����X�^�ȼ�X����R2���s!�R�� ��r��|&�؉B@����ϝ�ޛ������آ�㺒c8��;�vE)����6x�6~��(m7)�% �Jq	!�t�p�CY*O�X$�'�����8[;�_ N ּ��ߗ�u.[��r (�?���$�����*��9 �2w�X���1^Y��!0��}�r�q+������( K[���|A�K��ȞX��ǆ	�)6y��9��+�W�6�������6]�l/s����}�m���II��o���]��=�1����ͷ-��\�9 0��3�~�?�f�8=�p�'��>
x�̠���,����O>�yIQ־������E]֠ ��"���������~~�l��[�n�_M{LL�n�N;79�+`�߁���$������K��w �s�`�ʈ��=h��؀� �*`6�j��" ��B��?��%W0111�0111�01111�0111�0111�01111�0111�01111�0111�0111�01111�0111�0111�01111�0111�0111����!�>�hE    IEND�B`�',123,'Baseline-v1.0'),
(23,'thermometer_inner_top.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/thermometer_inner_top.png','�PNG

   IHDR         ��V   bKGD      �C�   	pHYs  �  �(J�   tIME�-�Go   KIDATxڍͱ	�@ Cш�7��8����#��3Y^�l��|!$���`Uao��w�b:8Ү{�󀒤�_�F����    IEND�B`�',3,'Baseline-v1.0'),
(24,'thermometer_lower.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/thermometer_lower.png','�PNG

   IHDR   7   4   .O��   sRGB ���   bKGD � � �����   	pHYs  �  �(J�   tIME�����  �IDATh�՚_h�ǿ{rN*M"˒�8����!�\�pV*���B�$�v�D܃Sb��bG2MJZE���=���9T�mP�:4��j;�l+�b�gK>���ovf5���:٪��`X�nv����ofg~3I� �<# �B�- �ȫ����!I�����F��p[� lýYjE���m��{SUը��� J�`�<�gf0p�͍M�
��؄�^���7D�$]��<�$-�.5�H��E�6-�����Z_O��d2�\��2�L����z����W[�K�E
����cc�ݵ+p ��rbb"��=�����l���]����8W"��˼K�����З*d������stt�r���ltt�����3O;�e����s���H���ͻ�?�<$��Ѳb�5I^"ya�p�}f�A˲���g�|�=�2�,�]� �嘺G^�4>44���^�;ey�dI#����U�^y��8ȡ����#/�K�I���ƌ�o��j����H%�?��*��0�2�����<822�)�GA/q�@R�����&��j=���s�V�{H��SQ<qt���)D,`�m��k�M
ňZ���[NE=D�6�{��כ��-�b��`���r��VE�* ���Afw�.����s=.xw9����p���b�U	в��5�Co�a~�
��	f1�K2��r~){e�{P�d
3W��+���`���ɾ��Sh��3ML�L��`=ϋ������D �)�
�=k��W���Ʀd�N�;	^�p�6<�d���9��䡍��� �߿_o�p�%����a������w����bt�Z�o>xw����j��Z(<����|/�݊*���� 2�ZZZ��][o�4�"���� ����������c @ww76�E�T��>�{�W�  :;;7�jI~)�/\������ �����k ~��a�@p� �\^���8���7o Z[[7�rq�N��8���,� �I�,��ߊ�ζm @:��f4��(���r3Y�8>�+P��� �B��)�ߊc	� m�Ƴ���=� ��u�t62��[q���� LOO���.���X�$X�7����Ve��|�	 ���ԆW.�/����R��3�  &''7����M��lgWtUpcs�
�VZܸ~=�*hz���z  ccc��E���7�\ji(K���� p���p|v��_��/�<�T�6�s$�I9��2�Q����C�}=I��P<
��rϑ�^�+}��_%�}Z�����I�/�v�8S�Hf�&�-/���7�D�W+g�L�z�Pb�yMóR8�����©~�'a���V����{�|���?g�e����ˣ {e��?@퐡�wy�O��܈�g��w��؉�I�s%�ά���Z�$�+ߟ;|�G��.���L�=�N0zV ��b�D��*=�iӌ���sEa�$i��`r�e��u��|Z��`5Uw��?�VdO��},Y&M������c�vȦ��B��T�0��10���8�"����=�T(�c%"ΡMG��*:�ǉcǫ9�"����L��=�2��˃6��������[zR6׿�Hޑ�>xw��D`EL�	����У���ɒ�\�M��[Z0I�I�_���/���|>�����ٯ�Co��\rH�X��d��L���Uz j�UC� � L�Q������_��7斒��L������DGGZ[[��Ѐt:۶Q(0;;���iLMMarr�Ν�onlB������6�۶�u����~��M�>� �ҿ�QK�~�>'HWS�H�U�Y*��o�����W������ɁwH��D�<UZwQ�KRx��V8"(�2F�� �O `����� ,���b��3������E��<��>�f��Ϯ��͛��0۶�N�Q���x��	On;�~�/�R۶�0`�@ض������5)-�,��B�+���Qc�'�6��Om�dm�    IEND�B`�',11,'Baseline-v1.0'),
(25,'thermometer_upper.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/thermometer_upper.png','�PNG

   IHDR      �   �H    bKGD � � �����   	pHYs  �  �(J�   tIME�6�X��  IDATx��ֱn�P�����dg�x �+Tb��'�<�C:yAR� �+T�Qyʈ�Pv|hҔRz�:�R��t����''_�Od�j��(�B�m�?�΍O�~��۹����F��&����R��Q��S��׫�=���W��T�y"53M��5�m��nO�|�y�8�-)x�q���خ����^��}8^k�$�˲t]�^���]���$���p8�g�g�����I�en��!�4��,[�=HS��p�89Y.�����(�z��V������Ry�[�/��U�۵���U�������m�5KwK+��GI/%�^6�Hz.靤�������ֶ����>[>���~��x��u�/�g�o�]IU��mI���_��W���\״��������>9N�X[��88888a�0A� 'L&������	�	��0A�`������	�	�88888a�0A� 'L&�vppppp�a�i'L�&6��	�������{���    IEND�B`�',3,'Baseline-v1.0'),
(26,'index.html','/Users/onekin/Documents/workspace/WeatherStationSPL/input/index.html','<?xml version="1.0" encoding="UTF-8" standalone="no" ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" dir="ltr">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<link rel="stylesheet" type="text/css" href="css/main.css" />
	<link rel="shortcut icon" href="images/favicon.ico" type="image/ico" />
	<script src="js/settings.js" type="text/javascript"></script>
	<script src="js/scale.js" type="text/javascript"></script>
	<script src="js/sensors.js" type="text/javascript"></script>
	<title>Weather Station - pure-systems GmbH</title>
</head>
<body onload="initLayout();">
	<div id="border">
		<h1 id="main_title"> &nbsp; </h1>
		<div id="framework">
	
			<div class="display pressure" condition="pv:hasFeature('AirPressure')">
				<div id="pressure">
					<h2 id="pres_title"> &nbsp; </h2>
					<div id="p_main" class="tacho">
						<div id="p_pic">
							<div class="background">
								<div id="p_point" style="background: url('images/n_9.png');"></div>
							</div>
						</div>
						<div class="unit"> &nbsp; </div>
						<div class="number text_0"> &nbsp; </div>
						<div class="number text_2"> &nbsp; </div>
						<div class="number text_4"> &nbsp; </div>
						<div class="number text_9"> &nbsp; </div>
						<div class="number text_11"> &nbsp; </div>
						<div class="number text_13"> &nbsp; </div>
					</div>
					<form action="" method="post" enctype="text/plain" onsubmit="return applyPressure();">
						<div>
							Sensor:<br />
							<input id="p_measure" type="text" name="" value="" size="40" maxlength="40"/>
							<input type="submit" name="" value="OK"/>
						</div>
					</form>
				</div>
			</div>
	
			<div class="display thermometer" condition="pv:hasFeature('Temperature')">
				<div id="thermometer">
					<h2 id="temp_title"> &nbsp; </h2>
					<div id="t_main">
						<div id="t_upper">
							<div id="t_upper_red"><div id="t_upper_white"><div id="t_point" style="height: 100px;"></div></div></div>
						</div>
						<div id="t_scale">
							<div class="unit"> &nbsp; </div>
							
							<div class="number text_5"> &nbsp; </div>
							<div class="number text_4"> &nbsp; </div>
							<div class="number text_3"> &nbsp; </div>
			
							<div class="number text_2"> &nbsp; </div>
							<div class="number text_1"> &nbsp; </div>
							
							<div class="number text_0"> &nbsp; </div>
						</div>
						<div id="t_lower"></div>
					</div>
					<form action="./index.html" method="post" enctype="text/plain" onsubmit="return applyTemperature();">
						<div>
							Sensor:<br />
							<input id="t_measure" type="text" name="T_Sensor" value="" size="10" maxlength="10"/>
							<input type="submit" value="OK"/>
						</div>
					</form>
				</div>
			</div>
	
			<div class="display wind" condition="pv:hasFeature('WindSpeed')">
				<div id="wind">
					<h2 id="wind_title"> &nbsp; </h2>
					<div id="w_main" class="tacho">
						<div id="w_pic">
							<div class="background">
								<div id="w_point" style="background: url('images/n_6.png');"></div>
							</div>
						</div>
						<div class="unit"> &nbsp; </div>
						<div class="number text_0"> &nbsp; </div>
						<div class="number text_2"> &nbsp; </div>
						<div class="number text_4"> &nbsp; </div>
						<div class="number text_9"> &nbsp; </div>
						<div class="number text_11"> &nbsp; </div>
						<div class="number text_13"> &nbsp; </div>
					</div>
					<form action="" method="post" enctype="text/plain" onsubmit="return applyWindSpeed();">
						<div>
							Sensor:<br />
							<input id="w_measure" type="text" name="" value="" size="40" maxlength="40"/>
							<input type="submit" name="" value="OK"/>
						</div>
					</form>
				</div>
			</div>
	
			<br class="clr" />
			
			<div id="warning">
				
			</div>
		</div>
	</div>
</body>
</html>',111,'Baseline-v1.0'),
(27,'scale.js','/Users/onekin/Documents/workspace/WeatherStationSPL/input/js/scale.js','
function initLayout() {
	initiateScales();
	setTitles();
}

function initiateScales() {
// PV:IFCOND(pv:hasFeature('AirPressure'))
	var parent = document.getElementById('p_main');
	setScale(parent, minPres, maxPres, presScale, 14);
// PV:ENDCOND

// PV:IFCOND(pv:hasFeature('Temperature'))
	var parent = document.getElementById('t_scale');
	setScale(parent, minTemp, maxTemp, tempScale, 6);
// PV:ENDCOND

// PV:IFCOND(pv:hasFeature('WindSpeed'))
	var parent = document.getElementById('w_main');
	setScale(parent, minWind, maxWind, windScale, 14);
// PV:ENDCOND
}

function setScale(parent, min, max, unit, partCount) {
	var dist = (max - min)/(partCount-1);

	for (i=0; i<parent.childNodes.length; i++) {
		var element = parent.childNodes[i];
		if (element.className != null && element.className != '' && element.className != null) {
			if ((number = element.className.match('text_(\\d+)'))) {
				setElementText(element, Math.round(min + number[1]*dist));
			}
			if (element.className == 'unit') {
				setElementText(element, unit);
			}
		}
	}
}

function setTitles() {
	setElementText(document.getElementById('main_title'), mainTitle);

// PV:IFCOND(pv:hasFeature('AirPressure'))
	setElementText(document.getElementById('pres_title'), presTitle);
// PV:ENDCOND

// PV:IFCOND(pv:hasFeature('Temperature'))
	setElementText(document.getElementById('temp_title'), tempTitle);
// PV:ENDCOND

// PV:IFCOND(pv:hasFeature('WindSpeed'))
	setElementText(document.getElementById('wind_title'), windTitle);
// PV:ENDCOND
}

function setElementText(element, text) {
	var textNode = document.createTextNode(text);
	if (element.hasChildNodes()) element.replaceChild(textNode, element.firstChild);
	else element.appendChild(textNode);
}
',60,'Baseline-v1.0'),
(28,'sensors.js','/Users/onekin/Documents/workspace/WeatherStationSPL/input/js/sensors.js','// PV:IFCOND(pv:hasFeature('AirPressure'))
function applyPressure() {
	var measureText = document.getElementById("p_measure");
	var pointer = document.getElementById("p_point");
	
	applyTachoValue(minPres, maxPres, measureText, pointer);
	return false;
}
// PV:ENDCOND

// PV:IFCOND(pv:hasFeature('WindSpeed'))
var windMeasure = 0;
function applyWindSpeed() {
	var measureText = document.getElementById("w_measure");
	windMeasure = measureText.value;
	var pointer = document.getElementById("w_point");
	
	applyTachoValue(minWind, maxWind, measureText, pointer);
	setWarnings();
	return false;
}
// PV:ENDCOND

// PV:IFCOND(pv:hasFeature('WindSpeed') or pv:hasFeature('AirPressure'))
function applyTachoValue(min, max, measureText, pointer) {
	var divisor = Math.round((max - min)/13);
	var c = Math.round(divisor/2);
	
	if (measureText && pointer) {
		var measure = measureText.value;
		var intValue = checkMeasure(min, max, measure);
		if (isNaN(intValue)) return false;

		intValue -= min;
		if (intValue % divisor < c) intValue -= intValue % divisor;
		else intValue += divisor - intValue % divisor;

		intValue /= divisor;
		pointer.style.background = "url('images/n_" + intValue + ".png')";
	}
	return false;
}
// PV:ENDCOND

// PV:IFCOND(pv:hasFeature('Temperature'))
var tempMeasure = 0;
function applyTemperature() {
	var min = minTemp;
	var max = maxTemp;

	var pxRange = 170;

	var measureText = document.getElementById("t_measure");
	var pointer = document.getElementById("t_point");

	if (measureText && pointer) {
		tempMeasure = measureText.value;
		var intValue = checkMeasure(min, max, tempMeasure);
		if (isNaN(intValue)) return false;
		intValue = (intValue - min)*(pxRange / (max - min));
		
		pointer.style.height = (177 - intValue) + "px";
	}
	setWarnings();
	return false;
}
// PV:ENDCOND

function checkMeasure(min, max, measure) {
	if (measure == "" || measure == null) return NaN;
	if (isNaN(parseInt(measure)) ||
		parseInt(measure) < min ||
		parseInt(measure) > max) {
		alert("Bitte eine Zahl zwischen " + min + " und " + max + " eingeben!");
		return NaN;
	}
	return parseInt(measure);
}

function setWarnings() {
	warningText = '';
	
// PV:IFCOND(pv:hasFeature('Heat'))
	if (!isNaN(tempLimit) && tempMeasure > tempLimit) {
		warningText += tempWarning;
	}
// PV:ENDCOND
	
// PV:IFCOND(pv:hasFeature('Gale'))
	if (!isNaN(windLimit) && windMeasure > windLimit) {
		warningText += (warningText == '') ? '' : ', ';
		warningText += windWarning;
	}
// PV:ENDCOND

	var element = document.getElementById('warning');
	if (warningText != '') {

// PV:IFCOND(pv:hasFeature('German'))
		warningText = 'Achtung: ' + warningText;
// PV:ENDCOND

// PV:IFCOND(pv:hasFeature('English'))
		if (warningText != '') warningText = 'Attention: ' + warningText;
// PV:ENDCOND

		setElementText(element, warningText);
		//element.style.display = 'inherit';
	}
	else {
		//element.style.display = 'none';
		setElementText(element, '');
	}

}
',115,'Baseline-v1.0'),
(29,'settings.js','/Users/onekin/Documents/workspace/WeatherStationSPL/input/js/settings.js','
// PV:IFCOND(pv:hasFeature('Temperature'))
var minTemp = -40;
var maxTemp = 60;
var tempScale = '°C';
//PV:ENDCOND
//PV:IFCOND(pv:hasFeature('Heat'))
var tempLimit = 45;
//PV:ENDCOND

//PV:IFCOND(pv:hasFeature('AirPressure'))
var minPres = 910;
var maxPres = 1040;
var presScale = 'hPa';
//PV:ENDCOND

//PV:IFCOND(pv:hasFeature('WindSpeed'))
var minWind = 0;
var maxWind = 130;
var windScale = 'km/h';
//PV:ENDCOND
//PV:IFCOND(pv:hasFeature('Gale'))
var windLimit = 80;
//PV:ENDCOND

// PV:IFCOND(pv:hasFeature('English'))
var mainTitle = 'Weather Station';
var tempTitle = 'Temperature';
var presTitle = 'Air Pressure';
var tempWarning = 'Extrem Heat';
var windTitle = 'Wind Speed';
var windWarning = 'Storm Warning';
// PV:ENDCOND
// PV:IFCOND(pv:hasFeature('German'))
var mainTitle = 'Wetterstation';
var tempTitle = 'Temperatur';
var presTitle = 'Luftdruck';
var tempWarning = 'Extreme Hitze';
var windTitle = 'Windgeschwindigkeit';
var windWarning = 'Sturmwarnung';
// PV:ENDCOND',41,'Baseline-v1.0'),
(30,'Weather Station User Manual.xml','/Users/onekin/Documents/workspace/WeatherStationSPL/input/Weather Station User Manual.xml','<?xml version="1.0" encoding="UTF-8"?>
<?oxygen RNGSchema="http://www.oasis-open.org/docbook/xml/5.0/rng/docbook.rng" type="xml"?>
<article xmlns="http://docbook.org/ns/docbook"
    xmlns:xlink="http://www.w3.org/1999/xlink" version="5.0">
    <info>
        <title>Weather Station User Manual</title>
    </info>
    <sect1>
        <title>Introduction</title>
        <para>The system supports the following measurements:</para>
        <simplelist>
            <member condition="pv:hasFeature('AirPressure')">Air Pressure</member>
            <member condition="pv:hasFeature('Temperature')">Temperature</member>
            <member condition="pv:hasFeature('WindSpeed')">Wind Speed</member></simplelist>
    </sect1>
    <sect1 condition="pv:hasFeature('AirPressure')">
        <title>Understanding the Air Pressure Gauge</title>
        <para>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor
            invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et
            accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata
            sanctus est Lorem ipsum dolor sit amet.</para>
    </sect1>
    <sect1 condition="pv:hasFeature('Temperature')">
        <title>Understanding the Thermometer</title>
        <para>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor
            invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et
            accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata
            sanctus est Lorem ipsum dolor sit amet.</para>
        <sect2 condition="pv:hasFeature('Heat')">
            <title>High Temperature Warning</title>
            <para>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</para>
        </sect2>
    </sect1>
    <sect1 condition="pv:hasFeature('WindSpeed')">
        <title>Understanding the Wind Speed Gauge</title>
        <para>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor
            invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et
            accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata
            sanctus est Lorem ipsum dolor sit amet.</para>
        <sect2 condition="pv:hasFeature('Gale')">
            <title>Gale Warning</title>
            <para>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</para>
        </sect2>
    </sect1>
</article>',45,'Baseline-v1.0'),
(31,'.project','/Users/onekin/Documents/workspace/WeatherStationSPL/input/.project','<?xml version="1.0" encoding="UTF-8"?>
<projectDescription>
	<name>WeatherStationHTML</name>
	<comment></comment>
	<projects>
	</projects>
	<buildSpec>
		<buildCommand>
			<name>com.ps.consul.eclipse.relationsbuilder.RelationsBuilder</name>
			<arguments>
				<dictionary>
					<key>filetypes</key>
					<value>&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot; standalone=&quot;no&quot;?&gt;&lt;c&gt;&lt;i&gt;*.txt&lt;/i&gt;&lt;i&gt;*.xml&lt;/i&gt;&lt;i&gt;*.h&lt;/i&gt;&lt;i&gt;*.c&lt;/i&gt;&lt;i&gt;*.hh&lt;/i&gt;&lt;i&gt;*.cc&lt;/i&gt;&lt;i&gt;*.cxx&lt;/i&gt;&lt;i&gt;*.cpp&lt;/i&gt;&lt;i&gt;*.java&lt;/i&gt;&lt;i&gt;*.html&lt;/i&gt;&lt;i&gt;*.css&lt;/i&gt;&lt;i&gt;*.js&lt;/i&gt;&lt;/c&gt;</value>
				</dictionary>
				<dictionary>
					<key>scantypes</key>
					<value>&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot; standalone=&quot;no&quot;?&gt;&lt;c&gt;&lt;i&gt;macros.pvs&lt;/i&gt;&lt;i&gt;store.pvs&lt;/i&gt;&lt;/c&gt;</value>
				</dictionary>
			</arguments>
		</buildCommand>
	</buildSpec>
	<natures>
		<nature>com.ps.consul.eclipse.relationsbuilder.RelationIndexNature</nature>
	</natures>
</projectDescription>
',25,'Baseline-v2.0'),
(32,'imports.css','/Users/onekin/Documents/workspace/WeatherStationSPL/input/css/imports.css','@import "thermometer.css";
@import "pressure.css";
@import "wind.css";
@import "tacho.css";

body { font-size: 18px; }
',6,'Baseline-v2.0'),
(33,'main.css','/Users/onekin/Documents/workspace/WeatherStationSPL/input/css/main.css','@import "imports.css";

body {
	width: 100%;
	background-color: #ccc;
	font-family: Verdana,sans-serif;
	margin: 0px;
}

#border {
	margin: 0px;
	padding: 20px 0px;
	background-color: #ccc;
}

#framework {
	background-color: #ccc;
	margin: 0px auto;
	width: 1007px;
	text-align: center;
}

h1 {
	text-align: center;
}

h2 {
	text-align: center;
	margin: 0px;
	margin-bottom: 40px;
}

.display {
	float: left;
	background-color: #808080;
	margin: 1px;
	padding: 20px 0px;
}

.clr {
	clear: both;
}

#warning {
	color: #ef2102;
	margin-top: 30px;
	font-size: 1.5em;
}',48,'Baseline-v2.0'),
(34,'pressure.css','/Users/onekin/Documents/workspace/WeatherStationSPL/input/css/pressure.css','.pressure {
	width: 400px;
}

#pressure {
	position: relative;
	text-align: center;
	background-color: white;
	width: 400px;
	height: 418px;
	padding-bottom: 10px;
}

#p_main {
	position: relative;
}

#pressure form div {
	position: absolute;
	text-align: left;
	top: 360px;
	left: 45px;
}

#p_pic {
	background-color: #ffff78;
	width: 282px;
	height: 282px;
	margin: 0px auto;
}

#p_pic div div {
	width: 282px;
	height: 282px;
}
',35,'Baseline-v2.0'),
(35,'tacho.css','/Users/onekin/Documents/workspace/WeatherStationSPL/input/css/tacho.css','.tacho .background {
	background: url("../images/tacho.png") bottom right no-repeat;
}

.tacho .number {
	white-space: nowrap;
	overflow: visible;
	width: 55px;
}

.tacho .text_0 {
	position: absolute;
	right: 310px;
	bottom: 50px;
	text-align: right;
}

.tacho .text_2 {
	position: absolute;
	right: 345px;
	bottom: 150px;
	text-align: right;
}

.tacho .text_4 {
	position: absolute;
	right: 310px;
	bottom: 250px;
	text-align: right;
}

.tacho .text_9 {
	position: absolute;
	left: 310px;
	bottom: 250px;
	text-align: left;
}

.tacho .text_11 {
	position: absolute;
	left: 345px;
	bottom: 150px;
	text-align: left;
}

.tacho .text_13 {
	position: absolute;
	left: 310px;
	bottom: 50px;
	text-align: left;
}

.tacho .unit {
	position: relative;
	bottom: 104px;
}

',56,'Baseline-v2.0'),
(36,'thermometer.css','/Users/onekin/Documents/workspace/WeatherStationSPL/input/css/thermometer.css','.thermometer {
	width: 200px;
}	

#thermometer {
	position: relative;
	text-align: center;
	background-color: white;
	width: 200px;
	height: 418px;
	margin: 0px auto;
	padding-bottom: 10px;
}

#t_main {
	position: absolute;
	height: 297px;
	width: 118px;
	margin: 0px;
	top: 55px;
	left: 55px;
}

#thermometer form div {
	position: absolute;
	text-align: left;
	top: 360px;
	left: 35px;
} 

#t_upper {
	position: absolute;
	left: 17px;
	top: 35px;
	height: 193px;
	width: 31px;
	background: url("../images/thermometer_upper.png") top center no-repeat;
	overflow: hidden;
}

#t_upper_red {
	position: relative;
	height: 193px;
	width: 11px;
	margin: 10px 15px 0px 5px;
	background-color: red;
}

#t_upper_white {
	width: 11px;
	padding-bottom: 5px;
	background: red url("../images/thermometer_inner_top.png") bottom center no-repeat;
	margin: 0px;
}

#t_upper_white div {
	background-color: white;
}

#t_scale {
	position: absolute;
	height: 235px;
	width: 55px;
	left: 32px;
	top: 0px;
	padding-top: 0px;
	padding-left: 0px;
}

#t_scale .number {
	height: 17px;
	margin: 0px;
	margin-bottom: 17px;
	margin-left: 25px;
	padding-left: 0px;
	text-align: right;
	white-space: nowrap;
}

#t_scale .unit {
	height: 17px;
	margin: 0px;
	margin-bottom: 25px;
	margin-left: 0px;
	text-align: left;
	white-space: nowrap;
}

#t_lower {
	position: absolute;
	top: 228px;
	left: 0px;
	height: 52px;
	width: 55px;
	background: red url("../images/thermometer_lower.png") bottom right no-repeat;
}
',96,'Baseline-v2.0'),
(37,'thermometer_blue.css','/Users/onekin/Documents/workspace/WeatherStationSPL/input/css/thermometer_blue.css','.thermometer {
	width: 200px;
}	

#thermometer {
	position: relative;
	text-align: center;
	background-color: white;
	width: 200px;
	height: 418px;
	margin: 0px auto;
	padding-bottom: 10px;
}

#t_main {
	position: absolute;
	height: 297px;
	width: 118px;
	margin: 0px;
	top: 55px;
	left: 55px;
}

#thermometer form div {
	position: absolute;
	text-align: left;
	top: 360px;
	left: 35px;
} 

#t_upper {
	position: absolute;
	left: 17px;
	top: 35px;
	height: 193px;
	width: 31px;
	background: url("../images/thermometer_upper.png") top center no-repeat;
	overflow: hidden;
}

#t_upper_red {
	position: relative;
	height: 193px;
	width: 11px;
	margin: 10px 15px 0px 5px;
	background-color: blue;
}

#t_upper_white {
	width: 11px;
	padding-bottom: 5px;
	background: blue url("../images/thermometer_inner_top.png") bottom center no-repeat;
	margin: 0px;
}

#t_upper_white div {
	background-color: white;
}

#t_scale {
	position: absolute;
	height: 235px;
	width: 55px;
	left: 32px;
	top: 0px;
	padding-top: 0px;
	padding-left: 0px;
}

#t_scale .number {
	height: 17px;
	margin: 0px;
	margin-bottom: 17px;
	margin-left: 25px;
	padding-left: 0px;
	text-align: right;
	white-space: nowrap;
}

#t_scale .unit {
	height: 17px;
	margin: 0px;
	margin-bottom: 25px;
	margin-left: 0px;
	text-align: left;
	white-space: nowrap;
}

#t_lower {
	position: absolute;
	top: 228px;
	left: 0px;
	height: 52px;
	width: 55px;
	background: blue url("../images/thermometer_lower.png") bottom right no-repeat;
}
',96,'Baseline-v2.0'),
(38,'wind.css','/Users/onekin/Documents/workspace/WeatherStationSPL/input/css/wind.css','.wind {
	width: 400px;
}	

#wind {
	position: relative;
	text-align: center;
	background-color: white;
	width: 400px;
	height: 418px;
	padding-bottom: 10px;
}

#w_main {
	position: relative;
}

#wind form div {
	position: absolute;
	text-align: left;
	top: 360px;
	left: 45px;
}

#w_pic {
	background-color: #8888ff;
	width: 282px;
	height: 282px;
	margin: 0px auto;
}

#w_pic div div {
	width: 282px;
	height: 282px;
}',35,'Baseline-v2.0'),
(39,'n_0.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/n_0.png','�PNG

   IHDR       γ��   bKGD � � �����   	pHYs     ��   tIME�/5��P   tEXtComment Created with The GIMP�d%n  �IDATx��؁	� EAu����"(��nM��                                                                                                                                                       �Q�#`Ew,D�� 4yɘ>� �^4�90�/�b��K�Ad�B�� 4Ƭ 4�B�U	�Ad�B�� 4�*��Eh��AhD�AdGP.0��Ad�J 4"�D�!(0��Ad�J 4"�>DgP`�#B�Ȁ!�*�Ј�{Ch0�"B���^1 4"B�Ȁa�r�q'^1 4"B#2� �Ad@h���D�ƪB#2��Ȁ����@d@h�J 4"�LAhD�&(0�|"BcU�gB#2 4"B��� 4^1 4"��D�Fd@h�Fd@hD�ƪ��D�Fd@hr#2 4"BcU
�Fd@hD�&70"B#2 4V%�`hD�Fd�;?J�c@hD���*A�!����U#2 4[c#2`uG                                                           `�	�W\�.I    IEND�B`�',4,'Baseline-v2.0'),
(40,'n_1.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/n_1.png','�PNG

   IHDR       γ��   bKGD � � �����   	pHYs     ��   tIME�1��P�   tEXtComment Created with The GIMP�d%n  ~IDATx���[�ge�៎�(��eVj���H�Zb1�!!,��dD��EG�
L����DK������Q҂2)���&�X6�.��i��E�~X|�a}/�����X                                                                                                                                                       �lcuh��j/� ��^]]T�n��lO���Ω�]]S�W-�x�	0�I���o�-�<�s�p��>S��:��^�\E�Y��-|��A�����[�'W��T���^[�(��JUGT�U���WY��|�~U=X�/��Jo��U=0#�,M���L�=_HA�������o���H.�����(��e�����뫭�Sf����dJV���~!��~m��C�㪛�k�\�>��>����G�z]uyu}��捻,M��Ǫ�B
�X�������)AR��:�� ���m����XP77��Z}�z��UO���~8%����f$�]���5�/�#����{lyWu�T��;���W�w﮾;�X���T_�Θ���˃���'�~�� U��1[4w��=S�����=��h,��mfry��]u���i9���V���V����]_�g��g6to����:��ƺ�77�]�=��H�-��Yc!݋�>7	+�\N���>�@r�K���wN��\x��O�v�V�NI愙}��q��S�W7���u�ȩ}^c+������/�)�ҹ�u�u+?��\vL�����R���;�?ά\vU7U��;QH���7�`�xJsv��N�,!j,~���.K��Jݥ����T!��8����'��ՙ�� �	+�\�j,�������g)����=r+�Z�������@a6T�4����\�iLi�5��a�>�8�����.5ns<�q'5@[��x�����>�8��%B
,;��N�׹��ի�ÄX�\�k�.��Ie�������!�U]�`�}J,�7�ح������/-�\vL��V!�=��f�:�{�fƥ�s��ӀuncuRua��#��z_�Ҵ�	+p@㲴�4���X �\ԸGڙ�@{U'O�4�L*wN�-�7rY�{+�c}�T�ܾ@����ձYPL��g�?5.���\ni-��J״ؘ˥՟�s$��l��\nmlb<N�ոt�I���m��X���{��Tnk�mk���(`�c��d>�8J�J]`a�W�N���\������1                                                                                                     ��	�W��X�    IEND�B`�',6,'Baseline-v2.0'),
(41,'n_10.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/n_10.png','�PNG

   IHDR       γ��   bKGD � � �����   	pHYs     ��   tIME�4 �ō   tEXtComment Created with The GIMP�d%n  ~IDATx���{ȟe������pE��Ԣ��C;���T��""",
ɂ�D��
�"��N�h',��C����*:(��̑V��?����h��-����������}��u_��*                                                                                                      ��U�*��!Շ��T���S�,���Q�{*.G~����$cX��W�~V=�:�zĿ��?N?pL6V�U�8J�r�ϕ��ř��O�XdV�'�8���ӣϕ3������u��,0��~���\S���`�L�g4�
=��Ă��������F���vJ���:���,0�����e�X�㪧T��l�������6��>Y���5��E���j�X�-�m�/(*���oj,?X���s�k�[��UOkF>Q���m�
�# ���WWU�+�r�Թ�r*w�(.��n�ޚ����ճ�/.�\�P=^����׫4^+�if����Թ Uݿznc�qn���K�����z�������̅ӣ� �����SS�������ս�
���q�����U{�.h�Ha}�\=�zYc�˷��W�N+�����C������{��Xy��ht������E
��z�T$�l�0㫪Ǌ�qYڹ�צ"1g���ƫ����8ܛ�5v���\�^ט��:Y�G��>փ�s����k&sm�V�l\�_���hիo|no��o4�
*ZXߎ��O�^S}oAq�S����X����s��~����xW�:
�S���^[}{A粷�h��^.R`[c��b���ߩ{S����
Ը,����6��}���|�u�,��6�k�ˌ������8����N���}4�?9�1}��Ht~�6��o�)�>.V`S�´�5�v�3c�ש{9�8�����j�#}ak}�gWc`{��5`�Xݧ���~��-�GzO�k.@M��
���~����ַ���ӟ?�X{90�����S�̩�Cc��S���qՋ��o�^��d�V�6�}���X��S����-�w��\�ܸ���%�z��u�1��9���^9��q��KD
�^�]�?�q�Z\4��\՘3ҹ��D���XY˵!o�67攮h�A8��c�rGcC݉z[��m��.K��:[\�\�QXn���^]���"&`���R]Z=[$��mC����l                                                                                                                                                     �=�? g�(;��    IEND�B`�',14,'Baseline-v2.0'),
(42,'n_11.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/n_11.png','�PNG

   IHDR       γ��   bKGD � � �����   	pHYs     ��   tIME�4"�x�   tEXtComment Created with The GIMP�d%n  �IDATx���M�^W����kR�4��U[��hl�~"� �v��Aܕn��F�ĕ7f�֕�B*�UQ�5V��~4M[c�1I\�38��ܷc���{�=�<ϙ{O��-                                                                                                                                                      �o�A�ڶ�Gگ�P�o��}�n�������B�-+�w��1�-�^!Γsx|�������ڪ'˚�=x}�����V��6�7U��0��+՝���>X��>[�7eת�7W���OT��Vo��3���������Y<�'����b�P���Ru��qib���{�\tG�T'��T�W竏To��To�X�U�U_�|NMlǪO�߭~0����j���K3?/M�N��꣓ߝ����3�W�wV諭R�}��T�������n�.Tw���֙�����)��z��}�zxb�g�x�ı�z���K�����	����u߯�X���W��ء��B�s�>_�A�م��g���WV�)��m,�_e.���nǼ��﷖N�����u�-�S��n����9|l����z���V�c}!��+��4k+丶��n�����v{�W��8;�]g��"v��{��mw;w,d�a/��A٫m�/�_�w6�y�e�^����������Wc�?��+�sna�^Zh�S~Wwi�G'n�}��Yl�����Ĝ��nsge��q��y�p�z�zt�W�������/���>��N�F�����_�v�?�滝#�ǯ&�s�Ƿ�?����g�����cs��i���l��i�'�C3������Ƿ-�OU�is�z����f�}~b��y��,*[;Z�/��U���t|�}f�n�<R����u�]�~>c}���C�O�?N��~X}s�۪?L��Y�~1�==e��f�O�����X��g\������s��*������n��M��_�}˱���+,�K�ӹe�8�������۝�Ny                                                                                                                                                    �9�*2&�b=�    IEND�B`�',3,'Baseline-v2.0'),
(43,'n_12.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/n_12.png','�PNG

   IHDR       γ��   bKGD � � �����   	pHYs     ��   tIME�49B]�   tEXtComment Created with The GIMP�d%n  �IDATx���[��U�៧j0rj
G-kRK����̢;IEYA�xQwQTwF%"Q%�RDfY�`YV:Y�4F�1�t��0]�os�����c��<��}�_�޽ֻ�w�                                                                                                                                                      ���-��tq��z[u�p �'WWN�����[�V�"`%=%�Ş���ի�������I6;���Uk�Å�S��a���sSuu�����j�P��TuI��	g�sC��i��t��̜�3;�GT��N���Θ1�7�뫍ӿ�h`AWwU�l���9��L��+�Z ��������S��Ӣ�B�O�+��u�S��5��s�͝Յ�K�������R}}J��H8ۧ�і�ՙ�3�uߡFÃ=�9�Ѳ�����e�s{���c��oZ��ifrb������,�fZb�y��lZ`!W?j�e��Z}�Q��!�b�����\�������<��j�n�[}	�����Y�(��bNn�p~S��]GS�y.��#��b��>%��[�ĳ�d���X���i�
,eu�8ѹ��5v�~Q����NX��_��=�:��&��	3��2͒��^mZ���iv��zÌ�_]�Xm�>�x!�F�(�n.k�<�]^mk�z}�:ws���vh�����'GP�v�珍ÿ�t�E���A�7�3~b��j����=%���f���Q���Q�Y�g�w�Z���,
���������-+H:�UG��,�ꩍc(.���-��;W4���g�����ˍ"�����!�U�R`)�4Z.i^=gG��ꍍCݭ*�8}�����Y��Ǜ�W��>c�����v��y�;�M�F���i<0��f$gUoj�K����ii��qb�-B,��:y���{�����۫�O�����%ջo�읚�o����)�b ,���s���:����16T��>׸F�����f$���l����3��Ԩ�|��m~w���j�q���;�W���,.6��rH�N��W5�2~͌q~W]^�и'�*�X̚�6���V�a3��0%�M�rM�v���Ⳬ7O˭Ƿ��a9Ϊnn4yn�h�����T=j�h{�������]��	-��s[���[~��i�sU�,3`Q'5��Y_��z1�Ӹ��i�sg�����F�ܭ�շ�w7jB�	)p_�6:�?T]Z]���ssu����t�x��i�4'�!���Z�8���y��M��P�=vp���y���n��b7;#d�J�i�\�b�Dsm�P�9H��!ok㖇������iZS��q$�]��n�                                                                                                   `��;7cD��x    IEND�B`�',6,'Baseline-v2.0'),
(44,'n_13.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/n_13.png','�PNG

   IHDR       γ��   bKGD � � �����   	pHYs     ��   tIME�5���v   tEXtComment Created with The GIMP�d%n  �IDATx���I��u���Y�rN�s%�(�M�X��%RHB�%4�-��E�E�)h��!AɨP�r�L%Q�r�N�cb-~�B����?Ǽ��<����{~��o*                                                                                                                                                       ��m#fڽ:��P�X�zۮ:�z��]�z�vQ`^�s�b�c�����6Sl�N�^/"`_����"�oUG���Ë�l�Ku̒�[]=Y�$2`�=�ӫ&F67�
Xu$���l�؜W�$.`U�M�[ө]D�����x�:��{�T��F���a�sW�bbd�|uIu������>_=:Ql����ë������
X�M�l����vի�f0/�ա�3P��o�I�xu�b���N�.l�I|Au������Z=5Qln]|`����7�>-+6�� +�P��zfI���:�q��l׾���Y��1�V�x9�_��X�Zk���E���X��b�W�h��Z6��������^W���m���-*`U�6��,+6�]L�6�X���fS����m�VJ3�������K�Z�5^Z�{Qx ����w�>�peu������X޾��c �mS�U�z��\X�W2��1Ql�^}`Qp�
i�J�DuP��%S�3�wU���]�O�n_�X�e���塉b�gQ�N��._Rh�k<��	`eN�l�Z���YT/�x�z�qU�^k|�W���M�������M7�/�N0������-ˊ�D�b���%���{����[��˟EiQ����4���tk��^zV�x���ڣz뒩�IՁ����!2`�C�s���F77W_0�΍M{Sׄ:�	�l����񄵊���Z
�J���<T}�q��u�r�Z�@�ٖC�L�Nm_�7oJ3Q}��c�U�0�n�׀.+6����l�x#�bs�b*�t`%�6�������4�ax�qa㒩���.��s���R�W�,F/�X�wWo��]� 6`�=��5����&`��7�~7Ql.XL� V2���m�{�]E�6=X����}��|��S���ja �b�V?oz'�o�S�̵ouV�ɖe��ZQ�خ:��bI�y��iv�`jdscc��N�����o\5����S}�z��$~Dd��7��L5�Y� .`��?��~����k���/��1Q��G-����[Sۋ
X�U#�G��5�S�&Xu����ڳz��ɍ�o6Uw���-�����nn��,.`�]礦�	�$*`U;U�O�K��w� �v�D����x����?U�5�ٜ]׈�޸p�^�sY}��c�T�0�����ˊ��V��b�t�D����h��m���m���Q��x��I3^~�W4�kM�>��Q|w��Ȁ9��~�t����i��ڳ����S��J�m��l�؜��J�侉bsK��^��j���?����K�ZgV�6.@Xd��U�6�$�U��Y���P=:Ql�����g��*4O�	X/�o��\^}���`e�4\���c���U.
��� ^*W��                                                         ����Ŭ�=�    IEND�B`�',9,'Baseline-v2.0'),
(45,'n_2.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/n_2.png','�PNG

   IHDR       γ��   bKGD � � �����   	pHYs     ��   tIME�1,R�MO   tEXtComment Created with The GIMP�d%n  �IDATx���M��W��������TSZ����-��O,(.Wn�՝�\7�u+�D�jp�Kׂ ѶZ���
Z?��M���tq��Pf��	�B���2�����3������                                                                                                                                                     ���z��y������r�k�qt��[�ܱ�~b!�������^ȳ�G��5�Y���WG|�9(�����BuO����j�:_���=����I�L�����MՋ��|��p���R���=���7�צ���zouW���չ���+՛'Ͽ�g��T�U������V?��V.W�N�����X��zǌ����io�U�]���U��z�^=0}ݮ�<���;�������''��������l�������]�z��a����xh�ݘ~�_��X�v�:��_����,�﯎M}�&�S�������=�������:����;��?�P�|�߅<��/ͤ^j�F���#��uϗ�X'�����B��h{i�^��o�����~����~n�N,\Ym/�_��~� �d�{]�v�����Z�;�?�1��V��������?���>6�ip�ͧf����z��g!}�����=i�rW꽼FlW�^X(��j��F�-���A�y~��/��X\Y�ל�#�R�_�~��a?�s���V';���Z�S��z���| ���WOO�g��V�[�mT����[�����t���3S�o�gZ표��X��Չԭ��=1����S�c3�o�~=�����\=^�n������G���� ��L���3�Z�nm�ڳ������G�r���i��m��e���s�[�O�����~P=:e�U�~6��������SS�щ����S�H��uc�y�����Ҽ����X~}�ϵ��zv�}b�l��4���O�����M^=m/�=�F|K�oY��Z�K��Yg�z�&ӗ~�rr��^�߱��'L                                                                                                                                                    ���2F�$.I�>    IEND�B`�',4,'Baseline-v2.0'),
(46,'n_3.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/n_3.png','�PNG

   IHDR       γ��   bKGD � � �����   	pHYs     ��   tIME�2	2���   tEXtComment Created with The GIMP�d%n  �IDATx���[ȥU��:ɘ5N����4���̔h',""B�(;�]Q�]EIP�E��;PQ�HaNt03+SJԔ����L�g����H��~�y��^��<{�g�
                                                                                                     �#N�����j[uM�����T��C���5����n����.��J<��2�hv~���GuNuJu�Lp�^�Ս��ί�S⹡:B�`��h��e���T�T�;�[���=�`�s�M�٫Y�ue���C�a�� �ǁ�>ջ��T?[A��Z}RH��aB����WUo��Y�:������VWT}]�"�W�OC�;f�p��Tg)��,r���y^��Fa�Q�~3��^D�su��$���7�tS}��4�ԷV���Q��XH4�xku��Ky��6n��f�T/�*d�h`HtR��z~u�6ί���^��Q��>X��j�S�?�Ϋ�^=�1�����ݣ������o�^�ؼy�̶����p�hv��zDc��[��6������U�`I�i�2m�9�����V�ll]'��R6T��>]��q$������!u�k�N�cm�����4��f�qUc����5>[���T�E�n�`��Z���guA��F}�>��^R}�����
��������&��^_}ff��R}kJ\�V��T}��z���rn��Z}XH�����f��ȏ�ά���cg�ufu]��),��u1ۇI����֘�:�1�ub�&8����k+H:[;��h�dC':�zV������3ڸ����+Տ�V�	-��9����եէ���^����<��ruI+;����������Ak�74v�޸�a��k�����B�D�"��q~�͛&�������9:W-��#�g4n|�M�0�;W0�:��i`�c;��n�>g��퍭�H��Κ�Es{7�����L�`I�5�-|�1�47�\�X�o;f� �tr��$�_5�+_��v܃���V?�~���sOc����b����W\��:�zb��m}�qD镍5: Ѱ�5��)	-w�½��e����՟���ӪVmL�oj���ܡ���".�zL KZ������F]fN=��F]h}c�!�B�o�`��75�<��zm���C���R�yhznc�|}uJ��Kukc�Ϫ�A^ Ѱ�W4�3�_�K�D/o��y��lZ`�?�˦����խ��f�R`������/U?o���p�i�u�E����n���'
0�k��M��H6�.`%W�Z���f;����8��H!����Yl�&M�Av�                                                                                                                                                      ���7܀Gg#�X    IEND�B`�',6,'Baseline-v2.0'),
(47,'n_4.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/n_4.png','�PNG

   IHDR       γ��   bKGD � � �����   	pHYs     ��   tIME�2_C.    tEXtComment Created with The GIMP�d%n  �IDATx���[��u���z\Oy���iM)B0�H��h�$1*�2:�EA]t�EP7QA]H-$
��Y��Bs+���f�f��v��b���3�鮯��<���;��_                                                          ��=w��������B���^m��%`��1�l��6U_���Y]��"���1� ��;(2Ͼ~[�Z�-&`��Sh�W�V����t��w�6W�W�^��}��T�-�]>R`'W_�����V}V\�����\�>Ql��
X־�%���TjOq˸y��<X��X�^d�����N��s�Z�V�U�U����E������f{uCu���E��zwc[{^�����e���~1Ql.���=��6M����sT������zUu윩���m�{�S ;����^$������E^}�z`���"*`{̦PWN��Vk�,k�D�����oQ��{��z�:�:r���>V=�X$������T7�H|y�>q�:��D���|G��D,c����9�����Vö������z�7�ZӸ���?��H�Xc��Q_`gU?oz����Lq�:��B�D���|Q\���V�7�%�+6���5Տ����k���^��q���\�X0�p%�ʶ4�,��3�:����Ʈ�N;��Z�����է�,��՝��>Q�ڿ�,ͼb��Tjq���D��\}��z�b�"nt�;n���>ظi�Y��i�U�j���u��uH�AֽM[ Xؚ�FW�y�fc�N)�dK��D��k��� Q�rc1x�<�X >z�T룳����7U?lz����\q�:��H�u���$*`�)����W*4�T?i4KX�C#�?Uo����///�����;rD��S����,���%M/_Vm��u�E��[��kD,c������'��
X�i��.���}D,��Ө�fӭu�bWf���uo�A�)s�Z��<�8O��N��T=���6�����M�	uX�^�ō�	+��gS)�^`)7N�l�6ZN)*v~_�l\�{✩�9�BscQ`����z��n�>..`QU�h��Wl���5���q����q\t`)w4}��ٍ���a1x��H�8º9S���[D,����M/_S�/.`Q�6nQ��������x�抉bs�l*�������V(*^�wOT'T��3պ���}O��N;��qӋ�WT�������'�����W���vN�yz6��C\���F6�V��֊�����߉���;rd��5���3��L-o������U�O�M�F� ٷ:��i��l�����]��N�����&F6�V���˲���u�#��s�Zפֿm���.X���W����V}F\���o���}����,mmu�D����FԔX�-���F_��E��嗉���:�q��JS�s=n�k,*�B�N�����Dc�f%�?��`!��6Tw�`��L�����̦H����nӬ���h�ϛ_%��m�Ϫ���                                                                                                                                                      �9�|�vcK�    IEND�B`�',6,'Baseline-v2.0'),
(48,'n_5.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/n_5.png','�PNG

   IHDR       γ��   bKGD � � �����   	pHYs     ��   tIME�23��y   tEXtComment Created with The GIMP�d%n  hIDATx���˯�E�oZ,�"��k< �ji�9���z)&VQ�.��h���%ƅ���-	�"��F�`�	��Ph�BKk�J)�R���7o{�M{z��|��yg�}��3��̛                            �ttA�9I�L�!Ʌ"��{���UI�'Y���I.K�4��$��h��$';�O2*8�R�ӻ�����|J<�д�-��!���O��,�>"���I�T
��$�D���!�f�x�����<��h��u�-LٯQp�������=��E�K�i�'�[�6�"��S/����� ޛdK�cb�����oߖd����F�l���\!"��[SNw���=�~v�\?��c�IND�h�w�Y�K����FVT>_��x�V�ށ�7�A1�٣i�H�A��eҲ���b�I�ʬ�o��Ⱥ��N]���)OM���<��p�h��ƌ�+���CbZؕ�����a���n��$3�����Cf4�����ٱ7��}k�؂���Mb����ʬfG���h��V�͆��7`�D/ϧl�ߜ�� ~�`��h��E�i���1|2e��4����ߤ��; Z�h��4]3�?����͹�tJK{m���`V�QL@�Wf5��|B<@W���nW�ٔ�*}�H���;P�Lr�����'�~����@#w���B1�8�11������p�y"b*�ޞO��h��&��$�F6YB}H<@)4{R�/ ���J�9��g�a*�G3��卧$NuA�%I$�����t�&��$'*c�ǯ&����}I��-��	X:���/�N2k�؊$/$�/�f���ޅz���F���BsP<@+�2�� &#{4�If��d��$/'yXLL�}�?�.���ʢ$�*˧�I������|]��[��@/s�|�Rh�&Y'"���I��'�,��R.Vv����rW�gk��;�����!c����ʌfw�+��ps�М���s� L/
˚1��Hy��`�G��um�_Wf6[��WD���ׁ�K�H�i�S-I�U��I^��w��R�٬��˕Bs�h��%�[)4��ʺ�O�'�'6�'��R6�t�-Nr,ɟ����$Tf5�+E`�V�\C�*6w����҉^v�P�t|���<��$��
����7�����晈�af����\."���S.Vv�j���w�,��*����B�b�����(�BW��M����ޞz�%y6�g:�FR.cn璮��s<�5���}�`v
��Lre�$��N�u0���%yk���K|@�N�%�/�he{�gkV�ha�B�l���|�Rh^M��p���lzX^�|f\���u�v$�>�5��'�<#&���IvU�Pw'Y*"�h�kw�Y)�_8flU�!�ǒ����$�L��\D@�'�G�����W��j~,Z�ޞ��-���heKeF�B�����$�L�%��"����땔��g;ƮNr$��,���)��]��}I֊h��$�*�fK܅�҉��ʚ$�[��߯�������|^<���[0dl�x�V��6�y&�B&@o�U
Ϳ��H<�Y6�9�sI�$��w�$���v1}]�7��۔d��0���})��ߔ��1co�=8XN��'���Q�0��t�$��b��hae��o����C�O?��+��P�/�haA�G*�f[���ham���kI��haޠ�O�F�L���8#3D�.���dv��
�_�                                                                                                                                                       �\�/�AcNU2R{    IEND�B`�',9,'Baseline-v2.0'),
(49,'n_6.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/n_6.png','�PNG

   IHDR       γ��   bKGD � � �����   	pHYs     ��   tIME�3�=֍   tEXtComment Created with The GIMP�d%n  -IDATx�����e���ُ3g�n�+��)-JF%iI��J=�A��ADO����
���F�D�p��Vc�u���)�t�vvN>�|���}/�8{�`�����p����s�	           ��&D���\K�'�ܚd:�g�|3�%IP�@��$�.,6�_zUs��q� U�w�WDÅ�&,)oI�d���A��I7�/%yX<h4T��Q[��c���Hr(�ݣ�G�������M��u��$׊��
'��5��\&���$/���n� U~�i4'�L���N���h���,M�If�+��U�f�Qߒd^<@�ݝ���p�9�f�:���ƪ��$���nO�t�k�\*4*�ܩo��%h4��N��$w���nqU3��O4@������M���D�eI�Ԩ�'�^<h4TXH���;�x�JӍ��Y� U����+F'*ܛ���Q�έ����J�L���N<@��7Ʀ�I�狗*���I>3R[�Ἒ߉�py��ƪ�p�\�yb�f�O�\�~6É{��0��$G���`ێ���q�
P��N�y:����D�_t�&9&4*̤}�ފ_u�m�3:="��:��=���D��I���D�FC���z�-�i�"k���1:P��?�w�x�
k���i4��p�9�!��\<N%y���c�4Ʋ,�S����\4�,�}�ժ$7��t(�ݣ9�dB4X�P5>���ޔ�f��P5>]ը��i{h4ٚd}�>������:�������d�.��;�<�h4��Wx�أ���L����I6���
�%�C��=�e��ܔ�>��ET�I��<��
]0:1�G;�uI&ŃFC��O�z[���*l�N�DT�Q�ټW4����$g��D�FC��$��m�*���kct:$�������V4��F�~��?6.N+���|v$�_A���+��u*�i�h(��Q[��Zׯ��;OX�Pd2ɓ��D�]�A����$:��f��PeOgEs�h�*�M���)� ��4�o��Uf8�|Ԯ$kŃFC�����O�����-�ʇ2�5�h�#�NT��P;���O���-i�	���IV5�W'�E<@��I�����O�T���h>%�NTy,�S�����*O�}N�� ��n�N3b���J�j�ޞ�vѠ�P��N�zѠ�Pa}�'�[�%�J�+�S��۝�F�5� U&�<�h4Ǔ\"Ε=^me�g��$�ŃFC�3<�7����8'7��O�[4@�=�F3ׯ`t��}��\�+ŃFC��$�l�7%Y!��Tڇ`=��\���Wn�b�h�O���h}2�����GC��Ŧ2jG<!ِaCxtt:$����ޣY���%��ޜ�xB�"�hh9�do�ŃFC�eI�Ҩ�ex�4ƶ�d_�>�d�x�J�C��+*=ԨmI�Ѡ�P�`�v6�5�A��J봽�I�'��/�po�x����=����0�d����Z<X�P�L�����i{h4y>��F��$�T����P�I����4�Ńщ
�2��7ju���A����$�tV:׉�pE���P凝Fs�h0:Q��^���h�h�rdq3j[�^	Y��X\��9rS%���ok���!��I���$k�hN'�v��������%�t�珓ܲ�`�����&P��I<                                                                                                                                                       ����~���˨    IEND�B`�',10,'Baseline-v2.0'),
(50,'n_7.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/n_7.png','�PNG

   IHDR       γ��   bKGD � � �����   	pHYs     ��   tIME�362��   tEXtComment Created with The GIMP�d%n  ?IDATx���͋�W�+&�d&�$M?�I;i���*Uc[�B-b��A���n�ܺt��¥�q��(j�"�UZR�%m��I4m>h&�L�I��3���9���������~w��<_�$           Pe�޹6����I�$�'y%��$I.����$������D��I�;ûD�٥$�n���$��Ir�xTؑdw���xT8����t.�s�Q4Pa�3:��(���1[J��$��Q4P��l1��(�po��wg�I0�7�����;�h�h��{:��F���"�;�I��G�@��:��P`o��&'����V40�r��''-%9*E��~+���K'���$�o̯�F�@��:so+(q ɣ��|��h�����鼹��F;��߭I��T�T��8}U4V4P�@g�E4��,'y�1?)��˦>K��F����I�7��B��T�O2ט��[�����>���(��{��`EeZ�M�&��hT�Xc���6�(�p8ɮ��`�m�*� �wh��T��Y�$�V4Pd%�-:g�[T4Pas��u~;���O S9�a����3Ϥ�w0V40��$�5�'��(EUZ��y#X�@�G�~)oE4��,t�K�*<���z�I�T؜�Zc~)�Mb����{2��-����/�f����@��h�;�o'9%EZ��o$��hTi�n�j�y"����z�bEEO��1���؜���~��09�r#�ͮ��G�@���|fm�0�mI�g����$�-+�0��y��\R�h`*�;E���ESّ�ioH~F<�*\I�F����Jܓ��_l+(�o��i�r�#VP40�ŵ��eӼx�
�e��3+I>/+���jf�hT����P�si�r!�Ɫ�
7�e�R���Q4Pa6��V��+EU>ڙ�9�q�(�pWg������w��F�$;EcEU�ۘ��p2%@�eӥƊ�X��Ɫ�
+i��F�z�k�(�3ɯ�<���Y�X�@��I�v~�G���2�w�ˢ*J�����V4Pd&��3�Z����Nt
叢Q4P剴ߕy]4�*��wI0��Ӿ��AaES��3#�ģh�I�5�sIģh��I�5�;�mE#�|�3�J���(mSg�;Ѡh���1;��9� ���c���V4T�=U:{�h(�)�Ý�~�伈P4��e�U�)�h�p=�- ���4
���3�ɬ��#�`EC��I�m���9�(�\�p8ܤc�O0��wg8^e��Ń�����R���EC���V5-��*<�������+�Z�ʗ�x��'2��7����h����#Y�����?P4�8ܘ���@�/�}#�r�����
{:��I^��
7�~)ow�}�A�P�p�[@,%�(`��$?���3o'��x�����$W�I~.U�6f�p�6(F�;�';�m��
I�5�3�=P`>�_�~Y�[����
�6�j��xP4TX��ߍo�P4�8��C��^��
wu�J�xP4T8����?N��P4L�O�nu=��A�Pag��5�3I��Tx8��gV�|Z<X�P�Pg~6É��hm�3���09P4��۾s!>�D�P�Hc�����I�hkS���'�J�KnP4Lm5�{4/%9*��7�~���h���ʳk�=?1��sI�/9�a��$/&y9�O��;ܙ��7sD                                                                                                                                                        ����X�0�D�    IEND�B`�',13,'Baseline-v2.0'),
(51,'n_8.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/n_8.png','�PNG

   IHDR       γ��   bKGD � � �����   	pHYs     ��   tIME�30t�s�   tEXtComment Created with The GIMP�d%n  vIDATx���[��e��:j�;d�,+-5�40�(���J�"w��u��HABR�h�TD�HP(��)�LK'3ʌJ�4�L3�q�������y��s]�X�޳�����S                            [�=D ���է�_U����'W~�>Y��ֈX���V4O�l����W��)�'���ZW]:Q2OV�0�ꑉ����]D���'J�w+[*�-v���y��'�!h�����,��%sG�� �>�`5su������Q"F����y%�]� ���9�Duq�v� #^S�e���U"F�]m�(�ω�W�Ӊ���jX��l��^�""`�NՃ%��z���QgTO�U�F�����M~��[D��}��/s�J	�҂���x�QU��(��ĳ\ۋ�m���'�m����ܖY3�*�x��f�0b��C��%s���e��d~^�Z<���`�%�=&���������x�̋EdE����6�9�9��bF��6N�dnk�����'J�_�f��$"`�^M�h�^� �j6���9%��j7�ΛX���:S<���~�}��u�!�/(�s��:��y�d�����x>:�:l��7�5"F�ub5�q�� ��1�5%s�x�eX4l���F�V=�Y3[%7�y�8���5:�فo�V3OT��ȊF�P���w���տ��ͦ9+�G�s�-0�=�f���2�Y<��ݫo5�8�8����(�k��r�D�<R�%`�a�L���0�f���+�O�udu˜��[uZ�����/�2���I�ۥ����V�ۚ�W2׊X�&J��,��Z|of�.YP4�0���1��<7�G��l����s�]U�!"`�o'�K�U��ub��D�l0�͚9ZD��}�&J��j���QO��]ՙ�F��fＢY'��5"`+����vqa�O���X��S�[<����~���jG#��~��h�)"`��M�r�x�e��D�<��y��`�tm�N}���D�l0j��ꉒ��:TD��cl��S�!"`�v���D�:���d�0j����7�����}o��jo#�Y����x�Q�5}v�CY,��V3T;�uKf� ��V37�����SE�&��ivN�3����r�W��:��mAѼBD���T�'J�<�0�r����F��`�tY�VD�������]"F�����g��� �fm/��++�=���ǫﯬt ���l�Ȱq`	>���V�N�b�꺉�����N�a�Ѱohz��%++�!SG���:N<��3��	�� ���~0Q20jM��D�l�0��L_0���7�f���O͚yb�d��7N�̟�#��:m���{Վ"�����}�Dɜ*"`6N���K�ÔD��pg�3��~���r� ˲��*f��~(Y#����]�ӫc��|�X���j�                                                                                                                                                       ��i?�#�%�    IEND�B`�',3,'Baseline-v2.0'),
(52,'n_9.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/n_9.png','�PNG

   IHDR       γ��   bKGD � � �����   	pHYs     ��   tIME�4u�   tEXtComment Created with The GIMP�d%n  �IDATx������0DA ���̍��3X#�o�q                                                            D9ĺSv�� >2n4���l��B]7�-w��	<��h�ρ�tfFFh ?2;,4 2B"���BY���[����]���'4�g`��Sh@d�<������{(4 2B�JB��?DFh@d��!0�wMh�-Fh@d�D�n9�����)�"#4�$4 2vHh@d��cw�DFh�SIh@d�Ѐ�Ǝ��Ѐ���B"#4 2���Ѐ[�Ѐ� 4 2B"�Cg\`̻Ѐ[�Ѐ� 4��������k���TBhs,4 2�H��
�>�J"c^�D��(0�Th@d��TBhs)4 2"�Ѐ������ 2�B�� 4����O%��1cD��(0f����Aҭ�<�F�-��s,B                                                                                                                                                      0�W\���\    IEND�B`�',4,'Baseline-v2.0'),
(53,'tacho.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/tacho.png','�PNG

   IHDR      ���,   	pHYs     ��   tIME�3��1�   tEXtComment Created with The GIMP�d%n    IDATx��}w|[���s����,o�{&q�p&$�P�@KC�e�mґ�@	?(PhK۔Jm��|
�F�Lg�x�S^�eK�^�����N�!Krb'z���|u��yλ�9�K(�㈘H�H�]���������[DGA (��½����z�(Aû�~Dݭ�~ĦA!�Ċ��yd8PB��@������K�K�fQBIKC���C�/���SJ/����:�?{�����|� 5S:��w��Ɔ���^\�'m�p�0��v�q���~廎V�Y���;�Ol�� �P��y����b��8�Jo�9�8Y��S|�|����k~6l�kL�Tc�	���?,�v~��3FB�i�>ĥ�~卮��Աb���Ko��b�	�-:KR6�}�[oƪ1 ���)z��{w2���W�o�h�u�������<|��5�-�߾�Ʌo���W���B�!�V�"VL�w���9�r=��VApm��/+������%?<]��aPm�j�.?MVU���$�hv�ea��KD��`� �t�i����!��Λ=ֆ�AUV6����z�!D0�D(=�1J���{��v7�5[���~�7�"��궶|��cjk7���`��۶m{h�.;��������Uc>=z���!Gٙ���x���ǪA�L/w�������grh�����卻�W̻�����?�Du�|���x����.{����!��H7ʪ���X5������Jb� �@�u�|����G�w�=���i+F2�3a�?�yKe3�N��E�SS7�݊p����|u4�l�q�`��PG��|c���R���}a�e�n%�9iHx�V��O[e��fa��YW,�yV�U:�P5���r.z�����>~M��~Bȗϐ�A��Ž�  <FS)�pd}�9��*b;��n�a9Fנ���7(ޠ��ȹ�~��b���1�L�g��M�SJ+bƙl5�>���' �B�_+��L�'�;�Ƅ�u�,��I�W�%
��N�����g'艨A����������o贵���\��g�ӻ�Gُ�&�pRr�b����:�@ضΩS{}soH\=��>��H!�'�����WW�-Y��|��o|0�`�17n�{������&TA)���mYwt0ژ����_���wxc�L���_��p��P�������.�n���,�zZ��������>H��b�{bY�o?8��B'���3e����}��G%N�y���y���'o^o�<S�0 �cǎ��|�)3����/%dᴥ�Zb `ѢEM��$�[?KSai��W��(�T��ic٘<�,��.�	!�;�1�6A� ��ec���r�3>���V�+/p�{��_?	���΍僽���t:~&�^:3#Xe�i�ƴ�Nx�=���A-��j_���ļ�/�n4���<�g��6&^C����?z���O|٘�t|qZ��n�{i������x��~V��Ig� O��Ž-]1���v��W�2�kC)�aM��u�����F:{u�Ga�CX��o�ݽ?ټ��m Q"~��U["5�� ���8@Ir�Qt���wNFӐncݽ%�����
 � ��Y��O����D<)�;�ͻ~V���e³����Z�O�V�s��y+p���K-� ���6}����@�s�$$o�Eף��Pz���NJݖs��1g��!�N�;vdGї��8�y����N@踁V�C��}|0�, �F�Χ����@L� .��\ a��ac���H�qԫ�"���*�DR�U�-�:�����Y�9���4U�T#ѳbF���D������u:��͖����MG��YwҴ��g����kj�
���L)͊�<�z���C�a3��s�4wY�W,���W��T���.�
�D�j1�P_ЅNO}���Z������mk�W��) ���� ���/�S� ��ի���,h���^��Oh05�s�̗]�p��v�V<���G�?�ڷ��ʊ��<)�BQ����E���$a�D8�k	E����^=��#ol����/u}�CRJkc=/��%�\�r�#?���$,���jw�rw>���Mo��|�W7��� �PJ�bN�!K�$.������꼵�2�j\0����޵?���{_��f#�a���� �RJK�f�z��'�.�0�Y��k'�Y{�3E�L6^�2d��Q�=��'/���O��l�cDA= Hp�J���
�;�NY�K���b�"�@�b"P����۞���{[�>�\#鳽�}��-�!�fe,\5{������� H��
VO�U��)��*9	YSS����K�̝;w�p���^�L]�)��"�	F����+�V�x�|]�P�uG?��Ϝ3/�s�j�s�I�JȬ������=�f��g!�I-�:G1C�	L�"[�<�k7^
�P�<��c�	!�_1g=�����i�D�V��9���0B�e:�"C1$r�ﾏ��Ȃ�9Ĝ�(V�>�M�VP���qA�D�(�ps+�+x�����mVx��;h0�|��<��̱�[����[��P��~��o�bT�䮎�:7��1��y?=��q��T�������S(��g2'5��޾�ѳ���?�|b����cN����Z���6��D��a�� �wq��^?�ǿ��NN(��zM��+�遽�6����-d ����7tp��s����G����4��y��r��|��O_�߫7o�z��������F�#���@������syp� �����sϘ�p/�?�a�`��9�V�2�� �\%1����>hi�p&n�0����߸��K~�_8RLj���+��
�"�,�)i�w���?^3yMi�4�eϓSj�v?m��鿛�}�7�G���!'�ZJ��QEG�   ��y˯����]��oOOZ�R��cnQ�nZg;�{�������ɣ�[�a�G��1�߽��u��U��� ���a�l�b�e˧���W_9ϰ2Q'NgD�4jf8urz������/��d�οy��9 ϐ\�� � ��q(��tNd�	1��Rxo���t�$H� ��!�V�읯������% J@�Ä;�]M$o}Ot�w�+�Ϝ���Q?`\P���ƥ}��� ]^��sgA�9q�Ě�2gܠ��m�!��sv��S�B����o �wнʃ�]O���@��9��9X$9�7�v�]�v���=�V�����F�z��1Z�7�f(�}'�q!9��	9��`0��jd k׮��˴ ���g(q�������"O?���_�7�hT����{p<�[ ���
a�eJEEE�8b
 |�����95�! �Z� o�9C��b�*��Q1��ő2� Am�N���**�e��R��9#�OG{{{�F��V�)k��5����@V�X�sB�G˜Hr���p��H�*Q.(�aX8m���%��im�2A�ªEI������m^3��[�:�q��X���G��mk���e>���2����P^^�<�͘S���pIYx�x��y����^�pa��Le�D%Jb�D�~} ��� uqV��j�0n1�8�u������gߊ>$��~��&V���p�32c��A<�. �a2DTx�d΂K��Z��ۗ�3��iEi��	�F>���<��Y���_8���Ҿ�?��σ�[��g�E�_қo�9%��uǾUFT2+v�h`+�A�������:�N�b�.��ZZ��+����G�?�6KT4
{o�݈ގ�� o�l��/|p��_6I�X&)�T��9/mq����ߎmz��Gl��q��_[m��.�h(��)����/�����X9�G�ɒ\�H�#V�����g�/u�{�?~������9��JY�w ?���^}]�-��~�=_/�۠����Ƞ��ް��������C�wDw4̉j� ��_e���{�\�����<��yi�e������彗>�q�0������r	�^tK�k������UI�aς����"٪�w�1����Q
Q�m1���}S�w�ʫZY��"�d��%edA���7~�{�-IZ�;��b�1ᠥh>��\9�gז��������HE���lX~����(���H�b�K��^1��3䓄�u��F��\=鎹s�M�s�EF �	!OΘ�g�	6lذt�;,��ذl�U�f&=A�J���j��E�z���97�<}Yz�����GX�'�a�&�v`ݺu���%`��|㒜�'+��q��\�����S'��V��&�4�،�0�Ν�|z�]6O�6������'�v�q:�0�e�g'�V==����*K�V}e��͓��nZf���J�	�7AȊI�n�.'/o��`�|v� |{P�r��ʡ�5���$��RN�M��a �g
��g]��KRFV�2r�I%i�f�DIn1�H #�I�s�i���3F�O����������
Xd*�(�uK�<4t8��\A�Ǘ�!�l(..��В��&iRf���m��Z�"H�̔&@6�5�<��{ ��
��۶m�"9y� ��	q�"�D!�	0AI,�!U��%v� �=졔��<�^�T�<U��%�'*_���)�tI9J}�d��$�03�!�e+`����E~��ҋE*i�h"nU>�"�@����c��3p������
`=�ǳ���7k �.�wm�b��z� �&�BF���9�;?p���dLW���������&�f����>f���8�-~�3a��|���ls�=]�a̍�/^3�Ef	<ok���',c�>t{[����C)}y���Ou��;�u�:ty&�v�l��=i�s�k***���I[�;��=���|R ��*=-��*:o_yy�v�*)��]�햶��Õn�w�1�ǹi��`���{�/PȢ��c>�=5�G�nsV�&cl�����_>�mu<&4S;7���'���ƢH�X�Pg;�ljo���o٩uuu	���`E	�?�v������M�SƠqz�����w�pÎ�:~ٌ��s_�P}����_e������N�'���	p~z�g��P՞��0l�04��z�<��_~5���o��ں�=�]�NO����?��a�I�ZTTt'y.<��{U�`{Ë������:n>��J?��Ԏ�:��YՎO����PJ�#�i#��Ļ��O?����Nm�s���5~�K��޵���;��[��_���D)m�����y��[_�î�7��IKx?����l���Y�ka��-�ܲo��S��0T7 p��o�˯l��'{�pƁE��:\�ܫ�����oV��g��k��E�]�|�a�lx>y��?������޲{��OS8�����׎?y��]���D8u��4�5x@��6�Y�,�.��\��_-���^%N<���ހ���ܵ���{����DK�� �PJ�a�a3���_"�����ߐ��o��36��;|c��(`
�c+�ƶ'ھ������Ѕ��GFx��@���0(�_,,[�r�/���GWO�_���*2�x����m��׽�����#�8>Cx����0�#�%xz�qNܰ�g��~
�8y;��N_�r��W^��n*����9�vQ4�s���U�}Q����������V�8����P`;�XLF�K02cvn ��t�ʭ���y�}-�����$�a(Ξ��1%%S["�
T�%"�����)G}��v8���{jkOx��=J0�����������0��[�")J� ��?[~y�G�;��*���PP�ot�m�Ch?��vh�S

ڏ� 	B(!$l�'�眳k��'���<��f��C�Cз=0�E�ţ��K�����K~5q�T���Iu�Ϫ��x6�hgL�⌉3&Θ8c⌉3f�Q���Ө��(��!)����x
?�[<	���mG����~��j��� @�l���.l~�� L���Y�( Z�:Y+�G֯_����3�] o����ŋ�I���}����-֝�l �^P|���PO���͛7��ñ�r����f�$Ȇ3�nݺ����� @�-��~��/KdY�i�|�b0�B�ݿ|������q�"Ml�:���A/�~��B��|�}�nu�t�P ��A�4`d=���4`�C��ˋ4�*!�0����;�t΂{+4�����,L|����[3� A�D	���2(�˰"��'� ��� ���>��@ �}����x��e����QJ���`M��h�� C	�X�6�ի��YZB�2]�Q�	*�^��W�Ur�\-KP�(��!,p

BA}�;huuz������X�ݽ�����a�Y�fg{�����:,���.�-��0�b�Xц.]�n�g�_+)��4?��ɑD�%�4h5Il�.IbHJWd奔�%g�$��R4Y�TM�<A�&R��\�&,#&BF} a  !,;x:'�� ��%`R.�C���tS��ۼf��a�vX���VKGw��hl�no��ns7�z|m���#$�Ƅ����������Ҽ�	�'��L���3�ݷ�;����@��Bbr�8/-W75'/cFanaqnJij�:O�$7�4�dV�j���	CX0Qe������ ���:=|����t4��{j�u��ƺ���-��C�Ϊ��@+:`�5���������З�?/�	�F�<q\���(:��rDi���%��K�'�*ʘf�Օ���9"%�cD)���8�O9���S���ouT��LG̕MǪ*�jw5�v�6�:k]���@k׮]����W�՟�L����������10p	R!M7��3rU3K2O)�:gJfyv�~�R/�b%%aK�	�z���4��0[�U�ʎ=]���������\۽���v֢����O������
4���� �1z9A�LhSs�e�y���&MY8#oQq�~�F/�f%%�L�u���@�{�4�+=G[w���8XS��Y[m�ΚS~#Zፅ��y��~���RZuNA�o�VTTd�����*�dd��3󕳦L-X:w�����IR�0�ф�(�� �>ޅ_+We�������#���U�v�49���Ex%�G�^ j ͔Ҭ1!�N �po��R�J�Ć���˧M��rV���Is�zi6+�����Y�"�}[�l~s�h?�9ں��@ծ�*�7�ml�<Լ�h��믿�G�6mz:u5ڪL;C�	@j,�P��ԙ�f]7�e��L_��"-��^��K~�G~3���먨��#{�w�@��'�9��U[���ʴ�4�h�3��Um ����!o�:��������f�,�����y٪)R9�pQJ�p$�?�ݞf��y{��S�9\y�պ��/*?p�c��FU$/,�BZd x��h������2�%SJ��P���|J�%	:q�@,���2����;Ћ&�1�>�����m���{�ር�u<�
8l��
`���L)D��E�s��S�hռ�Ź��2�PV �&bB��Q$(�$HӊS4ٺ
��J���S���T~��(l�BF���Xk�Ξq��>�z��)]yʔ��ee�V�/��Yi��SdB##� ��Q�X(#�$O0?]�� M��V�n�J��ir���vl�,����G���i=�}5c#p�3b/����xfڜ)So]���iI�'&�3��\�g"�:�A����[ު�_����Դ��㸭%R�\u�U�~0���}�� �F*��Ѩ��Z�W�)�z����M�_�� Ng��8���;��c|�j_��Q'Q
jP�̓�S�C f�C ތ0ȺⲒ䒢��U�_:Uy0c@	$K9M4��<��@��&Tr�}��e������t{@�B���ǅ  ߊ�M���OU�%'g,-J���P[����3��(H�|��T��Ƞ+�*Q��6�6�y ��� Y9"h!o @jj���1�^�T�$/�d�qu�~iN�4_(d�c�

6��穧�_2�(������҇������Ñ4��������%�X����^�����"+�r��1'!+&ja������,����f���ZD����� )Ƥ�    IDAT4����i�[H���65%iV^��Y9�Z�P�L��F�D)����9�ɹӳԹK�x�z����$�' �~���"yª���g��S3�e*K3t�!��s����j�&+Vf�K���I���¸3A� �=����c2�2��@/�,N��*�a�xO�kØA#J&K��4)J�<y�g��B���=E f p��j1��V�S�*Q��eD�<��@D$%��)���Rj#SQ�_�+���b�U� Ș$KHMM�IU�%(X��!l\5�'d���4]vFzVbF�r�$���t�M����s5����J�@�P�a	C��ĜO",X�H=4��dɒ�b�~>�h�1 4���av��K���W$�H��w ���?�c!�(��k���H�"J�8?;T�tz_PPB)!��;�СC��}ӗ~J�(�6M�I;����NsW�����z��	Z��B� ���贶Z��v���QIї_~�?yTU��m��|=��~�Ι�����'x�J������.�9��Yi	���i����'xf(�|�% �����l�>e�7���4��A'��8p�5�=��u�N��V�IkK���7ޙL�� @)}vPЬZ�� ���k����D���i5Y[O�٫�z}&�����:�R���wP�����[Wg��T9��v<����fӦM͡����u�u���Ύ���N�n��r| ޛ�
4A��6su��m�憽=]�S�#SMK�.���O�M��
�m��A��O�������E��p�����e\���'lF��6�i������mq���	��ˇ��� ��SO�aۃ�;ݖ������qҼ���3�~��X�1<7gC���X��k�j?6����0"������eX�4�~��2��m����\��]�a�yϾz�A�3�WSc�b���S����T�y��.�y�6�ӊf�ӟ^	��J�秔>
�����+��K���#�?�?!�k��tn�v�B���-y.j��qM����amM�GGm�����C?_pSX��;?�����A�u4"�Ѓ����ڰ5ȃA@�&,T(�#�r��)n_�fcE�GoUV�z�񄹺nKdj���9�Ҙ��
 �]z�`���@ ����B��t��Fb�y=X��	�	r>����s̟��D����>Ei�x8'mq���ky�ao�goל:�����&R� @�o����N���A�	�̴}%nf�]
�%R4����ʦ��0����3S�g����.���O�nZm��h|���{_��j�r����^�~�  {��]>gΜ-Cvf�	   7n�w��I�͟��)*;fV��Us��.�SϒʅZ_G�t�z����1}b�8���c'N��x4�}�`0_G)}sX<�"� ��{���ODS�)\����i�Ӧ���_x�%S�/��Y�����������:9m�=����~���]oV�w��͑�������Q&5�?�gD	GMY�L)Vf�OK�lִYז\9c�~�:n�N���9h��ʷ��C��?9z���Ɠ]���Ê�[����Ұ�4��i. r�&�4�͇b�d�Ԓ��o�*YxŌ�e��y�XFt�J���������ѓG��\����׽�M��Q%3�4!��	����A�O��9mR���KKJ�ht�V$�^9lx�O9�
X��q�{ȸ��@���1��y뭷���/l�0�&��["҂I���II��^9-o�Բ��I�bɅ��_�X|m\m�>Ǒ�'j��n���D��X�����]G)͏��b�|� !�R��D�R$��'��^ZZ<iAY���b�\m�<O$g�@�@��;�&�1׉���c�������dwE}u����bO?���5k�l�T��4  {�"5���Ż���� �hJ��]���W��pRI��)�s
��ӵ��ܯR܏�������۩���5�V������=t���q{멮}�@��b��;�:?0������B�����  � ���g�!)�F�M~oF!W	�E:$j3�9)����yie���yi�R�"E�,�U�j��Q�����q�>T!�R7o�6_7��l�6�+-��ʦ����m�z����ս�|;뀓�(��&��)�vB =�oN�����I� 4�d�<;|�{�0�^�x���(gJI0H�RA ȋy�A10b�P(�b��FHXFH" C !=J�%���/a��/�)O9�A�(���@��r���W �c���2L@�>T" j�,����L^�+���1������G�D�U�^������G�` o� �c�Ts5��;#����#���m�/��)�_���#v�$}1p�gC�](���vt�Ie9���,��)��	�-��Ȝ��$����V���� ��؋�sU�4N1q�)�8�A�8h�M�⠉S�⠉�XP<N����S4��'������XP�6�������!��˟��	!�B��'�<A��_�T o��k⠙��!�����V�e ���" � 8����lR���5�"��(�g�R�ɠi
l]�x�Hs
���N����Wx�gs����̕������~A�� �����"�l^�Ў;�ї,�q�7�����!+Ǜ$߼ys)�7�h���*N3 ��@Z`�Dh��hT�� \Ɵ�RJ��m��I��AF��'�-�aÆKy���zuUQ�D6��h)�z��Z��0Sg\���{g�g+��R[;�۞���8h�-��~Pz?��g��e�ƍs/�`�S߻�N8�y2��3~�49��<�����{���h��D����
�
 d(���/�(h8.aB� �n�h$��SX�؋�.�9���a`����׀v�8�YƁ�;�xq:�B�y ���hm y�QQQa�CdXzf ��h �g ���!<
��Rg�E���+�9~��4g��q��o��0t��8��M�1�^����t^p���� ��~}���	}Y DPB1DJ����"�W�l\_�3�G����u� � ��Tş��PSS�XTTd��\.7!d5�WC�~}YAϵA	�D�T�Dʪ�	�D�L��+EJ�V�"W)�B�e)���̨ol���q۬�N��k����3;�A��p8�� /����r��\�c���06lX�nݺ����{I�y�Z�V��I�i�4u�2M�Q&$&&�T��T!�*uJ�<Y*�J@� D)E�r���X�&��es;\v����l��{�N����f����݁6k7g������9 " :$B�8c&i!O�oe***���ˍ�D���'!9!I����2��U���������$mZ�^���H%j�N��R���2��U��̕~�R�P�����N��Pw���z�~����q����m����.�����ni���mv[�hm���l��wH�c�� ����B~� ���T$''��,"(�LH�^��'��rҲ��������dmFB�6[��4H�=+g51##B�,#C����*� ((��<�h ��QW�F�+g��;z�\���^Sw[O{gkcs�����v���k���L�vX����� \;���9h!?�`��$j��7f`I�*-Y���%-N�L����\��j0�$t��$y�X%ֱrV�HX��  ��A�F�� x�C ��N����zL�Vk���\c6v4����7�����Fۉ�F_��= <c�1N���|���l�;��Y/� PWW���Ϸ�X�H�*-I����(������˝�o(���i��ٲDY:�����pX)+�8A��G]\/��vr].���V�h0Uv�6�V7ַjo�9O7 7��ǃ���o�� \���K����L���2P�q��7�,�������A��#JK�V�ef%��/ȝZd��W�2U��*�j�)1#g���1�� ����z���;]M�ƞ��ڶ�m5�U͍-Z���꽧\�����X��N I�{ I���@R�y��.�_J�Gwk׮�!ƀ! ��h��¬����%�J��J�S��3�%�I�@*P����n˲ X"�,'"��(�DA�<G����*L?�^�s����da��e{��~������!J�-&6� ��>�v)&=diY�������S��Ι�9/;?q�R'�d��":oR%l��sR��y�\���U��v���de�������ZgmH��c��kA_��ۆ�.y�~���f `���r�*
�1�*���KѢ��ٓJS�%e*J$*��2�q!Y"��wP���;e>�8�R�t���ڪ����mF:����9��a�F	�� �W��
0�8�I�uSK��M)��`��<�@?C��d���;!kA��n`	Ҥ�"5A��L/N�f$$%�K;�X��Ȼvu���f8b�)**�F_a��c�c� L	�* �y��Q�R�H�
D��¤�EE9Kg�Ϝ��(ݠ*��IɸWE��=BBx-��HY�T+NJ��S�j��B~<�A׶�#�v�� �1

~`�y�J)%�C�T�5�\�N �B�2�A^\"�*����lR�����'�ե�D2V3a��P$���N��H(IU%������$�V�OyB� ��Ǻ��#;�<��!�/�ҟ�3�B�d����;�����df+J�KS�,��lN�ee%�r�N���r���.�
	x�Dq�@� W�E�<1+���R�D�8���k�EU�ДN3�v��IC)P�U��΄�P�4��8�Ʌe��e/�-N��҉3B��$7���
X�rTS��-b�R�R�T����T]����-pBs�pw��M$�Q �_��M�6E����@i�I.+���bVɂ�S3gT��j��2����9���*���iZY�T)�&J��|R��Q���!��CB�NJ�cB�� n�M�6�-Z�7u&$�"unqIƲ�%�Kfe^���,�ʅ��~pD�5Re�BQ�4�0�)�� ��fWu��+Z�8Twt�gG=�Gy�m ��ޮ�������JKI[T�5e����Y��IR�0��X�E_ԝ�H #:q&[�8G;�0{jnf�ҔLuY�Lh�U]��(��;�D�Bj؞��戊#����JS.�TPvՔ�%Y�)r�0��Xq���i1)�Y�b}y�3׹��	xy.):5o��M;�'WX8V�0�sI��oi�,!�~���IW�*X2�8�\��	XF� GJU4SY*�3y���: �����ꎃQG�_p!��R�3�BL RBVwT��a!T�Y��y��K'fO-J���I2"&����q��"SY"��ڳn�B��crtGs��� n �kI�2�ꎘ2�A�=Y��[�yii���E����H E0#{U
��,��=����-��..���tuGi?`!��R��!L����[/�ϕ$����)4LZ0)�<3]Y$��*�a\-�3�шR���I�3�Ò�,ia�|��~����:V�S�@�)R�T*�*-]7)'+gqqڬ�L�$��M ¸��1(`!H�����I����R�'(�Q�hׯ�[�!���iu�jI������XX�:uz�v�V#J���Ƭ�"IQ��̢�)��i���Ѻ�_�\h�5@�I0� ���Y�ZJ.��32Sf��/��JO���Y܎�T�!Q
��TeQ��IY��EIY���%�"ۆ	!7�4��<Y�u2�����z���_��4͠���6�/N�Q`PM�Ʌr!O@���@�H� ���f$�g����K��+�$ri�aÆ���{�2��m4���q�Tફ��/
)#H2��S�Ӳ��&g��h5�K ��J��K�te��dì�L]n�:ri�nݺ�_�6�����`4W����_~|�ᇿ�F�$��)��3����zi�HWK1TS,Q�LU�ʐ�_�OH��dP'F#m6�W�.�a�ir��<�Z`{�.� ɠN�'$L5��K2��*�0�A\��ЛS)%Y"��$ݘX7�l�-Rۺk '"����qѤ�^ 8�����6���~k�/T�	qR�$+U�1͠-IO�d�DL<�kb��(�	L��X���W�����Y"�bUdv������˭��7��$f��i	yi���i��\�e�����#�N�)���&'&�h��,YTq�7C^ԌQ�i"��?�@��RmA�,3E#J�K�1�62V���J�"%G��2S#7�7o��`�tOX�!���YFj �9H$bY�V���(7���9�F+I'�3�U�|1��H�+W�O�4�@MMMd3ګ�(R%�R[��4�$��dbFNX�0޻c	F�0I�,���I�	Ze�̢�;=j�6�"蕖B����%%��RU��ZI�PȈ�:�*
��*&Y��HI��ѥ����h"���4���ܦћ!"D��&�k%)r�"$��Ή�2�Dz�V�����tJe�^Ԏ;^��<,h!�ќH�A0�\����>]-J��؂2Nb�X��hU]�H$I�ԋZ�hQ�@Oz8I�# x���Ƀ�<F�$Ѩd��,C�%	YF��s��$��d���,�Z�V�q�s:� �#�<iV"'����Y�R*P3�{�{Q*I�H�H�+��4�R&����8�4"�X��%�(��R#%�Uy�ZE��4�P���U�*�T�䡈�����2s�@C�
�X����҄�0��U�y M��RK�r�R�W&�I������N�=6�Y��%���L/h�V!`H� >��
�`1������~����1������=���ry�tW$�y]�D���R�"�R��B�x/�1l�H-MHTh���Ȃ|C�ث� ����DD�/�H(��dJ�X#1RB����a3,dB�@&V˥R�ң���1A3 &O�QfN�6� �jY�Da���DX"a��ɂN�.���"��| �:uj]D�&"�F���jB��%q#����032F%�)U
u�.]��y�؀& �L���H,P2j�T"��%R�R `�R�<J"d�D.��J�L�aD�ڱQOR (**�(F�����qR��"��X0����D��P��A���{��������҈�(�F�i,�N�t� ����!И��}����P(�8���O.^\����n�f��������8}I�3�Ҹ=}p�?Q�
\�	����Y�~Z�1��@�V���f ��>���? Qss�@Dv!����㪂��J}��h�E]�{��g J-�zO ���L���+�~7�{���{)��x��'�� ��8o���sN/�Zc7���1 8r�HN$72�:��n���cs�-����M�� |AW��3�{�6����i��cǎG$i,���nu����σ��󦘂=A_���^�.����m۶eGr�$ HT��#�/�pA8>@㋰�=i��'��<`����a���R�*�ue$7�����{�Mmv��� ���Z��a�}p�-��e�[ܽf�#���I��Fۀ�?�v��n����xg0��1|�`���|�f��m�X"K���oO
�zGMd�0�,u�|p��V���s|0��so�P?�N���	8,��vgZd�b7nܸ<t�kl@��>�������������{��3<ܜ=h�v�mN[���o?�id"��w߽�?Á� ***�<�M� �t;�֎^_���;)E0�E�S{�g����;->���N����<d�<h~ ����?���kX-6����fuz���:��L ���Z��n{g������㈺ݰ�0�������u�^��mo�x::z���@���s�jS7g�x����F���!t �Q֡l��H�0���ۜ\w��o���n�񁸊:�� \����,����G�փ�Ef�]�v�@�e��~)�p�{��n��e�uzx��UԹPM����xۼf[��jw���F��z��¨���ছn�zD��[k���.Ku�����k��x7��5�^uz�&G]���^���jn:zz|e�4/d�;tq    IDAT�8"hV�Z�  ���K��TE5��Nw�Q��n���4;��#�{QcJ��6_g��6�l^s���2�m�����@�iӦ���Ho��F���vZ��nwK������Y�UM��v{[=ݮv��io4���HU�5�\��i�ha @]]]B�^����ks��:lƖ.���坔����f�-`�M�K��t���m�r��m}�w6�N�h�@~~�#UQm5�t�9���-'ZlU=�~��q5R��;h���c��6�:��;[-��!j#�Rz<l�PG���ɀV��3��mA����n2w6Zk��]u/�K�1�2�~�b��n37��tTیp �Oo��]eI@����4�.��8t;p���O) :;`�1;���MG[l��qis)C����;�<ƞ���n�!s��-x�絿�>��#�Ѵ#L�ؿ��+����7��6�s[g��PsOu]�����zi��'Z�y��_g���j�i<�c�rvDW�{�@Ѹ=L�h�U �ݭ �Yф�pt�X*�Z�ԙ�u���M@C��6�s�u�jo5��Z�t���Q��B�&_7�Eg�җj�{�r ,$� _�
��������{[d��]Z��l�"]�%��@ 6�4B���hs�xk:4�kw�7w;x4:)��;?~���[�����l՛��6�>���zN667n�1�5�O�]����F-�x[���C]��'��;v�T;�Q��0�4"�=�4o޼)��6p�oWk�i]K��Z�Nw��ǻ�j*R�d;j�i?|���y{W���f7܈b	�SO=�J�<j�477� {��9�˶�����Һ���ȡ:������^��|aP��S7g�-�Jo�icCk͎�v���.+����q�ƹ�KEԠ1_Vcy��gG��>����s�ԩ�/�����t�� O�K'F�c8�8L�:����d��]���5Q�% ������:�K�� ��r˾h���>oWs����X�y�iOC�����4����Ҏ�z���Ɲ��o�l=x���ikG���g7\Ѩ���~z� )�1��R�� � �#�@3|�.�LձS*<�$aUR��d��$2��P/�|���=�V��\a=T��hmM�g�6���m��[5k��17b��+�&��S��,ў�p�
��8?��!B��
Ŭ̐!/0�g=�����,���8v�����t�<^����_Z�z�ݯ��j����F�;~���[`C4�M�~���]G4�D��i52�Bƪ�z���x:Y �G]+m�Wz�L{j[Nlmil�v��ˈVD����W_}&t��nL@C)��͟� �u;aU�Z��J뒤�B#d�3K�4A'�`�T!{q�*������P���H۶�㧎�h������jF+b����O�tTi�#·LG_�pE,c��s'�?"�8.�cZI�ty�H�����s�j�w���\�[w7�ܷ��x㇍5檞���@�$tyy��!A ��	�t�`/�#J>d@RT 2�&-,.�Y:�d���e�d�\�%��<3��������Uu���곪#'��l�o���`;�qQ�c*���?QJ>�/G����>�(E+�5��f{g��m�t�<o�)�?ÛePM��Ez���.k�|��;����Uw���v�Б��<Ҿ����`k�#F�y~@?�<�D�u!��8����T�㡂:�����:�{o'Gu�{�N�����3=��4�F��2�ǎ���$P/����M���51��p�ĉ��.�ؾN��;xA,�!$�4Zf�}������G���A��H�'
�NU/U��o?�s����n�_�ʙS�ϱN��n�6���<��}Ͻ�{מ��r�?����1}|lݺ��-[��<W�_�O=�Ww�L}�����^���ڍ�7�w��o=ox�Y�E�|ÒO���N	�X�I[Ns�9X}���Զ�v>����~6y@������"9��>E)��M�������z뭿X����ox�88tf|�ᷜ�����Z��u�_D��e~�Rg�.M�Bg���݅g*��?�g��5�g�gӻk;
;Q�8��S��FO�/��|�W9��'@�lBrh}��o>�Mo:g�E6&.��}k%�!� +c�6۱�R��U3��mo��6��_�0���ϧ��-�[���� �p�?K����9S_��Mdf(���� �m.��P Fe'f܆�6*c��b}<W�]��0u��o�
��D�~�K�X��3g,��C�Kn���+�Py��{_޵�}��~yp��ru���������Ď�������%v���U�N8��~a w�=&�>���	R�>��g�^�w�����Y}���y��F%���=|�D!���ylۢ.lXn�֭"�7��K/�G�_��{`׎�{&�:���l��u�3��u7���/܄�L@nL:�
�w|v����(wKOF�sC����f����ZЯ4>��>�#\��N����]h�R��l�{�f�_\�������0�i��Ħhʿ������y�@D�=�{ۂ�ڮ��۠�攵i{�2��7�����{��7�=����2i0K(��¯�|
��ř�֎����ܲLHS���@qp�-�~u�#��׸�~:|B����oP�k����<1�P8�F�H0���r؛�B�8��D ��q�?��8��M�`�:U��S��fE���Z�V)��jA��k�I����!���8rB��W��ϼj���#~7
����0�8�e`4�z����;�)����[������PJ���6udT��p/��$	���HxN�x"��xB��3�w��9�9�r���.u�KخEע�c:�ݲ�jQ�mq-\K��O��q�%�,�}?�����]>zS�E\y��=�����ՙ�׭_g���'�'m/�A:����^12g.�b=��;�����á�s�	  G@DB����'������A~͓��Y��\\�q^;� ��q�O�� rRǦ�:����YD-�LX���9o �"��ϼ�9o��26�7���O���=���� �������,c�9���l������y�+�>���]�>v�'���i��5z����O��{𧀋o.�0�	��|�D)P��"@H���S'ǁ;)F�tjÍ�&f4L�h���01�abF��Č��3&f4L�h����01�abF�Č���!�NXLLL']�������~�]������ ��jv_��GôH�������k������	 C{r��tgKHt�E � xx�~�l�g��� T �  � d;[@@�R:u���I���fX�K�/\�)��K�11�0-��O�I�Ǫ���+��7������3��Z����G����,tb:ٺ��{�s�^|�wN܋U#��3���6`��2�����Y �О���_NR�T!�J���t%�NW���H$�hT-��gz<[ l����ͦ���\.��B��/
�l6�f��\.��r�'�|�X������i�xX���-|�k�#�����k����G}t�Y	�h���a�v ����� ~
�g����+�y�{�o޼yb�]?�,"��+����q�w��?���q�xor)��� ~�[�ҟ3�Z���B{ѣ�hO�v,� �����7::?�mvtt4~�7���:��X�c�_H3+�ͳ[pҡr!�9Ɗ� �K��Ƣ�'��ill,�e˖�:��X�y�}�<��o3ke�Y��O�q?��m۶24�F۶m|�{���v��k=���.�����I����3@m
���Yn�/ $�;����9�;�����џ���ٍ]^!ؕW^y������(�f|�R�w쮱���/Q��������Wы�q�k�?_|��̲V��瞷C�5�;ø���k���J��ko����_|����C̣9m}p�I���PWE��]`{~^�7z�o���؍;���C��n��G����¥�OZ�����ew���%6@�0��/��ʷ��q�
�n0?=���U������>� s��l?6����Ϋ �|��)�����M�?�����;7_̣y%��U �:��O����]���Ӝ�����/��O�n��2��0��R�� ���>�r4�w��q�&��fU��xt�u��I�vgS{ld�ۧ\n8�!T\ʪ�b��o��cS����0М�pY�u��~%�L'SW]u�'p��O3Ь|�|��.�q�L�T���:�M��ʽ�q
¥�Q>�]����͵�qh��;���<3> A�矉�=M{�#~ԭ���k#���u�[��<����i��-�:t����Y��Fo��a}��w@] ���C�<<$��,p�\/����xET8E8�8�#G�ޗ����]8���p�R�ul״mW�4W3lG3u�6�-N�m�0--Æ	6�8]�۵���)�2���w����gs�;��O	]�!�|�_/,���n���9���w� ���,���"<�,(���y<�_���$�䑼�O�{9 K�O�EYDI����(>ū(�O�$Yy��`��m3��Kj9�k�-Sk5���k�nhf�nY�eZ-��2ͦ���V�n����&�m���m؆��Z��X0�t�A-�P����~!tJ��n�����{�0�������fi �� �lA�ˏ?���\s�K����홈�C��ex=��,(���{}b�Ê_�x�ް�'}�'���_���O�J^�GR$��O@���+�x��y��8Q�y���e��K��D"�@)H{ֻ#E9����ԅMMj�:m�MG�uǲ[�嚮��j:zK55Cm-�e�������M��5ZCk45C՛���ЫZì�U՛V��tV���Ղnԡ�� k�'��=����k���a g.8��R:�@���cݏ���>�nݺ�
�+@	A��������*B����<	��S�ް╃��/���(�}%���aY���"�E�1�K��I�LD^"'q"'��������;z*���cC@]�{�p�Cmخ	�mQ�5]�1�鶨�h�a��f5l�lؚY7z��jU�֬6�FMU��zSm��ުk��l�f�(�5�d�̪�٪�@�pat< k�V$x��Ƣ�֭�.�w/84N)b�99����,��V�`(j�@���O$��	��I~1����7(F|)���Q%��a_4
F¡p4��#�x �D�>OHV������W
^1�yE?''��D$<'�	B��9�AO��ڶ �����s�nC�q-8Ԣ�c����[W�TW��v� �i�Zu��WE�\/U��j�V�W�j���Z�Ѵ�M�,�u��5܊ٰj���� `v�Vxj��
�����vRJ71��v~x�����@���-��ğ���\ˏs���R��
�X�n���b��b���D�}�����R�P8
��!_4�E|Ao��F��RD��a�#8�k�8<'�Ox"�#\"\O ��0rA�¥.jÅC�j�d�N[u���0+V�U�T�Ҫ�e�ެ4kͲZS��j�Z,Wj�zE�U���Z��[jV����+����r�T*��������4���]����y��+��;_����m۶��
��
��(!1�s�@HI�޾p��	��b�h2J���T(�K�#J���EE��$��I�������#B;�i�����(u�v�1���`�5]��,�լ�S3�VE��f�Q��j�Z�T*��ju�Zj��S�rͪ[�jV�bC���Pk�Cg۶m��7o������ދzċ�ӻ��s���8ͱ���{�}�������� <ć`(!F#O_8�[����@,OGÉx"�
E}iԟ����b�"9�#�G���"�l�
 ��=P��9m Q��a8M�Yu�a��j�`�Y���6
�\�\-K�b�\�MU���j�9Y����U�M�k+:��{�[o������ 秏p�Ǟ2�3�̅N{�{��UA��Q��/�z(�x?��$��b�����U�xp(�����L*:�H��1F�x�rP��^!�{x�����Tx����v�vMXԠ�Ӥ�]sꭒS��RcZ��g���T!W�O��R�>^-�'c�� s�W|��?��w���G��%��}��y�E������ث�ʤ��d2<NV)QO���"9�S���,=O;�Ҩf��z�h���V^���թj�<��s��N�h��&��C�Y�9��=h�[(�{N�!��v��C����/���[�d;���H����@J�ƕ��hhM<J�R���Ou�E !���R���>��];,t��T�P/�k�E��f��Tȡ�Zx%���t���_z뭷.\˪L)����!�|
�W큐��{��C	��H0,�C�@,^�N�פ�}���}�ЪX20��z3.+:�t+�N5s���lqj6��=���rՃ��1U�Z�Z�UQ�0s�z9w�=q~�>E)��iB��ˣ�֭[/޲e�3�.��)��/�ǣie �'������t4�IGV���������E��e��ಂ��r��iW�����	#[?X�V&��rv�X��/�{���X9�M��F1�C����,�lݺ��-[�<��x�R��!�B �5|hO���r/�A%��)o&�Y�ח\ߗʬ�ć�B�����/���b��
"q���.+:u��5�n��a���>k�Չ�l�`q�8>5��������V�r���Պ����< ��e�r�ў���5 ��.��曷<���,��/_0(�|qo&��F�k�����Df�?>��D�#��j_ԛ�B��yߡ�"Bx�SB�c��ҹ֫�Ӥ���i+�lNW�Uf��ٙ��T>_:X���W��fQ�����l��V�|�ͷ<���[�R��S4���^ozN�m۶mZ&�8A�O�����w0�
�O&cө����@28O|Q����r/'1��4�rl�<�˩��vY�j��S�|}�8[����f�����\}o��O��jq&�&�gI����y�����+4����>��/�L�M��x"�H`0�$��3���L|�P&<OV���~i�{�˽p�c��i��r9�┍3�lLW����gӣ�|��R�6ڨ���J�)��(��� ���᧔�V$h!� �-(�$�{�K��n5��~_*�Z�ꏟٗ�?{U|͆U�������2$�����{a:��c8�Z%����fԽ�����=����r3ŗ�3�ՙfn� �(�����������Nd޹2�_��y�o.�0��;�L�7����ȤFV%�����딨�OT�0'�� 0L�*/ qx�������������'���>ij�+gw�Ju�קO���M8u���_�?��#ݓƍB�I)��e��B>�v�C���;�����ät|`����Lx8���Ǽ) �8���2*��Y�b:JH�e�r�T�JnI�6���tu_a��"[�ڽé;��ʻ���?@)�޲!�C ���l���0i�j�C}�T,Z{�0I�IDGx��az9�ڴN�G�J����l3�� K���7�(���@C�`^��C=t��K�*/&�nL&Sge��g���7$��J����$�E�߸Ԧ��Cs�n٘�f�}�TuOa��o|:?�+���(�뻗�w��C��nZدf�t�!� �w�-qO_� l�?<HDb��d*zV:��@l�Ȫ�����PRY-�8��}��$&1��pʄ�4�j��vМ��M���L���f3���J���:�vN���K7��=����>~�9�E��f ۺ���w,!d���!��`�O�ē��d��Lr�������H�Ͽ��fy1<X�Ĵ�F����8"@ � �
�!�'�dE�9��ɰ$g����9K����f}��C�z�-[�<s�=���;��IW�ㄐ͔�mK�g�}��!s�m��4E�    IDATp�w<�$����G,x�՞h$�L�b�R�Թ�՛c#����Xڷ��ӼW�ȝ\�b�Np�!D�9�s'Y�y���'=^Y	xd9�=!Q*�Ā3���O�>���;��,UԽ�˶g�}��^xᏗ$tZ�odd�#����$����5�R�d$N$�g��2�Pic&�>��n��|���ٲ�L=��Xԡ�	�*9�`k���>Y�=3U�?:���^ȗ_����Ԝ�� ��	k)�6###������wl�^~���o��/�o�j��1���ҡ��Knݻ!�"���h,2�����O��*�nxUd$�J���B%��K�EB��Q��������/)R��}�g"��K���� X��B��A�=S�.�Egi��7���'��\z~���y6]���?^����_�dZ~�a��"���
2�>�P&������ސ��>w0:�vUpc�Ͽ��҂W�P�iY�q�N3x�]�U3k�6������Dyt�t����b�R���P�M7fQ_
�t���>��z��V�Z����m�c�Yf NxhfT�v�m۶]�y��%�L"K�H���gb�����nJ��!�{� 8��JL�$o�N�P"p�#��^!�Or��^}�c��ֽ{i`�m۶k���y����>&��@s�� �� ��0����:�� ��W�p�%�}x�$V�;m����A���,�iمR �A a	<��� A1�,W��6�7o��܇��S�?����F�U�k��9�?�ȡ��Ʉ|��]EK1iY�nH�Ab�D&������:o022��A�i��v,خIG�U3��4������Det�Lq�7���KEuW�R��M@�1L�>A�p�SJ��u�x3�ݐ������n]Og$�1�^_,�����p��Ȫ��֬
��c�aZy� �9φ^�� ꂸ6lK�a
>��{�vh��߂�K�t�z7h��w�̟/(�jݺu�>�k��dO8�=�P �.J���J�F��AoHL�M�� ô�`#p��~|�;�M�F�B�����P �.��d<�PX ��c����N]��5�pb���������z467�@L(�����pM$]��ƕU�g������	�N�2�eZq��9	2�'A)��=޸�*��F�u�?�������R ���H�a����Ϯ���h�����'?��%�ˈ�e��'�ҊycJf8����!HN�>���k]bZ�������\HN�q�?��cJf8�IlT���O�W�~��wCD{�p�t�7~�{���;&��5����� <�U�4���e_���?O|�3������#g�_<3٧�W�r������LL+Z�c����V[YgV۫M�_�OTv���<���W��]�B1gy�|�K�{����k��R:{����;��v��{y@���K�H0��ドP&���c��' �x��ΰf�L+?�""d�Gb��y2��o0�eґ`|0d~)�����P�a�gN(t"��@��h����{��!��i�+OD�JF�C~!�	��hPJx}B��8���KL�lODH�B|B�J	oPLF�B<#s�!�*�x"N��|/C��;�}��@��;o{�۶��n_�
@
�������S�k�J|M����d�a)%)B���!,/�t��kH;_�!.,���'�z���J|�O	�	�<}A_8h ��
��%�\"�yǼ������̦M����pD����h(2���L$�����Xۛ�X��t��P\۫�1>����}�H<�ꏆ"��x�?#kcϦM��j�m��䂢��.�t������{:��Zp�DN����˼��"}!)�I�/ƅCˠ�V&�ST8	�O�b\�I%$��)�'�J?/z���3���j:,螟&s���}�-�;W\q�Ozy�/x�p?�`L
#�d���bɐ'JII��H<�#<��L��W#�#<D�!��RR
y���/��C���7�I�p?�������.�����{���y/ڲeˏ{v_ �oE���Pb^1U�H�/E=�$�21o��t�jxN��+D��_�z1􊁨%F	��"�g������߾p���4��5 <]E٫����^]�� �B�D% CIH����"��
�e��		�y3L��WD"�~N�C�"��^>��8%-CIH��F!]�æ��]E�;�٣yW�N:�~��76	p�p@��%_0��C�`,䋆CrB�KQA�|��� �cV�tzx5���ɐ9痢BHN(!_4
c����%_"�=�Ss6��x@si�������� W��2��>�R@�^����2��2��vs6�7�ty5"���˵��+P���u�W��r�z>��h���9�sv�:l���9).8��L|	�<|@9/�C ̛a:�r5�!��r> �\  _Bp<i���^����Æ��#�~�{���;�3B��螀(%%,(���������Iba�i>I�§�/ҸRԕ�!7�+R= z=*y�G��0l8��w6m�4۫�Y��D<�(��I��˒$x$//N�=D���ga�i>9Ԧ'B�=D<�G��#	�o
�SR1z�q�0l4�hE�Y�R5�k@� ���*Kqc)�B	!�A�G�31-� ����N� J����a� 4�<���g�	 ���vm��_���4�p���*�ic�'.޵���Q���%�k�
HJ4�i��W����[�Ap�-ebbz��"���.����Q���y���s:���j�=� ���A)�4������'�h4$vK�����hH?�j�a���C]��7l����q��D��f ZKq! %��G��t��A]�ʑ�fw�xtpQ?0���O���� I�ͫ�8�����h@�W_^�*�����Zԡu�Mjå. 
۱����J��^ať.j�]',��뺖eA�
�wߩ��.�7 ڟ��O}�;Rg�yPy饗V��﯀:{UW��f��MUӚZ�hUK�T�ru�6(\��0�^�\�6,W���:M�j5���T5�V����^��_��zO�a�a�#�f��/��b�V�{�'p�`���F��,��\M��VImX��j�MMP���L�h���h��۰*V�*�5�R�7j�F�Y,M��>����wK��c��y#�}��x���cp�A�\��� �r~�D%�bA�lh�Mץ6�p;�$��6Q�p�Mmj�64ӂ�QI�p~�$h���?��4;v�X8��c���E��%���F�rLK����i���jM�U55��,|b:M�&�թf��U5�V��i���-�1-��hZ�I�i�Νg-(z�x< 0��}I.��-U�T��ٚ^.�fIm�e�p��E[,|b:��&��`�M�a�M�,�5�\�i��R�M&\��I���������7���^�Oa?,)�49ɪPQ+��YԜ���UӰ��Km؎Ŭ���,�Ԇ�a7ͮ��SUM�,RQ+p�U��N3��˰�0L?ҹG�?u��}�ݿ�K��Wm4Zj�R�U�TWk��^.׌BS����4\�5�R>1��r�K-ׄ�4\�*�5�Ь��r]��U���-Um4Zy�6lz���߷��AC)}~A��zys��\�����zK�i���j�u�PQ���t����s^�ө��P��s3M��VQ�[��j�Z�>���\����2�'����v��������x4_���?��^���f�rC�f�je����ڌZ7���\���Rk�b:��86\��tu�Nͭy��ͨ�F�PW+�]�1�V�Q5�ݩ3=Q����,�t��ͼ<�]w�����j�f�*卪Zk�Եʁr�0^Ҧ
%c�Y7��4\�5�(�S-d�K�N�T7�Vɘj���B�Y�k�j�1S�սY�z�����h�4��� �]E7���X��{=��rjͦiyUoNԍҁ�Q�������kivյ�A]�~5L�P���f,jPͮ�53ת����Q����ޜ0M#�Ԛ�qV/��n^��/�n�t��K/���{z��[H�$�U)5�N�Vy�bdK#۬�K���rP�PB1�
!��\�]�u�`U�l�bdK�U�6lu�R#O��0{�� �]w݇���z�k�J���+!�&�����ѭ###�dIw�㍨z,a���<A�B����"�('Q��y��4|L+<d��t��V�Y+�<И���e�S��¾rU����R�`�;+p�Ö��������g�˞y晿�{'����ù������r/���/��&ۨ:�:IxxDI�J��Ȣ"ˢ"Ȃ�/p�O^d˴C&�k��6i��;�ָ��r�āR#���Vv�+ꤞ7��'{��t�~�����*�Ǵ� ���S������zx}O�i	0Z�U��6Yo��*Z~�؜�.6'jc�հ�s�P,�bZ�!�Kj�:V٭��bs�VlNMW��X�Y3Z�d�JK��'{��t��]�p����x�,�x��s�w��9��grz��*�mB�+{K�쁼6�-�ժ9kjv���iECF��n՜5�A5�MfK��U����D��*M�B�[�����׎���<s��ׄ�0���q��e�:��
M6��d]�k
~�
G���s�	'�p�p@x6A�
�LӪ�%cҜQ���ս�3��c�JnW�X�WkԲ�i�1��m+ lٲ妭[�^�UT��~r�AӁ��/H�rbb"<88X�e�f��h�ԍJkP��Om�SJ8B}�  �/Fl�VT�T4��)uw}��kz��ow�8��B���\0��Fe��V��2����:8 ~���q]��x��?�"�����w �1����:_3z9tLԎ�� �l��1d�C��|�L��ve���.��/�����Zq���y�Y([��?��=��\z�˘�����vhN����/~�yV~'�ເ�?��A��R,o�L`��;��Ξ>�q�R��ղ8�kQ�1)��G��#Bd��9���#<@A8�-�˴\ cS��ѰKnQ7����Du��dq߮li�! �l�<~�������V�x���ѣ� ��^��K�L� �Go���K��ާ�̳18�X.u۱۱]3c�f(���=��R���t��T�cQ�Z0�&T����ִ:Z�잞.�ە-μP,V�Ws��|k� s������~��K��w�AO������ǸZ�^v<�����|��W<l~�ɉWNM��#ߡk���7�'
��R�ئT2un&�z�Pbd0�K��z�r��
"�	����z��8p�Cmڂn��ff���~c���4^��.����e��r���Zc\�0�;��f�N]���� `c���C�a��yo?k.ξHl<	�9܋	��3]E���ϐ �.�N���>!O�7���s2�UgĆ�##�>�z_̛>�I�<Xކ�ǡ�ͩ�%}ښm�mNTF�S�}���/�����|uOe֞�����ap��+��M��)����7;�ZF)}�� ��m�# ���M� ���њ�Ԭlj��[�f����j�٨�:�Y�~�iޡv(��(��z*��+T��O�w�L����䦷�������l#�s
������y�D s ���{��� �J��  p�� ;a�L�>��a���zKmfUӵZ�hlҭ��jDS�5ސ��|�P��v(ż���b\��-9uZ3sv�y@�����{&��w��s���J�1�4ʣ"t��}�ԥ:uxN;)�'<���,J�W!��':E7h�m	nœ�Gm�5lK���6ZF��Ԛ���Vk��p=ZN���qe��"�̼���Ŵ�&v�)j��lc�:Y�O���O�\*��K�=�i{�Z0�:T��0��)J�5:��ar6�#]E�D�� ] � F�&�X�;K��ȤRg��6���o��|�y7"7�(f��by1�����dilb*7�{:��Q�w�r�x9�'�h.q� �{�d�R�^�7_��D)�!� >�)�(�0�i��Pj�[�-�pT�i��V��0��z�rfU/�����:��/�'�~TG8�� �Kmj��4�j�ܒ1ӚU�Sձ�ta߁���˹|�J���4e�TrZ}�y���I�����k�R�Y�XT��˳��/u���Kl6AJ@��x,��#�d������Ě���p<X�yD��e^ω,�b:�0IC�.;%}�ʪ�S�}ũ���Ԟl>���SGK��D��*��-/ �pY��J�Eg�� M6�tK�\���������T�� ��|є?������ҩ3W�W���Ĕ��D�S�n���&��I�h͚&Mf��fs/�f��3�D9�(����̥�bfff���{ t�G�����d|�I�9��!�ᕁW�����֭[/޲e�3Kt) S0f�`₆�8n�ᴂni�fK-����c������R	�A@XHu�H�=G�k��4iǋ1g����
��l��ՖI���[�^������(�'����y4]�͇���w��e`7��R��}Ɂ���Ъ���x20�z�$��B�H�����pN��CM��Au[����Y3�N4gk�ӥ������\��\�$\w�u�裏޿��Ôҿ=�8٠��¢�n�:l8��㑤�*�'������t4�IG����`�7�z�D��d�GNaa�)Q�P�5�r��a�ݲ>k�z�v���L���t���_,T�K��J^�TK��r	����e	 6m=��l�uնm�v��͛'�p~(��	��t(�H$ë�}���������Ldm,�E=�R�N�Y\ !��)��Ԇ�:�Q�)3fNo�T���
���sS�����|�`�hLիV�VmU����m۶n޼y;�PW�8�t�g�������� �tA�U��|Y�T���x��*_,�V2�Tp]*I%����2��`,�G�9$'��$N!'�BX.gE�^(�.ڹ��hӮ��V�.�ӭ�:���&J3ũ�\~f,W(�r��JV�.N6K�(�,��Pź�O��?�wA��)���z�k�t�b��(O;��&��ӊ��ª`P����L8X��&���}�����P�/<I����7u(�#�9�Ag��q-X�;��3�qm�:Q�-��f3S�|�`�R�_-��E}�^7K�0<�\�Cx�
���� 6QJw��"-h:�y��q�_��y�o.3�$/G���T�J<�f���D22�L$V�"��Tt ���
�Oē�B�Ag%��.;#g�i#ߘ���S�\ef:_(,�+��9�`��OkY��5Q��� �ݻ��c����?��#�����'c�ҊM6o��ŻGGG/]��m�:<� �PB)�H�@�3M�����d"�*��KE�G���NOr.�.u�.��r�4;�/�'����r�1�V��Z���*f��B���H�n���2����� �fJ�/���,5h���} �ֈ��������;���s9	H>?|��Ťd0��D���D"24:��?�	{��V+�ǉ����x��EK�k���bQ����۰�n��[�ƴ�oL̓K�P����1]+��Zɬ6h� s��^����=��n<'	�t�{���_f��ˢ~/��g���������a �S��x�e��n�����elۤ�	�A��:�xb N��t$�O���','%�1�yx� !��V�<*Xl �.�y`1�&լ��0Kv��7ˍ�Qnd�B5[)T��B�0uX�ԡu%vi���Y� F �� V�T �A{�����@���n��̽�=|�Y�OZ�F�7�~H�0�  ~~��/Vs^q�����g��V��o7���صMh7�� ��Z�i)j ����/��r��?�%a�/�3�P ���b�h2J�b�T8�O����'$'���B��y�D&<ODp�A{kH8̀b������p���Ԧ-�r4��u��*;�V�,7rF��m�j�j��/�J�|�\�����Z�5�V��F�-,� �p'��cG�W   ]IDAT=pVA������[y�93�M���d� ��!�����ﯢ��.D߹8;��8�/��uc�����O�K{�PJ	��w\��H%pP8��>��R�����7��P(
��!�T"���r@T� ���#(��{9��!<H'����?��8�����t�b�v[0�5l�5��,��[��hUͺV1j�r�V�֫�ZY���FM/�5��j�e�Ikn�U�B�-b�,��C �i	�޻֍���{���l8X����]��q-��_�x%���2X�c��hP���
����*`�i���U��1,%�~#��5�]wEs9\��R��u)��KETr�+;^�'^�x/�2/�� H�$I�$zQ����E��	�Hx����t��<��}����r3��s�� (�̐¥.uA�s..u��]�Z�ᚖ�X�a��a��iٶi9�e:�Ӣ�cP��Cu�B�)��AL�#�pq	@9�,�|K�oy�?sΰ�z���Qx�=��7,��²�B���v8U�wb�����X�^�ȼ�X����R2���s!�R�� ��r��|&�؉B@����ϝ�ޛ������آ�㺒c8��;�vE)����6x�6~��(m7)�% �Jq	!�t�p�CY*O�X$�'�����8[;�_ N ּ��ߗ�u.[��r (�?���$�����*��9 �2w�X���1^Y��!0��}�r�q+������( K[���|A�K��ȞX��ǆ	�)6y��9��+�W�6�������6]�l/s����}�m���II��o���]��=�1����ͷ-��\�9 0��3�~�?�f�8=�p�'��>
x�̠���,����O>�yIQ־������E]֠ ��"���������~~�l��[�n�_M{LL�n�N;79�+`�߁���$������K��w �s�`�ʈ��=h��؀� �*`6�j��" ��B��?��%W0111�0111�01111�0111�0111�01111�0111�01111�0111�0111�01111�0111�0111�01111�0111�0111����!�>�hE    IEND�B`�',123,'Baseline-v2.0'),
(54,'thermometer_inner_top.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/thermometer_inner_top.png','�PNG

   IHDR         ��V   bKGD      �C�   	pHYs  �  �(J�   tIME�-�Go   KIDATxڍͱ	�@ Cш�7��8����#��3Y^�l��|!$���`Uao��w�b:8Ү{�󀒤�_�F����    IEND�B`�',3,'Baseline-v2.0'),
(55,'thermometer_lower.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/thermometer_lower.png','�PNG

   IHDR   7   4   .O��   sRGB ���   bKGD � � �����   	pHYs  �  �(J�   tIME�����  �IDATh�՚_h�ǿ{rN*M"˒�8����!�\�pV*���B�$�v�D܃Sb��bG2MJZE���=���9T�mP�:4��j;�l+�b�gK>���ovf5���:٪��`X�nv����ofg~3I� �<# �B�- �ȫ����!I�����F��p[� lýYjE���m��{SUը��� J�`�<�gf0p�͍M�
��؄�^���7D�$]��<�$-�.5�H��E�6-�����Z_O��d2�\��2�L����z����W[�K�E
����cc�ݵ+p ��rbb"��=�����l���]����8W"��˼K�����З*d������stt�r���ltt�����3O;�e����s���H���ͻ�?�<$��Ѳb�5I^"ya�p�}f�A˲���g�|�=�2�,�]� �嘺G^�4>44���^�;ey�dI#����U�^y��8ȡ����#/�K�I���ƌ�o��j����H%�?��*��0�2�����<822�)�GA/q�@R�����&��j=���s�V�{H��SQ<qt���)D,`�m��k�M
ňZ���[NE=D�6�{��כ��-�b��`���r��VE�* ���Afw�.����s=.xw9����p���b�U	в��5�Co�a~�
��	f1�K2��r~){e�{P�d
3W��+���`���ɾ��Sh��3ML�L��`=ϋ������D �)�
�=k��W���Ʀd�N�;	^�p�6<�d���9��䡍��� �߿_o�p�%����a������w����bt�Z�o>xw����j��Z(<����|/�݊*���� 2�ZZZ��][o�4�"���� ����������c @ww76�E�T��>�{�W�  :;;7�jI~)�/\������ �����k ~��a�@p� �\^���8���7o Z[[7�rq�N��8���,� �I�,��ߊ�ζm @:��f4��(���r3Y�8>�+P��� �B��)�ߊc	� m�Ƴ���=� ��u�t62��[q���� LOO���.���X�$X�7����Ve��|�	 ���ԆW.�/����R��3�  &''7����M��lgWtUpcs�
�VZܸ~=�*hz���z  ccc��E���7�\ji(K���� p���p|v��_��/�<�T�6�s$�I9��2�Q����C�}=I��P<
��rϑ�^�+}��_%�}Z�����I�/�v�8S�Hf�&�-/���7�D�W+g�L�z�Pb�yMóR8�����©~�'a���V����{�|���?g�e����ˣ {e��?@퐡�wy�O��܈�g��w��؉�I�s%�ά���Z�$�+ߟ;|�G��.���L�=�N0zV ��b�D��*=�iӌ���sEa�$i��`r�e��u��|Z��`5Uw��?�VdO��},Y&M������c�vȦ��B��T�0��10���8�"����=�T(�c%"ΡMG��*:�ǉcǫ9�"����L��=�2��˃6��������[zR6׿�Hޑ�>xw��D`EL�	����У���ɒ�\�M��[Z0I�I�_���/���|>�����ٯ�Co��\rH�X��d��L���Uz j�UC� � L�Q������_��7斒��L������DGGZ[[��Ѐt:۶Q(0;;���iLMMarr�Ν�onlB������6�۶�u����~��M�>� �ҿ�QK�~�>'HWS�H�U�Y*��o�����W������ɁwH��D�<UZwQ�KRx��V8"(�2F�� �O `����� ,���b��3������E��<��>�f��Ϯ��͛��0۶�N�Q���x��	On;�~�/�R۶�0`�@ض������5)-�,��B�+���Qc�'�6��Om�dm�    IEND�B`�',11,'Baseline-v2.0'),
(56,'thermometer_upper.png','/Users/onekin/Documents/workspace/WeatherStationSPL/input/images/thermometer_upper.png','�PNG

   IHDR      �   �H    bKGD � � �����   	pHYs  �  �(J�   tIME�6�X��  IDATx��ֱn�P�����dg�x �+Tb��'�<�C:yAR� �+T�Qyʈ�Pv|hҔRz�:�R��t����''_�Od�j��(�B�m�?�΍O�~��۹����F��&����R��Q��S��׫�=���W��T�y"53M��5�m��nO�|�y�8�-)x�q���خ����^��}8^k�$�˲t]�^���]���$���p8�g�g�����I�en��!�4��,[�=HS��p�89Y.�����(�z��V������Ry�[�/��U�۵���U�������m�5KwK+��GI/%�^6�Hz.靤�������ֶ����>[>���~��x��u�/�g�o�]IU��mI���_��W���\״��������>9N�X[��88888a�0A� 'L&������	�	��0A�`������	�	�88888a�0A� 'L&�vppppp�a�i'L�&6��	�������{���    IEND�B`�',3,'Baseline-v2.0'),
(57,'index.html','/Users/onekin/Documents/workspace/WeatherStationSPL/input/index.html','<?xml version="1.0" encoding="UTF-8" standalone="no" ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" dir="ltr">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<link rel="stylesheet" type="text/css" href="css/main.css" />
	<link rel="shortcut icon" href="images/favicon.ico" type="image/ico" />
	<script src="js/settings.js" type="text/javascript"></script>
	<script src="js/scale.js" type="text/javascript"></script>
	<script src="js/sensors.js" type="text/javascript"></script>
	<title> Weather Station Monitor - pure-systems GmbH</title>
</head>
<body onload="initLayout();">
	<div id="border">
		<h1 id="main_title"> &nbsp; </h1>
		<div id="framework">
	
			<div class="display pressure" condition="pv:hasFeature('AirPressure')">
				<div id="pressure">
					<h2 id="pres_title"> &nbsp; </h2>
					<div id="p_main" class="tacho">
						<div id="p_pic">
							<div class="background">
								<div id="p_point" style="background: url('images/n_9.png');"></div>
							</div>
						</div>
						<div class="unit"> &nbsp; </div>
						<div class="number text_0"> &nbsp; </div>
						<div class="number text_2"> &nbsp; </div>
						<div class="number text_4"> &nbsp; </div>
						<div class="number text_9"> &nbsp; </div>
						<div class="number text_11"> &nbsp; </div>
						<div class="number text_13"> &nbsp; </div>
					</div>
					<form action="" method="post" enctype="text/plain" onsubmit="return applyPressure();">
						<div>
							Sensor:<br />
							<input id="p_measure" type="text" name="" value="" size="40" maxlength="40"/>
							<input type="submit" name="" value="OK"/>
						</div>
					</form>
				</div>
			</div>
	
			<div class="display thermometer" condition="pv:hasFeature('Temperature')">
				<div id="thermometer">
					<h2 id="temp_title"> &nbsp; </h2>
					<div id="t_main">
						<div id="t_upper">
							<div id="t_upper_red"><div id="t_upper_white"><div id="t_point" style="height: 100px;"></div></div