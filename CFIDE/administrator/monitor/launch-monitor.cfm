����  -� 
SourceFile LE:\cf10_final\cfusion\wwwroot\CFIDE\administrator\monitor\launch-monitor.cfm cflaunch2dmonitor2ecfm943349592  coldfusion/runtime/CFPage  <init> ()V  
  	 bindPageVariables D(Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)V   coldfusion/runtime/CfJspPage 
   AERRORMESSAGES Lcoldfusion/runtime/Variable;  bindPageVariable r(Ljava/lang/String;Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable;  
    	   FEATURE_NOT_AVAILABLE_MSG   	   ISSERVERMONITORINGAVAILABLE   	    BERRORSEXIST " " 	  $ ALTERNATECONTENT_CF & & 	  ( PROTOCOL * * 	  , REQUEST . . 	  0 com.macromedia.SourceModTime  ,���� pageContext #Lcoldfusion/runtime/NeoPageContext; 5 6	  7 getOut ()Ljavax/servlet/jsp/JspWriter; 9 : javax/servlet/jsp/JspContext <
 = ; parent Ljavax/servlet/jsp/tagext/Tag; ? @	  A com.adobe.coldfusion.* C bindImportPath (Ljava/lang/String;)V E F
  G 
 I _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V K L
  M $class$coldfusion$tagext$io$SilentTag Ljava/lang/Class; coldfusion.tagext.io.SilentTag Q forName %(Ljava/lang/String;)Ljava/lang/Class; S T java/lang/Class V
 W U O P	  Y _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; [ \
  ] coldfusion/tagext/io/SilentTag _ _setCurrentLineNo (I)V a b
  c 	hasEndTag (Z)V e f coldfusion/tagext/GenericTag h
 i g 
doStartTag ()I k l
 ` m 	_pushBody _(Ljavax/servlet/jsp/tagext/BodyTag;ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter; o p
  q CGI s java/lang/String u SERVER_PORT_SECURE w _resolveAndAutoscalarize 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object; y z
  { 	IsBoolean (Ljava/lang/Object;)Z } ~
   _Object (Z)Ljava/lang/Object; � � coldfusion/runtime/Cast �
 � � _boolean � ~
 � � https:// � set (Ljava/lang/Object;)V � � coldfusion/runtime/Variable �
 � � http:// � doAfterBody � l
 i � _popBody =(ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter; � �
  � doEndTag � l #javax/servlet/jsp/tagext/TagSupport �
 � � doCatch (Ljava/lang/Throwable;)V � �
 i � 	doFinally � 
 i � 


 � LOCALE � REQUEST.LOCALE � en � checkSimpleParameter V(Lcoldfusion/runtime/Variable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V � �
  � 
LOCALEFILE � java/lang/StringBuffer � resources/monitor_ �  F
 � � _String &(Ljava/lang/Object;)Ljava/lang/String; � �
 � � append ,(Ljava/lang/String;)Ljava/lang/StringBuffer; � �
 � � .xml � toString ()Ljava/lang/String; � � java/lang/Object �
 � � _structSetAt :(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)V � �
  � false � 2(Lcoldfusion/runtime/Variable;Ljava/lang/Object;)V � �
  � ArrayNew (I)Ljava/util/List; � �
  � _Array .(Ljava/lang/Object;)Lcoldfusion/runtime/Array; � �
 � � setArray (Lcoldfusion/runtime/Array;)V � �
 � � 

 � _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; � �
  � IsServerMonitoringAvailable � 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object; � �
  � 
	 � 'class$coldfusion$tagext$lang$IncludeTag !coldfusion.tagext.lang.IncludeTag � � P	  � !coldfusion/tagext/lang/IncludeTag � 	cfinclude � template � ../header.cfm � _validateTagAttrValue \(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; � �
  � setTemplate � F
 �  _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z
  ../include/margintop.cfm ../include/errors.cfm 
	
	
 $class$coldfusion$tagext$io$OutputTag coldfusion.tagext.io.OutputTag P	  coldfusion/tagext/io/OutputTag
 m 
	<h2 class="pageHeader"> write F java/io/Writer
 (class$coldfusion$tagext$lang$ImportedTag "coldfusion.tagext.lang.ImportedTag P	  "coldfusion/tagext/lang/ImportedTag  l10n" 
../cftags/$ admin& setName :(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V()
!* &coldfusion/runtime/AttributeCollection, id. pageHeader_clientvars10 ([Ljava/lang/Object;)V 2
-3 setAttributecollection (Ljava/util/Map;)V56  coldfusion/tagext/lang/ModuleTag8
97
9 m %Server Monitoring &gt; Server Monitor<
9 �
9 �
9 � </h2>
	<br>
	A _autoscalarizeC �
 D
 � coldfusion/tagext/QueryLoopG
H �
H �
 � ../include/marginbottom.cfmL ../footer.cfmN %class$coldfusion$tagext$lang$AbortTag coldfusion.tagext.lang.AbortTagQP P	 S coldfusion/tagext/lang/AbortTagU o

<html lang="en">
	<!--
		Â© 2006 Adobe Macromedia Software LLC. All rights reserved.
	-->
	<head>
		W  <LINK REL="SHORTCUT ICON" href="Y SERVER_NAME[ :] SERVER_PORT_ GetContextRoota �
 b "/CFIDE/administrator/favicon.ico">d
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<title>Server Monitor</title>
		<script src="AC_OETags.js" language="javascript"></script>
		<style>
			body { margin: 0px; overflow:hidden }
		</style>
		<script language="JavaScript" type="text/javascript">
			<!--
			// -----------------------------------------------------------------------------
			// Globals
			// Major version of Flash required
			var requiredMajorVersion = 9;
			// Minor version of Flash required
			var requiredMinorVersion = 0;
			// Minor version of Flash required
			var requiredRevision = 16;
			// -----------------------------------------------------------------------------
			// -->
                    
		</script>
	</head>
	<body scroll="no">
                f alternatecontent_cfh varj �
                  This content requires the Adobe Flash Player. <a href=http://www.adobe.com/go/getflash/>Get Flash
                l 1

                <script>
 
                n $class$coldfusion$tagext$lang$WddxTag coldfusion.tagext.lang.WddxTagqp P	 s coldfusion/tagext/lang/WddxTagu cfwddxw actiony cfml2js{ 	setAction} F
v~ input� \(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object; ��
 � setInput� �
v� toplevelvariable� alternatecontent_js� setToplevelvariable� F
v��
                </script>        

		<script language="JavaScript" type="text/javascript">
			<!--
			// Version check for the Flash Player that has the ability to start Player Product Install (6.0r65)
			var hasProductInstall = DetectFlashVer(6, 0, 65);

			// Version check based upon the values defined in globals
			var hasRequestedVersion = DetectFlashVer(requiredMajorVersion, requiredMinorVersion, requiredRevision);


			// Check to see if a player with Flash Product Install is available and the version does not meet the requirements for playback
			if ( hasProductInstall && !hasRequestedVersion ) {
				// MMdoctitle is the stored document.title value used by the installation process to close the window that started the process
				// This is necessary in order to close browser windows that are still utilizing the older version of the player after installation has completed
				// DO NOT MODIFY THE FOLLOWING FOUR LINES
				// Location visited after installation is complete if installation is required
				var MMPlayerType = (isIE == true) ? "ActiveX" : "PlugIn";
				var MMredirectURL = window.location;
			    document.title = document.title.slice(0, 47) + " - Flash Player Installation";
			    var MMdoctitle = document.title;

				AC_FL_RunContent(
					"src", "playerProductInstall",
					"FlashVars", "MMredirectURL="+MMredirectURL+'&MMplayerType='+MMPlayerType+'&MMdoctitle='+MMdoctitle+"",
					"width", "100%",
					"height", "100%",
					"align", "middle",
					"id", "ServerMonitorUI",
					"quality", "high",
					"bgcolor", "#869ca7",
					"name", "ServerMonitorUI",
					"allowScriptAccess","sameDomain",
					"type", "application/x-shockwave-flash",
					"pluginspage", "http://www.adobe.com/go/getflashplayer"
				);
			} else if (hasRequestedVersion) {
				// if we've detected an acceptable version
				// embed the Flash Content SWF when all tests are passed
				AC_FL_RunContent(
						"src", "ServerMonitorUI",
						"width", "100%",
						"height", "100%",
						"align", "middle",
						"id", "ServerMonitorUI",
						"quality", "high",
						"bgcolor", "#869ca7",
						"name", "ServerMonitorUI",
						"allowScriptAccess","sameDomain",
						"type", "application/x-shockwave-flash",
						"pluginspage", "http://www.adobe.com/go/getflashplayer"
				);
			  } else {  // flash is too old or we can't detect the plugin
			    //var alternateContent = 'This content requires the Adobe Flash Player. <a href=http://www.adobe.com/go/getflash/>Get Flash</a>';
			    document.write(alternatecontent_js);  // insert non-flash content
			  }
			// -->
		</script>
		<noscript>
		  	<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"
					id="ServerMonitorUI" width="100%" height="100%"
					codebase="http://fpdownload.macromedia.com/get/flashplayer/current/swflash.cab">
					<param name="movie" value="ServerMonitorUI.swf" />
					<param name="quality" value="high" />
					<param name="bgcolor" value="#869ca7" />
					<param name="allowScriptAccess" value="sameDomain" />
					<embed src="ServerMonitorUI.swf" quality="high" bgcolor="#869ca7"
						width="100%" height="100%" name="ServerMonitorUI" align="middle"
						play="true" loop="false"
						allowScriptAccess="sameDomain"
						type="application/x-shockwave-flash"
						pluginspage="http://www.adobe.com/go/getflashplayer">
					</embed>
			</object>
		</noscript>
	</body>
</html>
� metaData Ljava/lang/Object;��	 � this !Lcflaunch2dmonitor2ecfm943349592; LocalVariableTable Code <clinit> varscope "Lcoldfusion/runtime/VariableScope; locscope Lcoldfusion/runtime/LocalScope; getMetadata ()Ljava/lang/Object; runPage out Ljavax/servlet/jsp/JspWriter; value silent0  Lcoldfusion/tagext/io/SilentTag; mode0 I t6 Ljava/lang/Throwable; t7 t8 t9 t10 t11 include3 #Lcoldfusion/tagext/lang/IncludeTag; include4 include5 output7  Lcoldfusion/tagext/io/OutputTag; mode7 module6 $Lcoldfusion/tagext/lang/ImportedTag; mode6 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 include8 include9 abort10 !Lcoldfusion/tagext/lang/AbortTag; output11 mode11 t34 t35 t36 t37 module12 mode12 t40 t41 t42 t43 t44 t45 wddx13  Lcoldfusion/tagext/lang/WddxTag; LineNumberTable java/lang/Throwable� 1                      "     &     *     .     O P    � P    P    P   P P   p P   ��       �   #     *� 
�   �       ��   �  �   a     CR� X� Z� X� �� X�� X�R� X�Tr� X�t�-Y� ɷ4���   �       C��      �   �     [*+,� **+,� � **+,� � **+,� � !**#+,� � %**'+,� � )**++,� � -**/+,� � 1�   �        [��     [��    [��  �� �   "     ���   �       ��   �� �  
� 
 /  F*� 8� >L*� BN*D� H*+J� N*� Z-� ^� `:*� d� j� nY6� |*+� rL*	� d*t� vYxS� |� �� �Y� �� W*t� vYxS� |� �� *� -�� �� *� -�� �� ����� � :� �:*+� �L�� �� :� #�� � #:		� �� � :
� 
�:� ��*+�� N**� 1���� �*+J� N*/� vY�S� �Y�� �*/� vY�S� |� �� �Ķ ¶ ʶ �*+�� N**� %ж �*+J� N*� *� d*� ׸ ۶ �*+� N*� d**� !� ��*� ɸ � ����*+�� N*� �-� ^� �:*� d���� ��� j�� �*+�� N*� �-� ^� �:*� d��� ��� j�� �*+�� N*� �-� ^� �:*� d��	� ��� j�� �*+� N*�-� ^�:*� d� j�Y6� �+�*�� ^�!:* � d#%'�+�-Y� �Y/SY1S�4�:� j�;Y6� 6*+� rL+=��>���� � :� �:*+� �L�� �� :� &� y�� � #:�?� � :� �:�@�+B�+**� �E� ���F���I� :� #�� � #:�J� � :� �:�K�*+�� N*� �-� ^� �:*#� d��M� ��� j�� �*+�� N*� �	-� ^� �:*$� d��O� ��� j�� �*+�� N*�T
-� ^�V:*%� d� j�� �*+J� N+X�*�-� ^�: *-� d � j �Y6!� k+Z�+**� -�E� ��+*t� vY\S� |� ��+^�+*t� vY`S� |� ��+*-� d*�c�+e� �F��� �I� :"� #"�� � #:# #�J� � :$� $�:% �K�%+g�*�-� ^�!:&*D� d&#%'�+&�-Y� �Y/SYiSYkSYiS�4�:&� j&�;Y6'� 6*&'+� rL+m�&�>���� � :(� (�:)*'+� �L�)&� �� :*� #*�� � #:+&+�?� � :,� ,�:-&�@�-+o�*�t-� ^�v:.*J� d.xz|� ��.x�**� )�E����.x��� ���.� j.�� �+��� & > � �� � � �� 3 � �� � � �� 3 � �� � � �� � � �� � � ��������������(�(�%(�(-(�go�co�ilo�g~�c~�il~�o{~�~�~�\�������\���������������k�������`�������`��������������� �  � /  F��    F��   F��   F ? @   F��   F��   F��   F��   F��   F�� 	  F�� 
  F��   F��   F��   F��   F��   F��   F��   F��   F��   F��   F��   F��   F��   F��   F��   F��   F��   F��   F��   F��   F��   F��    F�� !  F�� "  F�� #  F�� $  F�� %  F�� &  F�� '  F�� (  F�� )  F�� *  F�� +  F�� ,  F�� -  F�� .�  ^ W   N 	 N 	 N 	 k 	 k 	 N 	 � 
 � 
 � 
 � 
 �  �  �  �  �  N 	   �  �  �  �  �  �  �      5     H H L G G c b b X X z z z z � � � � *  �  y  A "A "@ "L � #� #� $� $ %z o -o -n -~ -~ -} -� -� -� -� -� -� -A -D DP D D� J K K# L� J          2    3