Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc @cfservermonitoring2ecfc52011636$funcRESETTOPFREQUENTLYRUNQUERIES  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K 
		 O _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; Q R
  S checkAdminRoles U java/lang/Object W coldfusion.monitoring Y _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; [ \
  ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; Q a
  b resetTopFrequentlyRunQueries d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l &coldfusion/runtime/AttributeCollection n name p hint r VResets the top memory used query list and clears all query execution count information t access v remote x 
Parameters z ([Ljava/lang/Object;)V  |
 o } this BLcfservermonitoring2ecfc52011636$funcRESETTOPFREQUENTLYRUNQUERIES; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-¶ >-@B¶ H¶ N-P¶ :-¶ >--
¶ TV½ XYZS¶ ^W-P¶ :-¶ >--`¶ ce½ X¶ ^W-g¶ :°       p                   k                        k     1 2             	    "  
    F   : D F C C : : ^ l ] ] ]            Z     <» oY½ XYqSYeSYsSYuSYwSYySY{SY½ XS· ~³ m±           <            !     e°                             ¬                       "     ² m°                     Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 0cfservermonitoring2ecfc52011636$funcGETLASTERROR  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K 
		 O _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; Q R
  S checkAdminRoles U java/lang/Object W coldfusion.monitoring Y _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; [ \
  ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; Q a
  b getLastError d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l struct n &coldfusion/runtime/AttributeCollection p name r hint tµReturns the details of the last error occurred on the server:<br>
	TEMPLATEPATH -- Full path to the template that was executed<br>
	FUNCTIONNAME-- The name of the function that was invoked, if this was a web service, flash remoting, remote CFC	or gateway request.<br>
	LASTERRORAT -- The date/time at which the last error occurred.<br>
	LASTERROR -- The last error message<br>
	Monitoring must be turned on for this function to work.<br> v 
returntype x access z remote | 
Parameters ~ ([Ljava/lang/Object;)V  
 q  this 2Lcfservermonitoring2ecfc52011636$funcGETLASTERROR; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-¨¶ >-@B¶ H¶ N-P¶ :-©¶ >--
¶ TV½ XYZS¶ ^W-P¶ :-ª¶ >--`¶ ce½ X¶ ^°-g¶ :°       p                   k                        k     1 2             	    "  
    F  ¡ :¨ D¨ F¨ C¨ C¨ :¨ :¨ ^© l© ]© ]© ]© ª ª ª ª        f     H» qY
½ XYsSYeSYuSYwSYySYoSY{SY}SYSY	½ XS· ³ m±           H            !     e°                       !     o°                             ¬                       "     ² m°                     Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 7cfservermonitoring2ecfc52011636$funcGETTIMEDOUTREQUESTS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K 
		 O _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; Q R
  S checkAdminRoles U java/lang/Object W coldfusion.monitoring Y _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; [ \
  ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; Q a
  b getTimedOutRequests d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l array n &coldfusion/runtime/AttributeCollection p name r hint t1	Returns an array of struct of all timed out requests with the following keys:<br>
	TEMPLATEPATH -- Full path to the template that was executed<br>
	FUNCTIONNAME-- The name of the function that was invoked, if this was a web service, flash remoting, remote CFC	or gateway request.<br>
	TIMEOUTCOUNT -- The number of times timed out<br>
	LASTTIMEEXECUTED -- When the template was last executed<br>
	AVGTIME -- Average Amount of time before timeout<br>
	AVGREQUESTSIZE -- Average Request scope size<br>
	Monitoring must be turned on for this function to work.<br> v 
returntype x access z remote | 
Parameters ~ ([Ljava/lang/Object;)V  
 q  this 9Lcfservermonitoring2ecfc52011636$funcGETTIMEDOUTREQUESTS; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-Á¶ >-@B¶ H¶ N-P¶ :-Â¶ >--
¶ TV½ XYZS¶ ^W-P¶ :-Ã¶ >--`¶ ce½ X¶ ^°-g¶ :°       p                   k                        k     1 2             	    "  
    F  ¸ :Á DÁ FÁ CÁ CÁ :Á :Á ^Â lÂ ]Â ]Â ]Â Ã Ã Ã Ã        f     H» qY
½ XYsSYeSYuSYwSYySYoSY{SY}SYSY	½ XS· ³ m±           H            !     e°                       !     o°                             ¬                       "     ² m°                     Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 2cfservermonitoring2ecfc52011636$funcGETDBPOOLSTATS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K 
		 O _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; Q R
  S checkAdminRoles U java/lang/Object W coldfusion.monitoring Y _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; [ \
  ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; Q a
  b getDbPoolStats d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l array n &coldfusion/runtime/AttributeCollection p name r hint tøReturns statistics for all the DB pools as an array of structs with the following keys:<br>
	DSN -- The datasource name<br>
	OPENCONNECTIONCOUNT -- The number of open connections<br>
	TOTALCONNECTIONCOUNT -- The total number of connections currently in the pool (= open + available)<br>
	MAXCONNECTIONCOUNT -- The max number of connections that the pool may hold, -1 if configured to be unlimited<br>
	AVGTOTALCONNECTIONCOUNT -- The average number of total connections in the pool since the last reset<br>
	AVGOPENCONNECTIONCOUNT -- The average number of open connections since the last reset<br>
	Note that this API will not work for J2EE datasource pools. Please use monitoring tools provided<br>
	by your J2EE application server to get this information.<br> v 
returntype x access z remote | 
Parameters ~ ([Ljava/lang/Object;)V  
 q  this 4Lcfservermonitoring2ecfc52011636$funcGETDBPOOLSTATS; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-F¶ >-@B¶ H¶ N-P¶ :-G¶ >--
¶ TV½ XYZS¶ ^W-P¶ :-H¶ >--`¶ ce½ X¶ ^°-g¶ :°       p                   k                        k     1 2             	    "  
    F  < :F DF FF CF CF :F :F ^G lG ]G ]G ]G H H H H        f     H» qY
½ XYsSYeSYuSYwSYySYoSY{SY}SYSY	½ XS· ³ m±           H            !     e°                       !     o°                             ¬                       "     ² m°                     Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc =cfservermonitoring2ecfc52011636$funcISMEMORYMONITORINGENABLED  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; O P
  Q checkAdminRoles S java/lang/Object U coldfusion.monitoring W _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; Y Z
  [  
		 ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; O a
  b isMemoryMonitoringEnabled d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l boolean n &coldfusion/runtime/AttributeCollection p name r hint t >Indicates whether or not monitoring of memory usage is enabled v access x remote z 
returntype | 
Parameters ~ ([Ljava/lang/Object;)V  
 q  this ?Lcfservermonitoring2ecfc52011636$funcISMEMORYMONITORINGENABLED; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-n¶ >-@B¶ H¶ N-6¶ :-o¶ >--
¶ RT½ VYXS¶ \W-^¶ :-p¶ >--`¶ ce½ V¶ \°-g¶ :°       p                   k                        k     1 2             	    "  
    F  l :n Dn Fn Cn Cn :n :n ^o lo ]o ]o ]o p p p p        f     H» qY
½ VYsSYeSYuSYwSYySY{SY}SYoSYSY	½ VS· ³ m±           H            !     e°                       !     o°                             ¬                       "     ² m°                     Êþº¾  - × 
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc @cfservermonitoring2ecfc52011636$funcGETSLOWREQUESTINVOCATIONDATA  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 TEMPLATEPATH 5 string 7 getVariable  (I)Lcoldfusion/runtime/Variable; 9 : %coldfusion/runtime/ArgumentCollection <
 = ; _validateArg a(Ljava/lang/String;ZLjava/lang/String;Lcoldfusion/runtime/Variable;)Lcoldfusion/runtime/Variable; ? @
  A get (I)Ljava/lang/Object; C D
 = E FUNCTIONNAME G   I put 8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; K L
 = M 

         O _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V Q R
  S _setCurrentLineNo (I)V U V
  W 	component Y CFIDE.adminapi.accessmanager [ CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; ] ^ coldfusion/runtime/CFPage `
 a _ set (Ljava/lang/Object;)V c d coldfusion/runtime/Variable f
 g e 
		 i _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; k l
  m checkAdminRoles o java/lang/Object q coldfusion.monitoring s _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; u v
  w MONITORINGSERVICE y &(Ljava/lang/String;)Ljava/lang/Object; k {
  | getSlowRequestInvocationData ~ java/lang/String  _resolveAndAutoscalarize D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object;  
   JavaCast 8(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;  
 a  
	  metaData Ljava/lang/Object;  	   array  &coldfusion/runtime/AttributeCollection  name  hint ^Returns the slow invocation data for the specified template path as an array of structs, each of which has the following keys.<br>
	Data is returned only for the top slow tags/functions.<br>
	TAGNAME -- name of the tag<br>
	FUNCTIONNAME -- name of the function<br>
	TEMPLATEPATH -- The path to the template on which the function or tag was invoked.<br>
	LINENO -- The line no at which the tag or function was invoked.<br>
	CFSTACKTRACE -- Array of stack frame strings showing the CF stack to the invocation of the tag/function.<br>
	Monitoring and profiling must be turned on for this function to work.<br>  
returntype  access  remote  
Parameters   HINT ¢ =The template path for which to return request invocation data ¤ NAME ¦ templatepath ¨ TYPE ª REQUIRED ¬ true ® ([Ljava/lang/Object;)V  °
  ± functionname ³ false µ :The function invoked, if the template path points to a CFC · DEFAULT ¹ this BLcfservermonitoring2ecfc52011636$funcGETSLOWREQUESTINVOCATIONDATA; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1                ¾   #     *· 
±    ½        » ¼    ¿ À  ¾   -     ½ Y6SYHS°    ½        » ¼    Á Â  ¾      -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:*68¶ >¶ B:¶ F¦ HJ¶ NW*H8¶ >¶ B:-P¶ T
- Ê¶ X-Z\¶ b¶ h-j¶ T- Ë¶ X--
¶ np½ rYtS¶ xW-j¶ T- Ì¶ X--z¶ }½ rY- Ì¶ X-8-½ Y6S¶ ¶ SY- Ì¶ X-8-½ YHS¶ ¶ S¶ x°-¶ T°    ½       » ¼     Ã Ä    Å     Æ Ç    È É    Ê Ë    Ì     1 2     Í     Í 	   " Í 
   5 Í    G Í  Î   b   ¿ Q È p Ê z Ê | Ê y Ê y Ê p Ê p Ê  Ë ¢ Ë  Ë  Ë  Ë ¹ Ì Ï Ì Ñ Ì Î Ì î Ì ð Ì í Ì ¸ Ì ¸ Ì ¸ Ì  Ï   ¾   ä     Æ» Y
½ rYSYSYSYSYSYSYSYSY¡SY	½ rY» Y½ rY£SY¥SY§SY©SY«SY8SY­SY¯S· ²SY» Y
½ rY§SY´SY­SY¶SY£SY¸SYºSYJSY«SY	8S· ²SS· ²³ ±    ½       Æ » ¼    Ð Ñ  ¾   !     °    ½        » ¼    Ò Ñ  ¾   !     °    ½        » ¼    Ó Ô  ¾         ¬    ½        » ¼    Õ Ö  ¾   "     ² °    ½        » ¼        Êþº¾  -+ 
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc ;cfservermonitoring2ecfc52011636$funcSETMONITORINGSERVERPORT  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 PORT 5 getVariable  (I)Lcoldfusion/runtime/Variable; 7 8 %coldfusion/runtime/ArgumentCollection :
 ; 9 _validateArg a(Ljava/lang/String;ZLjava/lang/String;Lcoldfusion/runtime/Variable;)Lcoldfusion/runtime/Variable; = >
  ? 

         A _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V C D
  E _setCurrentLineNo (I)V G H
  I 	component K CFIDE.adminapi.accessmanager M CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; O P coldfusion/runtime/CFPage R
 S Q set (Ljava/lang/Object;)V U V coldfusion/runtime/Variable X
 Y W _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; [ \
  ] checkAdminRoles _ java/lang/Object a coldfusion.monitoring c _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; e f
  g  
         i *coldfusion/runtime/TransientVariableHolder k &(Lcoldfusion/runtime/NeoPageContext;)V  m
 l n MONITORINGSERVICE p &(Ljava/lang/String;)Ljava/lang/Object; [ r
  s setMonitoringServerPort u _autoscalarize w \
  x unwrap ,(Ljava/lang/Throwable;)Ljava/lang/Throwable; z { coldfusion/runtime/NeoException }
 ~ | t0 [Ljava/lang/String; java/lang/String  any   	   findThrowableTarget +(Ljava/lang/Throwable;[Ljava/lang/String;)I  
 ~  e  bind '(Ljava/lang/String;Ljava/lang/Object;)V  
 l  %class$coldfusion$tagext$lang$ThrowTag Ljava/lang/Class; coldfusion.tagext.lang.ThrowTag  forName %(Ljava/lang/String;)Ljava/lang/Class;   java/lang/Class 
    	   _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag;  
    coldfusion/tagext/lang/ThrowTag ¢ throw ¤ setCalledName ¦  coldfusion/tagext/GenericTag ¨
 © § cfthrow « message ­ E ¯ MESSAGE ± _resolveAndAutoscalarize 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object; ³ ´
  µ _String &(Ljava/lang/Object;)Ljava/lang/String; · ¸ coldfusion/runtime/Cast º
 » ¹ DETAIL ½ concat &(Ljava/lang/String;)Ljava/lang/String; ¿ À
  Á _validateTagAttrValue \(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; Ã Ä
  Å 
setMessage Ç 
 £ È 	hasEndTag (Z)V Ê Ë
 © Ì _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z Î Ï
  Ð unbind Ò 
 l Ó         
	 Õ metaData Ljava/lang/Object; × Ø	  Ù false Û &coldfusion/runtime/AttributeCollection Ý name ß hint á 3set port information for separate monitoring server ã access å remote ç output é 
Parameters ë HINT í 6port on which separate monitoring server should start. ï NAME ñ port ó REQUIRED õ true ÷ ([Ljava/lang/Object;)V  ù
 Þ ú this =Lcfservermonitoring2ecfc52011636$funcSETMONITORINGSERVERPORT; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; t12 ,Lcoldfusion/runtime/TransientVariableHolder; t13 #Lcoldfusion/runtime/AbortException; t14 Ljava/lang/Exception; __cfcatchThrowable3 Ljava/lang/Throwable; throw29 !Lcoldfusion/tagext/lang/ThrowTag; t17 t18 t19 LineNumberTable !coldfusion/runtime/AbortException java/lang/Exception java/lang/Throwable! <clinit> getName ()Ljava/lang/String; 	getAccess ()I 	getOutput getMetadata ()Ljava/lang/Object; 1                 × Ø        ÿ   #     *· 
±    þ        ü ý      ÿ   (     
½ Y6S°    þ       
 ü ý     ÿ  ù 
   -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:*6¶ <¶ @:-B¶ F
-X¶ J-LN¶ T¶ Z-B¶ F-Y¶ J--
¶ ^`½ bYdS¶ hW-j¶ F» lY-´ *· o:-]¶ J--q¶ tv½ bY-¶ yS¶ hW¨ µ§ »:¿:¸ :² ¸ ª                ¶ -² ¶ ¡À £:-a¶ J¥¶ ª¬®-°½ Y²S¶ ¶¸ ¼-°½ Y¾S¶ ¶¸ ¼¶ Â¥¸ Æ¶ É¶ Í¸ Ñ :¨ °§ ¿¨ § :¨ ¿:¶ Ô©-Ö¶ F°   ¼ ¿  ¼ Ä   ¼f" ¿Tf"Zcf"fkf"  þ   Ê    ü ý        Ø      	
       Ø    1 2         	   " 
   5                   Ø       Ø    f  U JX TX VX SX SX JX JX nY |Y mY mY mY  ] ®] ] ]aa&a&aa ña [ Z #   ÿ   §     ½ YS³ ¸ ³ » ÞY
½ bYàSYvSYâSYäSYæSYèSYêSYÜSYìSY	½ bY» ÞY½ bYîSYðSYòSYôSYöSYøS· ûSS· û³ Ú±    þ        ü ý   $%  ÿ   !     v°    þ        ü ý   &'  ÿ         ¬    þ        ü ý   (%  ÿ   !     Ü°    þ        ü ý   )*  ÿ   "     ² Ú°    þ        ü ý        Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc >cfservermonitoring2ecfc52011636$funcRESETTOPMEMORYUSEDREQUESTS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 
		 5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; O P
  Q checkAdminRoles S java/lang/Object U coldfusion.monitoring W _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; Y Z
  [ MONITORINGSERVICE ] &(Ljava/lang/String;)Ljava/lang/Object; O _
  ` resetTopMemoryUsedRequests b 
	 d java/lang/String f metaData Ljava/lang/Object; h i	  j &coldfusion/runtime/AttributeCollection l name n hint p "Resets the top large requests list r access t remote v 
Parameters x ([Ljava/lang/Object;)V  z
 m { this @Lcfservermonitoring2ecfc52011636$funcRESETTOPMEMORYUSEDREQUESTS; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       h i           #     *· 
±            } ~          #     ½ g°            } ~         k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-F¶ >-@B¶ H¶ N-6¶ :-G¶ >--
¶ RT½ VYXS¶ \W-6¶ :-H¶ >--^¶ ac½ V¶ \W-e¶ :°       p     } ~             i                        i     1 2             	    "  
    F  D :F DF FF CF CF :F :F ^G lG ]G ]G ]G H H H H        Z     <» mY½ VYoSYcSYqSYsSYuSYwSYySY½ VS· |³ k±           < } ~          !     c°            } ~                ¬            } ~          "     ² k°            } ~        Êþº¾  -   
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc Ccfservermonitoring2ecfc52011636$funcGETSYSTEMSNAPSHOTFILENAMEPREFIX  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; O P
  Q checkAdminRoles S java/lang/Object U coldfusion.monitoring W _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; Y Z
  [  
		 ] SYSGENSNAPSHOTPREFIX _ _autoscalarize &(Ljava/lang/String;)Ljava/lang/Object; a b
  c 
	 e java/lang/String g getSystemSnapshotFileNamePrefix i metaData Ljava/lang/Object; k l	  m string o &coldfusion/runtime/AttributeCollection q name s hint u 8Returns the prefix of the system-generated snapshot file w 
returntype y access { public } 
Parameters  ([Ljava/lang/Object;)V  
 r  this ELcfservermonitoring2ecfc52011636$funcGETSYSTEMSNAPSHOTFILENAMEPREFIX; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       k l           #     *· 
±                       #     ½ h°                      V     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-	f¶ >-@B¶ H¶ N-6¶ :-	g¶ >--
¶ RT½ VYXS¶ \W-^¶ :-`¶ d°-f¶ :°       p                   l                        l     1 2             	    "  
    B  	d :	f D	f F	f C	f C	f :	f :	f ^	g l	g ]	g ]	g ]	g {	h {	h {	h        f     H» rY
½ VYtSYjSYvSYxSYzSYpSY|SY~SYSY	½ VS· ³ n±           H            !     j°                       !     p°                             ¬                       "     ² n°                     Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc ;cfservermonitoring2ecfc52011636$funcGETTOPMEMORYUSEDQUERIES  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K 
		 O _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; Q R
  S checkAdminRoles U java/lang/Object W coldfusion.monitoring Y _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; [ \
  ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; Q a
  b getTopMemoryUsedQueries d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l array n &coldfusion/runtime/AttributeCollection p name r hint t·Returns the top memory used queries as an array of structs with the following keys:<br>
	LASTTIMEEXECUTED-- The time at which the query was last executed<br>
	AVGTIME-- The average time taken for the query to execute in milliseconds<br>
	MINTIME-- The minimum time taken for the query to execute in milliseconds<br>
	MAXTIME-- The maximum time taken for the query to execute in milliseconds<br>
	LASTRESPONSETIME-- The time taken to execute the last invocation of the query<br>
	AVGSIZE-- The average size of the query in bytes<br>
	MINSIZE-- The minimum size of the query in bytes<br>
	MAXSIZE-- The maximum size of the query in bytes<br>
	LASTSIZE-- The last size of the query in bytes<br>
	ISCACHED-- Boolean, indicates whether or not the query is cached<br>
	QUERYNAME-- The query name<br>
	DSN -- The datasource name<br>
	TEMPLATEPATH-- The path to the template on which the query is declared<br>
	LINENUMBER-- The line number on which the query is declared<br>
	FUNCTIONNAME-- The function within which the query is declared, if any<br>
	EXECUTIONCOUNT -- The number of times the query has been executed<br>
	Monitoring, memory monitoring and profiling must be turned on for this function to work.<br> v 
returntype x access z remote | 
Parameters ~ ([Ljava/lang/Object;)V  
 q  this =Lcfservermonitoring2ecfc52011636$funcGETTOPMEMORYUSEDQUERIES; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-B¶ >-@B¶ H¶ N-P¶ :-C¶ >--
¶ TV½ XYZS¶ ^W-P¶ :-D¶ >--`¶ ce½ X¶ ^°-g¶ :°       p                   k                        k     1 2             	    "  
    F  / :B DB FB CB CB :B :B ^C lC ]C ]C ]C D D D D        f     H» qY
½ XYsSYeSYuSYwSYySYoSY{SY}SYSY	½ XS· ³ m±           H            !     e°                       !     o°                             ¬                       "     ² m°                     Êþº¾  -} 
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc ,cfservermonitoring2ecfc52011636$funcSETALIAS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 ALIASSETTINGS 5 struct 7 getVariable  (I)Lcoldfusion/runtime/Variable; 9 : %coldfusion/runtime/ArgumentCollection <
 = ; _validateArg a(Ljava/lang/String;ZLjava/lang/String;Lcoldfusion/runtime/Variable;)Lcoldfusion/runtime/Variable; ? @
  A 

         C _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V E F
  G _setCurrentLineNo (I)V I J
  K 	component M CFIDE.adminapi.accessmanager O CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; Q R coldfusion/runtime/CFPage T
 U S set (Ljava/lang/Object;)V W X coldfusion/runtime/Variable Z
 [ Y 
		 ] _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; _ `
  a checkAdminRoles c java/lang/Object e coldfusion.monitoring g _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; i j
  k ALLOWEDKEYS m !TEMPLATEPATH,ALIASNAME,PARAMETERS o _set '(Ljava/lang/String;Ljava/lang/Object;)V q r
  s java/lang/String u _resolveAndAutoscalarize D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object; w x
  y _Map #(Ljava/lang/Object;)Ljava/util/Map; { | coldfusion/runtime/Cast ~
  } StructCount (Ljava/util/Map;)I  
 U  _Object (I)Ljava/lang/Object;  
  @       _compare (Ljava/lang/Object;D)D  
   
			  _autoscalarize &(Ljava/lang/String;)Ljava/lang/Object;  
   _String &(Ljava/lang/Object;)Ljava/lang/String;  
   ,  KEY  bindPageVariable P(Ljava/lang/String;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable;  
   java/util/StringTokenizer ¡ '(Ljava/lang/String;Ljava/lang/String;)V  £
 ¢ ¤ 	nextToken ()Ljava/lang/String; ¦ §
 ¢ ¨ 
				 ª StructKeyExists $(Ljava/util/Map;Ljava/lang/String;)Z ¬ ­
 U ® 
					 ° MSG ² java/lang/StringBuffer ´ INVALIDSETTINGKEY ¶  
 µ ¸   º append ,(Ljava/lang/String;)Ljava/lang/StringBuffer; ¼ ½
 µ ¾ toString À §
 f Á %class$coldfusion$tagext$lang$ThrowTag Ljava/lang/Class; coldfusion.tagext.lang.ThrowTag Å forName %(Ljava/lang/String;)Ljava/lang/Class; Ç È java/lang/Class Ê
 Ë É Ã Ä	  Í _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; Ï Ð
  Ñ coldfusion/tagext/lang/ThrowTag Ó cfthrow Õ message × _validateTagAttrValue \(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; Ù Ú
  Û 
setMessage Ý 
 Ô Þ 	hasEndTag (Z)V à á coldfusion/tagext/GenericTag ã
 ä â _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z æ ç
  è CFLOOP ê checkRequestTimeout ì 
  í hasMoreTokens ()Z ï ð
 ¢ ñ EXTRASETTINGMSG ó 		
		 õ STORED ÷ MONITORINGSERVICE ù _ 
  û getAliasSettings ý ArrayLen (Ljava/lang/Object;)I ÿ 
 U 1 _double (Ljava/lang/String;)D
  (D)Ljava/lang/Object; 	
 
 I _arrayGetAt 8(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
  	ALIASNAME 6(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Object; w
  Trim &(Ljava/lang/String;)Ljava/lang/String;
 U '(Ljava/lang/Object;Ljava/lang/Object;)D 
  (Z)Ljava/lang/Object; 
  _boolean (Ljava/lang/Object;)Z!"
 # TEMPLATEPATH% SAMEALIASNAMESTRING' 	
			) _checkCondition (DDD)Z+,
 - addAlias/ 
	1 setAlias3 metaData Ljava/lang/Object;56	 7 &coldfusion/runtime/AttributeCollection9 name; hint=AAdds new alias settings or updates already saved setting based on templatepath. Takes arguement as a struct with the following keys:<br>
	TEMPLATEPATH -- Template path being alliased<br>
	ALIASNAME -- Unique alias name for templatepath<br>
	PARAMETERS -- Different parameters being monitored as a comma seperated list<br>? accessA remoteC 
ParametersE NAMEG aliasSettingsI TYPEK REQUIREDM trueO ([Ljava/lang/Object;)V Q
:R this .Lcfservermonitoring2ecfc52011636$funcSETALIAS; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; t12 Ljava/lang/String; t13 t14 t15 Ljava/util/StringTokenizer; throw14 !Lcoldfusion/tagext/lang/ThrowTag; throw15 t18 D t20 t22 t24 throw16 LineNumberTable <clinit> getName 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       Ã Ä   56       W   #     *· 
±   V       TU   XY W   (     
½ vY6S°   V       
TU   Z[ W  7    í-¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:*68¶ >¶ B:-D¶ H
-ç¶ L-NP¶ V¶ \-^¶ H-è¶ L--
¶ bd½ fYhS¶ lW-^¶ H-np¶ t-^¶ H-ê¶ L--½ vY6S¶ z¸ ¶ ¸  ¸ -¶ H-n¶ ¸ ::-+¶  :» ¢Y· ¥:§ Ï¶ ©:¶ \-«¶ H-ì¶ L--½ vY6S¶ z¸ -¶ ¸ ¶ ¯ -±¶ H-³» µY-·¶ ¸ · ¹»¶ ¿-¶ ¸ ¶ ¿¶ Â¶ t-±¶ H-² Î¶ ÒÀ Ô:-î¶ LÖØ-³¶ ¸ ¸ Ü¶ ß¶ å¸ é °-«¶ H-¶ Hë¸ î¶ òÿ/-^¶ H§ O-¶ H-² Î¶ ÒÀ Ô:-ò¶ LÖØ-ô¶ ¸ ¸ Ü¶ ß¶ å¸ é °-ö¶ H-^¶ H-ø-ô¶ L--ú¶ üþ½ f¶ l¶ t-^¶ H9-õ¶ L-ø¶ ¸9¸9¸:-+¶  :¶ \§-¶ H--ø-¶ ¶¸ ½ vYS¶-ö¶ L-½ vY6SYS¶ z¸ ¸¸~¸ Y¸$ NW--ø-¶ ¶¸ ½ vY&S¶-÷¶ L-½ vY6SY&S¶ z¸ ¸¸~¸ ¸$ Q-«¶ H-² Î¶ ÒÀ Ô:-ø¶ LÖØ-(¶ ¸ ¸ Ü¶ ß¶ å¸ é °-*¶ H-^¶ Hc\9¸:¶ \ë¸ î¸.þÜ-^¶ H-û¶ L--ú¶ ü0½ fY-½ vY6S¶ zS¶ lW-2¶ H°   V   è   íTU    í\]   í^6   í_`   íab   ícd   íe6   í 1 2   í f   í f 	  í "f 
  í 5f   ígh   íih   íjf   íkl   ímn   íon   ípq   írq   ísq   ítf   íun v  J R á Kç Uç Wç Tç Tç Kç Kç oè }è nè nè nè é é é é ¤ê ¤ê £ê ¼ê Ïë Ïëìì'ì'ììììGíGíSíXíXíCíCí@í@íîrîìÈë ÏëúòÞòÖñ £ê5ô4ô4ô*ô*ôYõYõYõeõööµöµöµöööè÷ä÷	÷	÷	÷ä÷ä÷öXø<øö¬õOõ¿ûÎû¾û¾û¾û w  W        }Æ¸ Ì³ Î»:Y½ fY<SY4SY>SY@SYBSYDSYFSY½ fY»:Y½ fYHSYJSYLSY8SYNSYPS·SSS·S³8±   V       }TU   x § W   "     4°   V       TU   yz W         ¬   V       TU   {| W   "     ²8°   V       TU        Êþº¾  - 
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 9cfservermonitoring2ecfc52011636$funcSTARTMONITORINGSERVER  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; O P
  Q checkAdminRoles S java/lang/Object U coldfusion.monitoring W _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; Y Z
  [  
         ] *coldfusion/runtime/TransientVariableHolder _ &(Lcoldfusion/runtime/NeoPageContext;)V  a
 ` b MONITORINGSERVICE d &(Ljava/lang/String;)Ljava/lang/Object; O f
  g startMonitoringServer i unwrap ,(Ljava/lang/Throwable;)Ljava/lang/Throwable; k l coldfusion/runtime/NeoException n
 o m t0 [Ljava/lang/String; java/lang/String s any u q r	  w findThrowableTarget +(Ljava/lang/Throwable;[Ljava/lang/String;)I y z
 o { e } bind '(Ljava/lang/String;Ljava/lang/Object;)V  
 `  %class$coldfusion$tagext$lang$ThrowTag Ljava/lang/Class; coldfusion.tagext.lang.ThrowTag  forName %(Ljava/lang/String;)Ljava/lang/Class;   java/lang/Class 
    	   _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag;  
   coldfusion/tagext/lang/ThrowTag  throw  setCalledName   coldfusion/tagext/GenericTag 
   cfthrow  message  E   MESSAGE ¢ _resolveAndAutoscalarize 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object; ¤ ¥
  ¦ _String &(Ljava/lang/Object;)Ljava/lang/String; ¨ © coldfusion/runtime/Cast «
 ¬ ª DETAIL ® concat &(Ljava/lang/String;)Ljava/lang/String; ° ±
 t ² _validateTagAttrValue \(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; ´ µ
  ¶ 
setMessage ¸ 
  ¹ 	hasEndTag (Z)V » ¼
  ½ _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z ¿ À
  Á unbind Ã 
 ` Ä 
	 Æ metaData Ljava/lang/Object; È É	  Ê false Ì &coldfusion/runtime/AttributeCollection Î name Ð hint Ò !Starts separate monitoring server Ô access Ö remote Ø output Ú 
Parameters Ü ([Ljava/lang/Object;)V  Þ
 Ï ß this ;Lcfservermonitoring2ecfc52011636$funcSTARTMONITORINGSERVER; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; t11 ,Lcoldfusion/runtime/TransientVariableHolder; t12 #Lcoldfusion/runtime/AbortException; t13 Ljava/lang/Exception; __cfcatchThrowable0 Ljava/lang/Throwable; throw26 !Lcoldfusion/tagext/lang/ThrowTag; t16 t17 t18 LineNumberTable !coldfusion/runtime/AbortException java/lang/Exception java/lang/Throwable <clinit> getName ()Ljava/lang/String; 	getAccess ()I 	getOutput getMetadata ()Ljava/lang/Object; 1       q r         È É        ä   #     *· 
±    ã        á â    å æ  ä   #     ½ t°    ã        á â    ç è  ä  Ó 
   i-¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-¶ >-@B¶ H¶ N-6¶ :-¶ >--
¶ RT½ VYXS¶ \W-^¶ :» `Y-´ *· c:-¶ >--e¶ hj½ V¶ \W¨ ¶§ ¼:¿:¸ p:² x¸ |ª                 ~¶ -² ¶ À :-¶ >¶ -¡½ tY£S¶ §¸ ­-¡½ tY¯S¶ §¸ ­¶ ³¸ ·¶ º¶ ¾¸ Â :¨ °§ ¿¨ § :¨ ¿:¶ Å©-Ç¶ :°   £ ¦  £ «  £N ¦<NBKNNSN  ã   À   i á â    i é ê   i ë É   i ì í   i î ï   i ð ñ   i ò É   i 1 2   i  ó   i  ó 	  i " ó 
  i ô õ   i ö ÷   i ø ù   i ú û   i ü ý   i þ É   i ÿ û   i  É    b   : D F C C : : ^ l ] ] ]    ü ü ü Ù { {    ä   z     \½ tYvS³ x¸ ³ » ÏY
½ VYÑSYjSYÓSYÕSY×SYÙSYÛSYÍSYÝSY	½ VS· à³ Ë±    ã       \ á â   	
  ä   !     j°    ã        á â     ä         ¬    ã        á â   
  ä   !     Í°    ã        á â     ä   "     ² Ë°    ã        á â        Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 2cfservermonitoring2ecfc52011636$funcGETREQUESTLOAD  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K 
		 O _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; Q R
  S checkAdminRoles U java/lang/Object W coldfusion.monitoring Y _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; [ \
  ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; Q a
  b getRequestLoad d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l numeric n &coldfusion/runtime/AttributeCollection p name r hint t 7Returns the request load for the server in requests/sec v 
returntype x access z remote | 
Parameters ~ ([Ljava/lang/Object;)V  
 q  this 4Lcfservermonitoring2ecfc52011636$funcGETREQUESTLOAD; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-7¶ >-@B¶ H¶ N-P¶ :-8¶ >--
¶ TV½ XYZS¶ ^W-P¶ :-9¶ >--`¶ ce½ X¶ ^°-g¶ :°       p                   k                        k     1 2             	    "  
    F  5 :7 D7 F7 C7 C7 :7 :7 ^8 l8 ]8 ]8 ]8 9 9 9 9        f     H» qY
½ XYsSYeSYuSYwSYySYoSY{SY}SYSY	½ XS· ³ m±           H            !     e°                       !     o°                             ¬                       "     ² m°                     Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc ;cfservermonitoring2ecfc52011636$funcGETREQUESTTHROTTLESTATS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K 
		 O _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; Q R
  S checkAdminRoles U java/lang/Object W coldfusion.monitoring Y _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; [ \
  ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; Q a
  b getRequestThrottleStats d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l array n &coldfusion/runtime/AttributeCollection p name r hint tÐReturns throttle statistics for all requests which have been throttled as a array of structs	with the following keys:<br>
	URI  -- The URI of the request that was throttled.<br>
	AVGTHROTTLESIZE -- The average amount of throttle memory used, in bytes.<br>
	MAXTHROTTLESIZE -- The max amount of throttle memory used, in bytes.<br>
	MINTHROTTLESIZE -- The min amount of throttle memory used, in bytes.<br>
	Monitoring must be turned on for this function to work.<br> v 
returntype x access z remote | 
Parameters ~ ([Ljava/lang/Object;)V  
 q  this =Lcfservermonitoring2ecfc52011636$funcGETREQUESTTHROTTLESTATS; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-,¶ >-@B¶ H¶ N-P¶ :--¶ >--
¶ TV½ XYZS¶ ^W-P¶ :-.¶ >--`¶ ce½ X¶ ^°-g¶ :°       p                   k                        k     1 2             	    "  
    F  % :, D, F, C, C, :, :, ^- l- ]- ]- ]- . . . .        f     H» qY
½ XYsSYeSYuSYwSYySYoSY{SY}SYSY	½ XS· ³ m±           H            !     e°                       !     o°                             ¬                       "     ² m°                     Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 8cfservermonitoring2ecfc52011636$funcGETALLACTIVEREQUESTS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K 
		 O _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; Q R
  S checkAdminRoles U java/lang/Object W coldfusion.monitoring Y _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; [ \
  ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; Q a
  b getAllActiveRequests d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l array n &coldfusion/runtime/AttributeCollection p name r hint tªReturns all active request as an array of structs with the following keys:<br>
	THREADNAME  -- thread01<br>
	CLIENTIPADDRESS -- 10.29.36.234<br>
	TEMPLATEPATH --/store/getProduct.cfm<br>
	FUNCTIONNAME-- getUserInfo() (Only if the TEMPLATEPATH points to a CFC)<br>
	TIMETAKEN -- name<br>
	CFSTACKTRACE -- Array of stack frame strings<br>
	JAVASTACKTRACE -- Array of stack frame strings, available only on JRE 1.5 or higher<br>
	REQTYPE - Type of the request. returns one of type Template Request,Event Gatway Request,Flash Remoting Request,  Web Service Request, or CFC GET Request<br>
	REQUESTMEMORY	--	The  amount of memory allocated over the course of request in bytes<br>
	VARIABLELIST (A struct with scopes as key against list of variables in that scope)<br>
		SCOPE	-- Different scopes<br>
		SCOPEVARIABLES (A list of struct with following keys)<br>
			SIZE	--	Size of the variable<br>
			VARIABLENAME	--	Name of the variable<br>
			VARIABLEVALUE -- value stored in the variable (for simple ones) or the variable type (for rest)<br>
	Monitoring must be turned on for this function to work. If a request has been excluded by the monitoring<br>
	filter, it will not show up on this list.<br> v 
returntype x access z remote | 
Parameters ~ ([Ljava/lang/Object;)V  
 q  this :Lcfservermonitoring2ecfc52011636$funcGETALLACTIVEREQUESTS; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-¶ >-@B¶ H¶ N-P¶ :-¶ >--
¶ TV½ XYZS¶ ^W-P¶ :-¶ >--`¶ ce½ X¶ ^°-g¶ :°       p                   k                        k     1 2             	    "  
    F  s : D F C C : : ^ l ] ] ]            f     H» qY
½ XYsSYeSYuSYwSYySYoSY{SY}SYSY	½ XS· ³ m±           H            !     e°                       !     o°                             ¬                       "     ² m°                     Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc =cfservermonitoring2ecfc52011636$funcISMONITORINGSERVERENABLED  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; O P
  Q checkAdminRoles S java/lang/Object U coldfusion.monitoring W _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; Y Z
  [  
		 ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; O a
  b isMonitoringServerEnabled d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l boolean n &coldfusion/runtime/AttributeCollection p name r hint t >Indicates whether or not separate monitoring server is enabled v access x remote z 
returntype | 
Parameters ~ ([Ljava/lang/Object;)V  
 q  this ?Lcfservermonitoring2ecfc52011636$funcISMONITORINGSERVERENABLED; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-¶ >-@B¶ H¶ N-6¶ :-¶ >--
¶ RT½ VYXS¶ \W-^¶ :-¶ >--`¶ ce½ V¶ \°-g¶ :°       p                   k                        k     1 2             	    "  
    F   : D F C C : : ^ l ] ] ]            f     H» qY
½ VYsSYeSYuSYwSYySY{SY}SYoSYSY	½ VS· ³ m±           H            !     e°                       !     o°                             ¬                       "     ² m°                     Êþº¾  - ¡ 
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 7cfservermonitoring2ecfc52011636$funcGETTOPSLOWCFTHREADS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; O P
  Q checkAdminRoles S java/lang/Object U coldfusion.monitoring W _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; Y Z
  [  
		 ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; O a
  b getTopSlowThreads d 
	 f java/lang/String h getTopSlowCFThreads j metaData Ljava/lang/Object; l m	  n array p &coldfusion/runtime/AttributeCollection r name t hint vÆReturns the top slow threads as an array of structs. Each struct has the following keys:<br>
	SPAWNEDFROM -- Full path to the template that spawned the thread<br>
	LINENO -- Line no in the template at which this thread was spawned<br>
	LASTRESPONSETIME -- The time taken for the thread to complete at the last invocation in milliseconds<br>
	LASTTIMEEXECUTED -- The date/time at which the thread was last invoked.<br>
	LASTREQUESTSIZE -- The amount of memory allocated over the course of the request at the last invocation in bytes<br>
	AVGTIME  --  The average response time for the thread in milliseconds<br>
	MINTIME  --  The min response time for the thread in milliseconds<br>
	MAXTIME  --  The max response time for the thread in milliseconds<br>
	AVGREQUESTSIZE -- The average amount of memory allocated over the course of the CF thread in bytes<br>
	MAXREQUESTSIZE -- The max amount of memory allocated over the course of the CF Thread in bytes<br>
	MINREQUESTSIZE -- The min amount of memory allocated over the course of the CF Thread in bytes<br>
	Monitoring must be turned on for this function to work. Stats providing details of memory consumed<br>
	will have values only if memory monitoring is turned on.<br> x 
returntype z access | remote ~ 
Parameters  ([Ljava/lang/Object;)V  
 s  this 9Lcfservermonitoring2ecfc52011636$funcGETTOPSLOWCFTHREADS; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       l m           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-	¶ >-@B¶ H¶ N-6¶ :-	¶ >--
¶ RT½ VYXS¶ \W-^¶ :-	¶ >--`¶ ce½ V¶ \°-g¶ :°       p                   m                        m     1 2             	    "  
    F  	 :	 D	 F	 C	 C	 :	 :	 ^	 l	 ]	 ]	 ]	 	 	 	 	        f     H» sY
½ VYuSYkSYwSYySY{SYqSY}SYSYSY	½ VS· ³ o±           H            !     k°                       !     q°                             ¬                        "     ² o°                     Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc =cfservermonitoring2ecfc52011636$funcGETAVERAGETOPSLOWREQUESTS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K 
		 O _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; Q R
  S checkAdminRoles U java/lang/Object W coldfusion.monitoring Y _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; [ \
  ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; Q a
  b getAverageTopSlowRequests d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l array n &coldfusion/runtime/AttributeCollection p name r hint tCReturns the top slow requests averaged over execution count as an array of structs. Each struct has the following keys:<br>
	TEMPLATEPATH -- Full path to the template that was executed<br>
	FUNCTIONNAME-- The name of the function that was invoked, if this was a web service, flash remoting, remote CFC or gateway request.<br>
	LASTRESPONSETIME -- The time taken for the request to complete at the last invocation in milliseconds<br>
	LASTTIMEEXECUTED -- The date/time at which the template/function was last invoked.<br>
	AVGTIME  --  The average response time for the template/function in milliseconds<br>
	MINTIME  --  The min response time for the template/function in milliseconds<br>
	MAXTIME  --  The max response time for the template/function in milliseconds<br>
	AVGREQUESTSIZE -- The average amount of memory allocated over the course of the request in bytes<br>
	MAXREQUESTSIZE -- The max amount of memory allocated over the course of the request in bytes<br>
	MINREQUESTSIZE -- The min amount of memory allocated over the course of the request in bytes<br>
	LASTREQUESTSIZE -- The amount of memory allocated over the course of the request at the last invocation in bytes<br>
	Monitoring must be turned on for this function to work. Stats providing details of memory consumed will have values only if memory monitoring is turned on.<br> v 
returntype x access z remote | 
Parameters ~ ([Ljava/lang/Object;)V  
 q  this ?Lcfservermonitoring2ecfc52011636$funcGETAVERAGETOPSLOWREQUESTS; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
- °¶ >-@B¶ H¶ N-P¶ :- ±¶ >--
¶ TV½ XYZS¶ ^W-P¶ :- ²¶ >--`¶ ce½ X¶ ^°-g¶ :°       p                   k                        k     1 2             	    "  
    F   £ : ° D ° F ° C ° C ° : ° : ° ^ ± l ± ] ± ] ± ] ±  ²  ²  ²  ²        f     H» qY
½ XYsSYeSYuSYwSYySYoSY{SY}SYSY	½ XS· ³ m±           H            !     e°                       !     o°                             ¬                       "     ² m°                     Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 6cfservermonitoring2ecfc52011636$funcGETTOPSLOWREQUESTS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K 
		 O _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; Q R
  S checkAdminRoles U java/lang/Object W coldfusion.monitoring Y _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; [ \
  ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; Q a
  b getTopSlowRequests d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l array n &coldfusion/runtime/AttributeCollection p name r hint tpReturns the top slow requests as an array of structs. Each struct has the following keys:<br>
	TEMPLATEPATH -- Full path to the template that was executed<br>
	FUNCTIONNAME-- The name of the function that was invoked, if this was a web service, flash remoting, remote CFC or gateway request.<br>
	RESPONSETIME -- The time taken for the request to complete at the last invocation in milliseconds<br>
	TIMEEXECUTED -- The date/time at which the template/function was invoked.<br>
	REQUESTSIZE -- The amount of memory allocated over the course of the request in bytes<br>
	AVGTIME  --  The average response time for the template/function in milliseconds<br>
	MINTIME  --  The min response time for the template/function in milliseconds<br>
	MAXTIME  --  The max response time for the template/function in milliseconds<br>
	will have values only if memory monitoring is turned on.<br> v 
returntype x access z remote | 
Parameters ~ ([Ljava/lang/Object;)V  
 q  this 8Lcfservermonitoring2ecfc52011636$funcGETTOPSLOWREQUESTS; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
- ¶ >-@B¶ H¶ N-P¶ :- ¶ >--
¶ TV½ XYZS¶ ^W-P¶ :- ¶ >--`¶ ce½ X¶ ^°-g¶ :°       p                   k                        k     1 2             	    "  
    F    :  D  F  C  C  :  :  ^  l  ]  ]  ]                 f     H» qY
½ XYsSYeSYuSYwSYySYoSY{SY}SYSY	½ XS· ³ m±           H            !     e°                       !     o°                             ¬                       "     ² m°                     Êþº¾  - É 
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc ?cfservermonitoring2ecfc52011636$funcGETSESSIONMEMORYUSEDDETAILS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 CFAPPLICATIONNAME 5 string 7 getVariable  (I)Lcoldfusion/runtime/Variable; 9 : %coldfusion/runtime/ArgumentCollection <
 = ; _validateArg a(Ljava/lang/String;ZLjava/lang/String;Lcoldfusion/runtime/Variable;)Lcoldfusion/runtime/Variable; ? @
  A CFSESSIONID C 

         E _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V G H
  I _setCurrentLineNo (I)V K L
  M 	component O CFIDE.adminapi.accessmanager Q CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; S T coldfusion/runtime/CFPage V
 W U set (Ljava/lang/Object;)V Y Z coldfusion/runtime/Variable \
 ] [ 
		 _ _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; a b
  c checkAdminRoles e java/lang/Object g coldfusion.monitoring i _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; k l
  m MONITORINGSERVICE o &(Ljava/lang/String;)Ljava/lang/Object; a q
  r getSessionMemoryUsedDetails t java/lang/String v _resolveAndAutoscalarize D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object; x y
  z JavaCast 8(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; | }
 W ~ 
	  metaData Ljava/lang/Object;  	   array  &coldfusion/runtime/AttributeCollection  name  hint Returns the size details of the specified session, if available with the following keys:<br>
	VARIABLENAME -- The name of the request variable<br>
	VARIABLETYPE -- The type of the variable<br>
	SIZE -- The memory occupied by the variable in bytes<br>
	The session id passed in must be the CFSESSIONID.<br>
	Monitoring and memory monitoring must be turned on for this function to work properly.<br>  
returntype  access  remote  
Parameters  HINT  The CF Application name  NAME  cfapplicationname  TYPE   REQUIRED ¢ true ¤ ([Ljava/lang/Object;)V  ¦
  § The CF session id © cfsessionid « this ALcfservermonitoring2ecfc52011636$funcGETSESSIONMEMORYUSEDDETAILS; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1                °   #     *· 
±    ¯        ­ ®    ± ²  °   -     ½ wY6SYDS°    ¯        ­ ®    ³ ´  °  ÷     ý-¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:*68¶ >¶ B:*D8¶ >¶ B:-F¶ J
-p¶ N-PR¶ X¶ ^-`¶ J-q¶ N--
¶ df½ hYjS¶ nW-`¶ J-r¶ N--p¶ su½ hY-r¶ N-8-½ wY6S¶ {¶ SY-r¶ N-8-½ wYDS¶ {¶ S¶ n°-¶ J°    ¯       ý ­ ®     ý µ ¶    ý ·     ý ¸ ¹    ý º »    ý ¼ ½    ý ¾     ý 1 2    ý  ¿    ý  ¿ 	   ý " ¿ 
   ý 5 ¿    ý C ¿  À   ^  f \p fp hp ep ep \p \p q q q q q ¥r »r ½r ºr Úr Ür Ùr ¤r ¤r ¤r  Á   °   Ø     º» Y
½ hYSYuSYSYSYSYSYSYSYSY	½ hY» Y½ hYSYSYSYSY¡SY8SY£SY¥S· ¨SY» Y½ hYSYªSYSY¬SY¡SY8SY£SY¥S· ¨SS· ¨³ ±    ¯       º ­ ®    Â Ã  °   !     u°    ¯        ­ ®    Ä Ã  °   !     °    ¯        ­ ®    Å Æ  °         ¬    ¯        ­ ®    Ç È  °   "     ² °    ¯        ­ ®        Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc >cfservermonitoring2ecfc52011636$funcRESETTOPMEMORYUSEDSESSIONS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K 
		 O _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; Q R
  S checkAdminRoles U java/lang/Object W coldfusion.monitoring Y _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; [ \
  ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; Q a
  b resetTopMemoryUsedSessions d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l &coldfusion/runtime/AttributeCollection n name p hint r 1Resets the top sessions with max memory used list t access v remote x 
Parameters z ([Ljava/lang/Object;)V  |
 o } this @Lcfservermonitoring2ecfc52011636$funcRESETTOPMEMORYUSEDSESSIONS; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-Y¶ >-@B¶ H¶ N-P¶ :-Z¶ >--
¶ TV½ XYZS¶ ^W-P¶ :-[¶ >--`¶ ce½ X¶ ^W-g¶ :°       p                   k                        k     1 2             	    "  
    F  W :Y DY FY CY CY :Y :Y ^Z lZ ]Z ]Z ]Z [ [ [ [        Z     <» oY½ XYqSYeSYsSYuSYwSYySY{SY½ XS· ~³ m±           <            !     e°                             ¬                       "     ² m°                     Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc Ecfservermonitoring2ecfc52011636$funcGETALLAPPLICATIONSCOPESMEMORYUSED  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; O P
  Q checkAdminRoles S java/lang/Object U coldfusion.monitoring W _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; Y Z
  [  
		 ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; O a
  b !getAllApplicationScopesMemoryUsed d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l struct n &coldfusion/runtime/AttributeCollection p name r hint t CReturns details of how memory is used in all the application scopes v 
returntype x access z remote | 
Parameters ~ ([Ljava/lang/Object;)V  
 q  this GLcfservermonitoring2ecfc52011636$funcGETALLAPPLICATIONSCOPESMEMORYUSED; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-í¶ >-@B¶ H¶ N-6¶ :-î¶ >--
¶ RT½ VYXS¶ \W-^¶ :-ï¶ >--`¶ ce½ V¶ \°-g¶ :°       p                   k                        k     1 2             	    "  
    F  ë :í Dí Fí Cí Cí :í :í ^î lî ]î ]î ]î ï ï ï ï        f     H» qY
½ VYsSYeSYuSYwSYySYoSY{SY}SYSY	½ VS· ³ m±           H            !     e°                       !     o°                             ¬                       "     ² m°                     Êþº¾  -y 
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 4cfservermonitoring2ecfc52011636$funcGETREALTIMESTATS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    REALTIMESTATS " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % ACCESSMANAGER ' pageContext #Lcoldfusion/runtime/NeoPageContext; ) *	  + getOut ()Ljavax/servlet/jsp/JspWriter; - . javax/servlet/jsp/JspContext 0
 1 / parent Ljavax/servlet/jsp/tagext/Tag; 3 4	  5 
		 7 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 9 :
  ; _setCurrentLineNo (I)V = >
  ? 	StructNew !()Lcoldfusion/util/FastHashtable; A B coldfusion/runtime/CFPage D
 E C set (Ljava/lang/Object;)V G H coldfusion/runtime/Variable J
 K I 

         M 	component O CFIDE.adminapi.accessmanager Q CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; S T
 E U _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; W X
  Y checkAdminRoles [ java/lang/Object ] coldfusion.monitoring _ _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; a b
  c 


		
		 e MONITORSTATUS g GETMONITORSTATUS i &(Ljava/lang/String;)Ljava/lang/Object; W k
  l getMonitorStatus n 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object; p q
  r _set '(Ljava/lang/String;Ljava/lang/Object;)V t u
  v 

		 x java/lang/String z 
SERVERTIME | CURRENTSERVERTIME ~ _resolveAndAutoscalarize 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;  
   _structSetAt E(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;)V  
   THROTTLESTATS  GETCURRENTTHROTTLESTATS  getCurrentThrottleStats  THROTTLEQUEUESIZE  TOTALTHROTTLEMEMORYUSED  QUERYCACHESTATS  GETQUERYCACHESTATS  getQueryCacheStats  QUERYCACHEHITRATIO  HITRATIO  QUERYCACHESIZE  SIZE  CACHEDQUERYCOUNT   COUNT ¢ CFCACHESTATS ¤ GETTEMPLATECACHESTATS ¦ getTemplateCacheStats ¨ TEMPLATECACHEHITRATIO ª TEMPLATECACHECOUNT ¬ TEMPLATECACHESIZE ® REQUESTLOAD ° GETREQUESTLOAD ² getRequestLoad ´ AVGRESPONSETIME ¶ GETAVERAGERESPONSETIME ¸ getAverageResponseTime º CONCURRENTUSERCOUNT ¼ GETLOGGEDINUSERCOUNT ¾ getLoggedInUserCount À ACTIVESESSIONCOUNT Â GETACTIVESESSIONCOUNT Ä getActiveSessionCount Æ CFMEMUTILSTATS È GETMEMORYUTILIZATIONSUMMARY Ê getMemoryUtilizationSummary Ì SERVERSCOPESIZE Î APPLICATIONSCOPESSIZE Ð SESSIONSCOPESSIZE Ò JVMMEMSTATS Ô GETJVMMEMORYSTATS Ö getJVMMemoryStats Ø JVMFREEMEMORY Ú 
FREEMEMORY Ü JVMUSEDMEMORY Þ 
USEDMEMORY à 	VARIABLES â REQUESTQUECHECKED ä _boolean (Ljava/lang/Object;)Z æ ç coldfusion/runtime/Cast é
 ê è 
			 ì true î :(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)V  ð
  ñ CFREQQUESTATS ó GETREQUESTQUEUESTATS õ getRequestQueueStats ÷ REQUESTQUEAVAILABLE ù _autoscalarize û k
  ü _Map #(Ljava/lang/Object;)Ljava/util/Map; þ ÿ
 ê  REQQUEUESTATSNA StructKeyExists $(Ljava/util/Map;Ljava/lang/String;)Z
 E _Object (Z)Ljava/lang/Object;	
 ê
 

			
			 	REQQUEUED 
				 
REQRUNNING REQTIMEDOUT TEMPLATEREQQUEUED TEMPLATEREQRUNNING TEMPLATEREQTIMEDOUT 

				 FLASHREMOTINGREQQUEUED FLASHREMOTINGREQRUNNING  FLASHREMOTINGREQTIMEDOUT" WEBSERVICEREQQUEUED$ WEBSERVICEREQRUNNING& WEBSERVICEREQTIMEDOUT( CFCREQQUEUED* CFCREQRUNNING, CFCREQTIMEDOUT. CFTHREADSTATS0 GETCFTHREADQUEUESTATS2 getCFThreadQueueStats4 CFTHREADQUEUED6 CFTHREADSQUEUED8 CFTHREADRUNNING: CFTHREADSRUNNING< û X
 > 
	@ getRealtimeStatsB metaData Ljava/lang/Object;DE	 F structH &coldfusion/runtime/AttributeCollectionJ nameL hintNReturns a struct of various realtime statistics<br><br>
	Returns a summary of statistics as a struct with the following keys:<br>
	ACTIVESESSIONCOUNT	--	Returns the number of current sessions on the server<br>
	APPLICATIONSCOPESSIZE -- The size of the application scope in bytes<br>
	AVGRESPONSETIME -- Returns average response time for the server<br>
	CACHEDQUERYCOUNT -- The number of queries in the cache<br>
	CFCREQQUEUED -- CFC requests (via HTTP) that timed out waiting to run<br>
	CFCREQRUNNING -- CFC requests (via HTTP) running<br>
	CFCREQTIMEDOUT -- CFC requests (via HTTP) that timed out waiting to run<br>
	CFTHREADQUEUED -- the total number of CF threads queued<br>
	CFTHREADRUNNING -- the total number of CF threads running<br>
	CONCURRENTUSERCOUNT -- Returns the number of users logged in via the CFLOGIN tag<br>
	FLASHREMOTINGREQQUEUED -- Flash remoting requests waiting to run<br>
	FLASHREMOTINGREQRUNNING -- Flash remoting requests running<br>
	FLASHREMOTINGREQTIMEDOUT -- Flash remoting requests that timed out waiting to run<br>
	JVMFREEMEMORY --The free memory in the JVM in bytes<br>
	JVMUSEDMEMORY -- The used memory in the JVM in bytes<br>
	QUERYCACHEHITRATIO -- The query cache hit ratio (hits/(hits+misses))<br>
	QUERYCACHESIZE -- The size of the cache in bytes<br>
	REQQUEUED -- on JRun, the total number of request threads running<br>
	REQRUNNING -- on JRun, the total number of request threads queued<br>
	REQTIMEDOUT -- on JRun, the total number of request timeouts<br>
	REQUESTLOAD -- Returns the request load for the server in requests/sec<br>
	SERVERSCOPESIZE -- The size of the server scope in bytes<br>
	SERVERTIME -- Current time on the server<br>
	SESSIONSCOPESSIZE -- The size of the session scope in bytes<br>
	TEMPLATECACHECOUNT -- The number of templates in the template cache<br>
	TEMPLATECACHEHITRATIO -- The hit ratio for the template cache<br>
	TEMPLATECACHESIZE -- The size of the template cache in bytes<br>
	TEMPLATEREQQUEUED -- template requests waiting to run<br>
	TEMPLATEREQRUNNING -- template requests running<br>
	TEMPLATEREQTIMEDOUT -- template requests that timed out waiting to run<br>
	THROTTLEQUEUESIZE -- The number of requests queued in the request throttle<br>
	TOTALTHROTTLEMEMORYUSED -- The amount of memory used by the throttle in bytes<br>
	WEBSERVICEREQQUEUED -- Web Service requests waiting to run<br>
	WEBSERVICEREQRUNNING -- Web Service requests running<br>
	WEBSERVICEREQTIMEDOUT -- Web Service requests that timed out waiting to run<br>
	Monitoring must be turned on for this function to work fully. Stats providing details of memory consumed<br>
	will have values only if memory monitoring is turned on. The exception here is for JVM memory stats,<br>
	which will be available regardless of monitoring and/or memory monitoring being turned on or off.<br>P 
returntypeR accessT remoteV 
ParametersX ([Ljava/lang/Object;)V Z
K[ this 6Lcfservermonitoring2ecfc52011636$funcGETREALTIMESTATS; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1      DE       `   #     *· 
±   _       ]^   ab `   #     ½ {°   _       ]^   cd `  : 	   Â-¶ +² ¶ :+² !,¶ :	+#¶ &:
+(¶ &:-´ ,¶ 2:-´ 6:-8¶ <
-Þ¶ @¸ F¶ L-N¶ <-à¶ @-PR¶ V¶ L-8¶ <-á¶ @--¶ Z\½ ^Y`S¶ dW-f¶ <-h-ä¶ @-j¶ mo-½ ^¸ s¶ w-y¶ <-
½ {Y}S-h½ {YS¶ ¶ -y¶ <--è¶ @-¶ m-½ ^¸ s¶ w-y¶ <-
½ {YS-½ {YS¶ ¶ -8¶ <-
½ {YS-½ {YS¶ ¶ -y¶ <--í¶ @-¶ m-½ ^¸ s¶ w-y¶ <-
½ {YS-½ {YS¶ ¶ -8¶ <-
½ {YS-½ {YS¶ ¶ -8¶ <-
½ {Y¡S-½ {Y£S¶ ¶ -y¶ <-¥-ó¶ @-§¶ m©-½ ^¸ s¶ w-y¶ <-
½ {Y«S-¥½ {YS¶ ¶ -8¶ <-
½ {Y­S-¥½ {Y£S¶ ¶ -8¶ <-
½ {Y¯S-¥½ {YS¶ ¶ -y¶ <-
½ {Y±S-ù¶ @-³¶ mµ-½ ^¸ s¶ -8¶ <-
½ {Y·S-ú¶ @-¹¶ m»-½ ^¸ s¶ -8¶ <-
½ {Y½S-û¶ @-¿¶ mÁ-½ ^¸ s¶ -8¶ <-
½ {YÃS-ü¶ @-Å¶ mÇ-½ ^¸ s¶ -y¶ <-É-þ¶ @-Ë¶ mÍ-½ ^¸ s¶ w-y¶ <-
½ {YÏS-É½ {YÏS¶ ¶ -8¶ <-
½ {YÑS-É½ {YÑS¶ ¶ -8¶ <-
½ {YÓS-É½ {YÓS¶ ¶ -y¶ <-Õ-¶ @-×¶ mÙ-½ ^¸ s¶ w-y¶ <-
½ {YÛS-Õ½ {YÝS¶ ¶ -8¶ <-
½ {YßS-Õ½ {YáS¶ ¶ -y¶ <-ã½ {YåS¶ ¸ ë |-í¶ <-ã½ {YåSï¶ ò-í¶ <-ô-¶ @-ö¶ mø-½ ^¸ s¶ w-í¶ <-ã½ {YúS-¶ @--ô¶ ý¸¶¸¶ ò-8¶ <-8¶ <-ã½ {YúS¶ ¸ ë@-í¶ <-ô-¶ @-ö¶ mø-½ ^¸ s¶ w-¶ <-¶ @--ô¶ ý¸¶ 4-¶ <-
½ {YS-ô½ {YS¶ ¶ -í¶ <-í¶ <-¶ @--ô¶ ý¸¶ 4-¶ <-
½ {YS-ô½ {YS¶ ¶ -í¶ <-í¶ <-¶ @--ô¶ ý¸¶ 4-¶ <-
½ {YS-ô½ {YS¶ ¶ -í¶ <-í¶ <-¶ @--ô¶ ý¸¶÷-¶ <-
½ {YS-ô½ {YS¶ ¶ -¶ <-
½ {YS-ô½ {YS¶ ¶ -¶ <-
½ {YS-ô½ {YS¶ ¶ -¶ <-
½ {YS-ô½ {YS¶ ¶ -¶ <-
½ {Y!S-ô½ {Y!S¶ ¶ -¶ <-
½ {Y#S-ô½ {Y#S¶ ¶ -¶ <-
½ {Y%S-ô½ {Y%S¶ ¶ -¶ <-
½ {Y'S-ô½ {Y'S¶ ¶ -¶ <-
½ {Y)S-ô½ {Y)S¶ ¶ -¶ <-
½ {Y+S-ô½ {Y+S¶ ¶ -¶ <-
½ {Y-S-ô½ {Y-S¶ ¶ -¶ <-
½ {Y/S-ô½ {Y/S¶ ¶ -í¶ <-8¶ <-y¶ <-1--¶ @-3¶ m5-½ ^¸ s¶ w-y¶ <-
½ {Y7S-1½ {Y9S¶ ¶ -8¶ <-
½ {Y;S-1½ {Y=S¶ ¶ -y¶ <-
¶?°-A¶ <°   _   z   Â]^    Âef   ÂgE   Âhi   Âjk   Âlm   ÂnE   Â 3 4   Â o   Â o 	  Â "o 
  Â 'o p  æ ù µ BÞ KÞ KÞ BÞ BÞ Yà cà eà bà bà Yà Yà }á á |á |á |á ¤ä ¤ä ¤ä ä ä Ëæ Ëæ ¿æ ¿æ ïè ïè ïè åè åèêê
ê
ê<ë<ë0ë0ë`í`í`íVíVíïï{ï{ï­ð­ð¡ð¡ðÓñÓñÇñÇñ÷ó÷ó÷óíóíóõõõõDöDö8ö8öj÷j÷^÷^÷ùùùùùÅúÅúÅú²ú²úóûóûóûàûàû!ü!ü!üüüFþFþFþ<þ<þm m a a ¹¹­­ÝÝÝÓÓøø**D	D	D	o
o
c
c
||µµ¾´´´´¡¡D	Üùù''0&OOBB&zzy¢¢yÍÍÖÌõõèèÌ  )HH;;qqddÃÃ¶¶ì ì ß ß !!!!>#>#1#1#g$g$Z$Z$%%%%¹'¹'¬'¬'â(â(Õ(Õ())þ)þ)ÜA-A-A-6-6-k/k/^/^/0000°2°2°2 q  `   o     Q»KY
½ ^YMSYCSYOSYQSYSSYISYUSYWSYYSY	½ ^S·\³G±   _       Q]^   rs `   "     C°   _       ]^   ts `   "     I°   _       ]^   uv `         ¬   _       ]^   wx `   "     ²G°   _       ]^        Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc Ccfservermonitoring2ecfc52011636$funcGETTOPCUMULATIVESERVERTIMESPENT  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K 
		 O _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; Q R
  S checkAdminRoles U java/lang/Object W coldfusion.monitoring Y _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; [ \
  ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; Q a
  b getTopCumulativeServerTimeSpent d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l array n &coldfusion/runtime/AttributeCollection p name r hint t1Returns requests which have cumulatively taken the most server time as an array of structs, each with the following keys:<br>
	TEMPLATEPATH -- Full path to the template that was executed<br>
	FUNCTIONNAME-- The name of the function that was invoked, if this was a web service, flash remoting, remote CFC	or gateway request.<br>
	PERCENTAGESERVERTIME -- The percentage of server time that requests to the specified template/function have consumed<br>
	LASTRESPONSETIME -- The time taken for the request to complete at the last invocation in milliseconds<br>
	LASTTIMEEXECUTED -- The date/time at which the template/function was last invoked.<br>
	LASTREQUESTSIZE -- The amount of memory allocated over the course of the request at the last invocation in bytes<br>
	LASTERROR -- Last error message for the template/function if any<br>
	LASTERRORAT -- The date/time at which the last error occurred<br>
	ERRORCOUNT -- The number of times errors have occurred for the template/function<br>
	TIMEOUTCOUNT -- The number of times requests to the template/function have timed out<br>
	HITCOUNT -- The hit count for the template/function<br>
	AVGTIME  --  The average response time for the template/function in milliseconds<br>
	MINTIME  --  The min response time for the template/function in milliseconds<br>
	MAXTIME  --  The max response time for the template/function in milliseconds<br>
	AVGREQUESTSIZE -- The average amount of memory allocated over the course of the request in bytes<br>
	MAXREQUESTSIZE -- The max amount of memory allocated over the course of the request in bytes<br>
	MINREQUESTSIZE -- The min amount of memory allocated over the course of the request in bytes<br>
	Monitoring must be turned on for this function to work. Stats providing details of memory consumed will have values only if memory monitoring is turned on.<br> v 
returntype x access z remote | 
Parameters ~ ([Ljava/lang/Object;)V  
 q  this ELcfservermonitoring2ecfc52011636$funcGETTOPCUMULATIVESERVERTIMESPENT; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-¶ >-@B¶ H¶ N-P¶ :-¶ >--
¶ TV½ XYZS¶ ^W-P¶ :-¶ >--`¶ ce½ X¶ ^°-g¶ :°       p                   k                        k     1 2             	    "  
    F   : D F C C : : ^ l ] ] ]            f     H» qY
½ XYsSYeSYuSYwSYySYoSY{SY}SYSY	½ XS· ³ m±           H            !     e°                       !     o°                             ¬                       "     ² m°                     Êþº¾  - ¿ 
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 6cfservermonitoring2ecfc52011636$funcGETACTIVECFTHREADS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 REQUESTTHREADNAME 5 string 7 getVariable  (I)Lcoldfusion/runtime/Variable; 9 : %coldfusion/runtime/ArgumentCollection <
 = ; _validateArg a(Ljava/lang/String;ZLjava/lang/String;Lcoldfusion/runtime/Variable;)Lcoldfusion/runtime/Variable; ? @
  A 

         C _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V E F
  G _setCurrentLineNo (I)V I J
  K 	component M CFIDE.adminapi.accessmanager O CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; Q R coldfusion/runtime/CFPage T
 U S set (Ljava/lang/Object;)V W X coldfusion/runtime/Variable Z
 [ Y _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; ] ^
  _ checkAdminRoles a java/lang/Object c coldfusion.monitoring e _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; g h
  i  
		 k MONITORINGSERVICE m &(Ljava/lang/String;)Ljava/lang/Object; ] o
  p getActiveCFThreads r java/lang/String t _resolveAndAutoscalarize D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object; v w
  x 
	 z metaData Ljava/lang/Object; | }	  ~ array  &coldfusion/runtime/AttributeCollection  name  hint ÌReturns all active CF thread for a request thread as an array of structs with the following keys:<br>
	CFTHREADNAME -- name of the cf thread.<br>
	SPAWNEDFROM  -- template Path from which the thread was spawned.<br>
	REQUESTTEMPLATE -- template path for which the original request came.<br>
	LINENO -- line no at which the cfthread was spawned<br>
	THREADNAME -- Name of the java thread.<br>
	TIMETAKEN -- Time taken<br>
	CFSTACKTRACE -- Array of stack frame strings<br>
	JAVASTACKTRACE -- Array of stack frame strings, available only on JRE 1.5 or higher<br>
	Monitoring must be turned on for this function to work. If a request has been excluded by the monitoring<br>
	filter, it will not show up on this list.<br>  
returntype  access  remote  
Parameters  HINT  ,name of the java thread handling the request  NAME  requestthreadname  TYPE  REQUIRED  true  ([Ljava/lang/Object;)V   
  ¡ this 8Lcfservermonitoring2ecfc52011636$funcGETACTIVECFTHREADS; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       | }        ¦   #     *· 
±    ¥        £ ¤    § ¨  ¦   (     
½ uY6S°    ¥       
 £ ¤    © ª  ¦       À-¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:*68¶ >¶ B:-D¶ H
-
}¶ L-NP¶ V¶ \-D¶ H-
~¶ L--
¶ `b½ dYfS¶ jW-l¶ H-
¶ L--n¶ qs½ dY-½ uY6S¶ yS¶ j°-{¶ H°    ¥   z    À £ ¤     À « ¬    À ­ }    À ® ¯    À ° ±    À ² ³    À ´ }    À 1 2    À  µ    À  µ 	   À " µ 
   À 5 µ  ¶   J  
p K
} U
} W
} T
} T
} K
} K
} o
~ }
~ n
~ n
~ n
~ 
 ¢
 
 
 
  ·   ¦        » Y
½ dYSYsSYSYSYSYSYSYSYSY	½ dY» Y½ dYSYSYSYSYSY8SYSYS· ¢SS· ¢³ ±    ¥        £ ¤    ¸ ¹  ¦   !     s°    ¥        £ ¤    º ¹  ¦   !     °    ¥        £ ¤    » ¼  ¦         ¬    ¥        £ ¤    ½ ¾  ¦   "     ² °    ¥        £ ¤        Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc >cfservermonitoring2ecfc52011636$funcGETTOPFREQUENTLYRUNQUERIES  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K 
		 O _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; Q R
  S checkAdminRoles U java/lang/Object W coldfusion.monitoring Y _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; [ \
  ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; Q a
  b getTopFrequentlyRunQueries d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l array n &coldfusion/runtime/AttributeCollection p name r hint tReturns the top frequently run queries as an array of structs with the following keys:<br>
	LASTTIMEEXECUTED-- The time at which the query was last executed<br>
	AVGTIME-- The average time taken for the query to execute in milliseconds<br>
	MINTIME-- The minimum time taken for the query to execute in milliseconds<br>
	MAXTIME-- The maximum time taken for the query to execute in milliseconds<br>
	LASTRESPONSETIME-- The time taken to execute the last invocation of the query<br>
	AVGSIZE-- The average size of the query in bytes<br>
	MINSIZE-- The minimum size of the query in bytes<br>
	MAXSIZE-- The maximum size of the query in bytes<br>
	LASTSIZE-- The last size of the query in bytes<br>
	ISCACHED-- Boolean, indicates whether or not the query is cached<br>
	QUERYNAME-- The query name<br>
	DSN -- The datasource name<br>
	TEMPLATEPATH-- The path to the template on which the query is declared<br>
	LINENUMBER-- The line number on which the query is declared<br>
	FUNCTIONNAME-- The function within which the query is declared, if any<br>
	EXECUTIONCOUNT -- The number of times the query has been executed<br>
	Monitoring and profiling must be turned on for this function to work.<br>
	Stats providing details of memory consumed will have values only if memory monitoring is turned on.<br> v 
returntype x access z remote | 
Parameters ~ ([Ljava/lang/Object;)V  
 q  this @Lcfservermonitoring2ecfc52011636$funcGETTOPFREQUENTLYRUNQUERIES; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-{¶ >-@B¶ H¶ N-P¶ :-|¶ >--
¶ TV½ XYZS¶ ^W-P¶ :-}¶ >--`¶ ce½ X¶ ^°-g¶ :°       p                   k                        k     1 2             	    "  
    F  g :{ D{ F{ C{ C{ :{ :{ ^| l| ]| ]| ]| } } } }        f     H» qY
½ XYsSYeSYuSYwSYySYoSY{SY}SYSY	½ XS· ³ m±           H            !     e°                       !     o°                             ¬                       "     ² m°                     Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc ?cfservermonitoring2ecfc52011636$funcGETMONITORINGSERVERPROTOCOL  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; O P
  Q checkAdminRoles S java/lang/Object U coldfusion.monitoring W _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; Y Z
  [  
		 ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; O a
  b getMonitoringServerProtocol d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l String n &coldfusion/runtime/AttributeCollection p name r hint t 7get protocol information for separate monitoring server v access x remote z 
returntype | 
Parameters ~ ([Ljava/lang/Object;)V  
 q  this ALcfservermonitoring2ecfc52011636$funcGETMONITORINGSERVERPROTOCOL; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-u¶ >-@B¶ H¶ N-6¶ :-v¶ >--
¶ RT½ VYXS¶ \W-^¶ :-w¶ >--`¶ ce½ V¶ \°-g¶ :°       p                   k                        k     1 2             	    "  
    F  s :u Du Fu Cu Cu :u :u ^v lv ]v ]v ]v w w w w        f     H» qY
½ VYsSYeSYuSYwSYySY{SY}SYoSYSY	½ VS· ³ m±           H            !     e°                       !     o°                             ¬                       "     ² m°                     Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 3cfservermonitoring2ecfc52011636$funcSTARTMONITORING  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; O P
  Q checkAdminRoles S java/lang/Object U coldfusion.monitoring W _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; Y Z
  [  
		 ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; O a
  b startMonitoring d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l &coldfusion/runtime/AttributeCollection n name p hint r %Starts all server monitoring activity t access v remote x 
Parameters z ([Ljava/lang/Object;)V  |
 o } this 5Lcfservermonitoring2ecfc52011636$funcSTARTMONITORING; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-d¶ >-@B¶ H¶ N-6¶ :-e¶ >--
¶ RT½ VYXS¶ \W-^¶ :-f¶ >--`¶ ce½ V¶ \W-g¶ :°       p                   k                        k     1 2             	    "  
    F  c :d Dd Fd Cd Cd :d :d ^e le ]e ]e ]e f f f f        Z     <» oY½ VYqSYeSYsSYuSYwSYySY{SY½ VS· ~³ m±           <            !     e°                             ¬                       "     ² m°                     Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 3cfservermonitoring2ecfc52011636$funcENABLEPROFILING  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; O P
  Q checkAdminRoles S java/lang/Object U coldfusion.monitoring W _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; Y Z
  [  
		 ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; O a
  b enableProfiling d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l &coldfusion/runtime/AttributeCollection n name p hint r Enables profiling t access v remote x 
Parameters z ([Ljava/lang/Object;)V  |
 o } this 5Lcfservermonitoring2ecfc52011636$funcENABLEPROFILING; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-¶ >-@B¶ H¶ N-6¶ :-¶ >--
¶ RT½ VYXS¶ \W-^¶ :-¶ >--`¶ ce½ V¶ \W-g¶ :°       p                   k                        k     1 2             	    "  
    F   : D F C C : : ^ l ] ] ]            Z     <» oY½ VYqSYeSYsSYuSYwSYySY{SY½ VS· ~³ m±           <            !     e°                             ¬                       "     ² m°                     Êþº¾  -2 
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc /cfservermonitoring2ecfc52011636$funcDELETEALERT  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 	ALERTTYPE 5 string 7 getVariable  (I)Lcoldfusion/runtime/Variable; 9 : %coldfusion/runtime/ArgumentCollection <
 = ; _validateArg a(Ljava/lang/String;ZLjava/lang/String;Lcoldfusion/runtime/Variable;)Lcoldfusion/runtime/Variable; ? @
  A 	ALERTTIME C 
		
         E _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V G H
  I _setCurrentLineNo (I)V K L
  M 	component O CFIDE.adminapi.accessmanager Q CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; S T coldfusion/runtime/CFPage V
 W U set (Ljava/lang/Object;)V Y Z coldfusion/runtime/Variable \
 ] [ 

         _ _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; a b
  c checkAdminRoles e java/lang/Object g coldfusion.monitoring i _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; k l
  m  
		 o VALIDALERTTYPES q MONITORINGSERVICE s &(Ljava/lang/String;)Ljava/lang/Object; a u
  v listValidAlertTypes x _List $(Ljava/lang/Object;)Ljava/util/List; z { coldfusion/runtime/Cast }
 ~ | ,  ArrayToList 6(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;  
 W  _set '(Ljava/lang/String;Ljava/lang/Object;)V  
   
		  _autoscalarize  u
   _String &(Ljava/lang/Object;)Ljava/lang/String;  
 ~   b
   ListFindNoCase 9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I  
 W  _Object (I)Ljava/lang/Object;  
 ~  _compare (Ljava/lang/Object;D)D  
   
			 ¡ MSG £ java/lang/StringBuffer ¥  
 ¦ §   © append ,(Ljava/lang/String;)Ljava/lang/StringBuffer; « ¬
 ¦ ­ INVALIDALERTTYPE ¯ toString ()Ljava/lang/String; ± ²
 h ³ %class$coldfusion$tagext$lang$ThrowTag Ljava/lang/Class; coldfusion.tagext.lang.ThrowTag · forName %(Ljava/lang/String;)Ljava/lang/Class; ¹ º java/lang/Class ¼
 ½ » µ ¶	  ¿ _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; Á Â
  Ã coldfusion/tagext/lang/ThrowTag Å cfthrow Ç message É _validateTagAttrValue \(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; Ë Ì
  Í 
setMessage Ï 
 Æ Ð 	hasEndTag (Z)V Ò Ó coldfusion/tagext/GenericTag Õ
 Ö Ô _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z Ø Ù
  Ú deleteAlert Ü java/lang/String Þ _resolveAndAutoscalarize D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object; à á
  â JavaCast 8(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; ä å
 W æ 
	 è metaData Ljava/lang/Object; ê ë	  ì boolean î &coldfusion/runtime/AttributeCollection ð name ò hint ô 8Deletes the specified alert and associated snapshot file ö access ø remote ú 
returntype ü 
Parameters þ HINT  type of alert NAME 	alertType TYPE REQUIRED
 true ([Ljava/lang/Object;)V 
 ñ %Time at which the alert was triggered 	alertTime this 1Lcfservermonitoring2ecfc52011636$funcDELETEALERT; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; throw23 !Lcoldfusion/tagext/lang/ThrowTag; LineNumberTable <clinit> getName getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       µ ¶    ê ë          #     *· 
±                 -     ½ ßY6SYDS°                n    ò-¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:*68¶ >¶ B:*D8¶ >¶ B:-F¶ J
-¶ N-PR¶ X¶ ^-`¶ J-¶ N--
¶ df½ hYjS¶ nW-p¶ J-r-¶ N-¶ N--t¶ wy½ h¶ n¸ ¸ ¶ -¶ J-¶ N-r¶ ¸ -¶ ¸ ¸ ¸ ¸   -¢¶ J-¤» ¦Y-¶ ¸ · ¨ª¶ ®-°¶ ¸ ¶ ®ª¶ ®-r¶ ¸ ¶ ®¶ ´¶ -¢¶ J-² À¶ ÄÀ Æ:-¶ NÈÊ-¤¶ ¸ ¸ Î¶ Ñ¶ ×¸ Û °-¶ J-¶ J-¶ N--t¶ wÝ½ hY-¶ N-8-½ ßY6S¶ ã¶ çSY-¶ N-8-½ ßYDS¶ ã¶ çS¶ n°-é¶ J°         ò    ò   ò ë   ò !   ò"#   ò$%   ò& ë   ò 1 2   ò '   ò ' 	  ò "' 
  ò 5'   ò C'   ò() *   Ö 5  \ f h e e \ \      ¯ ® ® Á ® ®   Ø Ø á á ê Ø ò

',,bF Ø°²¯ÏÑÎ +     î     Ð¸¸ ¾³ À» ñY
½ hYóSYÝSYõSY÷SYùSYûSYýSYïSYÿSY	½ hY» ñY½ hYSYSYSYSY	SY8SYSYS·SY» ñY½ hYSYSYSYSY	SY8SYSYS·SS·³ í±          Ð   , ²    !     Ý°             - ²    !     ï°             ./          ¬             01    "     ² í°                  Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc Bcfservermonitoring2ecfc52011636$funcGETALLAPPLICATIONCACHEMETADATA  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 
		 5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; O P
  Q checkAdminRoles S java/lang/Object U coldfusion.monitoring W _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; Y Z
  [  
		 ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; O a
  b getAllApplicationCacheMetadata d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l array n &coldfusion/runtime/AttributeCollection p name r hint tËReturns an array of structures consisting of cache metadata associated with each region of each application<br>
		APPNAME -- the name of the application<br>
		CACHEREGIONLIST -- An array of struct with cache related metadata associated with each region of the application <br>
			APPLICATIONNAME -- The name of the region of the application <br>
			CACHESIZE -- The size of the cache region <br>
			CACHE_HITCOUNT -- The number of cache hits <br>
			CACHE_MISSCOUNT -- The number of cache misses <br>
			GETAVGTIME -- The average get time to get an object in cache<br>
			GETEVICTIONCOUNT -- The eviction count <br>
			HITRATIO -- The hit ratio of the cache <br>
			NUMBER -- The number of objects in the cache <br> v 
returntype x access z remote | 
Parameters ~ ([Ljava/lang/Object;)V  
 q  this DLcfservermonitoring2ecfc52011636$funcGETALLAPPLICATIONCACHEMETADATA; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-
æ¶ >-@B¶ H¶ N-6¶ :-
ç¶ >--
¶ RT½ VYXS¶ \W-^¶ :-
è¶ >--`¶ ce½ V¶ \°-g¶ :°       p                   k                        k     1 2             	    "  
    F  
Ú :
æ D
æ F
æ C
æ C
æ :
æ :
æ ^
ç l
ç ]
ç ]
ç ]
ç 
è 
è 
è 
è        f     H» qY
½ VYsSYeSYuSYwSYySYoSY{SY}SYSY	½ VS· ³ m±           H            !     e°                       !     o°                             ¬                       "     ² m°                     Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 8cfservermonitoring2ecfc52011636$funcGETALLACTIVESESSIONS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K 
		 O _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; Q R
  S checkAdminRoles U java/lang/Object W coldfusion.monitoring Y _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; [ \
  ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; Q a
  b getAllActiveSessions d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l array n &coldfusion/runtime/AttributeCollection p name r hint tµReturns details of all active sessions as an array of structs with the following keys:<br>
	CFSESSIONID -- The session ID assigned by CF<br>
	CLIENTIPADDRESS -- Client's IP Address<br>
	SESSIONID -- The ID of the underlying session. This will be different from the CFSESSIONID under a J2EE deployment, as it will indicate the ID of the underlying HTTP session.<br>
	SESSIONSIZE -- The size of the session in bytes<br>
	APPNAME -- The name application for which the session was created, as specified on the CFAPPLICATION tag.<br>
	ELAPSEDTIME -- The time for which the session has been alive, in milliseconds.<br>
	TIMESINCELASTACCESS -- The time that has elapsed since the last access to the session in milliseconds.<br>
	MAXINACTIVEINTERVAL -- The amount of time that the session will be kept alive when it is inactive, in milliseconds.<br>
	Monitoring and memory monitoring must be turned on to get a valid value for the SESSIONSIZE attribute.<br> v 
returntype x access z remote | 
Parameters ~ ([Ljava/lang/Object;)V  
 q  this :Lcfservermonitoring2ecfc52011636$funcGETALLACTIVESESSIONS; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-¶ >-@B¶ H¶ N-P¶ :-¶ >--
¶ TV½ XYZS¶ ^W-P¶ :-¶ >--`¶ ce½ X¶ ^°-g¶ :°       p                   k                        k     1 2             	    "  
    F   : D F C C : : ^ l ] ] ]            f     H» qY
½ XYsSYeSYuSYwSYySYoSY{SY}SYSY	½ XS· ³ m±           H            !     e°                       !     o°                             ¬                       "     ² m°                     Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 8cfservermonitoring2ecfc52011636$funcGETLOGGEDINUSERCOUNT  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K 
		 O _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; Q R
  S checkAdminRoles U java/lang/Object W coldfusion.monitoring Y _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; [ \
  ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; Q a
  b getLoggedInUserCount d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l numeric n &coldfusion/runtime/AttributeCollection p name r hint t @Returns the number of concurrent users logged in via CFLOGINUSER v 
returntype x access z remote | 
Parameters ~ ([Ljava/lang/Object;)V  
 q  this :Lcfservermonitoring2ecfc52011636$funcGETLOGGEDINUSERCOUNT; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-w¶ >-@B¶ H¶ N-P¶ :-x¶ >--
¶ TV½ XYZS¶ ^W-P¶ :-y¶ >--`¶ ce½ X¶ ^°-g¶ :°       p                   k                        k     1 2             	    "  
    F  u :w Dw Fw Cw Cw :w :w ^x lx ]x ]x ]x y y y y        f     H» qY
½ XYsSYeSYuSYwSYySYoSY{SY}SYSY	½ XS· ³ m±           H            !     e°                       !     o°                             ¬                       "     ² m°                     Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 9cfservermonitoring2ecfc52011636$funcRESETTOPSLOWCFTHREADS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; O P
  Q checkAdminRoles S java/lang/Object U coldfusion.monitoring W _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; Y Z
  [  
		 ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; O a
  b resetTopSlowCFThreads d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l &coldfusion/runtime/AttributeCollection n name p hint r !Resets the top large threads list t access v remote x 
Parameters z ([Ljava/lang/Object;)V  |
 o } this ;Lcfservermonitoring2ecfc52011636$funcRESETTOPSLOWCFTHREADS; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-	»¶ >-@B¶ H¶ N-6¶ :-	¼¶ >--
¶ RT½ VYXS¶ \W-^¶ :-	½¶ >--`¶ ce½ V¶ \W-g¶ :°       p                   k                        k     1 2             	    "  
    F  	¹ :	» D	» F	» C	» C	» :	» :	» ^	¼ l	¼ ]	¼ ]	¼ ]	¼ 	½ 	½ 	½ 	½        Z     <» oY½ VYqSYeSYsSYuSYwSYySY{SY½ VS· ~³ m±           <            !     e°                             ¬                       "     ² m°                     Êþº¾  - 
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc ;cfservermonitoring2ecfc52011636$funcDISABLEMONITORINGSERVER  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; O P
  Q checkAdminRoles S java/lang/Object U coldfusion.monitoring W _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; Y Z
  [  
         ] *coldfusion/runtime/TransientVariableHolder _ &(Lcoldfusion/runtime/NeoPageContext;)V  a
 ` b MONITORINGSERVICE d &(Ljava/lang/String;)Ljava/lang/Object; O f
  g disableMonitoringServer i unwrap ,(Ljava/lang/Throwable;)Ljava/lang/Throwable; k l coldfusion/runtime/NeoException n
 o m t0 [Ljava/lang/String; java/lang/String s any u q r	  w findThrowableTarget +(Ljava/lang/Throwable;[Ljava/lang/String;)I y z
 o { e } bind '(Ljava/lang/String;Ljava/lang/Object;)V  
 `  %class$coldfusion$tagext$lang$ThrowTag Ljava/lang/Class; coldfusion.tagext.lang.ThrowTag  forName %(Ljava/lang/String;)Ljava/lang/Class;   java/lang/Class 
    	   _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag;  
   coldfusion/tagext/lang/ThrowTag  throw  setCalledName   coldfusion/tagext/GenericTag 
   cfthrow  message  E   MESSAGE ¢ _resolveAndAutoscalarize 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object; ¤ ¥
  ¦ _String &(Ljava/lang/Object;)Ljava/lang/String; ¨ © coldfusion/runtime/Cast «
 ¬ ª DETAIL ® concat &(Ljava/lang/String;)Ljava/lang/String; ° ±
 t ² _validateTagAttrValue \(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; ´ µ
  ¶ 
setMessage ¸ 
  ¹ 	hasEndTag (Z)V » ¼
  ½ _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z ¿ À
  Á unbind Ã 
 ` Ä          
	 Æ metaData Ljava/lang/Object; È É	  Ê false Ì &coldfusion/runtime/AttributeCollection Î name Ð hint Ò ;Disables separate monitoring server and stops it if running Ô access Ö remote Ø output Ú 
Parameters Ü ([Ljava/lang/Object;)V  Þ
 Ï ß this =Lcfservermonitoring2ecfc52011636$funcDISABLEMONITORINGSERVER; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; t11 ,Lcoldfusion/runtime/TransientVariableHolder; t12 #Lcoldfusion/runtime/AbortException; t13 Ljava/lang/Exception; __cfcatchThrowable5 Ljava/lang/Throwable; throw31 !Lcoldfusion/tagext/lang/ThrowTag; t16 t17 t18 LineNumberTable !coldfusion/runtime/AbortException java/lang/Exception java/lang/Throwable <clinit> getName ()Ljava/lang/String; 	getAccess ()I 	getOutput getMetadata ()Ljava/lang/Object; 1       q r         È É        ä   #     *· 
±    ã        á â    å æ  ä   #     ½ t°    ã        á â    ç è  ä  Ó 
   i-¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-¶ >-@B¶ H¶ N-6¶ :-¶ >--
¶ RT½ VYXS¶ \W-^¶ :» `Y-´ *· c:-£¶ >--e¶ hj½ V¶ \W¨ ¶§ ¼:¿:¸ p:² x¸ |ª                 ~¶ -² ¶ À :-§¶ >¶ -¡½ tY£S¶ §¸ ­-¡½ tY¯S¶ §¸ ­¶ ³¸ ·¶ º¶ ¾¸ Â :¨ °§ ¿¨ § :¨ ¿:¶ Å©-Ç¶ :°   £ ¦  £ «  £N ¦<NBKNNSN  ã   À   i á â    i é ê   i ë É   i ì í   i î ï   i ð ñ   i ò É   i 1 2   i  ó   i  ó 	  i " ó 
  i ô õ   i ö ÷   i ø ù   i ú û   i ü ý   i þ É   i ÿ û   i  É    b   : D F C C : : ^ l ] ] ] £ £ £ ü§ ü§§§ ü§ Ù§ {¡ {     ä   z     \½ tYvS³ x¸ ³ » ÏY
½ VYÑSYjSYÓSYÕSY×SYÙSYÛSYÍSYÝSY	½ VS· à³ Ë±    ã       \ á â   	
  ä   !     j°    ã        á â     ä         ¬    ã        á â   
  ä   !     Í°    ã        á â     ä   "     ² Ë°    ã        á â        Êþº¾  - 
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc :cfservermonitoring2ecfc52011636$funcENABLEMONITORINGSERVER  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; O P
  Q checkAdminRoles S java/lang/Object U coldfusion.monitoring W _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; Y Z
  [  
         ] *coldfusion/runtime/TransientVariableHolder _ &(Lcoldfusion/runtime/NeoPageContext;)V  a
 ` b MONITORINGSERVICE d &(Ljava/lang/String;)Ljava/lang/Object; O f
  g enableMonitoringServer i unwrap ,(Ljava/lang/Throwable;)Ljava/lang/Throwable; k l coldfusion/runtime/NeoException n
 o m t0 [Ljava/lang/String; java/lang/String s any u q r	  w findThrowableTarget +(Ljava/lang/Throwable;[Ljava/lang/String;)I y z
 o { e } bind '(Ljava/lang/String;Ljava/lang/Object;)V  
 `  %class$coldfusion$tagext$lang$ThrowTag Ljava/lang/Class; coldfusion.tagext.lang.ThrowTag  forName %(Ljava/lang/String;)Ljava/lang/Class;   java/lang/Class 
    	   _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag;  
   coldfusion/tagext/lang/ThrowTag  throw  setCalledName   coldfusion/tagext/GenericTag 
   cfthrow  message  E   MESSAGE ¢ _resolveAndAutoscalarize 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object; ¤ ¥
  ¦ _String &(Ljava/lang/Object;)Ljava/lang/String; ¨ © coldfusion/runtime/Cast «
 ¬ ª DETAIL ® concat &(Ljava/lang/String;)Ljava/lang/String; ° ±
 t ² _validateTagAttrValue \(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; ´ µ
  ¶ 
setMessage ¸ 
  ¹ 	hasEndTag (Z)V » ¼
  ½ _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z ¿ À
  Á unbind Ã 
 ` Ä          
	 Æ metaData Ljava/lang/Object; È É	  Ê false Ì &coldfusion/runtime/AttributeCollection Î name Ð hint Ò @Enables separate monitoring server and starts it if not running. Ô access Ö remote Ø output Ú 
Parameters Ü ([Ljava/lang/Object;)V  Þ
 Ï ß this <Lcfservermonitoring2ecfc52011636$funcENABLEMONITORINGSERVER; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; t11 ,Lcoldfusion/runtime/TransientVariableHolder; t12 #Lcoldfusion/runtime/AbortException; t13 Ljava/lang/Exception; __cfcatchThrowable4 Ljava/lang/Throwable; throw30 !Lcoldfusion/tagext/lang/ThrowTag; t16 t17 t18 LineNumberTable !coldfusion/runtime/AbortException java/lang/Exception java/lang/Throwable <clinit> getName ()Ljava/lang/String; 	getAccess ()I 	getOutput getMetadata ()Ljava/lang/Object; 1       q r         È É        ä   #     *· 
±    ã        á â    å æ  ä   #     ½ t°    ã        á â    ç è  ä  Ó 
   i-¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-¶ >-@B¶ H¶ N-6¶ :-¶ >--
¶ RT½ VYXS¶ \W-^¶ :» `Y-´ *· c:-¶ >--e¶ hj½ V¶ \W¨ ¶§ ¼:¿:¸ p:² x¸ |ª                 ~¶ -² ¶ À :-¶ >¶ -¡½ tY£S¶ §¸ ­-¡½ tY¯S¶ §¸ ­¶ ³¸ ·¶ º¶ ¾¸ Â :¨ °§ ¿¨ § :¨ ¿:¶ Å©-Ç¶ :°   £ ¦  £ «  £N ¦<NBKNNSN  ã   À   i á â    i é ê   i ë É   i ì í   i î ï   i ð ñ   i ò É   i 1 2   i  ó   i  ó 	  i " ó 
  i ô õ   i ö ÷   i ø ù   i ú û   i ü ý   i þ É   i ÿ û   i  É    b   : D F C C : : ^ l ] ] ]    ü ü ü Ù { {    ä   z     \½ tYvS³ x¸ ³ » ÏY
½ VYÑSYjSYÓSYÕSY×SYÙSYÛSYÍSYÝSY	½ VS· à³ Ë±    ã       \ á â   	
  ä   !     j°    ã        á â     ä         ¬    ã        á â   
  ä   !     Í°    ã        á â     ä   "     ² Ë°    ã        á â        Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 6cfservermonitoring2ecfc52011636$funcISPROFILINGENABLED  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; O P
  Q checkAdminRoles S java/lang/Object U coldfusion.monitoring W _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; Y Z
  [  
		 ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; O a
  b isProfilingEnabled d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l boolean n &coldfusion/runtime/AttributeCollection p name r hint t -Indicates whether or not profiling is enabled v access x remote z 
returntype | 
Parameters ~ ([Ljava/lang/Object;)V  
 q  this 8Lcfservermonitoring2ecfc52011636$funcISPROFILINGENABLED; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-¶ >-@B¶ H¶ N-6¶ :-¶ >--
¶ RT½ VYXS¶ \W-^¶ :-¶ >--`¶ ce½ V¶ \°-g¶ :°       p                   k                        k     1 2             	    "  
    F   : D F C C : : ^ l ] ] ]            f     H» qY
½ VYsSYeSYuSYwSYySY{SY}SYoSYSY	½ VS· ³ m±           H            !     e°                       !     o°                             ¬                       "     ² m°                     Êþº¾  - ¤ 
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 0cfservermonitoring2ecfc52011636$funcDUMPSNAPSHOT  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; O P
  Q checkAdminRoles S java/lang/Object U coldfusion.monitoring W _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; Y Z
  [  
		 ] SNAPSHOTDATA _ &(Ljava/lang/String;)Ljava/lang/Object; O a
  b dumpSnapshot d CAUSE f _autoscalarize h a
  i 
	 k java/lang/String m metaData Ljava/lang/Object; o p	  q string s &coldfusion/runtime/AttributeCollection u name w hint yDumps the snapshot in monitoring file @ <cf_root>/logs/snapshot_usrgen_[timestamp].txt, and returns the snapshot file name. The snapshot file will show differing amounts of data depending on whether monitoring, memory monitoring and profiling flags are on or off. { 
returntype } access  remote  
Parameters  ([Ljava/lang/Object;)V  
 v  this 2Lcfservermonitoring2ecfc52011636$funcDUMPSNAPSHOT; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       o p           #     *· 
±                       #     ½ n°                      x     ¦-¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-Ø¶ >-@B¶ H¶ N-6¶ :-Ù¶ >--
¶ RT½ VYXS¶ \W-^¶ :-Ú¶ >--`¶ ce½ VY-g¶ jS¶ \°-l¶ :°       p    ¦       ¦      ¦  p    ¦      ¦      ¦      ¦  p    ¦ 1 2    ¦      ¦   	   ¦ "  
    J  Ö :Ø DØ FØ CØ CØ :Ø :Ø ^Ù lÙ ]Ù ]Ù ]Ù Ú Ú Ú Ú Ú        f     H» vY
½ VYxSYeSYzSY|SY~SYtSYSYSYSY	½ VS· ³ r±           H            !     e°                       !     t°                   ¡           ¬                 ¢ £     "     ² r°                     Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 2cfservermonitoring2ecfc52011636$funcSTOPMONITORING  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; O P
  Q checkAdminRoles S java/lang/Object U coldfusion.monitoring W _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; Y Z
  [  
		 ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; O a
  b stopMonitoring d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l &coldfusion/runtime/AttributeCollection n name p hint r $Stops all server monitoring activity t access v remote x 
Parameters z ([Ljava/lang/Object;)V  |
 o } this 4Lcfservermonitoring2ecfc52011636$funcSTOPMONITORING; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-[¶ >-@B¶ H¶ N-6¶ :-\¶ >--
¶ RT½ VYXS¶ \W-^¶ :-]¶ >--`¶ ce½ V¶ \W-g¶ :°       p                   k                        k     1 2             	    "  
    F  Z :[ D[ F[ C[ C[ :[ :[ ^\ l\ ]\ ]\ ]\ ] ] ] ]        Z     <» oY½ VYqSYeSYsSYuSYwSYySY{SY½ VS· ~³ m±           <            !     e°                             ¬                       "     ² m°                     Êþº¾  - § 
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc <cfservermonitoring2ecfc52011636$funcGETTEMPLATECACHEMETADATA  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 
		 5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; O P
  Q checkAdminRoles S java/lang/Object U coldfusion.monitoring W _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; Y Z
  [  
		 ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; O a
  b getTemplateCacheMetadata d null f   h JavaCast 8(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; j k
 G l 
	 n java/lang/String p metaData Ljava/lang/Object; r s	  t array v &coldfusion/runtime/AttributeCollection x name z hint |jReturns an array of structs with templates/fragments cache metadata for the server grouped by applicaton<br>
	APPLICATIONNAME -- the name of the application<br>
	CACHESIZE -- total template cache size (required for serialization) for the application<br>
	HITRATIO -- total hitcount/ total misscount<br>
	NUMBER -- total number of templates/fragments in cache<br> ~ 
returntype  access  remote  
Parameters  ([Ljava/lang/Object;)V  
 y  this >Lcfservermonitoring2ecfc52011636$funcGETTEMPLATECACHEMETADATA; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       r s           #     *· 
±                       #     ½ q°                       	    ¯-¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-¶ >-@B¶ H¶ N-6¶ :-	¶ >--
¶ RT½ VYXS¶ \W-^¶ :-
¶ >--`¶ ce½ VY-
¶ >-gi¶ mS¶ \°-o¶ :°       p    ¯       ¯      ¯  s    ¯      ¯      ¯      ¯  s    ¯ 1 2    ¯      ¯   	   ¯ "  
    R   : D F C C : : ^	 l	 ]	 ]	 ]	 
 
 
 
 
 
 
        f     H» yY
½ VY{SYeSY}SYSYSYwSYSYSYSY	½ VS· ³ u±           H        ¡     !     e°                 ¢ ¡     !     w°                 £ ¤           ¬                 ¥ ¦     "     ² u°                     Êþº¾  - » 
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 1cfservermonitoring2ecfc52011636$funcABORTCFTHREAD  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 
THREADNAME 5 string 7 getVariable  (I)Lcoldfusion/runtime/Variable; 9 : %coldfusion/runtime/ArgumentCollection <
 = ; _validateArg a(Ljava/lang/String;ZLjava/lang/String;Lcoldfusion/runtime/Variable;)Lcoldfusion/runtime/Variable; ? @
  A 
		 C _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V E F
  G _setCurrentLineNo (I)V I J
  K 	component M CFIDE.adminapi.accessmanager O CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; Q R coldfusion/runtime/CFPage T
 U S set (Ljava/lang/Object;)V W X coldfusion/runtime/Variable Z
 [ Y _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; ] ^
  _ checkRootAdminUser a java/lang/Object c _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; e f
  g MONITORINGSERVICE i &(Ljava/lang/String;)Ljava/lang/Object; ] k
  l abortCFThread n java/lang/String p _resolveAndAutoscalarize D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object; r s
  t JavaCast 8(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; v w
 U x 
	 z metaData Ljava/lang/Object; | }	  ~ boolean  &coldfusion/runtime/AttributeCollection  name  hint Aborts the CFThread being handled by the specified java thread. Only the root admin user may invoke this API.
	A return value of true indicates that the request aborted successfully. False indicates that
	a problem occurred while aborting the request; check monitor.log for details.  access  remote  
returntype  
Parameters  NAME  
threadName  TYPE  REQUIRED  true  ([Ljava/lang/Object;)V  
   this 3Lcfservermonitoring2ecfc52011636$funcABORTCFTHREAD; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       | }        ¢   #     *· 
±    ¡              £ ¤  ¢   (     
½ qY6S°    ¡       
       ¥ ¦  ¢  ¨     È-¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:*68¶ >¶ B:-D¶ H
-
­¶ L-NP¶ V¶ \-D¶ H-
®¶ L--
¶ `b½ d¶ hW-D¶ H-
¯¶ L--j¶ mo½ dY-
¯¶ L-8-½ qY6S¶ u¶ yS¶ h°-{¶ H°    ¡   z    È        È § ¨    È © }    È ª «    È ¬ ­    È ® ¯    È ° }    È 1 2    È  ±    È  ± 	   È " ± 
   È 5 ±  ²   N  
¨ K
­ U
­ W
­ T
­ T
­ K
­ K
­ o
® n
® n
® n
® 
¯ ¥
¯ §
¯ ¤
¯ 
¯ 
¯ 
¯  ³   ¢        u» Y
½ dYSYoSYSYSYSYSYSYSYSY	½ dY» Y½ dYSYSYSY8SYSYS· SS· ³ ±    ¡       u       ´ µ  ¢   !     o°    ¡              ¶ µ  ¢   !     °    ¡              · ¸  ¢         ¬    ¡              ¹ º  ¢   "     ² °    ¡                  Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 5cfservermonitoring2ecfc52011636$funcGETJVMMEMORYSTATS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; O P
  Q checkAdminRoles S java/lang/Object U coldfusion.monitoring W _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; Y Z
  [  
		 ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; O a
  b getJVMMemoryStats d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l struct n &coldfusion/runtime/AttributeCollection p name r hint t ¥Returns JVM Memory stats with the following keys:<br>
	FREEMEMORY -- The free memory in the JVM in bytes.<br>
	USEDMEMORY -- The used memory in the JVM in bytes.<br> v 
returntype x access z remote | 
Parameters ~ ([Ljava/lang/Object;)V  
 q  this 7Lcfservermonitoring2ecfc52011636$funcGETJVMMEMORYSTATS; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-¾¶ >-@B¶ H¶ N-6¶ :-¿¶ >--
¶ RT½ VYXS¶ \W-^¶ :-À¶ >--`¶ ce½ V¶ \°-g¶ :°       p                   k                        k     1 2             	    "  
    F  º :¾ D¾ F¾ C¾ C¾ :¾ :¾ ^¿ l¿ ]¿ ]¿ ]¿ À À À À        f     H» qY
½ VYsSYeSYuSYwSYySYoSY{SY}SYSY	½ VS· ³ m±           H            !     e°                       !     o°                             ¬                       "     ² m°                     Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 5cfservermonitoring2ecfc52011636$funcGETTOPSLOWQUERIES  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K 
		 O _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; Q R
  S checkAdminRoles U java/lang/Object W coldfusion.monitoring Y _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; [ \
  ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; Q a
  b getTopSlowQueries d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l array n &coldfusion/runtime/AttributeCollection p name r hint tÍReturns the top slow queries as an array of structs with the following keys:<br>
	LASTTIMEEXECUTED -- The time at which the query was last executed<br>
	TIMETAKEN -- The amount of time taken by this slow instance of the query to execute<br>
	AVGTIME -- The average time taken for the query to execute in milliseconds<br>
	MINTIME -- The minimum time taken for the query to execute in milliseconds<br>
	MAXTIME -- The maximum time taken for the query to execute in milliseconds<br>
	LASTRESPONSETIME -- The time taken to execute the last invocation of the query<br>
	AVGSIZE -- The average size of the query in bytes<br>
	MINSIZE -- The minimum size of the query in bytes<br>
	MAXSIZE -- The maximum size of the query in bytes<br>
	LASTSIZE -- The last size of the query in bytes<br>
	ISCACHED -- Boolean, indicates whether or not the query is cached<br>
	QUERYNAME -- The query name<br>
	DSN -- The datasource name<br>
	SQL -- The SQL for the query<br>
	TEMPLATEPATH-- The path to the template on which the query is declared<br>
	LINENUMBER-- The line number on which the query is declared<br>
	FUNCTIONNAME-- The function within which the query is declared, if any<br>
	EXECUTIONCOUNT -- The number of times the query has been executed<br>
	TIMEEXECUTED --  -- The time at which query execution began<br>
	Monitoring and profiling must be turned on for this function to work.<br>
	Stats providing details of memory consumed will have values only if memory monitoring is turned on.<br> v 
returntype x access z remote | 
Parameters ~ ([Ljava/lang/Object;)V  
 q  this 7Lcfservermonitoring2ecfc52011636$funcGETTOPSLOWQUERIES; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-Ô¶ >-@B¶ H¶ N-P¶ :-Õ¶ >--
¶ TV½ XYZS¶ ^W-P¶ :-Ö¶ >--`¶ ce½ X¶ ^°-g¶ :°       p                   k                        k     1 2             	    "  
    F  ½ :Ô DÔ FÔ CÔ CÔ :Ô :Ô ^Õ lÕ ]Õ ]Õ ]Õ Ö Ö Ö Ö        f     H» qY
½ XYsSYeSYuSYwSYySYoSY{SY}SYSY	½ XS· ³ m±           H            !     e°                       !     o°                             ¬                       "     ² m°                     Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 4cfservermonitoring2ecfc52011636$funcGETMONITORSTATUS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; O P
  Q checkAdminRoles S java/lang/Object U coldfusion.monitoring W _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; Y Z
  [  
		 ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; O a
  b getMonitorStatus d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l struct n &coldfusion/runtime/AttributeCollection p name r hint t|Returns a struct containing data about the monitoring service status, with the following keys:<br>
	ISENABLED -- Boolean, indicates whether or not the monitoring service is running<br>
	ISMEMORYMONITORINGENABLED -- Boolean, indicates whether or not monitoring of memory utilization is enabled.<br>
	ISPROFILINGENABLED -- Boolean, indicates whether or not profiling is enabled.<br>
	STATECHANGEDAT -- Time at which the monitoring service was last started/stopped<br>
	CURRENTSERVERTIME -- Current time on the server<br>
	SERVERSTARTTIME -- The time at which the server was started<br>
	SERVERIPADDRESS -- The IP address of the server<br> v 
returntype x access z remote | 
Parameters ~ ([Ljava/lang/Object;)V  
 q  this 6Lcfservermonitoring2ecfc52011636$funcGETMONITORSTATUS; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-¶¶ >-@B¶ H¶ N-6¶ :-·¶ >--
¶ RT½ VYXS¶ \W-^¶ :-¸¶ >--`¶ ce½ V¶ \°-g¶ :°       p                   k                        k     1 2             	    "  
    F  ­ :¶ D¶ F¶ C¶ C¶ :¶ :¶ ^· l· ]· ]· ]· ¸ ¸ ¸ ¸        f     H» qY
½ VYsSYeSYuSYwSYySYoSY{SY}SYSY	½ VS· ³ m±           H            !     e°                       !     o°                             ¬                       "     ² m°                     Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc ?cfservermonitoring2ecfc52011636$funcRESETTOPMEMORYUSEDCFTHREADS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; O P
  Q checkAdminRoles S java/lang/Object U coldfusion.monitoring W _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; Y Z
  [  
		 ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; O a
  b resetTopMemoryUsedThreads d 
	 f java/lang/String h resetTopMemoryUsedCFThreads j metaData Ljava/lang/Object; l m	  n &coldfusion/runtime/AttributeCollection p name r hint t !Resets the top large threads list v access x remote z 
Parameters | ([Ljava/lang/Object;)V  ~
 q  this ALcfservermonitoring2ecfc52011636$funcRESETTOPMEMORYUSEDCFTHREADS; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       l m           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-
¶ >-@B¶ H¶ N-6¶ :-
¶ >--
¶ RT½ VYXS¶ \W-^¶ :-
¶ >--`¶ ce½ V¶ \W-g¶ :°       p                   m                        m     1 2             	    "  
    F  
 :
 D
 F
 C
 C
 :
 :
 ^
 l
 ]
 ]
 ]
 
 
 
 
        Z     <» qY½ VYsSYkSYuSYwSYySY{SY}SY½ VS· ³ o±           <            !     k°                             ¬                       "     ² o°                     Êþº¾  -( 
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 4cfservermonitoring2ecfc52011636$funcGETALERTSETTINGS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 	ALERTTYPE 5 string 7 getVariable  (I)Lcoldfusion/runtime/Variable; 9 : %coldfusion/runtime/ArgumentCollection <
 = ; _validateArg a(Ljava/lang/String;ZLjava/lang/String;Lcoldfusion/runtime/Variable;)Lcoldfusion/runtime/Variable; ? @
  A 

         C _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V E F
  G _setCurrentLineNo (I)V I J
  K 	component M CFIDE.adminapi.accessmanager O CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; Q R coldfusion/runtime/CFPage T
 U S set (Ljava/lang/Object;)V W X coldfusion/runtime/Variable Z
 [ Y 

         ] _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; _ `
  a checkAdminRoles c java/lang/Object e coldfusion.monitoring g _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; i j
  k  
		 m VALIDALERTTYPES o MONITORINGSERVICE q &(Ljava/lang/String;)Ljava/lang/Object; _ s
  t listValidAlertTypes v _List $(Ljava/lang/Object;)Ljava/util/List; x y coldfusion/runtime/Cast {
 | z , ~ ArrayToList 6(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;  
 U  _set '(Ljava/lang/String;Ljava/lang/Object;)V  
   
		  _autoscalarize  s
   _String &(Ljava/lang/Object;)Ljava/lang/String;  
 |   `
   ListFindNoCase 9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I  
 U  _Object (I)Ljava/lang/Object;  
 |  _compare (Ljava/lang/Object;D)D  
   
			  MSG ¡ java/lang/StringBuffer £  
 ¤ ¥   § append ,(Ljava/lang/String;)Ljava/lang/StringBuffer; © ª
 ¤ « INVALIDALERTTYPE ­ toString ()Ljava/lang/String; ¯ °
 f ± %class$coldfusion$tagext$lang$ThrowTag Ljava/lang/Class; coldfusion.tagext.lang.ThrowTag µ forName %(Ljava/lang/String;)Ljava/lang/Class; · ¸ java/lang/Class º
 » ¹ ³ ´	  ½ _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; ¿ À
  Á coldfusion/tagext/lang/ThrowTag Ã cfthrow Å message Ç _validateTagAttrValue \(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; É Ê
  Ë 
setMessage Í 
 Ä Î 	hasEndTag (Z)V Ð Ñ coldfusion/tagext/GenericTag Ó
 Ô Ò _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z Ö ×
  Ø getAlertSettings Ú java/lang/String Ü _resolveAndAutoscalarize D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object; Þ ß
  à JavaCast 8(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; â ã
 U ä 
	 æ metaData Ljava/lang/Object; è é	  ê struct ì &coldfusion/runtime/AttributeCollection î name ð hint òkReturns alert settings for the specified alert type<br><br>
	<b>SLOWSERVERALERT</b> --<br>
		RESPONSETIMETHRESHOLD -- Number, Threshold of average server response time at<br>
	 			      which the alert should be issued in milliseconds.<br>
		DUMPSNAPSHOT -- Boolean, indicates whether a snapshot should be dumped or not.<br>
		ENABLED -- Boolean, indicates whether or not this alert is enabled<br>
		NOTIFYONALERT -- Boolean, indicates if an email should be sent to the user.<br>
		NOTIFYCLIENTONALERT - Boolean, indicates if Server Manager client has to be notified of the alert.<br>
		KILLTHREADENABLED -- Boolean, indicates if automatic killing of threads should be done.<br>
		KILLTHREADTHRESHOLD -- Number, specifies time (in milliseconds) for which a thread<br>
		                       should be running if it is to be killed automatically.<br>
		REJECTREQUESTSENABLED -- Boolean, indicates if any new requests should be rejected if this alert is active<br>
		ALERT_PROCESSING_CFC -- The CFC to invoke when this alert occurs<br>
		<br><br>								
	<b>UNRESPONSIVESERVERALERT</b>	--	<br>
		HUNGTHREADCOUNT -- The number of threads which must be busy for this alert to be issued.<br>
		BUSYTIMETHRESHOLD  -- The time in milliseconds for which a thread must be working to be deemed busy.<br>
		DUMPSNAPSHOT -- Boolean, indicates whether a snapshot should be dumped or not.<br>
		ENABLED -- Boolean, indicates whether or not this alert is enabled<br>
		NOTIFYONALERT -- Boolean, indicates if an email should be sent to the user.<br>
		NOTIFYCLIENTONALERT - Boolean, indicates if Server Manager client has to be notified of the alert.<br>
		KILLTHREADENABLED -- Boolean, indicates if automatic killing of threads should be done.<br>
		KILLTHREADTHRESHOLD -- Number, specifies time (in milliseconds) for which a thread<br>
		                       should be running if it is to be killed automatically.<br>
		REJECTREQUESTSENABLED -- Boolean, indicates if any new requests should be rejected if this alert is active<br>
		ALERT_PROCESSING_CFC -- The CFC to invoke when this alert occurs<br>
		<br><br>												
	   <b>JVMMEMORYALERT</b>  --	<br>
		JVMMEMORYTHRESHOLD -- Number, specifies the threshold (in MB) for JVM memory allocation <br>
	                              on the server. If the total JVM memory allocation becomes more than this, the alert will become active.<br>
		GARBAGECOLLECTIONENABLED -- Boolean, indicates whether ColdFusion server should ask the JVM to do garbage collection when this alert is active.<br>
		DUMPSNAPSHOT -- Boolean, indicates whether a snapshot should be dumped or not.<br>
		ENABLED -- Boolean, indicates whether or not this alert is enabled<br>
		NOTIFYONALERT -- Boolean, indicates if an email should be sent to the user.<br>
		NOTIFYCLIENTONALERT - Boolean, indicates if Server Manager client has to be notified of the alert.<br>
		KILLTHREADENABLED -- Boolean, indicates if automatic killing of threads should be done.<br>
		KILLTHREADTHRESHOLD -- Number, specifies time (in milliseconds) for which a thread<br>
		                       should be running if it is to be killed automatically.<br>
		REJECTREQUESTSENABLED -- Boolean, indicates if any new requests should be rejected if this alert is active<br>
		ALERT_PROCESSING_CFC -- The CFC to invoke when this alert occurs<br>
			<br><Br>
    	<b>TIMEOUTSALERT</b> --	<br>
		TIMEOUTSCOUNT -- Number, specifies the number of requests that should timeout within the specified interval (see below) for this alert to become active.<br>
		TIMEOUTSINTERVAL -- Number, specifies the time interval (in milliseconds) which is used to count the timeouts (see above)<br>
		DUMPSNAPSHOT -- Boolean, indicates whether a snapshot should be dumped or not.<br>
		ENABLED -- Boolean, indicates whether or not this alert is enabled<br>
		NOTIFYONALERT -- Boolean, indicates if an email should be sent to the user.<br>
		NOTIFYCLIENTONALERT - Boolean, indicates if Server Manager client has to be notified of the alert.<br>
		KILLTHREADENABLED -- Boolean, indicates if automatic killing of threads should be done.<br>
		KILLTHREADTHRESHOLD -- Number, specifies time (in milliseconds) for which a thread<br>
		                       should be running if it is to be killed automatically.<br>
		REJECTREQUESTSENABLED -- Boolean, indicates if any new requests should be rejected if this alert is active<br>
		ALERT_PROCESSING_CFC -- The CFC to invoke when this alert occurs<br> ô 
returntype ö access ø remote ú 
Parameters ü NAME þ 	alertType  TYPE REQUIRED true ([Ljava/lang/Object;)V 
 ï	 this 6Lcfservermonitoring2ecfc52011636$funcGETALERTSETTINGS; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; throw25 !Lcoldfusion/tagext/lang/ThrowTag; LineNumberTable <clinit> getName getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       ³ ´    è é          #     *· 
±                 (     
½ ÝY6S°          
      (    Â-¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:*68¶ >¶ B:-D¶ H
-ß¶ L-NP¶ V¶ \-^¶ H-à¶ L--
¶ bd½ fYhS¶ lW-n¶ H-p-á¶ L-á¶ L--r¶ uw½ f¶ l¸ }¸ ¶ -¶ H-â¶ L-p¶ ¸ -¶ ¸ ¸ ¸ ¸  - ¶ H-¢» ¤Y-¶ ¸ · ¦¨¶ ¬-®¶ ¸ ¶ ¬¨¶ ¬-p¶ ¸ ¶ ¬¶ ²¶ - ¶ H-² ¾¶ ÂÀ Ä:-ä¶ LÆÈ-¢¶ ¸ ¸ Ì¶ Ï¶ Õ¸ Ù °-¶ H-¶ H-æ¶ L--r¶ uÛ½ fY-æ¶ L-8-½ ÝY6S¶ á¶ åS¶ l°-ç¶ H°         Â    Â   Â é   Â   Â   Â   Â é   Â 1 2   Â    Â  	  Â " 
  Â 5   Â     Ê 2 § Kß Uß Wß Tß Tß Kß Kß oà }à nà nà nà á á á °á á á á á Çâ Çâ Ðâ Ðâ Ùâ Çâ áâ ùã ùãã
ã
ãããã õã õã òã òãQä5ä Çâææ¡æææææ !          ¶¸ ¼³ ¾» ïY
½ fYñSYÛSYóSYõSY÷SYíSYùSYûSYýSY	½ fY» ïY½ fYÿSYSYSY8SYSYS·
SS·
³ ë±             " °    !     Û°             # °    !     í°             $%          ¬             &'    "     ² ë°                  Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 6cfservermonitoring2ecfc52011636$funcGETQUERYCACHESTATS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K 
		 O _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; Q R
  S checkAdminRoles U java/lang/Object W coldfusion.monitoring Y _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; [ \
  ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; Q a
  b getQueryCacheStats d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l struct n &coldfusion/runtime/AttributeCollection p name r hint tReturns statistics for the query cache as a struct with the following keys:
	HITRATIO -- The query cache hit ratio (hits/(hits+misses))<br>
	SIZE -- The size of the cache in bytes<br>
	COUNT -- The number of queries in the cache<br>
	This function will work even with monitoring turned off. However, monitoring and memory monitoring must be turned on to get a valid value for the SIZE attribute.<br> v 
returntype x access z remote | 
Parameters ~ ([Ljava/lang/Object;)V  
 q  this 8Lcfservermonitoring2ecfc52011636$funcGETQUERYCACHESTATS; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-,¶ >-@B¶ H¶ N-P¶ :--¶ >--
¶ TV½ XYZS¶ ^W-P¶ :-.¶ >--`¶ ce½ X¶ ^°-g¶ :°       p                   k                        k     1 2             	    "  
    F  & :, D, F, C, C, :, :, ^- l- ]- ]- ]- . . . .        f     H» qY
½ XYsSYeSYuSYwSYySYoSY{SY}SYSY	½ XS· ³ m±           H            !     e°                       !     o°                             ¬                       "     ² m°                     Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc *cfservermonitoring2ecfc52011636$funcCALLGC  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; O P
  Q checkAdminRoles S java/lang/Object U coldfusion.monitoring W _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; Y Z
  [  
		 ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; O a
  b callGC d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l &coldfusion/runtime/AttributeCollection n name p hint r Calls JVM garbage collection. t access v remote x 
Parameters z ([Ljava/lang/Object;)V  |
 o } this ,Lcfservermonitoring2ecfc52011636$funcCALLGC; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-
¶ >-@B¶ H¶ N-6¶ :-
 ¶ >--
¶ RT½ VYXS¶ \W-^¶ :-
!¶ >--`¶ ce½ V¶ \W-g¶ :°       p                   k                        k     1 2             	    "  
    F  
 :
 D
 F
 C
 C
 :
 :
 ^
  l
  ]
  ]
  ]
  
! 
! 
! 
!        Z     <» oY½ VYqSYeSYsSYuSYwSYySY{SY½ VS· ~³ m±           <            !     e°                             ¬                       "     ² m°                     Êþº¾  - Á 
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc Acfservermonitoring2ecfc52011636$funcGETAPPLICATIONSCOPEMEMORYUSED  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 APPLICATIONNAME 5 string 7 getVariable  (I)Lcoldfusion/runtime/Variable; 9 : %coldfusion/runtime/ArgumentCollection <
 = ; _validateArg a(Ljava/lang/String;ZLjava/lang/String;Lcoldfusion/runtime/Variable;)Lcoldfusion/runtime/Variable; ? @
  A 

         C _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V E F
  G _setCurrentLineNo (I)V I J
  K 	component M CFIDE.adminapi.accessmanager O CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; Q R coldfusion/runtime/CFPage T
 U S set (Ljava/lang/Object;)V W X coldfusion/runtime/Variable Z
 [ Y 

         ] _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; _ `
  a checkAdminRoles c java/lang/Object e coldfusion.monitoring g _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; i j
  k  
		 m MONITORINGSERVICE o &(Ljava/lang/String;)Ljava/lang/Object; _ q
  r getApplicationScopeMemoryUsed t java/lang/String v _resolveAndAutoscalarize D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object; x y
  z JavaCast 8(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; | }
 U ~ 
	  metaData Ljava/lang/Object;  	   array  &coldfusion/runtime/AttributeCollection  name  hint nReturns details of how memory is used in the specified application scope as an arrays of structs with the following keys:<br>
	VARIABLENAME -- The name of the request variable<br>
	VARIABLETYPE -- The type of the variable<br>
	SIZE -- The memory occupied by the variable in bytes<br>
	Monitoring and memory monitoring must be turned on to get the SIZE attribute.<br>  
returntype  access  remote  
Parameters  NAME  applicationName  TYPE  REQUIRED  true   ([Ljava/lang/Object;)V  ¢
  £ this CLcfservermonitoring2ecfc52011636$funcGETAPPLICATIONSCOPEMEMORYUSED; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1                ¨   #     *· 
±    §        ¥ ¦    © ª  ¨   (     
½ wY6S°    §       
 ¥ ¦    « ¬  ¨  ±     Í-¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:*68¶ >¶ B:-D¶ H
-¶ L-NP¶ V¶ \-^¶ H-¶ L--
¶ bd½ fYhS¶ lW-n¶ H-¶ L--p¶ su½ fY-¶ L-8-½ wY6S¶ {¶ S¶ l°-¶ H°    §   z    Í ¥ ¦     Í ­ ®    Í ¯     Í ° ±    Í ² ³    Í ´ µ    Í ¶     Í 1 2    Í  ·    Í  · 	   Í " · 
   Í 5 ·  ¸   R  ù K U W T T K K o } n n n  ª ¬ ©     ¹   ¨        u» Y
½ fYSYuSYSYSYSYSYSYSYSY	½ fY» Y½ fYSYSYSY8SYSY¡S· ¤SS· ¤³ ±    §       u ¥ ¦    º »  ¨   !     u°    §        ¥ ¦    ¼ »  ¨   !     °    §        ¥ ¦    ½ ¾  ¨         ¬    §        ¥ ¦    ¿ À  ¨   "     ² °    §        ¥ ¦        Êþº¾  - ¶ 
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc /cfservermonitoring2ecfc52011636$funcDELETEALIAS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 TEMPLATEPATH 5 string 7 getVariable  (I)Lcoldfusion/runtime/Variable; 9 : %coldfusion/runtime/ArgumentCollection <
 = ; _validateArg a(Ljava/lang/String;ZLjava/lang/String;Lcoldfusion/runtime/Variable;)Lcoldfusion/runtime/Variable; ? @
  A 

         C _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V E F
  G _setCurrentLineNo (I)V I J
  K 	component M CFIDE.adminapi.accessmanager O CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; Q R coldfusion/runtime/CFPage T
 U S set (Ljava/lang/Object;)V W X coldfusion/runtime/Variable Z
 [ Y 
		 ] _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; _ `
  a checkAdminRoles c java/lang/Object e coldfusion.monitoring g _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; i j
  k MONITORINGSERVICE m &(Ljava/lang/String;)Ljava/lang/Object; _ o
  p deleteAlias r java/lang/String t _resolveAndAutoscalarize D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object; v w
  x 
	 z metaData Ljava/lang/Object; | }	  ~ &coldfusion/runtime/AttributeCollection  name  hint  Deletes specific aliasing setting. Takes following arguement as a struct with the keys:<br>
	TEMPLATEPATH -- Template path being aliased<br>  access  remote  
Parameters  NAME  templatePath  TYPE  REQUIRED  true  ([Ljava/lang/Object;)V  
   this 1Lcfservermonitoring2ecfc52011636$funcDELETEALIAS; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       | }           #     *· 
±                        (     
½ uY6S°           
      ¡ ¢         À-¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:*68¶ >¶ B:-D¶ H
-(¶ L-NP¶ V¶ \-^¶ H-)¶ L--
¶ bd½ fYhS¶ lW-^¶ H-*¶ L--n¶ qs½ fY-½ uY6S¶ yS¶ lW-{¶ H°       z    À       À £ ¤    À ¥ }    À ¦ §    À ¨ ©    À ª «    À ¬ }    À 1 2    À  ­    À  ­ 	   À " ­ 
   À 5 ­  ®   J  $ K( U( W( T( T( K( K( o) }) n) n) n) * ¢* * * *  ¯           i» Y½ fYSYsSYSYSYSYSYSY½ fY» Y½ fYSYSYSY8SYSYS· SS· ³ ±           i      ° ±     !     s°                 ² ³           ¬                 ´ µ     "     ² °                     Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc <cfservermonitoring2ecfc52011636$funcGETTOPAVERAGESLOWQUERIES  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K 
		 O _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; Q R
  S checkAdminRoles U java/lang/Object W coldfusion.monitoring Y _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; [ \
  ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; Q a
  b getTopAverageSlowQueries d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l array n &coldfusion/runtime/AttributeCollection p name r hint tReturns the top slow queries by average time as an array of structs with the following keys:<br>
	LASTTIMEEXECUTED-- The time at which the query was last executed<br>
	AVGTIME-- The average time taken for the query to execute in milliseconds<br>
	MINTIME-- The minimum time taken for the query to execute in milliseconds<br>
	MAXTIME-- The maximum time taken for the query to execute in milliseconds<br>
	LASTRESPONSETIME-- The time taken to execute the last invocation of the query<br>
	AVGSIZE-- The average size of the query in bytes<br>
	MINSIZE-- The minimum size of the query in bytes<br>
	MAXSIZE-- The maximum size of the query in bytes<br>
	LASTSIZE-- The last size of the query in bytes<br>
	ISCACHED-- Boolean, indicates whether or not the query is cached<br>
	QUERYNAME-- The query name<br>
	DSN -- The datasource name<br>
	TEMPLATEPATH-- The path to the template on which the query is declared<br>
	LINENUMBER-- The line number on which the query is declared<br>
	FUNCTIONNAME-- The function within which the query is declared, if any<br>
	EXECUTIONCOUNT -- The number of times the query has been executed<br>
	Monitoring and profiling must be turned on for this function to work.<br>
	Stats providing details of memory consumed will have values only if memory monitoring is turned on.<br> v 
returntype x access z remote | 
Parameters ~ ([Ljava/lang/Object;)V  
 q  this >Lcfservermonitoring2ecfc52011636$funcGETTOPAVERAGESLOWQUERIES; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-¶ >-@B¶ H¶ N-P¶ :-¶ >--
¶ TV½ XYZS¶ ^W-P¶ :-¶ >--`¶ ce½ X¶ ^°-g¶ :°       p                   k                        k     1 2             	    "  
    F  ÷ : D F C C : : ^ l ] ] ]            f     H» qY
½ XYsSYeSYuSYwSYySYoSY{SY}SYSY	½ XS· ³ m±           H            !     e°                       !     o°                             ¬                       "     ² m°                     Êþº¾  -) 
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 4cfservermonitoring2ecfc52011636$funcSETALERTSETTINGS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 	ALERTTYPE 5 string 7 getVariable  (I)Lcoldfusion/runtime/Variable; 9 : %coldfusion/runtime/ArgumentCollection <
 = ; _validateArg a(Ljava/lang/String;ZLjava/lang/String;Lcoldfusion/runtime/Variable;)Lcoldfusion/runtime/Variable; ? @
  A ALERTSETTINGS C struct E 

         G _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V I J
  K _setCurrentLineNo (I)V M N
  O 	component Q CFIDE.adminapi.accessmanager S CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; U V coldfusion/runtime/CFPage X
 Y W set (Ljava/lang/Object;)V [ \ coldfusion/runtime/Variable ^
 _ ] 

         a _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; c d
  e checkAdminRoles g java/lang/Object i coldfusion.monitoring k _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; m n
  o  
		 q VALIDALERTTYPES s MONITORINGSERVICE u &(Ljava/lang/String;)Ljava/lang/Object; c w
  x listValidAlertTypes z _List $(Ljava/lang/Object;)Ljava/util/List; | } coldfusion/runtime/Cast 
  ~ ,  ArrayToList 6(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;  
 Y  _set '(Ljava/lang/String;Ljava/lang/Object;)V  
   
		  _autoscalarize  w
   _String &(Ljava/lang/Object;)Ljava/lang/String;  
    d
   ListFindNoCase 9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I  
 Y  _Object (I)Ljava/lang/Object;  
   _compare (Ljava/lang/Object;D)D   
  ¡ 
			 £ MSG ¥ java/lang/StringBuffer §  
 ¨ ©   « append ,(Ljava/lang/String;)Ljava/lang/StringBuffer; ­ ®
 ¨ ¯ INVALIDALERTTYPE ± toString ()Ljava/lang/String; ³ ´
 j µ %class$coldfusion$tagext$lang$ThrowTag Ljava/lang/Class; coldfusion.tagext.lang.ThrowTag ¹ forName %(Ljava/lang/String;)Ljava/lang/Class; » ¼ java/lang/Class ¾
 ¿ ½ · ¸	  Á _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; Ã Ä
  Å coldfusion/tagext/lang/ThrowTag Ç cfthrow É message Ë _validateTagAttrValue \(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; Í Î
  Ï 
setMessage Ñ 
 È Ò 	hasEndTag (Z)V Ô Õ coldfusion/tagext/GenericTag ×
 Ø Ö _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z Ú Û
  Ü setAlertSettings Þ java/lang/String à _resolveAndAutoscalarize D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object; â ã
  ä JavaCast 8(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; æ ç
 Y è 
	 ê metaData Ljava/lang/Object; ì í	  î &coldfusion/runtime/AttributeCollection ð name ò hint ôSets alert settings for the specified alert, with the settings as a struct with the following keys, depending on alert type:<br><br>
	      
	<b>SLOWSERVERALERT</b> --<br>
		RESPONSETIMETHRESHOLD -- Number, Threshold of average server response time at<br>
	 			      which the alert should be issued in milliseconds.<br>
		DUMPSNAPSHOT -- Boolean, indicates whether a snapshot should be dumped or not.<br>
		ENABLED -- Boolean, indicates whether or not this alert is enabled<br>
		NOTIFYONALERT -- Boolean, indicates if an email should be sent to the user.<br>
		NOTIFYCLIENTONALERT - Boolean, indicates if Server Manager client has to be notified of the alert.<br>
		KILLTHREADENABLED -- Boolean, indicates if automatic killing of threads should be done.<br>
		KILLTHREADTHRESHOLD -- Number, specifies time (in milliseconds) for which a thread<br>
		                       should be running if it is to be killed automatically.<br>
		REJECTREQUESTSENABLED -- Boolean, indicates if any new requests should be rejected if this alert is active<br>
		ALERT_PROCESSING_CFC -- The CFC to invoke when this alert occurs<br>
		<br><br>								
	<b>UNRESPONSIVESERVERALERT</b>	--	<br>
		HUNGTHREADCOUNT -- The number of threads which must be busy for this alert to be issued.<br>
		BUSYTIMETHRESHOLD  -- The time in milliseconds for which a thread must be working to be deemed busy.<br>
		DUMPSNAPSHOT -- Boolean, indicates whether a snapshot should be dumped or not.<br>
		ENABLED -- Boolean, indicates whether or not this alert is enabled<br>
		NOTIFYONALERT -- Boolean, indicates if an email should be sent to the user.<br>
		NOTIFYCLIENTONALERT - Boolean, indicates if Server Manager client has to be notified of the alert.<br>
		KILLTHREADENABLED -- Boolean, indicates if automatic killing of threads should be done.<br>
		KILLTHREADTHRESHOLD -- Number, specifies time (in milliseconds) for which a thread<br>
		                       should be running if it is to be killed automatically.<br>
		REJECTREQUESTSENABLED -- Boolean, indicates if any new requests should be rejected if this alert is active<br>
		ALERT_PROCESSING_CFC -- The CFC to invoke when this alert occurs<br>
		<br><br>												
	   <b>JVMMEMORYALERT</b>  --	<br>
		JVMMEMORYTHRESHOLD -- Number, specifies the threshold (in MB) for JVM memory allocation <br>
	                              on the server. If the total JVM memory allocation becomes more than this, the alert will become active.<br>
		GARBAGECOLLECTIONENABLED -- Boolean, indicates whether ColdFusion server should ask the JVM to do garbage collection when this alert is active.<br>
		DUMPSNAPSHOT -- Boolean, indicates whether a snapshot should be dumped or not.<br>
		ENABLED -- Boolean, indicates whether or not this alert is enabled<br>
		NOTIFYONALERT -- Boolean, indicates if an email should be sent to the user.<br>
		NOTIFYCLIENTONALERT - Boolean, indicates if Server Manager client has to be notified of the alert.<br>
		KILLTHREADENABLED -- Boolean, indicates if automatic killing of threads should be done.<br>
		KILLTHREADTHRESHOLD -- Number, specifies time (in milliseconds) for which a thread<br>
		                       should be running if it is to be killed automatically.<br>
		REJECTREQUESTSENABLED -- Boolean, indicates if any new requests should be rejected if this alert is active<br>
		ALERT_PROCESSING_CFC -- The CFC to invoke when this alert occurs<br>
							<br><br>
    	<b>TIMEOUTSALERT</b> --	<br>
		TIMEOUTSCOUNT -- Number, specifies the number of requests that should timeout <br>
	                         within the specified interval (see below) for this alert to become active.<br>
		TIMEOUTSINTERVAL -- Number, specifies the time interval (in milliseconds) which is <br>
 		                 used to count the timeouts (see above)<br>
		DUMPSNAPSHOT -- Boolean, indicates whether a snapshot should be dumped or not.<br>
		ENABLED -- Boolean, indicates whether or not this alert is enabled<br>
		NOTIFYONALERT -- Boolean, indicates if an email should be sent to the user.<br>
		NOTIFYCLIENTONALERT - Boolean, indicates if Server Manager client has to be notified of the alert.<br>
		KILLTHREADENABLED -- Boolean, indicates if automatic killing of threads should be done.<br>
		KILLTHREADTHRESHOLD -- Number, specifies time (in milliseconds) for which a thread<br>
		                       should be running if it is to be killed automatically.<br>
		REJECTREQUESTSENABLED -- Boolean, indicates if any new requests should be rejected if this alert is active<br>
		ALERT_PROCESSING_CFC -- The CFC to invoke when this alert occurs<br>
							
	Note: Alert CFCs must have 2 functions named onAlertStart() and onAlertEnd() which take a struct as an argument and return no values.<br> ö access ø remote ú 
Parameters ü NAME þ 	alertType  TYPE REQUIRED true ([Ljava/lang/Object;)V 
 ñ	 alertSettings this 6Lcfservermonitoring2ecfc52011636$funcSETALERTSETTINGS; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; throw24 !Lcoldfusion/tagext/lang/ThrowTag; LineNumberTable <clinit> getName 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       · ¸    ì í          #     *· 
±                 -     ½ áY6SYDS°                Y    å-¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:*68¶ >¶ B:*DF¶ >¶ B:-H¶ L
-¶ P-RT¶ Z¶ `-b¶ L-¶ P--
¶ fh½ jYlS¶ pW-r¶ L-t-¶ P-¶ P--v¶ y{½ j¶ p¸ ¸ ¶ -¶ L-¶ P-t¶ ¸ -¶ ¸ ¸ ¸ ¸ ¢ -¤¶ L-¦» ¨Y-¶ ¸ · ª¬¶ °-²¶ ¸ ¶ °¬¶ °-t¶ ¸ ¶ °¶ ¶¶ -¤¶ L-² Â¶ ÆÀ È:-¶ PÊÌ-¦¶ ¸ ¸ Ð¶ Ó¶ Ù¸ Ý °-¶ L-¶ L-¡¶ P--v¶ yß½ jY-¡¶ P-8-½ áY6S¶ å¶ éSY-½ áYDS¶ åS¶ pW-ë¶ L°         å    å   å í   å   å   å   å í   å 1 2   å    å  	  å " 
  å 5   å C   å ! "   Î 3 ] \ f h e e \ \      ¯ ® ® Á ® ®   Ø Ø á á ê Ø ò

',,bF Ø¡°¡²¡¯¡Ç¡¡¡¡ #     Ä     ¦º¸ À³ Â» ñY½ jYóSYßSYõSY÷SYùSYûSYýSY½ jY» ñY½ jYÿSYSYSY8SYSYS·
SY» ñY½ jYÿSYSYSYFSYSYS·
SS·
³ ï±          ¦   $ ´    !     ß°             %&          ¬             '(    "     ² ï°                  Êþº¾  - 
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 6cfservermonitoring2ecfc52011636$funcSETMONITORSETTINGS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 SETTINGS 5 struct 7 getVariable  (I)Lcoldfusion/runtime/Variable; 9 : %coldfusion/runtime/ArgumentCollection <
 = ; _validateArg a(Ljava/lang/String;ZLjava/lang/String;Lcoldfusion/runtime/Variable;)Lcoldfusion/runtime/Variable; ? @
  A 

         C _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V E F
  G _setCurrentLineNo (I)V I J
  K 	component M CFIDE.adminapi.accessmanager O CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; Q R coldfusion/runtime/CFPage T
 U S set (Ljava/lang/Object;)V W X coldfusion/runtime/Variable Z
 [ Y 
		 ] _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; _ `
  a checkAdminRoles c java/lang/Object e coldfusion.monitoring g _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; i j
  k 

		 m ALLOWEDKEYS o MONITORINGSERVICE q &(Ljava/lang/String;)Ljava/lang/Object; _ s
  t getMonitorSettingsKeys v _set '(Ljava/lang/String;Ljava/lang/Object;)V x y
  z java/lang/String | _resolveAndAutoscalarize D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object; ~ 
   _validatingMap #(Ljava/lang/Object;)Ljava/util/Map;  
   java/util/Map  entrySet ()Ljava/util/Set;     java/util/Set  iterator ()Ljava/util/Iterator;     java/util/Iterator  next ()Ljava/lang/Object;     class$java$util$Map$Entry Ljava/lang/Class; java.util.Map$Entry  forName %(Ljava/lang/String;)Ljava/lang/Class;   java/lang/Class 
     	  ¢ _cast 7(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object; ¤ ¥ coldfusion/runtime/Cast §
 ¨ ¦ java/util/Map$Entry ª getKey ¬  « ­ key ¯ SetVariable 8(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; ± ²
 U ³ 
			 µ _autoscalarize · s
  ¸ _Map º 
 ¨ » KEY ½ _String &(Ljava/lang/Object;)Ljava/lang/String; ¿ À
 ¨ Á StructKeyExists $(Ljava/util/Map;Ljava/lang/String;)Z Ã Ä
 U Å 
				 Ç MSG É java/lang/StringBuffer Ë INVALIDSETTINGKEY Í  
 Ì Ï   Ñ append ,(Ljava/lang/String;)Ljava/lang/StringBuffer; Ó Ô
 Ì Õ toString ()Ljava/lang/String; × Ø
 f Ù %class$coldfusion$tagext$lang$ThrowTag coldfusion.tagext.lang.ThrowTag Ü Û 	  Þ _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; à á
  â coldfusion/tagext/lang/ThrowTag ä cfthrow æ message è _validateTagAttrValue \(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; ê ë
  ì 
setMessage î 
 å ï 	hasEndTag (Z)V ñ ò coldfusion/tagext/GenericTag ô
 õ ó _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z ÷ ø
  ù 

			 û VALUE ý 
StructFind 5(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object; ÿ 
 U TYPE NUMBER CompareNoCase '(Ljava/lang/String;Ljava/lang/String;)I
 U	 _Object (I)Ljava/lang/Object;
 ¨ _compare (Ljava/lang/Object;D)D
  	IsNumeric (Ljava/lang/Object;)Z
 U (Z)Ljava/lang/Object;
 ¨ _boolean
 ¨ _double (Ljava/lang/Object;)D
 ¨ Int (D)D!"
 U# (D)Ljava/lang/Object;%
 ¨& '(Ljava/lang/Object;Ljava/lang/Object;)D(
 ) 
					+ INVALIDSETTINGPREFIX- INVALIDSETTINGNUMERIC/ 
					
					1 BOOLEAN3 	IsBoolean5
 U6 INVALIDSETTINGBOOLEAN8 
						: java< java.lang.Boolean> valueOf@ trueB falseD 

			
			F _factor0 j(Ljavax/servlet/jsp/tagext/Tag;Ljavax/servlet/jsp/JspWriter;Lcoldfusion/runtime/CFPage;)Ljava/lang/Object;HI
 J StructInsert 7(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Z)ZLM
 UN CFLOOPP checkRequestTimeoutR 
 S hasNext ()ZUV W setMonitorSettingsY 
	[ metaData Ljava/lang/Object;]^	 _ &coldfusion/runtime/AttributeCollectiona namec hinte Sets server monitoring settingsg accessi remotek 
Parametersm NAMEo settingsq REQUIREDs ([Ljava/lang/Object;)V u
bv this 8Lcfservermonitoring2ecfc52011636$funcSETMONITORSETTINGS; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; t12 Ljava/util/Iterator; throw11 !Lcoldfusion/tagext/lang/ThrowTag; LineNumberTable <clinit> getName __factorParent throw12 throw13 	getAccess ()I getMetadata 1            Û    ]^       {   #     *· 
±   z       xy   |} {   (     
½ }Y6S°   z       
xy   ~ {      i-¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:*68¶ >¶ B:-D¶ H
-¬¶ L-NP¶ V¶ \-^¶ H-­¶ L--
¶ bd½ fYhS¶ lW-n¶ H-p-¯¶ L--r¶ uw½ f¶ l¶ {-n¶ H-½ }Y6S¶ ¸ ¹  ¹  :§R¹  ² £¸ ©À «¹ ® :-°¶ ´W-¶¶ H-²¶ L--p¶ ¹¸ ¼-¾¶ ¹¸ Â¶ Æ -È¶ H-Ê» ÌY-Î¶ ¹¸ Â· ÐÒ¶ Ö-¾¶ ¹¸ Â¶ Ö¶ Ú¶ {-È¶ H-² ß¶ ãÀ å:-´¶ Lçé-Ê¶ ¹¸ Â¸ í¶ ð¶ ö¸ ú °-¶¶ H-ü¶ H-þ-·¶ L--½ }Y6S¶ ¸ ¼-¾¶ ¹¸ Â¶¶ {*-·K¦ °-ü¶ H-Õ¶ L--½ }Y6S¶ ¸ ¼-¾¶ ¹¸ Â-þ¶ ¹¶OW-^¶ HQ¸T¹X þª-n¶ H-Ø¶ L--r¶ uZ½ fY-½ }Y6S¶ S¶ lW-\¶ H°   z      ixy    i   i^   i   i   i   i^   i 1 2   i    i  	  i " 
  i 5   i   i    @ © K¬ U¬ W¬ T¬ T¬ K¬ K¬ o­ }­ n­ n­ n­ ¯ ¯ ¯ ¯ ¯ ±± ±± ê±²²²²²²²+³+³7³<³<³'³'³$³$³r´V´²­·­·¿·¿·¬·¬·¢·¢·íÕíÕÿÕÿÕÕÕìÕìÕìÕ(± ±±;ØJØ:Ø:Ø:Ø   {   £     ¸ ¡³ £Ý¸ ¡³ ß»bY½ fYdSYZSYfSYhSYjSYlSYnSY½ fY»bY½ fYpSYrSYSY8SYtSYCS·wSS·w³`±   z       xy    Ø {   "     Z°   z       xy   HI {  ÷ 	   -,¶¶ H--¸¶ L--p¶ ¹¸ ¼-¾¶ ¹¸ Â¶¶ {-,ü¶ H-º¶ L-¶ ¹¸ Â¸
¸¸?-,È¶ H-»¶ L-þ¶ ¹¸¸Y¸ .W-¼¶ L-þ¶ ¹¸ ¸$¸'-þ¶ ¹¸*~¸Y¸ W-þ¶ ¹¸|¸¸ -,,¶ H-Ê» ÌY-.¶ ¹¸ Â· ÐÒ¶ Ö-¾¶ ¹¸ Â¶ ÖÒ¶ Ö-0¶ ¹¸ Â¶ Ö¶ Ú¶ {-,,¶ H-² ß+¶ ãÀ å:-¿¶ Lçé-Ê¶ ¹¸ Â¸ í¶ ð¶ ö¸ ú °-,È¶ H§ .-,2¶ H-þ-Â¶ L-þ¶ ¹¸ ¸$¸'¶ {-,È¶ H-,¶¶ H§x-Ä¶ L-¶ ¹¸ Â4¸
¸¸U-,È¶ H-Å¶ L-þ¶ ¹¸7 -,,¶ H-Ê» ÌY-.¶ ¹¸ Â· ÐÒ¶ Ö-¾¶ ¹¸ Â¶ ÖÒ¶ Ö-9¶ ¹¸ Â¶ Ö¶ Ú¶ {-,,¶ H-² ß+¶ ãÀ å:-Ç¶ Lçé-Ê¶ ¹¸ Â¸ í¶ ð¶ ö¸ ú °-,È¶ H§ -,2¶ H-þ¶ ¹¸ E-,;¶ H-þ-Ë¶ L--Ë¶ L-=?¶ VA½ fYCS¶ l¶ {-,,¶ H§ B-,;¶ H-þ-Í¶ L--Í¶ L-=?¶ VA½ fYES¶ l¶ {-,,¶ H-,È¶ H-,G¶ H-°   z   H   xy     2         ^          e ¸ ¸ ¸ ¸ ¸ ¸ ¸ ¸ 9º 9º Cº 9º Lº c» c» c» c» c» ¼ ¼ ¼ ¼ ¼ ¼ ¼ ¼ c¼ c¼ «½ ±½ «½ «½ c½ Ò¾ Ò¾ ß¾ ä¾ ä¾ ð¾ õ¾ õ¾ Î¾ Î¾ Ë¾ Ë¾+¿¿gÂgÂgÂgÂ]Â]ÂUÀ c»ÄÄÄÄ¤Ä»Å»Å»Å»ÅØÆØÆåÆêÆêÆöÆûÆûÆÔÆÔÆÑÆÑÆ1ÇÇcÊËËËËËËwËwËÌÍÏÍËÍÞÍÃÍÃÍ¹Í¹Í±ÌcÊ[È»ÅÄ 9º  {         ¬   z       xy     {   "     ²`°   z       xy        Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc .cfservermonitoring2ecfc52011636$funcRESETSTATS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; O P
  Q checkAdminRoles S java/lang/Object U coldfusion.monitoring W _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; Y Z
  [  
		 ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; O a
  b 
resetStats d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l &coldfusion/runtime/AttributeCollection n name p hint r -Resets all statistics collected on the server t access v remote x 
Parameters z ([Ljava/lang/Object;)V  |
 o } this 0Lcfservermonitoring2ecfc52011636$funcRESETSTATS; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-¶ >-@B¶ H¶ N-6¶ :-¶ >--
¶ RT½ VYXS¶ \W-^¶ :-¶ >--`¶ ce½ V¶ \W-g¶ :°       p                   k                        k     1 2             	    "  
    F   : D F C C : : ^ l ] ] ]            Z     <» oY½ VYqSYeSYsSYuSYwSYySY{SY½ VS· ~³ m±           <            !     e°                             ¬                       "     ² m°                     Êþº¾  - Ï 
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 5cfservermonitoring2ecfc52011636$funcGETREQUESTDETAILS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 get (I)Ljava/lang/Object; 5 6 %coldfusion/runtime/ArgumentCollection 8
 9 7 TEMPLATEPATH ;   = put 8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; ? @
 9 A string C getVariable  (I)Lcoldfusion/runtime/Variable; E F
 9 G _validateArg a(Ljava/lang/String;ZLjava/lang/String;Lcoldfusion/runtime/Variable;)Lcoldfusion/runtime/Variable; I J
  K FUNCTIONNAME M 

         O _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V Q R
  S _setCurrentLineNo (I)V U V
  W 	component Y CFIDE.adminapi.accessmanager [ CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; ] ^ coldfusion/runtime/CFPage `
 a _ set (Ljava/lang/Object;)V c d coldfusion/runtime/Variable f
 g e 
		 i _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; k l
  m checkAdminRoles o java/lang/Object q coldfusion.monitoring s _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; u v
  w MONITORINGSERVICE y &(Ljava/lang/String;)Ljava/lang/Object; k {
  | getRequestDetails ~ java/lang/String  _resolveAndAutoscalarize D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object;  
   JavaCast 8(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;  
 a  
	  metaData Ljava/lang/Object;  	   array  &coldfusion/runtime/AttributeCollection  name  hint ÞReturns details for the specified request, or for all requests if template path is null 	<br><br>
	The details are returned in structs with the following keys: <br>
	TEMPLATEPATH -- Full path to the template that was executed<br>
	FUNCTIONNAME-- The name of the function that was invoked, if this was a web service, flash remoting, remote CFC or gateway request.<br>
	LASTRESPONSETIME -- The time taken for the request to complete at the last invocation in milliseconds<br>
	LASTTIMEEXECUTED -- The date/time at which the template/function was last invoked.<br>
	AVGTIME  --  The average response time for the template/function in milliseconds<br>
	MINTIME  --  The min response time for the template/function in milliseconds<br>
	MAXTIME  --  The max response time for the template/function in milliseconds<br>
	AVGREQUESTSIZE -- The average amount of memory allocated over the course of the request in bytes<br>
	MAXREQUESTSIZE -- The max amount of memory allocated over the course of the request in bytes<br>
	MINREQUESTSIZE -- The min amount of memory allocated over the course of the request in bytes<br>
	LASTREQUESTSIZE -- The amount of memory allocated over the course of the request at the last invocation in bytes<br>
	HITCOUNT -- The hit count for the template/function<br>
	LASTERROR -- Last error message for the template/function if any<br>
	LASTERRORAT -- The date/time at which the last error occurred<br>
	ERRORCOUNT -- The number of times errors have occurred for the template/function<br>
	TIMEOUTCOUNT -- The number of times requests to the template/function have timed out<br>
	Monitoring must be turned on for this function to work. Stats providing details of memory consumed will have values only if memory monitoring is turned on.<br>  access  remote  
returntype  
Parameters   NAME ¢ templatePath ¤ DEFAULT ¦ TYPE ¨ REQUIRED ª false ¬ ([Ljava/lang/Object;)V  ®
  ¯ functionName ± this 7Lcfservermonitoring2ecfc52011636$funcGETREQUESTDETAILS; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1                ¶   #     *· 
±    µ        ³ ´    · ¸  ¶   -     ½ Y<SYNS°    µ        ³ ´    ¹ º  ¶  "     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:¶ :¦ <>¶ BW*<D¶ H¶ L:¶ :¦ N>¶ BW*ND¶ H¶ L:-P¶ T
-i¶ X-Z\¶ b¶ h-j¶ T-j¶ X--
¶ np½ rYtS¶ xW-j¶ T-k¶ X--z¶ }½ rY-k¶ X-D-½ Y<S¶ ¶ SY-l¶ X-D-½ YNS¶ ¶ S¶ x°-¶ T°    µ        ³ ´      » ¼     ½      ¾ ¿     À Á     Â Ã     Ä      1 2      Å      Å 	    " Å 
    ; Å     M Å  Æ   f   R @ f e g  i  i  i  i  i  i  i ¦ j ´ j ¥ j ¥ j ¥ j Ê k ß k á k Þ k ý l ÿ l ü l É k É k É k  Ç   ¶   Ø     º» Y
½ rYSYSYSYSYSYSYSYSY¡SY	½ rY» Y½ rY£SY¥SY§SY>SY©SYDSY«SY­S· °SY» Y½ rY£SY²SY§SY>SY©SYDSY«SY­S· °SS· °³ ±    µ       º ³ ´    È É  ¶   !     °    µ        ³ ´    Ê É  ¶   !     °    µ        ³ ´    Ë Ì  ¶         ¬    µ        ³ ´    Í Î  ¶   "     ² °    µ        ³ ´        Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 3cfservermonitoring2ecfc52011636$funcGETTOPHITCOUNTS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K 
		 O _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; Q R
  S checkAdminRoles U java/lang/Object W coldfusion.monitoring Y _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; [ \
  ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; Q a
  b getTopHitCounts d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l array n &coldfusion/runtime/AttributeCollection p name r hint t¡Returns a struct of the requests with the top hit counts, with the following keys:<br>
	TEMPLATEPATH -- Full path to the template that was executed<br>
	FUNCTIONNAME-- The name of the function that was invoked, if this was a web service, flash remoting, remote CFC	or gateway request.<br>
	HITCOUNT -- The hit count<br>
	AVGTIME  --  The average response time for the template/function in milliseconds<br>
	AVGREQUESTSIZE -- The average amount of memory allocated over the course of the request in bytes<br>
	Monitoring must be turned on for this function to work. Stats providing details of memory consumed<br>
	will have values only if memory monitoring is turned on.<br> v 
returntype x access z remote | 
Parameters ~ ([Ljava/lang/Object;)V  
 q  this 5Lcfservermonitoring2ecfc52011636$funcGETTOPHITCOUNTS; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-ï¶ >-@B¶ H¶ N-P¶ :-ð¶ >--
¶ TV½ XYZS¶ ^W-P¶ :-ñ¶ >--`¶ ce½ X¶ ^°-g¶ :°       p                   k                        k     1 2             	    "  
    F  æ :ï Dï Fï Cï Cï :ï :ï ^ð lð ]ð ]ð ]ð ñ ñ ñ ñ        f     H» qY
½ XYsSYeSYuSYwSYySYoSY{SY}SYSY	½ XS· ³ m±           H            !     e°                       !     o°                             ¬                       "     ² m°                     Êþº¾  - ¾ 
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 9cfservermonitoring2ecfc52011636$funcGETCURRENTREPORTSSIZE  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K 
		 O _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; Q R
  S checkAdminRoles U java/lang/Object W coldfusion.monitoring Y _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; [ \
  ] REPORT _ MONITORINGSERVICE a &(Ljava/lang/String;)Ljava/lang/Object; Q c
  d getCurrentReportsSize f _set '(Ljava/lang/String;Ljava/lang/Object;)V h i
  j REALTIMESTATS l GETREALTIMESTATS n getRealtimeStats p 
_invokeUDF f(Ljava/lang/Object;Ljava/lang/String;Lcoldfusion/runtime/CFPage;[Ljava/lang/Object;)Ljava/lang/Object; r s
  t java/lang/String v JVMFREEMEMORY x _resolveAndAutoscalarize 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object; z {
  | _structSetAt :(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)V ~ 
   JVMUSEDMEMORY  _autoscalarize  c
   
	  metaData Ljava/lang/Object;  	   struct  &coldfusion/runtime/AttributeCollection  name  hint RReturns the size of the current monitor reports<br><br>
Returns all active request as an array of structs with the following keys:<br>
	TOPMEMORYUSEDREQUESTCNT  -- The size of the requests by memory utilitization report<br>
    TOPSLOWREQUESTCNT     --- The size of the slow requests report<br>
    TOPHITCOUNTREQUESTCNT --- The size of the top hit count requests report<br>
    REQUESTCNTWITHERRORS  -- The size of the requests with errors report<br>
    TIMEDOUTREQUESTCNT    -- The size of the timed out requests report<br>
    TOPMEMORYUSEDSESSIONCNT --- The size of the sessions by memory utilization report<br>
    TOPAVERAGESLOWQUERYCNT  -- The size of the average slow queries report<br>
    TOPMEMORYUSEDQUERYCNT  -- The size of the queries by memory utilization report<br>
    TOPSLOWQUERYCNT  -- The size of the slow queries report<br>
	TOPFREQUENTLYRUNQUERYCNT -- The size of the most frequently run queries report<br>
	JVMFREEMEMORY --The free memory in the JVM in bytes<br>
	JVMUSEDMEMORY -- The used memory in the JVM in bytes<br>
	Monitoring must be turned on for this function to work.<br>  
returntype  access  remote  
Parameters  ([Ljava/lang/Object;)V  
    this ;Lcfservermonitoring2ecfc52011636$funcGETCURRENTREPORTSSIZE; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1                ¥   #     *· 
±    ¤        ¢ £    ¦ §  ¥   #     ½ w°    ¤        ¢ £    ¨ ©  ¥  4 	   "-¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-U¶ >-@B¶ H¶ N-P¶ :-V¶ >--
¶ TV½ XYZS¶ ^W-P¶ :-`-W¶ >--b¶ eg½ X¶ ^¶ k-P¶ :-m-X¶ >-o¶ eq-½ X¸ u¶ k-P¶ :-`½ wYyS-m½ wYyS¶ }¶ -P¶ :-`½ wYS-m½ wYS¶ }¶ -P¶ :-`¶ °-¶ :°    ¤   p   " ¢ £    " ª «   " ¬    " ­ ®   " ¯ °   " ± ²   " ³    " 1 2   "  ´   "  ´ 	  " " ´ 
 µ    " E :U DU FU CU CU :U :U ^V lV ]V ]V ]V W W W {W {W ªX ªX ªX  X  X ÑY ÑY ÅY ÅY ÷Z ÷Z ëZ ëZ[[[  ¶   ¥   f     H» Y
½ XYSYgSYSYSYSYSYSYSYSY	½ XS· ¡³ ±    ¤       H ¢ £    · ¸  ¥   !     g°    ¤        ¢ £    ¹ ¸  ¥   !     °    ¤        ¢ £    º »  ¥         ¬    ¤        ¢ £    ¼ ½  ¥   "     ² °    ¤        ¢ £        Êþº¾  - Í 
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 2cfservermonitoring2ecfc52011636$funcGETALERTSTATUS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 get (I)Ljava/lang/Object; 5 6 %coldfusion/runtime/ArgumentCollection 8
 9 7 GETACTIVEALERTS ; false = put 8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; ? @
 9 A boolean C getVariable  (I)Lcoldfusion/runtime/Variable; E F
 9 G _validateArg a(Ljava/lang/String;ZLjava/lang/String;Lcoldfusion/runtime/Variable;)Lcoldfusion/runtime/Variable; I J
  K 

         M _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V O P
  Q _setCurrentLineNo (I)V S T
  U 	component W CFIDE.adminapi.accessmanager Y CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; [ \ coldfusion/runtime/CFPage ^
 _ ] set (Ljava/lang/Object;)V a b coldfusion/runtime/Variable d
 e c _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; g h
  i checkAdminRoles k java/lang/Object m coldfusion.monitoring o _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; q r
  s  
		 u MONITORINGSERVICE w &(Ljava/lang/String;)Ljava/lang/Object; g y
  z getAlertStatus | java/lang/String ~ _resolveAndAutoscalarize D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object;  
   JavaCast 8(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;  
 _  
	  metaData Ljava/lang/Object;  	   array  &coldfusion/runtime/AttributeCollection  name  hint 2Returns status information for all alerts as a list of structs with the following keys:<br>
	ALERTTYPE -- The name of the alert<br>
	ALERTISACTIVE -- Boolean flag indicating whether or not the server is currently in an alerted state for the alert<br>
	ALERTINVALIDATEDAT -- The time at which the active alert was invalidated (by changed settings)<br>	
	ALERTACTIVEAT -- The time at which the alert became active, if any. If the alert is not active,<br>
	                 this will indicate the time at which the alert was last active.<br>
	ALERTRECOVEREDAT -- The time at which the server recovered from the alert state, if any.<br>
	ALERTMESSAGE -- The Detail message associated with the alert.<br>
	ALERTSNAPSHOTFILE -- The full path to the snapshot file that was dumped the last time the alert occurred, if any.<br>  
returntype  access  remote  
Parameters  NAME   getActiveAlerts ¢ REQUIRED ¤ HINT ¦ :if true returns only the status of currently active alerts ¨ DEFAULT ª TYPE ¬ ([Ljava/lang/Object;)V  ®
  ¯ this 4Lcfservermonitoring2ecfc52011636$funcGETALERTSTATUS; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1                ´   #     *· 
±    ³        ± ²    µ ¶  ´   (     
½ Y<S°    ³       
 ± ²    · ¸  ´  É     á-¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:¶ :¦ <>¶ BW*<D¶ H¶ L:-N¶ R
-	¶ V-XZ¶ `¶ f-N¶ R-	¶ V--
¶ jl½ nYpS¶ tW-v¶ R-	¶ V--x¶ {}½ nY-	¶ V-D-½ Y<S¶ ¶ S¶ t°-¶ R°    ³   z    á ± ²     á ¹ º    á »     á ¼ ½    á ¾ ¿    á À Á    á Â     á 1 2    á  Ã    á  Ã 	   á " Ã 
   á ; Ã  Ä   V  ö @	  _	 i	 k	 h	 h	 _	 _	 	 	 	 	 	 ¨	 ¾	 À	 ½	 §	 §	 §	  Å   ´   «     » Y
½ nYSY}SYSYSYSYSYSYSYSY	½ nY» Y
½ nY¡SY£SY¥SY>SY§SY©SY«SY>SY­SY	DS· °SS· °³ ±    ³        ± ²    Æ Ç  ´   !     }°    ³        ± ²    È Ç  ´   !     °    ³        ± ²    É Ê  ´         ¬    ³        ± ²    Ë Ì  ´   "     ² °    ³        ± ²        Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc <cfservermonitoring2ecfc52011636$funcGETSERVERSCOPEMEMORYUSED  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; O P
  Q checkAdminRoles S java/lang/Object U coldfusion.monitoring W _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; Y Z
  [  
		 ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; O a
  b getServerScopeMemoryUsed d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l array n &coldfusion/runtime/AttributeCollection p name r hint taReturns details of how the server scope memory is being used as an array of structs with the following keys:<br>
	VARIABLENAME -- The name of the request variable<br>
	VARIABLETYPE -- The type of the variable<br>
	SIZE -- The memory occupied by the variable in bytes<br>
	Monitoring and memory monitoring must be turned on to get the SIZE attribute.<br> v 
returntype x access z remote | 
Parameters ~ ([Ljava/lang/Object;)V  
 q  this >Lcfservermonitoring2ecfc52011636$funcGETSERVERSCOPEMEMORYUSED; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-á¶ >-@B¶ H¶ N-6¶ :-â¶ >--
¶ RT½ VYXS¶ \W-^¶ :-ã¶ >--`¶ ce½ V¶ \°-g¶ :°       p                   k                        k     1 2             	    "  
    F  Û :á Dá Fá Cá Cá :á :á ^â lâ ]â ]â ]â ã ã ã ã        f     H» qY
½ VYsSYeSYuSYwSYySYoSY{SY}SYSY	½ VS· ³ m±           H            !     e°                       !     o°                             ¬                       "     ² m°                     Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 4cfservermonitoring2ecfc52011636$funcGETHITCOUNTSTATS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K 
		 O _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; Q R
  S checkAdminRoles U java/lang/Object W coldfusion.monitoring Y _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; [ \
  ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; Q a
  b getHitCountStats d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l struct n &coldfusion/runtime/AttributeCollection p name r hint tåReturns a struct of the hit counts for each type of requests with the following keys:<br>
	TEMPLATEHITCOUNT-- No of hits via regular HTTP template requests<br>
    GATEWAYHITCOUNT -- No of hits via gateways<br>
    FLASHHITCOUNT -- No of hits via Flash remoting<br>
    RCFCHITCOUNT -- No of hits via HTTP calls to CFC functions<br>
    WSHITCOUNT -- No of hits via web services<br>
	TOTALHITCOUNT -- The total hit count<br>
	Monitoring must be turned on for this function to work.<br> v 
returntype x access z remote | 
Parameters ~ ([Ljava/lang/Object;)V  
 q  this 6Lcfservermonitoring2ecfc52011636$funcGETHITCOUNTSTATS; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-¶ >-@B¶ H¶ N-P¶ :-¶ >--
¶ TV½ XYZS¶ ^W-P¶ :-	¶ >--`¶ ce½ X¶ ^°-g¶ :°       p                   k                        k     1 2             	    "  
    F  þ : D F C C : : ^ l ] ] ] 	 	 	 	        f     H» qY
½ XYsSYeSYuSYwSYySYoSY{SY}SYSY	½ XS· ³ m±           H            !     e°                       !     o°                             ¬                       "     ² m°                     Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 4cfservermonitoring2ecfc52011636$funcGETCACHEDQUERIES  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K 
		 O _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; Q R
  S checkAdminRoles U java/lang/Object W coldfusion.monitoring Y _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; [ \
  ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; Q a
  b getCachedQueries d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l array n &coldfusion/runtime/AttributeCollection p name r hint tØReturns details of all cached queries as a struct with the following keys:<br>
	LASTTIMEEXECUTED -- The time at which the query was executed<br>
	SIZE -- The size of the query in bytes<br>
	EXECUTIONTIME -- The time taken for the query to execute<br>
	QUERYNAME -- The name of the query<br>
	DSN -- The datasource name<br>
	SQL -- The SQL for the query<br>
	TEMPLATEPATH -- The path to the template on which the query was issued<br>
	TIMETAKEN --The time taken for the query to execute upto this call in milliseconds<br>	
	LINENUMBER -- The line number on the template where the query was issued<br>
	FUNCTIONNAME -- The name of the function in which the query was issued, if any<br>
	EXECUTIONCOUNT -- The number of times the query has been executed<br>
	Monitoring, memory monitoring and profiling must be turned on for this function to work.<br>
	If memory monitoring is enabled at some point after the cache has been populated, only the SIZE attribute will have a valid value.<br> v 
returntype x access z remote | 
Parameters ~ ([Ljava/lang/Object;)V  
 q  this 6Lcfservermonitoring2ecfc52011636$funcGETCACHEDQUERIES; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-¶ >-@B¶ H¶ N-P¶ :-¶ >--
¶ TV½ XYZS¶ ^W-P¶ :-¶ >--`¶ ce½ X¶ ^°-g¶ :°       p                   k                        k     1 2             	    "  
    F  
 : D F C C : : ^ l ] ] ]            f     H» qY
½ XYsSYeSYuSYwSYySYoSY{SY}SYSY	½ XS· ³ m±           H            !     e°                       !     o°                             ¬                       "     ² m°                     Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 4cfservermonitoring2ecfc52011636$funcDISABLEPROFILING  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; O P
  Q checkAdminRoles S java/lang/Object U coldfusion.monitoring W _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; Y Z
  [  
		 ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; O a
  b disableProfiling d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l &coldfusion/runtime/AttributeCollection n name p hint r Disables profiling t access v remote x 
Parameters z ([Ljava/lang/Object;)V  |
 o } this 6Lcfservermonitoring2ecfc52011636$funcDISABLEPROFILING; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-¶ >-@B¶ H¶ N-6¶ :-¶ >--
¶ RT½ VYXS¶ \W-^¶ :-¶ >--`¶ ce½ V¶ \W-g¶ :°       p                   k                        k     1 2             	    "  
    F   : D F C C : : ^ l ] ] ]            Z     <» oY½ VYqSYeSYsSYuSYwSYySY{SY½ VS· ~³ m±           <            !     e°                             ¬                       "     ² m°                     Êþº¾  -   
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 2cfservermonitoring2ecfc52011636$funcGETSNAPSHOTDIR  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; O P
  Q checkAdminRoles S java/lang/Object U coldfusion.monitoring W _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; Y Z
  [  
		 ] SNAPSHOTDIR _ _autoscalarize &(Ljava/lang/String;)Ljava/lang/Object; a b
  c 
	 e java/lang/String g getSnapshotDir i metaData Ljava/lang/Object; k l	  m string o &coldfusion/runtime/AttributeCollection q name s hint u OReturns the directory path to the directory in which snapshot files are located w 
returntype y access { public } 
Parameters  ([Ljava/lang/Object;)V  
 r  this 4Lcfservermonitoring2ecfc52011636$funcGETSNAPSHOTDIR; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       k l           #     *· 
±                       #     ½ h°                      V     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-	m¶ >-@B¶ H¶ N-6¶ :-	n¶ >--
¶ RT½ VYXS¶ \W-^¶ :-`¶ d°-f¶ :°       p                   l                        l     1 2             	    "  
    B  	k :	m D	m F	m C	m C	m :	m :	m ^	n l	n ]	n ]	n ]	n {	o {	o {	o        f     H» rY
½ VYtSYjSYvSYxSYzSYpSY|SY~SYSY	½ VS· ³ n±           H            !     j°                       !     p°                             ¬                       "     ² n°                     Êþº¾  -1 
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc =cfservermonitoring2ecfc52011636$funcCONFIGUREMONITORINGSERVER  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 FLAG 5 getVariable  (I)Lcoldfusion/runtime/Variable; 7 8 %coldfusion/runtime/ArgumentCollection :
 ; 9 _validateArg a(Ljava/lang/String;ZLjava/lang/String;Lcoldfusion/runtime/Variable;)Lcoldfusion/runtime/Variable; = >
  ? PORT A 

         C _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V E F
  G _setCurrentLineNo (I)V I J
  K 	component M CFIDE.adminapi.accessmanager O CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; Q R coldfusion/runtime/CFPage T
 U S set (Ljava/lang/Object;)V W X coldfusion/runtime/Variable Z
 [ Y _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; ] ^
  _ checkAdminRoles a java/lang/Object c coldfusion.monitoring e _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; g h
  i  
         k *coldfusion/runtime/TransientVariableHolder m &(Lcoldfusion/runtime/NeoPageContext;)V  o
 n p MONITORINGSERVICE r &(Ljava/lang/String;)Ljava/lang/Object; ] t
  u configureMonitoringServer w _autoscalarize y ^
  z unwrap ,(Ljava/lang/Throwable;)Ljava/lang/Throwable; | } coldfusion/runtime/NeoException 
  ~ t0 [Ljava/lang/String; java/lang/String  any   	   findThrowableTarget +(Ljava/lang/Throwable;[Ljava/lang/String;)I  
   e  bind '(Ljava/lang/String;Ljava/lang/Object;)V  
 n  %class$coldfusion$tagext$lang$ThrowTag Ljava/lang/Class; coldfusion.tagext.lang.ThrowTag  forName %(Ljava/lang/String;)Ljava/lang/Class;   java/lang/Class 
    	   _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag;   ¡
  ¢ coldfusion/tagext/lang/ThrowTag ¤ throw ¦ setCalledName ¨  coldfusion/tagext/GenericTag ª
 « © cfthrow ­ message ¯ E ± MESSAGE ³ _resolveAndAutoscalarize 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object; µ ¶
  · _String &(Ljava/lang/Object;)Ljava/lang/String; ¹ º coldfusion/runtime/Cast ¼
 ½ » DETAIL ¿ concat &(Ljava/lang/String;)Ljava/lang/String; Á Â
  Ã _validateTagAttrValue \(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; Å Æ
  Ç 
setMessage É 
 ¥ Ê 	hasEndTag (Z)V Ì Í
 « Î _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z Ð Ñ
  Ò unbind Ô 
 n Õ         
	 × metaData Ljava/lang/Object; Ù Ú	  Û false Ý &coldfusion/runtime/AttributeCollection ß name á hint ã :enable separate monitoring server and set port information å access ç remote é output ë 
Parameters í HINT ï >Whether to enable monitoring server or not a true false value. ñ NAME ó flag õ REQUIRED ÷ true ù ([Ljava/lang/Object;)V  û
 à ü 6port on which separate monitoring server should start. þ port  this ?Lcfservermonitoring2ecfc52011636$funcCONFIGUREMONITORINGSERVER; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; t13 ,Lcoldfusion/runtime/TransientVariableHolder; t14 #Lcoldfusion/runtime/AbortException; t15 Ljava/lang/Exception; __cfcatchThrowable2 Ljava/lang/Throwable; throw28 !Lcoldfusion/tagext/lang/ThrowTag; t18 t19 t20 LineNumberTable !coldfusion/runtime/AbortException# java/lang/Exception% java/lang/Throwable' <clinit> getName ()Ljava/lang/String; 	getAccess ()I 	getOutput getMetadata ()Ljava/lang/Object; 1                 Ù Ú          #     *· 
±                 -     ½ Y6SYBS°             	    
   -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:*6¶ <¶ @:*B¶ <¶ @:-D¶ H
-D¶ L-NP¶ V¶ \-D¶ H-E¶ L--
¶ `b½ dYfS¶ jW-l¶ H» nY-´ *· q:-I¶ L--s¶ vx½ dY-¶ {SY-¶ {S¶ jW¨ ´§ º:¿:¸ :² ¸ ª               ¶ -² ¶ £À ¥:-M¶ L§¶ ¬®°-²½ Y´S¶ ¸¸ ¾-²½ YÀS¶ ¸¸ ¾¶ Ä§¸ È¶ Ë¶ Ï¸ Ó :¨ °§ ¿¨ § :¨ ¿:¶ Ö©-Ø¶ H°  ¯ Õ Ø$ ¯ Õ Ý& ¯ Õ~( Øl~(r{~(~~(    Ô       
    Ú             Ú    1 2         	   " 
   5    A                   Ú       ! Ú "   j  @ ZD dD fD cD cD ZD ZD ~E E }E }E }E °I ¾I ÇI ¯I ¯I,M,M>M>M,M	M G F )     Õ     ·½ YS³ ¸ ³ » àY
½ dYâSYxSYäSYæSYèSYêSYìSYÞSYîSY	½ dY» àY½ dYðSYòSYôSYöSYøSYúS· ýSY» àY½ dYðSYÿSYôSYSYøSYúS· ýSS· ý³ Ü±          ·   *+    !     x°             ,-          ¬             .+    !     Þ°             /0    "     ² Ü°                  Êþº¾  -{ 
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc /cfservermonitoring2ecfc52011636$funcUPDATEALIAS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 ALIAS 5 array 7 getVariable  (I)Lcoldfusion/runtime/Variable; 9 : %coldfusion/runtime/ArgumentCollection <
 = ; _validateArg a(Ljava/lang/String;ZLjava/lang/String;Lcoldfusion/runtime/Variable;)Lcoldfusion/runtime/Variable; ? @
  A 
	
         C _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V E F
  G _setCurrentLineNo (I)V I J
  K 	component M CFIDE.adminapi.accessmanager O CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; Q R coldfusion/runtime/CFPage T
 U S set (Ljava/lang/Object;)V W X coldfusion/runtime/Variable Z
 [ Y 
		 ] _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; _ `
  a checkAdminRoles c java/lang/Object e coldfusion.monitoring g _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; i j
  k %class$coldfusion$tagext$lang$ParamTag Ljava/lang/Class; coldfusion.tagext.lang.ParamTag o forName %(Ljava/lang/String;)Ljava/lang/Class; q r java/lang/Class t
 u s m n	  w _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; y z
  { coldfusion/tagext/lang/ParamTag } cfparam  name  aliasSettings  _validateTagAttrValue \(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;  
   setName  
 ~  default  StructNew()  \(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;  
   
setDefault  X
 ~  	hasEndTag (Z)V   coldfusion/tagext/GenericTag 
   _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z  
   _autoscalarize   `
  ¡ ArrayLen (Ljava/lang/Object;)I £ ¤
 U ¥ _Object (I)Ljava/lang/Object; § ¨ coldfusion/runtime/Cast ª
 « © _compare (Ljava/lang/Object;D)D ­ ®
  ¯ 
			 ± 1 ³ _double (Ljava/lang/String;)D µ ¶
 « · (D)Ljava/lang/Object; § ¹
 « º J ¼ bindPageVariable P(Ljava/lang/String;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable; ¾ ¿
  À 
				 Â ALIASSETTINGS Ä &(Ljava/lang/String;)Ljava/lang/Object;   Æ
  Ç _arrayGetAt C(Lcoldfusion/runtime/Variable;Ljava/lang/Object;)Ljava/lang/Object; É Ê
  Ë _set '(Ljava/lang/String;Ljava/lang/Object;)V Í Î
  Ï ALLOWEDKEYS Ñ !TEMPLATEPATH,ALIASNAME,PARAMETERS Ó _Map #(Ljava/lang/Object;)Ljava/util/Map; Õ Ö
 « × StructCount (Ljava/util/Map;)I Ù Ú
 U Û@       
					 ß _String &(Ljava/lang/Object;)Ljava/lang/String; á â
 « ã , å KEY ç java/util/StringTokenizer é '(Ljava/lang/String;Ljava/lang/String;)V  ë
 ê ì 	nextToken ()Ljava/lang/String; î ï
 ê ð 
						 ò StructKeyExists $(Ljava/util/Map;Ljava/lang/String;)Z ô õ
 U ö 	
							 ø MSG ú java/lang/StringBuffer ü INVALIDSETTINGKEY þ  
 ý    append ,(Ljava/lang/String;)Ljava/lang/StringBuffer;
 ý toString ï
 f	 %class$coldfusion$tagext$lang$ThrowTag coldfusion.tagext.lang.ThrowTag n	  coldfusion/tagext/lang/ThrowTag cfthrow message 
setMessage 
 CFLOOP checkRequestTimeout 
  hasMoreTokens ()Z
 ê  EXTRASETTINGMSG" 		
				$ _checkCondition (DDD)Z&'
 ( MONITORINGSERVICE* _ Æ
 , updateAlias. 
	0 java/lang/String2 metaData Ljava/lang/Object;45	 6 &coldfusion/runtime/AttributeCollection8 hint:*Overrides/updates the previous alias settings. Takes arguement as an array of struct with the following keys:<br>
	TEMPLATEPATH -- Template path being alliased<br>
	ALIASNAME -- Unique alias name for templatepath<br>
	PARAMETERS -- Different parameters being monitored as a comma seperated list<br>< access> remote@ 
ParametersB NAMED aliasF TYPEH REQUIREDJ trueL ([Ljava/lang/Object;)V N
9O this 1Lcfservermonitoring2ecfc52011636$funcUPDATEALIAS; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; param17 !Lcoldfusion/tagext/lang/ParamTag; t13 D t15 t17 t19 t20 Ljava/lang/String; t21 t22 t23 Ljava/util/StringTokenizer; throw18 !Lcoldfusion/tagext/lang/ThrowTag; throw19 LineNumberTable <clinit> getName 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       m n    n   45       T   #     *· 
±   S       QR   UV T   (     
½3Y6S°   S       
QR   WX T  k    M-¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:*68¶ >¶ B:-D¶ H
-
¶ L-NP¶ V¶ \-^¶ H-¶ L--
¶ bd½ fYhS¶ lW-^¶ H-² x¶ |À ~:-¶ L¸ ¶ ¸ ¶ ¶ ¸  °-^¶ H-¶ L-¶ ¢¸ ¦¸ ¬¸ °&-²¶ H9-¶ L-¶ ¢¸ ¦9´¸ ¸9¸ »:-½+¶ Á:¶ \§Ó-Ã¶ H-Å--½¶ È¶ Ì¶ Ð-Ã¶ H-ÒÔ¶ Ð-Ã¶ H-¶ L--Å¶ È¸ Ø¶ Ü¸ ¬ Ý¸ °-à¶ H-Ò¶ È¸ ä:æ:-è+¶ Á:» êY· í:§ Ê¶ ñ:¶ \-ó¶ H-¶ L--Å¶ È¸ Ø-è¶ È¸ ä¶ ÷ -ù¶ H-û» ýY-ÿ¶ È¸ ä·¶-è¶ È¸ ä¶¶
¶ Ð-ù¶ H-²¶ |À:-¶ L-û¶ È¸ ä¸ ¶¶ ¸  °-ó¶ H-à¶ H¸¶!ÿ4-Ã¶ H§ S-à¶ H-²¶ |À:-¶ L-#¶ È¸ ä¸ ¶¶ ¸  °-%¶ H-²¶ Hc\9¸ »:¶ \¸¸)þ'-^¶ H-^¶ H-¶ L--+¶-/½ fY-¶ ¢S¶ lW-1¶ H°   S   è   MQR    MYZ   M[5   M\]   M^_   M`a   Mb5   M 1 2   M c   M c 	  M "c 
  M 5c   Mde   Mfg   Mhg   Mig   Mjc   Mkl   Mml   Mnc   Mop   Mqr   Msr t   G  K
 U
 W
 T
 T
 K
 K
 o } n n n ¨ ·  ß ß ëA>>;;XXUUmml|ÕÕÞÞÔÔÔþþ
úú÷÷H*Ô·l ü ß'7&&& u  T   £     p¸ v³ x¸ v³»9Y½ fYSY/SY;SY=SY?SYASYCSY½ fY»9Y½ fYESYGSYISY8SYKSYMS·PSS·P³7±   S       QR   v ï T   "     /°   S       QR   wx T         ¬   S       QR   yz T   "     ²7°   S       QR        Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc ;cfservermonitoring2ecfc52011636$funcGETGLOBALVFSMEMORYSTATS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 
	         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; O P
  Q checkAdminRoles S java/lang/Object U coldfusion.monitoring W _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; Y Z
  [  
			 ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; O a
  b getGlobalVFSMemoryStats d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l struct n &coldfusion/runtime/AttributeCollection p name r hint t ÐReturns JVM Memory stats with the following keys:<br>
		FREE -- The free memory in the JVM in bytes.<br>
		USED -- The used memory in the JVM in bytes.<br>
		LIMIT -- The total memory in the JVM in bytes.<br> v 
returntype x access z remote | 
Parameters ~ ([Ljava/lang/Object;)V  
 q  this =Lcfservermonitoring2ecfc52011636$funcGETGLOBALVFSMEMORYSTATS; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-Ï¶ >-@B¶ H¶ N-6¶ :-Ð¶ >--
¶ RT½ VYXS¶ \W-^¶ :-Ñ¶ >--`¶ ce½ V¶ \°-g¶ :°       p                   k                        k     1 2             	    "  
    F  Ê :Ï DÏ FÏ CÏ CÏ :Ï :Ï ^Ð lÐ ]Ð ]Ð ]Ð Ñ Ñ Ñ Ñ        f     H» qY
½ VYsSYeSYuSYwSYySYoSY{SY}SYSY	½ VS· ³ m±           H            !     e°                       !     o°                             ¬                       "     ² m°                     Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc Jcfservermonitoring2ecfc52011636$funcRESETCUMULATIVESERVERTIMESPENTREQUESTS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; O P
  Q checkAdminRoles S java/lang/Object U coldfusion.monitoring W _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; Y Z
  [  
		 ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; O a
  b &resetCumulativeServerTimeSpentRequests d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l &coldfusion/runtime/AttributeCollection n name p hint r [Resets all statistics collected on the server for the cumulative server time spent requests t access v remote x 
Parameters z ([Ljava/lang/Object;)V  |
 o } this LLcfservermonitoring2ecfc52011636$funcRESETCUMULATIVESERVERTIMESPENTREQUESTS; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-7¶ >-@B¶ H¶ N-6¶ :-8¶ >--
¶ RT½ VYXS¶ \W-^¶ :-9¶ >--`¶ ce½ V¶ \W-g¶ :°       p                   k                        k     1 2             	    "  
    F  6 :7 D7 F7 C7 C7 :7 :7 ^8 l8 ]8 ]8 ]8 9 9 9 9        Z     <» oY½ VYqSYeSYsSYuSYwSYySY{SY½ VS· ~³ m±           <            !     e°                             ¬                       "     ² m°                     Êþº¾  - ½ 
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 0cfservermonitoring2ecfc52011636$funcABORTREQUEST  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 
THREADNAME 5 string 7 getVariable  (I)Lcoldfusion/runtime/Variable; 9 : %coldfusion/runtime/ArgumentCollection <
 = ; _validateArg a(Ljava/lang/String;ZLjava/lang/String;Lcoldfusion/runtime/Variable;)Lcoldfusion/runtime/Variable; ? @
  A 

         C _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V E F
  G _setCurrentLineNo (I)V I J
  K 	component M CFIDE.adminapi.accessmanager O CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; Q R coldfusion/runtime/CFPage T
 U S set (Ljava/lang/Object;)V W X coldfusion/runtime/Variable Z
 [ Y 
		 ] _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; _ `
  a checkRootAdminUser c java/lang/Object e _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; g h
  i MONITORINGSERVICE k &(Ljava/lang/String;)Ljava/lang/Object; _ m
  n abortRequest p java/lang/String r _resolveAndAutoscalarize D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object; t u
  v JavaCast 8(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; x y
 U z 
	 | metaData Ljava/lang/Object; ~ 	   boolean  &coldfusion/runtime/AttributeCollection  name  hint 	Aborts the request being handled by the specified thread. Only the root admin user may invoke this API.<br>
	A return value of true indicates that the request aborted successfully. False indicates that
	a problem occurred while aborting the request; check monitor.log for details.  access  remote  
returntype  
Parameters  NAME  
threadName  TYPE  REQUIRED  true  ([Ljava/lang/Object;)V  
   this 2Lcfservermonitoring2ecfc52011636$funcABORTREQUEST; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       ~         ¤   #     *· 
±    £        ¡ ¢    ¥ ¦  ¤   (     
½ sY6S°    £       
 ¡ ¢    § ¨  ¤  ¨     È-¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:*68¶ >¶ B:-D¶ H
-¶ L-NP¶ V¶ \-^¶ H-¶ L--
¶ bd½ f¶ jW-^¶ H-¶ L--l¶ oq½ fY-¶ L-8-½ sY6S¶ w¶ {S¶ j°-}¶ H°    £   z    È ¡ ¢     È © ª    È «     È ¬ ­    È ® ¯    È ° ±    È ²     È 1 2    È  ³    È  ³ 	   È " ³ 
   È 5 ³  ´   N   K U W T T K K o n n n  ¥ § ¤     µ   ¤        u» Y
½ fYSYqSYSYSYSYSYSYSYSY	½ fY» Y½ fYSYSYSY8SYSYS·  SS·  ³ ±    £       u ¡ ¢    ¶ ·  ¤   !     q°    £        ¡ ¢    ¸ ·  ¤   !     °    £        ¡ ¢    ¹ º  ¤         ¬    £        ¡ ¢    » ¼  ¤   "     ² °    £        ¡ ¢        Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 6cfservermonitoring2ecfc52011636$funcRESETTIMEDOUTSTATS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; O P
  Q checkAdminRoles S java/lang/Object U coldfusion.monitoring W _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; Y Z
  [  
		 ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; O a
  b resetTimedOutStats d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l &coldfusion/runtime/AttributeCollection n name p hint r HResets all statistics collected on the server for the timed out requests t access v remote x 
Parameters z ([Ljava/lang/Object;)V  |
 o } this 8Lcfservermonitoring2ecfc52011636$funcRESETTIMEDOUTSTATS; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-%¶ >-@B¶ H¶ N-6¶ :-&¶ >--
¶ RT½ VYXS¶ \W-^¶ :-'¶ >--`¶ ce½ V¶ \W-g¶ :°       p                   k                        k     1 2             	    "  
    F  $ :% D% F% C% C% :% :% ^& l& ]& ]& ]& ' ' ' '        Z     <» oY½ VYqSYeSYsSYuSYwSYySY{SY½ VS· ~³ m±           <            !     e°                             ¬                       "     ² m°                     Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 6cfservermonitoring2ecfc52011636$funcGETMONITORSETTINGS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K 
		 O _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; Q R
  S checkAdminRoles U java/lang/Object W coldfusion.monitoring Y _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; [ \
  ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; Q a
  b getMonitorSettings d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l struct n &coldfusion/runtime/AttributeCollection p name r hint tqReturns the server monitoring settings as a struct with the following keys:<br>
	MONITORINGENABLED -- Boolean, indicates whether or not monitoring is enabled<br>
	MEMORYMONITORINGENABLED -- Boolean, indicates whether or not memory tracking is enabled<br>
	PROFILINGENABLED -- Boolean, indicates whether or not profiling is enabled<br>
	INCLUDECFADMIN -- Indicates whether or not to include CFCs and CFMs under /CFIDE for monitoring<br>
	SLOWREQUESTTHRESHOLD -- Slow request report threshold in seconds<br>
	SLOWREQUESTCOUNT -- Size of slow request report<br>
	TOPMEMORYUSEDREQUESTSCOUNT -- Top memory used requests report size<br>
	TOPMEMORYUSEDREQUESTSTHRESHOLD -- Top memory used requests report threshold in KB<br>
	INCLUDEMONITORTEMPLATEPATHS -- Template paths to monitor, separated by commas<br>
	EXCLUDEMONITORTEMPLATEPATHS -- Template paths to exclude from monitoring, separated by commas<br>
	TOPMEMORYUSEDSESSIONSTHRESHOLD -- Top memory used sessions report threshold in KB<br>
	TOPMEMORYUSEDSESSIONSCOUNT -- Top memory used sessions report size<br>
	MAXSERVERTIMEREQUESTCOUNT -- The size of the cumulative server time report<br>
	HITCOUNTCOUNT -- The size of the top hit count report<br>
	REQUESTLOADAVGPERIOD -- The period at which to sample the request load<br>
	TOPMEMORYUSEDQUERIESTHRESHOLD -- Top memory used queries report threshold in KB<br>
	TOPMEMORYUSEDQUERIESCOUNT -- Size of top memory used queries report<br>
	TOPSLOWQUERIESTHRESHOLD -- Top slow queries report threshold in seconds<br>
	TOPSLOWQUERIESCOUNT -- Size of top slow queries report<br>
	TOPAVERAGESLOWQUERIESTHRESHOLD -- Top average slow queries report threshold in seconds<br>
	TOPAVERAGESLOWQUERIESCOUNT --  Size of top average slow queries report<br>
	NOTIFYALERTEMAILID -- The email id to send alert notifications to<br>
	NOTIFYALERTFROMEMAILID -- the email id from the alter notifications to be sent<br>
	MAILSERVERUSERID -- The user id with which to connect to the mail server for sending alert notifications.<br>
	MAILSERVERPASSWORD -- The password for the user id specified above.<br>
	TOPMEMORYUSEDTHREADSCOUNT -- Size of CF threads by memory usage report<br>
	TOPMEMORYUSEDTHREADSTHRESHOLD -- CF threads by memory usage report threshold in KB<br>
	INCLUDEPROFILINGTEMPLATEPATHS -- Template paths to profile, separated by commas<br>
	EXCLUDEPROFILINGTEMPLATEPATHS -- Template paths to exclude from profiling, separated by commas<br>
	AVGSLOWREQUESTCOUNT -- Size of slowest requests by average report<br>
	AVGSLOWREQUESTTHRESHOLD -- Slowest request by average threshold in seconds<br>
	HITTHREADCOUNT -- Size of highest hit counts report<br>
	MAXSERVERTIMETHREADCOUNT -- Size of cummulative server usage report<br>
	SLOWTHREADTHRESHOLD -- Slowest ColdFusion threads report threshold in seconds<br>
	SLOWTHREADCOUNT -- Size of slowest ColdFusion threads report<br>
	TOPFREQUENTLYRUNQUERIESCOUNT -- Size of frequently run queries report<br> v 
returntype x access z remote | 
Parameters ~ ([Ljava/lang/Object;)V  
 q  this 8Lcfservermonitoring2ecfc52011636$funcGETMONITORSETTINGS; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-¡¶ >-@B¶ H¶ N-P¶ :-¢¶ >--
¶ TV½ XYZS¶ ^W-P¶ :-£¶ >--`¶ ce½ X¶ ^°-g¶ :°       p                   k                        k     1 2             	    "  
    F  { :¡ D¡ F¡ C¡ C¡ :¡ :¡ ^¢ l¢ ]¢ ]¢ ]¢ £ £ £ £        f     H» qY
½ XYsSYeSYuSYwSYySYoSY{SY}SYSY	½ XS· ³ m±           H            !     e°                       !     o°                             ¬                       "     ² m°                     Êþº¾  - 
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc cfservermonitoring2ecfc52011636  coldfusion/runtime/CFComponent  <init> ()V  
  	 bindPageVariables D(Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)V   coldfusion/runtime/CfJspPage 
   CAUSEDBY Lcoldfusion/runtime/Variable;  bindPageVariable r(Ljava/lang/String;Lcoldfusion/runtime/VariableScope;Lcoldfusion/runtime/LocalScope;)Lcoldfusion/runtime/Variable;  
    	   FACTORY   	   SNAPSHOTDATA   	    REQUEST " " 	  $ MONITORINGSERVICE & & 	  ( com.macromedia.SourceModTime  5¾! pageContext #Lcoldfusion/runtime/NeoPageContext; - .	  / getOut ()Ljavax/servlet/jsp/JspWriter; 1 2 javax/servlet/jsp/JspContext 4
 5 3 parent Ljavax/servlet/jsp/tagext/Tag; 7 8	  9 com.adobe.coldfusion.* ; bindImportPath (Ljava/lang/String;)V = >
  ? 

	 A _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V C D
  E LOCALE G REQUEST.LOCALE I _setCurrentLineNo (I)V K L
  M java O java.util.Locale Q CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; S T coldfusion/runtime/CFPage V
 W U 
getDefault Y java/lang/Object [ _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; ] ^
  _ getLanguage a checkSimpleParameter V(Lcoldfusion/runtime/Variable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V c d
  e 	VARIABLES g java/lang/String i  coldfusion.server.ServiceFactory k _structSetAt :(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)V m n
  o _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; q r
  s getMonitoringService u 
LOCALEFILE w java/lang/StringBuffer y ./CFIDE/adminapi/customtags/resources/adminapi_ {  >
 z } _resolveAndAutoscalarize 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;  
   _String &(Ljava/lang/Object;)Ljava/lang/String;   coldfusion/runtime/Cast 
   append ,(Ljava/lang/String;)Ljava/lang/StringBuffer;  
 z  .xml  toString ()Ljava/lang/String;  
 \  getSnapshotData  USRGENSNAPSHOTPREFIX  getFileNamePrefixUsrGen  SYSGENSNAPSHOTPREFIX  getFileNamePrefixSysGen  SNAPSHOTDIR  getSnapshotDir  CAUSE ¡ 
getUsergen £ FILESEP ¥ java.io.File § _Map #(Ljava/lang/Object;)Ljava/util/Map; © ª
  « 	SEPARATOR ­ 6(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/Object;  ¯
  ° LINESEP ² java.lang.System ´ getProperty ¶ line.separator ¸ Caused by :  º CAUSEDBYLEN ¼ _autoscalarize ¾ r
  ¿ Len (Ljava/lang/Object;)I Á Â
 W Ã _Object (I)Ljava/lang/Object; Å Æ
  Ç REQUESTQUEAVAILABLE É false Ë REQUESTQUECHECKED Í (class$coldfusion$tagext$lang$ImportedTag Ljava/lang/Class; "coldfusion.tagext.lang.ImportedTag Ñ forName %(Ljava/lang/String;)Ljava/lang/Class; Ó Ô java/lang/Class Ö
 × Õ Ï Ð	  Ù _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; Û Ü
  Ý "coldfusion/tagext/lang/ImportedTag ß l10n á /CFIDE/adminapi/customtags ã admin å setName :(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V ç è
 à é &coldfusion/runtime/AttributeCollection ë id í invalidSettingKey ï var ñ file ó ([Ljava/lang/Object;)V  õ
 ì ö setAttributecollection (Ljava/util/Map;)V ø ù  coldfusion/tagext/lang/ModuleTag û
 ü ú 	hasEndTag (Z)V þ ÿ coldfusion/tagext/GenericTag
  
doStartTag ()I
 ü 	_pushBody _(Ljavax/servlet/jsp/tagext/BodyTag;ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter;	
 
 Invalid setting key: write > java/io/Writer
 doAfterBody
 ü _popBody =(ILjavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter;
  doEndTag #javax/servlet/jsp/tagext/TagSupport
 doCatch (Ljava/lang/Throwable;)V 
 ü! 	doFinally# 
 ü$ 
	& invalidSettingPrefix( The setting* invalidSettingNumeric,  must be 0 or a positive integer.. invalidSettingBoolean0 must be a boolean value.2 invalidSettingList4 must be a list.6 emptySettingString8 Cannot be an empty string key:: sameAliasNameString< WThis alias setting already exists. Please specify different template path or alias name> extraSettingMsg@ (Has more than the required keys/settingsB invalidAlertTypeD 5is not a not a valid Alert Type. The valid types are:F emptyArraySettingH )Array passed as arguement cannot be emptyJ 
	
	
	
	L 

	
	N 	
	
	
	P _factor1 O(Ljavax/servlet/jsp/tagext/Tag;Ljavax/servlet/jsp/JspWriter;)Ljava/lang/Object;RS
 T _factor2VS
 W 
	
	
	
		Y 

	

	
	[ _factor3]S
 ^ 



	
	` 
	
	b 
	
	
	
	
	d 
	
	
	
	f 	
	
	

	
	h 
	
j getTopMemoryUsedQueries Lcoldfusion/runtime/UDFMethod; ;cfservermonitoring2ecfc52011636$funcGETTOPMEMORYUSEDQUERIESn
o 	lm	 q GETTOPMEMORYUSEDQUERIESs registerUDF 3(Ljava/lang/String;Lcoldfusion/runtime/UDFMethod;)Vuv
 w abortRequest 0cfservermonitoring2ecfc52011636$funcABORTREQUESTz
{ 	ym	 } ABORTREQUEST getObjectCacheMetadata :cfservermonitoring2ecfc52011636$funcGETOBJECTCACHEMETADATA
 	m	  GETOBJECTCACHEMETADATA resetErrorStats 3cfservermonitoring2ecfc52011636$funcRESETERRORSTATS
 	m	  RESETERRORSTATS getSessionMemoryUsedDetails ?cfservermonitoring2ecfc52011636$funcGETSESSIONMEMORYUSEDDETAILS
 	m	  GETSESSIONMEMORYUSEDDETAILS enableProfiling 3cfservermonitoring2ecfc52011636$funcENABLEPROFILING
 	m	  ENABLEPROFILING getCurrentReportsSize 9cfservermonitoring2ecfc52011636$funcGETCURRENTREPORTSSIZE¢
£ 	¡m	 ¥ GETCURRENTREPORTSSIZE§ getCauseString 2cfservermonitoring2ecfc52011636$funcGETCAUSESTRINGª
« 	©m	 ­ GETCAUSESTRING¯ getSlowCFThreadInvocationData Acfservermonitoring2ecfc52011636$funcGETSLOWCFTHREADINVOCATIONDATA²
³ 	±m	 µ GETSLOWCFTHREADINVOCATIONDATA· isMemoryMonitoringEnabled =cfservermonitoring2ecfc52011636$funcISMEMORYMONITORINGENABLEDº
» 	¹m	 ½ ISMEMORYMONITORINGENABLED¿ getTopMemoryUsedRequests <cfservermonitoring2ecfc52011636$funcGETTOPMEMORYUSEDREQUESTSÂ
Ã 	Ám	 Å GETTOPMEMORYUSEDREQUESTSÇ getAverageTopSlowRequests =cfservermonitoring2ecfc52011636$funcGETAVERAGETOPSLOWREQUESTSÊ
Ë 	Ém	 Í GETAVERAGETOPSLOWREQUESTSÏ resetAverageTopSlowRequests ?cfservermonitoring2ecfc52011636$funcRESETAVERAGETOPSLOWREQUESTSÒ
Ó 	Ñm	 Õ RESETAVERAGETOPSLOWREQUESTS× isMonitoringServerEnabled =cfservermonitoring2ecfc52011636$funcISMONITORINGSERVERENABLEDÚ
Û 	Ùm	 Ý ISMONITORINGSERVERENABLEDß getApplicationScopeMemoryUsed Acfservermonitoring2ecfc52011636$funcGETAPPLICATIONSCOPEMEMORYUSEDâ
ã 	ám	 å GETAPPLICATIONSCOPEMEMORYUSEDç getLastError 0cfservermonitoring2ecfc52011636$funcGETLASTERRORê
ë 	ém	 í GETLASTERRORï getTopSlowRequests 6cfservermonitoring2ecfc52011636$funcGETTOPSLOWREQUESTSò
ó 	ñm	 õ GETTOPSLOWREQUESTS÷ getMonitoringServerProtocol ?cfservermonitoring2ecfc52011636$funcGETMONITORINGSERVERPROTOCOLú
û 	ùm	 ý GETMONITORINGSERVERPROTOCOLÿ getActiveCFThreads 6cfservermonitoring2ecfc52011636$funcGETACTIVECFTHREADS
 	m	  GETACTIVECFTHREADS getTopSlowCFThreads 7cfservermonitoring2ecfc52011636$funcGETTOPSLOWCFTHREADS

 		m	  GETTOPSLOWCFTHREADS getTemplateCacheStats 9cfservermonitoring2ecfc52011636$funcGETTEMPLATECACHESTATS
 	m	  GETTEMPLATECACHESTATS resetTopFrequentlyRunQueries @cfservermonitoring2ecfc52011636$funcRESETTOPFREQUENTLYRUNQUERIES
 	m	  RESETTOPFREQUENTLYRUNQUERIES getRequestThrottleStats ;cfservermonitoring2ecfc52011636$funcGETREQUESTTHROTTLESTATS"
# 	!m	 % GETREQUESTTHROTTLESTATS' getErrorHistory 3cfservermonitoring2ecfc52011636$funcGETERRORHISTORY*
+ 	)m	 - GETERRORHISTORY/ 2cfservermonitoring2ecfc52011636$funcGETSNAPSHOTDIR1
2 	 m	 4 GETSNAPSHOTDIR6 resetTopSlowCFThreads 9cfservermonitoring2ecfc52011636$funcRESETTOPSLOWCFTHREADS9
: 	8m	 < RESETTOPSLOWCFTHREADS> getCFThreadQueueStats 9cfservermonitoring2ecfc52011636$funcGETCFTHREADQUEUESTATSA
B 	@m	 D GETCFTHREADQUEUESTATSF getMonitorStatus 4cfservermonitoring2ecfc52011636$funcGETMONITORSTATUSI
J 	Hm	 L GETMONITORSTATUSN getAlertHistory 3cfservermonitoring2ecfc52011636$funcGETALERTHISTORYQ
R 	Pm	 T GETALERTHISTORYV getQueryCacheStats 6cfservermonitoring2ecfc52011636$funcGETQUERYCACHESTATSY
Z 	Xm	 \ GETQUERYCACHESTATS^ &resetCumulativeServerTimeSpentRequests Jcfservermonitoring2ecfc52011636$funcRESETCUMULATIVESERVERTIMESPENTREQUESTSa
b 	`m	 d &RESETCUMULATIVESERVERTIMESPENTREQUESTSf getAllActiveCFThreads 9cfservermonitoring2ecfc52011636$funcGETALLACTIVECFTHREADSi
j 	hm	 l GETALLACTIVECFTHREADSn getRequestDetails 5cfservermonitoring2ecfc52011636$funcGETREQUESTDETAILSq
r 	pm	 t GETREQUESTDETAILSv getServerScopeMemoryUsed <cfservermonitoring2ecfc52011636$funcGETSERVERSCOPEMEMORYUSEDy
z 	xm	 | GETSERVERSCOPEMEMORYUSED~ getAllActiveSessions 8cfservermonitoring2ecfc52011636$funcGETALLACTIVESESSIONS
 	m	  GETALLACTIVESESSIONS startMonitoring 3cfservermonitoring2ecfc52011636$funcSTARTMONITORING
 	m	  STARTMONITORING resetTopSlowQueries 7cfservermonitoring2ecfc52011636$funcRESETTOPSLOWQUERIES
 	m	  RESETTOPSLOWQUERIES getActiveCFThreadDetails <cfservermonitoring2ecfc52011636$funcGETACTIVECFTHREADDETAILS
 	m	  GETACTIVECFTHREADDETAILS updateAlias /cfservermonitoring2ecfc52011636$funcUPDATEALIAS¡
¢ 	 m	 ¤ UPDATEALIAS¦ resetTopAverageSlowQueries >cfservermonitoring2ecfc52011636$funcRESETTOPAVERAGESLOWQUERIES©
ª 	¨m	 ¬ RESETTOPAVERAGESLOWQUERIES® stopMonitoringServer 8cfservermonitoring2ecfc52011636$funcSTOPMONITORINGSERVER±
² 	°m	 ´ STOPMONITORINGSERVER¶ getActiveSessions 5cfservermonitoring2ecfc52011636$funcGETACTIVESESSIONS¹
º 	¸m	 ¼ GETACTIVESESSIONS¾ getDbPoolStats 2cfservermonitoring2ecfc52011636$funcGETDBPOOLSTATSÁ
Â 	Àm	 Ä GETDBPOOLSTATSÆ getAllApplicationCacheMetadata Bcfservermonitoring2ecfc52011636$funcGETALLAPPLICATIONCACHEMETADATAÉ
Ê 	Èm	 Ì GETALLAPPLICATIONCACHEMETADATAÎ getCurrentThrottleStats ;cfservermonitoring2ecfc52011636$funcGETCURRENTTHROTTLESTATSÑ
Ò 	Ðm	 Ô GETCURRENTTHROTTLESTATSÖ deleteAlias /cfservermonitoring2ecfc52011636$funcDELETEALIASÙ
Ú 	Øm	 Ü DELETEALIASÞ getSystemSnapshotFileNamePrefix Ccfservermonitoring2ecfc52011636$funcGETSYSTEMSNAPSHOTFILENAMEPREFIXá
â 	àm	 ä GETSYSTEMSNAPSHOTFILENAMEPREFIXæ getCFThreadDetails 6cfservermonitoring2ecfc52011636$funcGETCFTHREADDETAILSé
ê 	èm	 ì GETCFTHREADDETAILSî getTopHitCounts 3cfservermonitoring2ecfc52011636$funcGETTOPHITCOUNTSñ
ò 	ðm	 ô GETTOPHITCOUNTSö getTopMemoryUsedSessions <cfservermonitoring2ecfc52011636$funcGETTOPMEMORYUSEDSESSIONSù
ú 	øm	 ü GETTOPMEMORYUSEDSESSIONSþ isMonitoringServerRunning =cfservermonitoring2ecfc52011636$funcISMONITORINGSERVERRUNNING
 	 m	  ISMONITORINGSERVERRUNNING getCachedQueries 4cfservermonitoring2ecfc52011636$funcGETCACHEDQUERIES	

 	m	  GETCACHEDQUERIES resetTopMemoryUsedRequests >cfservermonitoring2ecfc52011636$funcRESETTOPMEMORYUSEDREQUESTS
 	m	  RESETTOPMEMORYUSEDREQUESTS disableMonitoringServer ;cfservermonitoring2ecfc52011636$funcDISABLEMONITORINGSERVER
 	m	  DISABLEMONITORINGSERVER getTopMemoryUsedCFThreads =cfservermonitoring2ecfc52011636$funcGETTOPMEMORYUSEDCFTHREADS!
" 	 m	 $ GETTOPMEMORYUSEDCFTHREADS& deleteUserSnapshot 6cfservermonitoring2ecfc52011636$funcDELETEUSERSNAPSHOT)
* 	(m	 , DELETEUSERSNAPSHOT. resetTopMemoryUsedQueries =cfservermonitoring2ecfc52011636$funcRESETTOPMEMORYUSEDQUERIES1
2 	0m	 4 RESETTOPMEMORYUSEDQUERIES6 resetTopSlowRequests 8cfservermonitoring2ecfc52011636$funcRESETTOPSLOWREQUESTS9
: 	8m	 < RESETTOPSLOWREQUESTS> getHeartBeat 0cfservermonitoring2ecfc52011636$funcGETHEARTBEATA
B 	@m	 D GETHEARTBEATF getSlowRequestInvocationData @cfservermonitoring2ecfc52011636$funcGETSLOWREQUESTINVOCATIONDATAI
J 	Hm	 L GETSLOWREQUESTINVOCATIONDATAN getTopFrequentlyRunQueries >cfservermonitoring2ecfc52011636$funcGETTOPFREQUENTLYRUNQUERIESQ
R 	Pm	 T GETTOPFREQUENTLYRUNQUERIESV canAbortRequests 4cfservermonitoring2ecfc52011636$funcCANABORTREQUESTSY
Z 	Xm	 \ CANABORTREQUESTS^ getAlertStatus 2cfservermonitoring2ecfc52011636$funcGETALERTSTATUSa
b 	`m	 d GETALERTSTATUSf dumpSnapshot 0cfservermonitoring2ecfc52011636$funcDUMPSNAPSHOTi
j 	hm	 l DUMPSNAPSHOTn getActiveSessionCount 9cfservermonitoring2ecfc52011636$funcGETACTIVESESSIONCOUNTq
r 	pm	 t GETACTIVESESSIONCOUNTv getTemplateCacheMetadata <cfservermonitoring2ecfc52011636$funcGETTEMPLATECACHEMETADATAy
z 	xm	 | GETTEMPLATECACHEMETADATA~ enableMonitoringServer :cfservermonitoring2ecfc52011636$funcENABLEMONITORINGSERVER
 	m	  ENABLEMONITORINGSERVER getCFThreadMemoryUsedDetails @cfservermonitoring2ecfc52011636$funcGETCFTHREADMEMORYUSEDDETAILS
 	m	  GETCFTHREADMEMORYUSEDDETAILS resetTimedOutStats 6cfservermonitoring2ecfc52011636$funcRESETTIMEDOUTSTATS
 	m	  RESETTIMEDOUTSTATS getTopCumulativeServerTimeSpent Ccfservermonitoring2ecfc52011636$funcGETTOPCUMULATIVESERVERTIMESPENT
 	m	  GETTOPCUMULATIVESERVERTIMESPENT setMonitorSettings 6cfservermonitoring2ecfc52011636$funcSETMONITORSETTINGS¡
¢ 	 m	 ¤ SETMONITORSETTINGS¦ disableMemoryMonitoring ;cfservermonitoring2ecfc52011636$funcDISABLEMEMORYMONITORING©
ª 	¨m	 ¬ DISABLEMEMORYMONITORING® resetTopMemoryUsedCFThreads ?cfservermonitoring2ecfc52011636$funcRESETTOPMEMORYUSEDCFTHREADS±
² 	°m	 ´ RESETTOPMEMORYUSEDCFTHREADS¶ getLoggedInUserCount 8cfservermonitoring2ecfc52011636$funcGETLOGGEDINUSERCOUNT¹
º 	¸m	 ¼ GETLOGGEDINUSERCOUNT¾ resetThrottleStats 6cfservermonitoring2ecfc52011636$funcRESETTHROTTLESTATSÁ
Â 	Àm	 Ä RESETTHROTTLESTATSÆ startMonitoringServer 9cfservermonitoring2ecfc52011636$funcSTARTMONITORINGSERVERÉ
Ê 	Èm	 Ì STARTMONITORINGSERVERÎ enableMemoryMonitoring :cfservermonitoring2ecfc52011636$funcENABLEMEMORYMONITORINGÑ
Ò 	Ðm	 Ô ENABLEMEMORYMONITORINGÖ getQueryDetails 3cfservermonitoring2ecfc52011636$funcGETQUERYDETAILSÙ
Ú 	Øm	 Ü GETQUERYDETAILSÞ 
resetStats .cfservermonitoring2ecfc52011636$funcRESETSTATSá
â 	àm	 ä 
RESETSTATSæ getAllServerCacheMetadata =cfservermonitoring2ecfc52011636$funcGETALLSERVERCACHEMETADATAé
ê 	èm	 ì GETALLSERVERCACHEMETADATAî getUserSnapshotList 7cfservermonitoring2ecfc52011636$funcGETUSERSNAPSHOTLISTñ
ò 	ðm	 ô GETUSERSNAPSHOTLISTö getMonitorSettings 6cfservermonitoring2ecfc52011636$funcGETMONITORSETTINGSù
ú 	øm	 ü GETMONITORSETTINGSþ getRequestWithErrors 8cfservermonitoring2ecfc52011636$funcGETREQUESTWITHERRORS
 	 m	  GETREQUESTWITHERRORS stopMonitoring 2cfservermonitoring2ecfc52011636$funcSTOPMONITORING	

 	m	  STOPMONITORING getActiveQueries 4cfservermonitoring2ecfc52011636$funcGETACTIVEQUERIES
 	m	  GETACTIVEQUERIES getJVMMemoryStats 5cfservermonitoring2ecfc52011636$funcGETJVMMEMORYSTATS
 	m	  GETJVMMEMORYSTATS getHitCountStats 4cfservermonitoring2ecfc52011636$funcGETHITCOUNTSTATS!
" 	 m	 $ GETHITCOUNTSTATS& getTimedOutRequests 7cfservermonitoring2ecfc52011636$funcGETTIMEDOUTREQUESTS)
* 	(m	 , GETTIMEDOUTREQUESTS. deleteAlert /cfservermonitoring2ecfc52011636$funcDELETEALERT1
2 	0m	 4 DELETEALERT6 getRealtimeStats 4cfservermonitoring2ecfc52011636$funcGETREALTIMESTATS9
: 	8m	 < GETREALTIMESTATS> setMonitoringServerPort ;cfservermonitoring2ecfc52011636$funcSETMONITORINGSERVERPORTA
B 	@m	 D SETMONITORINGSERVERPORTF getAlertSettings 4cfservermonitoring2ecfc52011636$funcGETALERTSETTINGSI
J 	Hm	 L GETALERTSETTINGSN resetTopMemoryUsedSessions >cfservermonitoring2ecfc52011636$funcRESETTOPMEMORYUSEDSESSIONSQ
R 	Pm	 T RESETTOPMEMORYUSEDSESSIONSV setAlertSettings 4cfservermonitoring2ecfc52011636$funcSETALERTSETTINGSY
Z 	Xm	 \ SETALERTSETTINGS^ getMemoryUtilizationSummary ?cfservermonitoring2ecfc52011636$funcGETMEMORYUTILIZATIONSUMMARYa
b 	`m	 d GETMEMORYUTILIZATIONSUMMARYf configureMonitoringServer =cfservermonitoring2ecfc52011636$funcCONFIGUREMONITORINGSERVERi
j 	hm	 l CONFIGUREMONITORINGSERVERn resetDbPoolStats 4cfservermonitoring2ecfc52011636$funcRESETDBPOOLSTATSq
r 	pm	 t RESETDBPOOLSTATSv !getAllApplicationScopesMemoryUsed Ecfservermonitoring2ecfc52011636$funcGETALLAPPLICATIONSCOPESMEMORYUSEDy
z 	xm	 | !GETALLAPPLICATIONSCOPESMEMORYUSED~ isProfilingEnabled 6cfservermonitoring2ecfc52011636$funcISPROFILINGENABLED
 	m	  ISPROFILINGENABLED getMonitoringServerPort ;cfservermonitoring2ecfc52011636$funcGETMONITORINGSERVERPORT
 	m	  GETMONITORINGSERVERPORT getRequestQueueStats 8cfservermonitoring2ecfc52011636$funcGETREQUESTQUEUESTATS
 	m	  GETREQUESTQUEUESTATS #getAverageSlowRequestInvocationData Gcfservermonitoring2ecfc52011636$funcGETAVERAGESLOWREQUESTINVOCATIONDATA
 	m	  #GETAVERAGESLOWREQUESTINVOCATIONDATA getTopSlowQueries 5cfservermonitoring2ecfc52011636$funcGETTOPSLOWQUERIES¡
¢ 	 m	 ¤ GETTOPSLOWQUERIES¦ getAliasSettings 4cfservermonitoring2ecfc52011636$funcGETALIASSETTINGS©
ª 	¨m	 ¬ GETALIASSETTINGS® getAverageResponseTime :cfservermonitoring2ecfc52011636$funcGETAVERAGERESPONSETIME±
² 	°m	 ´ GETAVERAGERESPONSETIME¶ setAlias ,cfservermonitoring2ecfc52011636$funcSETALIAS¹
º 	¸m	 ¼ SETALIAS¾ getGlobalVFSMemoryStats ;cfservermonitoring2ecfc52011636$funcGETGLOBALVFSMEMORYSTATSÁ
Â 	Àm	 Ä GETGLOBALVFSMEMORYSTATSÆ getUserSnapshotFileNamePrefix Acfservermonitoring2ecfc52011636$funcGETUSERSNAPSHOTFILENAMEPREFIXÉ
Ê 	Èm	 Ì GETUSERSNAPSHOTFILENAMEPREFIXÎ disableProfiling 4cfservermonitoring2ecfc52011636$funcDISABLEPROFILINGÑ
Ò 	Ðm	 Ô DISABLEPROFILINGÖ abortCFThread 1cfservermonitoring2ecfc52011636$funcABORTCFTHREADÙ
Ú 	Øm	 Ü ABORTCFTHREADÞ getRequestLoad 2cfservermonitoring2ecfc52011636$funcGETREQUESTLOADá
â 	àm	 ä GETREQUESTLOADæ getRequestMemoryUsedDetails ?cfservermonitoring2ecfc52011636$funcGETREQUESTMEMORYUSEDDETAILSé
ê 	èm	 ì GETREQUESTMEMORYUSEDDETAILSî getTimeOutHistory 5cfservermonitoring2ecfc52011636$funcGETTIMEOUTHISTORYñ
ò 	ðm	 ô GETTIMEOUTHISTORYö getAllActiveRequests 8cfservermonitoring2ecfc52011636$funcGETALLACTIVEREQUESTSù
ú 	øm	 ü GETALLACTIVEREQUESTSþ getTopAverageSlowQueries <cfservermonitoring2ecfc52011636$funcGETTOPAVERAGESLOWQUERIES
 	 m	  GETTOPAVERAGESLOWQUERIES callGC *cfservermonitoring2ecfc52011636$funcCALLGC	

 	m	  CALLGC metaData Ljava/lang/Object;	  _implicitMethods Ljava/util/Map;	  name servermonitoring displayname Server Monitoring extends  base" hint$ 9Provides APIs for accessing server monitoring information& Name( 	Functions*	o		{				£	«	³	»	Ã	Ë	Û	Ó	ã	ë	ó	û					#	+	2	B	:	R	J	Z	b	j	r	z					¢	ª	²	º	Â	Ê	Ò	â	Ú	ê	ò	ú		
			"	*	2	:	B	J	R	Z	b	j	r		z				¢	ª	²	º	Â	Ê	Ú	Ò	â	ê	ò	ú		
			"	2	*	:	B	J	R	Z	j	b	r	z				¢		ª	º	²	Ê	Â	Ú	Ò	â	ê	ú	ò	
	 this !Lcfservermonitoring2ecfc52011636; LocalVariableTable Code _getImplicitMethods ()Ljava/util/Map; <clinit> LineNumberTable registerUDFs _setImplicitMethods implicitMethods __factorParent out Ljavax/servlet/jsp/JspWriter; value module1 $Lcoldfusion/tagext/lang/ImportedTag; mode1 I t6 Ljava/lang/Throwable; t7 t8 t9 t10 t11 module2 mode2 t14 t15 t16 t17 t18 t19 module3 mode3 t22 t23 t24 t25 t26 t27 module4 mode4 t30 t31 t32 t33 t34 t35 module5 mode5 t38 t39 t40 t41 t42 t43 module6 mode6 t46 t47 t48 t49 t50 t51 module7 mode7 t54 t55 t56 t57 t58 t59 module8 mode8 t62 t63 t64 t65 t66 t67 module9 mode9 t70 t71 t72 t73 t74 t75 module10 mode10 t78 t79 t80 t81 t82 t83 java/lang/Throwable 
getExtends varscope "Lcoldfusion/runtime/VariableScope; locscope Lcoldfusion/runtime/LocalScope; getMetadata ()Ljava/lang/Object; runPage 1     |                 "     &     Ï Ð   lm   ym   m   m   m   m   ¡m   ©m   ±m   ¹m   Ám   Ém   Ñm   Ùm   ám   ém   ñm   ùm   m   	m   m   m   !m   )m    m   8m   @m   Hm   Pm   Xm   `m   hm   pm   xm   m   m   m   m    m   ¨m   °m   ¸m   Àm   Èm   Ðm   Øm   àm   èm   ðm   øm    m   m   m   m    m   (m   0m   8m   @m   Hm   Pm   Xm   `m   hm   pm   xm   m   m   m   m    m   ¨m   °m   ¸m   Àm   Èm   Ðm   Øm   àm   èm   ðm   øm    m   m   m   m    m   (m   0m   8m   @m   Hm   Pm   Xm   `m   hm   pm   xm   m   m   m   m    m   ¨m   °m   ¸m   Àm   Èm   Ðm   Øm   àm   èm   ðm   øm    m   m      
       £   #     *· 
±   ¢        ¡   ¤¥ £   "     ²°   ¢        ¡   ¦  £  
 	   Ò¸ Ø³ Ú»oY·p³r»{Y·|³~»Y·³»Y·³»Y·³»Y·³»£Y·¤³¦»«Y·¬³®»³Y·´³¶»»Y·¼³¾»ÃY·Ä³Æ»ËY·Ì³Î»ÓY·Ô³Ö»ÛY·Ü³Þ»ãY·ä³æ»ëY·ì³î»óY·ô³ö»ûY·ü³þ»Y·³»Y·³»Y·³»Y·³»#Y·$³&»+Y·,³.»2Y·3³5»:Y·;³=»BY·C³E»JY·K³M»RY·S³U»ZY·[³]»bY·c³e»jY·k³m»rY·s³u»zY·{³}»Y·³»Y·³»Y·³»Y·³»¢Y·£³¥»ªY·«³­»²Y·³³µ»ºY·»³½»ÂY·Ã³Å»ÊY·Ë³Í»ÒY·Ó³Õ»ÚY·Û³Ý»âY·ã³å»êY·ë³í»òY·ó³õ»úY·û³ý»Y·³»
Y·³»Y·³»Y·³»"Y·#³%»*Y·+³-»2Y·3³5»:Y·;³=»BY·C³E»JY·K³M»RY·S³U»ZY·[³]»bY·c³e»jY·k³m»rY·s³u»zY·{³}»Y·³»Y·³»Y·³»Y·³»¢Y·£³¥»ªY·«³­»²Y·³³µ»ºY·»³½»ÂY·Ã³Å»ÊY·Ë³Í»ÒY·Ó³Õ»ÚY·Û³Ý»âY·ã³å»êY·ë³í»òY·ó³õ»úY·û³ý»Y·³»
Y·³»Y·³»Y·³»"Y·#³%»*Y·+³-»2Y·3³5»:Y·;³=»BY·C³E»JY·K³M»RY·S³U»ZY·[³]»bY·c³e»jY·k³m»rY·s³u»zY·{³}»Y·³»Y·³»Y·³»Y·³»¢Y·£³¥»ªY·«³­»²Y·³³µ»ºY·»³½»ÂY·Ã³Å»ÊY·Ë³Í»ÒY·Ó³Õ»ÚY·Û³Ý»âY·ã³å»êY·ë³í»òY·ó³õ»úY·û³ý»Y·³»
Y·³» ìY½ \YSYSYSYSY!SY#SY%SY'SY)SY	SY
+SYt½ \Y²,SY²-SY².SY²/SY²0SY²1SY²2SY²3SY²4SY	²5SY
²6SY²7SY²8SY²9SY²:SY²;SY²<SY²=SY²>SY²?SY²@SY²ASY²BSY²CSY²DSY²ESY²FSY²GSY²HSY²ISY²JSY²KSY ²LSY!²MSY"²NSY#²OSY$²PSY%²QSY&²RSY'²SSY(²TSY)²USY*²VSY+²WSY,²XSY-²YSY.²ZSY/²[SY0²\SY1²]SY2²^SY3²_SY4²`SY5²aSY6²bSY7²cSY8²dSY9²eSY:²fSY;²gSY<²hSY=²iSY>²jSY?²kSY@²lSYA²mSYB²nSYC²oSYD²pSYE²qSYF²rSYG²sSYH²tSYI²uSYJ²vSYK²wSYL²xSYM²ySYN²zSYO²{SYP²|SYQ²}SYR²~SYS²SYT²SYU²SYV²SYW²SYX²SYY²SYZ²SY[²SY\²SY]²SY^²SY_²SY`²SYa²SYb²SYc²SYd²SYe²SYf²SYg²SYh²SYi²SYj²SYk²SYl²SYm²SYn²SYo²SYp²SYq²SYr²SYs²SS· ÷³±   ¢       ¡  §  Ò tê/ð
Ëöü-fE	V	£$l+.2 £9@HGùN¡U \sc
pj	qÄx%	k
·	¹¢	©­°&·6¾
RÅ RÌÛÓÚcáÜè
ïöý#<
Ú 	d'$.	Ô5æ<GC6J
QXD_	ýfûmJt?{	7 ¿g öÖ¥¬³º
2Á$ÈÏ©ÖÝ
äuëQòùÔ v
êâ{#u*Z1¡8º?þFM¸Tµ[Ub§iWp]w@~Nëi¡O¨½¯ Ü¶3½áÄkË	]ÒÊÙ
¨àç5îYõsüÍ

÷ ¨  £  §    *t²r¶x*²~¶x*²¶x*²¶x*²¶x* ²¶x*¨²¦¶x*°²®¶x*¸²¶¶x*À²¾¶x*È²Æ¶x*Ð²Î¶x*Ø²Ö¶x*à²Þ¶x*è²æ¶x*ð²î¶x*ø²ö¶x* ²þ¶x*²¶x*²¶x*²¶x* ²¶x*(²&¶x*0².¶x*7²5¶x*?²=¶x*G²E¶x*O²M¶x*W²U¶x*_²]¶x*g²e¶x*o²m¶x*w²u¶x*²}¶x*²¶x*²¶x*²¶x*²¶x*§²¥¶x*¯²­¶x*·²µ¶x*¿²½¶x*Ç²Å¶x*Ï²Í¶x*×²Õ¶x*ß²Ý¶x*ç²å¶x*ï²í¶x*÷²õ¶x*ÿ²ý¶x*²¶x*²¶x*²¶x*²¶x*'²%¶x*/²-¶x*7²5¶x*?²=¶x*G²E¶x*O²M¶x*W²U¶x*_²]¶x*g²e¶x*o²m¶x*w²u¶x*²}¶x*²¶x*²¶x*²¶x*²¶x*§²¥¶x*¯²­¶x*·²µ¶x*¿²½¶x*Ç²Å¶x*Ï²Í¶x*×²Õ¶x*ß²Ý¶x*ç²å¶x*ï²í¶x*÷²õ¶x*ÿ²ý¶x*²¶x*²¶x*²¶x*²¶x*'²%¶x*/²-¶x*7²5¶x*?²=¶x*G²E¶x*O²M¶x*W²U¶x*_²]¶x*g²e¶x*o²m¶x*w²u¶x*²}¶x*²¶x*²¶x*²¶x*²¶x*§²¥¶x*¯²­¶x*·²µ¶x*¿²½¶x*Ç²Å¶x*Ï²Í¶x*×²Õ¶x*ß²Ý¶x*ç²å¶x*ï²í¶x*÷²õ¶x*ÿ²ý¶x*²¶x*²¶x±   ¢       ¡   © ù £   -     +³±   ¢        ¡     ª  RS £    T  Ø*,B¶ F*,B¶ F**´ %HJ*¶ N**¶ N**¶ N*PR¶ XZ½ \¶ `b½ \¶ `¶ f*,B¶ F*h½ jYS*¶ N*Pl¶ X¶ p*h½ jY'S*¶ N***´ ¶ tv½ \¶ `¶ p*h½ jYxS» zY|· ~*#½ jYHS¶ ¸ ¶ ¶ ¶ ¶ p*h½ jYS*!¶ N***´ )¶ t½ \¶ `¶ p*h½ jYS*"¶ N***´ !¶ t½ \¶ `¶ p*h½ jYS*#¶ N***´ !¶ t½ \¶ `¶ p*h½ jYS*$¶ N***´ !¶ t ½ \¶ `¶ p*h½ jY¢S*%¶ N***´ !¶ t¤½ \¶ `¶ p*h½ jY¦S**&¶ N*P¨¶ X¸ ¬½ jY®S¶ ±¶ p*h½ jY³S*'¶ N**'¶ N*Pµ¶ X·½ \Y¹S¶ `¶ p*h½ jYS»¶ p*h½ jY½S*)¶ N**´ ¶ À¸ Ä¸ È¶ p*h½ jYÊSÌ¶ p*h½ jYÎSÌ¶ p*,B¶ F*² Ú+¶ ÞÀ à:*/¶ Nâäæ¶ ê» ìY½ \YîSYðSYòSYðSYôSY*h½ jYxS¶ S· ÷¶ ý¶¶Y6 6*,¶M,¶¶ÿô¨ § :¨ ¿:*,¶M©¶  :¨ #°¨ § #:		¶"¨ § :
¨ 
¿:¶%©*,'¶ F*² Ú+¶ ÞÀ à:*0¶ Nâäæ¶ ê» ìY½ \YîSY)SYòSY)SYôSY*h½ jYxS¶ S· ÷¶ ý¶¶Y6 6*,¶M,+¶¶ÿô¨ § :¨ ¿:*,¶M©¶  :¨ #°¨ § #:¶"¨ § :¨ ¿:¶%©*,'¶ F*² Ú+¶ ÞÀ à:*1¶ Nâäæ¶ ê» ìY½ \YîSY-SYòSY-SYôSY*h½ jYxS¶ S· ÷¶ ý¶¶Y6 6*,¶M,/¶¶ÿô¨ § :¨ ¿:*,¶M©¶  :¨ #°¨ § #:¶"¨ § :¨ ¿:¶%©*,'¶ F*² Ú+¶ ÞÀ à:*2¶ Nâäæ¶ ê» ìY½ \YîSY1SYòSY1SYôSY*h½ jYxS¶ S· ÷¶ ý¶¶Y6 6*,¶M,3¶¶ÿô¨ § :¨ ¿:*,¶M©¶  : ¨ # °¨ § #:!!¶"¨ § :"¨ "¿:#¶%©#*,'¶ F*² Ú+¶ ÞÀ à:$*3¶ N$âäæ¶ ê$» ìY½ \YîSY5SYòSY5SYôSY*h½ jYxS¶ S· ÷¶ ý$¶$¶Y6% 6*$%,¶M,7¶$¶ÿô¨ § :&¨ &¿:'*%,¶M©'$¶  :(¨ #(°¨ § #:)$)¶"¨ § :*¨ *¿:+$¶%©+*,'¶ F*² Ú+¶ ÞÀ à:,*4¶ N,âäæ¶ ê,» ìY½ \YîSY9SYòSY9SYôSY*h½ jYxS¶ S· ÷¶ ý,¶,¶Y6- 6*,-,¶M,;¶,¶ÿô¨ § :.¨ .¿:/*-,¶M©/,¶  :0¨ #0°¨ § #:1,1¶"¨ § :2¨ 2¿:3,¶%©3*,'¶ F*² Ú+¶ ÞÀ à:4*5¶ N4âäæ¶ ê4» ìY½ \YîSY=SYòSY=SYôSY*h½ jYxS¶ S· ÷¶ ý4¶4¶Y65 6*45,¶M,?¶4¶ÿô¨ § :6¨ 6¿:7*5,¶M©74¶  :8¨ #8°¨ § #:949¶"¨ § ::¨ :¿:;4¶%©;*,'¶ F*² Ú+¶ ÞÀ à:<*6¶ N<âäæ¶ ê<» ìY½ \YîSYASYòSYASYôSY*h½ jYxS¶ S· ÷¶ ý<¶<¶Y6= 6*<=,¶M,C¶<¶ÿô¨ § :>¨ >¿:?*=,¶M©?<¶  :@¨ #@°¨ § #:A<A¶"¨ § :B¨ B¿:C<¶%©C*,'¶ F*² Ú	+¶ ÞÀ à:D*7¶ NDâäæ¶ êD» ìY½ \YîSYESYòSYESYôSY*h½ jYxS¶ S· ÷¶ ýD¶D¶Y6E 6*DE,¶M,G¶D¶ÿô¨ § :F¨ F¿:G*E,¶M©GD¶  :H¨ #H°¨ § #:IDI¶"¨ § :J¨ J¿:KD¶%©K*,'¶ F*² Ú
+¶ ÞÀ à:L*8¶ NLâäæ¶ êL» ìY½ \YîSYISYòSYISYôSY*h½ jYxS¶ S· ÷¶ ýL¶L¶Y6M 6*LM,¶M,K¶L¶ÿô¨ § :N¨ N¿:O*M,¶M©OL¶  :P¨ #P°¨ § #:QLQ¶"¨ § :R¨ R¿:SL¶%©S*,M¶ F*,O¶ F*,Q¶ F*,O¶ F*,Q¶ F*,O¶ F*,O¶ F*,O¶ F*,O¶ F*,O¶ F*,Q¶ F*,O¶ F*,O¶ F*,Q¶ F*,O¶ F*,O¶ F*,O¶ F*,O¶ F*,O¶ F*,O¶ F*,O¶ F*,O¶ F*,O¶ F*,O¶ F*° P´ÐÓÓØÓ©óÿùüÿ©óùüÿ²µµºµÕáÛÞáÕðÛÞðáíððõðxm·Ã½ÀÃm·Ò½ÀÒÃÏÒÒ×ÒZvyy~yO¥¢¥O´¢´¥±´´¹´<X[[`[1{1{;>>C>^jdgj^ydgyjvyy~y!!&!÷AMGJM÷A\GJ\MY\\a\å						Ú	$	0	*	-	0Ú	$	?	*	-	?	0	<	?	?	D	?	È	ä	ç	ç	ì	ç	½




	½

"


"


"
"
'
"
«
Ç
Ê
Ê
Ï
Ê
 
ê
ö
ð
ó
ö
 
ê
ð
ó
ö
 ¢  J T  Ø ¡    Ø« 8   Ø¬­   Ø®   Ø¯°   Ø±²   Ø³´   Øµ   Ø¶   Ø·´ 	  Ø¸´ 
  Ø¹   Øº°   Ø»²   Ø¼´   Ø½   Ø¾   Ø¿´   ØÀ´   ØÁ   ØÂ°   ØÃ²   ØÄ´   ØÅ   ØÆ   ØÇ´   ØÈ´   ØÉ   ØÊ°   ØË²   ØÌ´   ØÍ   ØÎ    ØÏ´ !  ØÐ´ "  ØÑ #  ØÒ° $  ØÓ² %  ØÔ´ &  ØÕ '  ØÖ (  Ø×´ )  ØØ´ *  ØÙ +  ØÚ° ,  ØÛ² -  ØÜ´ .  ØÝ /  ØÞ 0  Øß´ 1  Øà´ 2  Øá 3  Øâ° 4  Øã² 5  Øä´ 6  Øå 7  Øæ 8  Øç´ 9  Øè´ :  Øé ;  Øê° <  Øë² =  Øì´ >  Øí ?  Øî @  Øï´ A  Øð´ B  Øñ C  Øò° D  Øó² E  Øô´ F  Øõ G  Øö H  Ø÷´ I  Øø´ J  Øù K  Øú° L  Øû² M  Øü´ N  Øý O  Øþ P  Øÿ´ Q  Ø ´ R  Ø S§  â x   ,  .  +  $      b  d  a  a  O    ~  ~  l  £   ¨   ¨   ½            Û ! Ú ! Ú ! È ! " " " ï ") #( #( # #P $O $O $= $w %v %v %d % &¡ & & & & &Ò 'Ô 'Ñ 'á 'Ê 'Ê '¸ 'ö (ö (ê ( ) ) )û )* +* + +; ,; ,/ , O y / / / /G /Y 0d 0o 0o 0' 0; 1F 1Q 1Q 1	 1 2( 23 23 2ë 2ÿ 3
 3 3 3Í 3â 4í 4ø 4ø 4¯ 4Å 5Ð 5Û 5Û 5 5¨ 6³ 6¾ 6¾ 6u 6	 7	 7	¡ 7	¡ 7	X 7
n 8
y 8
 8
 8
; 8   £   "     #°   ¢        ¡   VS £  &     ê*,O¶ F*,O¶ F*,O¶ F*,O¶ F*,O¶ F*,O¶ F*,O¶ F*,O¶ F*,O¶ F*,O¶ F*,O¶ F*,O¶ F*,O¶ F*,O¶ F*,O¶ F*,O¶ F*,O¶ F*,O¶ F*,O¶ F*,O¶ F*,Q¶ F*,Q¶ F*,Q¶ F*,Q¶ F*,O¶ F*,O¶ F*,O¶ F*,O¶ F*,O¶ F*°   ¢   *    ê ¡     ê« 8    ê¬­    ê®     £   u     C*+,· **+,¶ µ **+,¶ µ **+,¶ µ !**#+,¶ µ %**'+,¶ µ )±   ¢        C ¡     C    C  	
 £   "     ²°   ¢        ¡   ]S £  r    6*,O¶ F*,Z¶ F*,O¶ F*,O¶ F*,O¶ F*,O¶ F*,O¶ F*,O¶ F*,O¶ F*,O¶ F*,O¶ F*,Q¶ F*,O¶ F*,O¶ F*,O¶ F*,O¶ F*,O¶ F*,O¶ F*,O¶ F*,O¶ F*,O¶ F*,O¶ F*,O¶ F*,O¶ F*,O¶ F*,O¶ F*,\¶ F*,O¶ F*,O¶ F*,O¶ F*,Q¶ F*,O¶ F*,B¶ F*,B¶ F*,B¶ F*,B¶ F*,O¶ F*,O¶ F*,O¶ F*°   ¢   *   6 ¡    6« 8   6¬­   6®  
 £  I    *´ 0¶ 6L*´ :N*<¶ @*-+·U¦ °*-+·X¦ °*-+·_¦ °*+O¶ F*+O¶ F*+O¶ F*+O¶ F*+O¶ F*+O¶ F*+O¶ F*+a¶ F*+O¶ F*+O¶ F*+Q¶ F*+c¶ F*+'¶ F*+e¶ F*+O¶ F*+O¶ F*+Q¶ F*+g¶ F*+Q¶ F*+g¶ F*+O¶ F*+i¶ F*+O¶ F*+O¶ F*+k¶ F°   ¢   *    ¡    ¬­   ®    7 8 §              *    +Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc =cfservermonitoring2ecfc52011636$funcISMONITORINGSERVERRUNNING  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; O P
  Q checkAdminRoles S java/lang/Object U coldfusion.monitoring W _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; Y Z
  [  
		 ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; O a
  b isMonitoringServerRunning d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l boolean n &coldfusion/runtime/AttributeCollection p name r hint t >Indicates whether or not separate monitoring server is running v access x remote z 
returntype | 
Parameters ~ ([Ljava/lang/Object;)V  
 q  this ?Lcfservermonitoring2ecfc52011636$funcISMONITORINGSERVERRUNNING; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-8¶ >-@B¶ H¶ N-6¶ :-9¶ >--
¶ RT½ VYXS¶ \W-^¶ :-:¶ >--`¶ ce½ V¶ \°-g¶ :°       p                   k                        k     1 2             	    "  
    F  6 :8 D8 F8 C8 C8 :8 :8 ^9 l9 ]9 ]9 ]9 : : : :        f     H» qY
½ VYsSYeSYuSYwSYySY{SY}SYoSYSY	½ VS· ³ m±           H            !     e°                       !     o°                             ¬                       "     ² m°                     Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 3cfservermonitoring2ecfc52011636$funcRESETERRORSTATS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; O P
  Q checkAdminRoles S java/lang/Object U coldfusion.monitoring W _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; Y Z
  [  
		 ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; O a
  b resetErrorStats d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l &coldfusion/runtime/AttributeCollection n name p hint r IResets all statistics collected on the server for the request with errors t access v remote x 
Parameters z ([Ljava/lang/Object;)V  |
 o } this 5Lcfservermonitoring2ecfc52011636$funcRESETERRORSTATS; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-.¶ >-@B¶ H¶ N-6¶ :-/¶ >--
¶ RT½ VYXS¶ \W-^¶ :-0¶ >--`¶ ce½ V¶ \W-g¶ :°       p                   k                        k     1 2             	    "  
    F  - :. D. F. C. C. :. :. ^/ l/ ]/ ]/ ]/ 0 0 0 0        Z     <» oY½ VYqSYeSYsSYuSYwSYySY{SY½ VS· ~³ m±           <            !     e°                             ¬                       "     ² m°                     Êþº¾  - Ù 
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 5cfservermonitoring2ecfc52011636$funcGETTIMEOUTHISTORY  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 TEMPLATEPATH 5 string 7 getVariable  (I)Lcoldfusion/runtime/Variable; 9 : %coldfusion/runtime/ArgumentCollection <
 = ; _validateArg a(Ljava/lang/String;ZLjava/lang/String;Lcoldfusion/runtime/Variable;)Lcoldfusion/runtime/Variable; ? @
  A get (I)Ljava/lang/Object; C D
 = E FUNCTIONNAME G   I put 8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; K L
 = M 

         O _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V Q R
  S _setCurrentLineNo (I)V U V
  W 	component Y CFIDE.adminapi.accessmanager [ CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; ] ^ coldfusion/runtime/CFPage `
 a _ set (Ljava/lang/Object;)V c d coldfusion/runtime/Variable f
 g e 
		 i _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; k l
  m checkAdminRoles o java/lang/Object q coldfusion.monitoring s _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; u v
  w MONITORINGSERVICE y &(Ljava/lang/String;)Ljava/lang/Object; k {
  | getTimeOutHistoryData ~ java/lang/String  _resolveAndAutoscalarize D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object;  
   JavaCast 8(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;  
 a  
	  getTimeOutHistory  metaData Ljava/lang/Object;  	   array  &coldfusion/runtime/AttributeCollection  name  hint  Returns details of the last ten timeouts for the specified request as an array of structs with the following keys:<br>
	EXECUTEDAT -- When the template was last executed<br>
	CFSTACKTRACE -- The CF stack trace of the point at which the request timed out, Array of stack frame strings<br>
	JAVASTACKTRACE -- Array of java exception stack frame strings.<br>
	Monitoring must be turned on for this function to work.<br>  
returntype  access  remote   
Parameters ¢ HINT ¤ 6The template path for which to return request timeouts ¦ NAME ¨ templatepath ª TYPE ¬ REQUIRED ® true ° ([Ljava/lang/Object;)V  ²
  ³ functionname µ false · :The function invoked, if the template path points to a CFC ¹ DEFAULT » this 7Lcfservermonitoring2ecfc52011636$funcGETTIMEOUTHISTORY; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1                À   #     *· 
±    ¿        ½ ¾    Á Â  À   -     ½ Y6SYHS°    ¿        ½ ¾    Ã Ä  À      -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:*68¶ >¶ B:¶ F¦ HJ¶ NW*H8¶ >¶ B:-P¶ T
-Ö¶ X-Z\¶ b¶ h-j¶ T-×¶ X--
¶ np½ rYtS¶ xW-j¶ T-Ø¶ X--z¶ }½ rY-Ø¶ X-8-½ Y6S¶ ¶ SY-Ø¶ X-8-½ YHS¶ ¶ S¶ x°-¶ T°    ¿       ½ ¾     Å Æ    Ç     È É    Ê Ë    Ì Í    Î     1 2     Ï     Ï 	   " Ï 
   5 Ï    G Ï  Ð   b  Í QÔ pÖ zÖ |Ö yÖ yÖ pÖ pÖ × ¢× × × × ¹Ø ÏØ ÑØ ÎØ îØ ðØ íØ ¸Ø ¸Ø ¸Ø  Ñ   À   ä     Æ» Y
½ rYSYSYSYSYSYSYSY¡SY£SY	½ rY» Y½ rY¥SY§SY©SY«SY­SY8SY¯SY±S· ´SY» Y
½ rY©SY¶SY¯SY¸SY¥SYºSY¼SYJSY­SY	8S· ´SS· ´³ ±    ¿       Æ ½ ¾    Ò Ó  À   !     °    ¿        ½ ¾    Ô Ó  À   !     °    ¿        ½ ¾    Õ Ö  À         ¬    ¿        ½ ¾    × Ø  À   "     ² °    ¿        ½ ¾        Êþº¾  -S 
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 7cfservermonitoring2ecfc52011636$funcGETUSERSNAPSHOTLIST  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    RETURNARRAY " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % FILEMAP ' ACCESSMANAGER ) pageContext #Lcoldfusion/runtime/NeoPageContext; + ,	  - getOut ()Ljavax/servlet/jsp/JspWriter; / 0 javax/servlet/jsp/JspContext 2
 3 1 parent Ljavax/servlet/jsp/tagext/Tag; 5 6	  7 

		 9 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V ; <
  = _setCurrentLineNo (I)V ? @
  A ArrayNew (I)Ljava/util/List; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K 
		 O 	StructNew !()Lcoldfusion/util/FastHashtable; Q R
 G S 

         U 	component W CFIDE.adminapi.accessmanager Y CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; [ \
 G ] 

         _ _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; a b
  c checkAdminRoles e java/lang/Object g coldfusion.monitoring i _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; k l
  m  

		 o 'class$coldfusion$tagext$io$DirectoryTag Ljava/lang/Class; !coldfusion.tagext.io.DirectoryTag s forName %(Ljava/lang/String;)Ljava/lang/Class; u v java/lang/Class x
 y w q r	  { _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag; } ~
   !coldfusion/tagext/io/DirectoryTag  cfdirectory  	directory  SNAPSHOTDIR  _autoscalarize &(Ljava/lang/String;)Ljava/lang/Object;  
   _String &(Ljava/lang/Object;)Ljava/lang/String;   coldfusion/runtime/Cast 
   _validateTagAttrValue \(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;  
   setDirectory  
   name  snapshotDirQuery  setName  
   action ¡ LIST £ 	setAction ¥ 
  ¦ sort ¨ DATELASTMODIFIED DESC ª setSort ¬ 
  ­ filter ¯ USRGENSNAPSHOTPREFIX ± *.txt ³ concat &(Ljava/lang/String;)Ljava/lang/String; µ ¶ java/lang/String ¸
 ¹ · 	setFilter » 
  ¼ 	hasEndTag (Z)V ¾ ¿ coldfusion/tagext/GenericTag Á
 Â À _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z Ä Å
  Æ $class$coldfusion$tagext$io$OutputTag coldfusion.tagext.io.OutputTag É È r	  Ë coldfusion/tagext/io/OutputTag Í cfoutput Ï query Ñ \(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;  Ó
  Ô setQuery Ö J coldfusion/tagext/QueryLoop Ø
 Ù × 
doStartTag ()I Û Ü
 Î Ý 

		       ß FILENAME á SNAPSHOTDIRQUERY ã 	DIRECTORY å _resolveAndAutoscalarize 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object; ç è
  é FILESEP ë NAME í _arraySetAt E(Lcoldfusion/runtime/Variable;[Ljava/lang/Object;Ljava/lang/Object;)V ï ð
  ñ 
			   ó TIME õ DATELASTMODIFIED ÷  b
  ù _List $(Ljava/lang/Object;)Ljava/util/List; û ü
  ý ArrayAppend %(Ljava/util/List;Ljava/lang/Object;)Z ÿ 
 G doAfterBody Ü
 Î doEndTag Ü
 Ù doCatch (Ljava/lang/Throwable;)V	

 Ù 	doFinally 
 Î 
	 getUserSnapshotList metaData Ljava/lang/Object;	  array &coldfusion/runtime/AttributeCollection hint ßReturns the list of all user snapshot files on the server as an array of structs with the following keys:<br>
	FILENAME -- Absolute path to the Snapshot filename<br>
	TIME -- The time at which the snapshot was generated<br> 
returntype  access" remote$ 
Parameters& ([Ljava/lang/Object;)V (
) this 9Lcfservermonitoring2ecfc52011636$funcGETUSERSNAPSHOTLIST; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; directory20 #Lcoldfusion/tagext/io/DirectoryTag; output21  Lcoldfusion/tagext/io/OutputTag; mode21 I t16 t17 Ljava/lang/Throwable; t18 t19 LineNumberTable java/lang/ThrowableJ <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess getMetadata ()Ljava/lang/Object; 1       q r    È r          .   #     *· 
±   -       +,   /0 .   #     ½ ¹°   -       +,   12 .  © 
   -¶ +² ¶ :+² !,¶ :	+#¶ &:
+(¶ &:+*¶ &:-´ .¶ 4:-´ 8:-:¶ >
-ç¶ B-¶ H¶ N-P¶ >-è¶ B¸ T¶ N-V¶ >-ê¶ B-XZ¶ ^¶ N-`¶ >-ë¶ B--¶ df½ hYjS¶ nW-p¶ >-² |¶ À :-í¶ B-¶ ¸ ¸ ¶ ¸ ¶  ¢¤¸ ¶ §©«¸ ¶ ®°-²¶ ¸ ´¶ º¸ ¶ ½¶ Ã¸ Ç °-P¶ >-² Ì¶ À Î:-ï¶ BÐÒ¸ Õ¶ Ú¶ Ã¶ ÞY6 ½-à¶ >-ð¶ B¸ T¶ N-à¶ >-½ hYâS-ä½ ¹YæS¶ ê¸ -ì¶ ¸ ¶ º-ä½ ¹YîS¶ ê¸ ¶ º¶ ò-ô¶ >-½ hYöS-ä½ ¹YøS¶ ê¶ ò-à¶ >-ó¶ B--
¶ ú¸ þ-¶ ú¶W-P¶ >¶ÿI¶  :¨ #°¨ § #:¶¨ § :¨ ¿:¶©-P¶ >-
¶ ú°-¶ >° rCOKILOKrC^KIL^KO[^K^c^K -   Ê   +,    34   5   67   89   :;   <    5 6    =    = 	   "= 
   '=    )=   >?   @A   BC   D   EF   GF   H I   C â Jç Tç Sç Sç Jç Jç cè lè lè cè cè zê ê ê ê ê zê zê ë ¬ë ë ë ë ×í ×í íí üíîîî#îî »ícïðððð¥ñ¨ñ¨ñºñºñ¨ñ¨ñÆñÆñ¨ñ¨ñññïòòòòòæòæòóóóóóóGïwõwõwõ L  .   ~     `t¸ z³ |Ê¸ z³ Ì»Y
½ hYSYSYSYSY!SYSY#SY%SY'SY	½ hS·*³±   -       `+,   MN .   "     °   -       +,   ON .   "     °   -       +,   P Ü .         ¬   -       +,   QR .   "     ²°   -       +,        Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 4cfservermonitoring2ecfc52011636$funcGETACTIVEQUERIES  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K 
		 O _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; Q R
  S checkAdminRoles U java/lang/Object W coldfusion.monitoring Y _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; [ \
  ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; Q a
  b getActiveQueries d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l array n &coldfusion/runtime/AttributeCollection p name r hint tAReturns the list of active queries as an array of structs with the following keys:<br>
	TIMEEXECUTED -- The time at which query execution began<br>
	AVGTIME -- The average time taken for the query to execute in milliseconds<br>
	MINTIME -- The minimum time taken for the query to execute in milliseconds<br>
	MAXTIME -- The maximum time taken for the query to execute in milliseconds<br>
	TIMETAKEN -- The time taken for the query to execute upto this call in milliseconds<br>
	AVGSIZE -- The average size of the query in bytes<br>
	MINSIZE -- The minimum size of the query in bytes<br>
	MAXSIZE -- The maximum size of the query in bytes<br>
	ISCACHED -- Boolean, indicates whether or not the query is cached<br>
	QUERYNAME -- The query name<br>
	DSN -- The datasource name<br>
	SQL -- The SQL for the query<br>
	TEMPLATEPATH -- The path to the template on which the query is declared<br>
	LINENUMBER -- The line number on which the query is declared<br>
	FUNCTIONNAME -- The function within which the query is declared, if any<br>
	THREADNAME -- The name of the thread executing the query.<br>
	EXECUTIONCOUNT -- The number of times the query has been executed<br>
	Monitoring and profiling must be turned on for this function to work.<br>
	Stats providing details of memory consumed will have values only if memory monitoring is turned on.<br> v 
returntype x access z remote | 
Parameters ~ ([Ljava/lang/Object;)V  
 q  this 6Lcfservermonitoring2ecfc52011636$funcGETACTIVEQUERIES; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-¶¶ >-@B¶ H¶ N-P¶ :-·¶ >--
¶ TV½ XYZS¶ ^W-P¶ :-¸¶ >--`¶ ce½ X¶ ^°-g¶ :°       p                   k                        k     1 2             	    "  
    F  ¡ :¶ D¶ F¶ C¶ C¶ :¶ :¶ ^· l· ]· ]· ]· ¸ ¸ ¸ ¸        f     H» qY
½ XYsSYeSYuSYwSYySYoSY{SY}SYSY	½ XS· ³ m±           H            !     e°                       !     o°                             ¬                       "     ² m°                     Êþº¾  - Ù 
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 3cfservermonitoring2ecfc52011636$funcGETERRORHISTORY  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 TEMPLATEPATH 5 string 7 getVariable  (I)Lcoldfusion/runtime/Variable; 9 : %coldfusion/runtime/ArgumentCollection <
 = ; _validateArg a(Ljava/lang/String;ZLjava/lang/String;Lcoldfusion/runtime/Variable;)Lcoldfusion/runtime/Variable; ? @
  A get (I)Ljava/lang/Object; C D
 = E FUNCTIONNAME G   I put 8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; K L
 = M 

         O _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V Q R
  S _setCurrentLineNo (I)V U V
  W 	component Y CFIDE.adminapi.accessmanager [ CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; ] ^ coldfusion/runtime/CFPage `
 a _ set (Ljava/lang/Object;)V c d coldfusion/runtime/Variable f
 g e 
		 i _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; k l
  m checkAdminRoles o java/lang/Object q coldfusion.monitoring s _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; u v
  w MONITORINGSERVICE y &(Ljava/lang/String;)Ljava/lang/Object; k {
  | getErrorHistoryData ~ java/lang/String  _resolveAndAutoscalarize D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object;  
   JavaCast 8(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;  
 a  
	  getErrorHistory  metaData Ljava/lang/Object;  	   array  &coldfusion/runtime/AttributeCollection  name  hint Returns details of the last ten errors for the specified request as an array of structs with the following keys:<br>
	ERRORAT -- The date/time at which the error occurred.<br>
	ERROR -- The error message<br>
	CFSTACKTRACE -- Array of stack frame strings<br>
	JAVASTACKTRACE -- Array of java exception stack frame strings<br>
	Monitoring must be turned on for this function to work.<br>  
returntype  access  remote   
Parameters ¢ HINT ¤ ;The template path for which to return request error history ¦ NAME ¨ templatepath ª TYPE ¬ REQUIRED ® true ° ([Ljava/lang/Object;)V  ²
  ³ functionname µ false · :The function invoked, if the template path points to a CFC ¹ DEFAULT » this 5Lcfservermonitoring2ecfc52011636$funcGETERRORHISTORY; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1                À   #     *· 
±    ¿        ½ ¾    Á Â  À   -     ½ Y6SYHS°    ¿        ½ ¾    Ã Ä  À      -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:*68¶ >¶ B:¶ F¦ HJ¶ NW*H8¶ >¶ B:-P¶ T
-¶ X-Z\¶ b¶ h-j¶ T-¶ X--
¶ np½ rYtS¶ xW-j¶ T-¶ X--z¶ }½ rY-¶ X-8-½ Y6S¶ ¶ SY-¶ X-8-½ YHS¶ ¶ S¶ x°-¶ T°    ¿       ½ ¾     Å Æ    Ç     È É    Ê Ë    Ì Í    Î     1 2     Ï     Ï 	   " Ï 
   5 Ï    G Ï  Ð   b   Q p z | y y p p  ¢    ¹ Ï Ñ Î î ð í ¸ ¸ ¸  Ñ   À   ä     Æ» Y
½ rYSYSYSYSYSYSYSY¡SY£SY	½ rY» Y½ rY¥SY§SY©SY«SY­SY8SY¯SY±S· ´SY» Y
½ rY©SY¶SY¯SY¸SY¥SYºSY¼SYJSY­SY	8S· ´SS· ´³ ±    ¿       Æ ½ ¾    Ò Ó  À   !     °    ¿        ½ ¾    Ô Ó  À   !     °    ¿        ½ ¾    Õ Ö  À         ¬    ¿        ½ ¾    × Ø  À   "     ² °    ¿        ½ ¾        Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 0cfservermonitoring2ecfc52011636$funcGETHEARTBEAT  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; O P
  Q checkAdminRoles S java/lang/Object U coldfusion.monitoring W _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; Y Z
  [  
		 ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; O a
  b getHeartBeat d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l struct n &coldfusion/runtime/AttributeCollection p name r hint t¥Returns a snapshot of vital statistics for monitoring health of the server.
	The statistics are returned in a struct which has the following fields: <br>
	 	ACTIVEALERT (Details of all Alert from the time server got restarted)<br>
			ALERTACTIVEAT	-- Time at which the alert got activated<br>
			ALERTINVALIDATEDAT	-- Time at which the alert was invalidated (by changing alert settings)<br>
			ALERTISACTIVE	-- returns yes if alert is active<br>
			ALERTMESSAGE	--	Alert message that gets logged (gives a brief info about current alert settings)<br>
			ALERTRECOVEREDAT	-- Time at which the alert gets recovered<br>
			ALERTSNAPSHOTFILE	--	Snapshot file path (if a snapshot was generated)<br>
			ALERTTYPE	--	Type of alert (jvmmemoryalert, slowserveralert, unresponsiveserveralert, timeoutsalert)<br> 	
		ALERT_STATUSFLAGS	-- Returns status of alert (if its active (2: threshold is reached) or warned (1: in between 80 to 100% of threshold)
								<br> or not active (0: less than 80% of threshold))<br>	
			JVMMEMORYALERT	--	jvm memory alert status<br> 
			SLOWSERVERALERT	-- 	slow server alert status<br>
			TIMEOUTSALERT	--	times out alert status<br>
			UNRESPONSIVESERVERALERT	-- unresponsive server alert status<br>
		ALLREQERRORCOUNT	--	Number of requests with errors<br>
		AVGTIME	--	Average response time in milliseconds<br>
		FREEMEMORY	--	The free memory in the JVM in bytes	<br>
		REQPERSEC	-- 	Number of requests handled by the server per second<br>
		REQQUEUED	--	Number of request queued<br>
		REQRUNNING 	--	Number of request running<br>
		REQTIMEDOUT	--	Number of timed out requests<br>
		SERVERUPTIME	--	Server's start time<br>
		USEDMEMORY	--	The used memory in the JVM in bytes<br> v 
returntype x access z remote | 
Parameters ~ ([Ljava/lang/Object;)V  
 q  this 2Lcfservermonitoring2ecfc52011636$funcGETHEARTBEAT; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-	Q¶ >-@B¶ H¶ N-6¶ :-	R¶ >--
¶ RT½ VYXS¶ \W-^¶ :-	S¶ >--`¶ ce½ V¶ \°-g¶ :°       p                   k                        k     1 2             	    "  
    F  	7 :	Q D	Q F	Q C	Q C	Q :	Q :	Q ^	R l	R ]	R ]	R ]	R 	S 	S 	S 	S        f     H» qY
½ VYsSYeSYuSYwSYySYoSY{SY}SYSY	½ VS· ³ m±           H            !     e°                       !     o°                             ¬                       "     ² m°                     Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 9cfservermonitoring2ecfc52011636$funcGETCFTHREADQUEUESTATS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 
		 5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; O P
  Q checkAdminRoles S java/lang/Object U coldfusion.monitoring W _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; Y Z
  [  
		 ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; O a
  b getCFThreadQueueStats d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l struct n &coldfusion/runtime/AttributeCollection p name r hint t ºReturns the thread queue stats as struct with these keys<br>
	CFTHREADSQUEUED -- the total number of CF threads queued<br>
	CFTHREADSRUNNING -- the total number of CF threads running<br> v 
returntype x access z remote | 
Parameters ~ ([Ljava/lang/Object;)V  
 q  this ;Lcfservermonitoring2ecfc52011636$funcGETCFTHREADQUEUESTATS; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-
»¶ >-@B¶ H¶ N-6¶ :-
¼¶ >--
¶ RT½ VYXS¶ \W-^¶ :-
½¶ >--`¶ ce½ V¶ \°-g¶ :°       p                   k                        k     1 2             	    "  
    F  
· :
» D
» F
» C
» C
» :
» :
» ^
¼ l
¼ ]
¼ ]
¼ ]
¼ 
½ 
½ 
½ 
½        f     H» qY
½ VYsSYeSYuSYwSYySYoSY{SY}SYSY	½ VS· ³ m±           H            !     e°                       !     o°                             ¬                       "     ² m°                     Êþº¾  - × 
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc Gcfservermonitoring2ecfc52011636$funcGETAVERAGESLOWREQUESTINVOCATIONDATA  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 TEMPLATEPATH 5 string 7 getVariable  (I)Lcoldfusion/runtime/Variable; 9 : %coldfusion/runtime/ArgumentCollection <
 = ; _validateArg a(Ljava/lang/String;ZLjava/lang/String;Lcoldfusion/runtime/Variable;)Lcoldfusion/runtime/Variable; ? @
  A get (I)Ljava/lang/Object; C D
 = E FUNCTIONNAME G   I put 8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; K L
 = M 

         O _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V Q R
  S _setCurrentLineNo (I)V U V
  W 	component Y CFIDE.adminapi.accessmanager [ CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; ] ^ coldfusion/runtime/CFPage `
 a _ set (Ljava/lang/Object;)V c d coldfusion/runtime/Variable f
 g e 
		 i _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; k l
  m checkAdminRoles o java/lang/Object q coldfusion.monitoring s _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; u v
  w MONITORINGSERVICE y &(Ljava/lang/String;)Ljava/lang/Object; k {
  | #getAverageSlowRequestInvocationData ~ java/lang/String  _resolveAndAutoscalarize D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object;  
   JavaCast 8(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;  
 a  
	  metaData Ljava/lang/Object;  	   array  &coldfusion/runtime/AttributeCollection  name  hint (Returns slow invocation data for the specified template path as an array of structs, each of which has the following keys.<br>
	Data is returned only for the top slow tags/functions.<br>
	TAGNAME -- name of the tag<br>
	FUNCTIONNAME -- name of the function (optional)<br>
	TEMPLATEPATH -- The path to the template on which the function or tag was invoked.<br>
	LINENO -- The line no at which the tag or function was invoked.<br>
	CFSTACKTRACE -- Array of stack frame strings showing the CF stack to the invocation of the tag/function.<br>
	AVGTIME -- The average execution time for the tag/function.<br>
	MAXTIME -- The maximum execution time for the tag/function.<br>
	MINTIME -- The minimum execution time for the tag/function.<br>
	Monitoring and profiling must be turned on for this function to work.<br>  
returntype  access  remote  
Parameters   HINT ¢ =The template path for which to return request invocation data ¤ NAME ¦ templatepath ¨ TYPE ª REQUIRED ¬ true ® ([Ljava/lang/Object;)V  °
  ± functionname ³ false µ :The function invoked, if the template path points to a CFC · DEFAULT ¹ this ILcfservermonitoring2ecfc52011636$funcGETAVERAGESLOWREQUESTINVOCATIONDATA; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1                ¾   #     *· 
±    ½        » ¼    ¿ À  ¾   -     ½ Y6SYHS°    ½        » ¼    Á Â  ¾      -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:*68¶ >¶ B:¶ F¦ HJ¶ NW*H8¶ >¶ B:-P¶ T
- ê¶ X-Z\¶ b¶ h-j¶ T- ë¶ X--
¶ np½ rYtS¶ xW-j¶ T- ì¶ X--z¶ }½ rY- ì¶ X-8-½ Y6S¶ ¶ SY- ì¶ X-8-½ YHS¶ ¶ S¶ x°-¶ T°    ½       » ¼     Ã Ä    Å     Æ Ç    È É    Ê Ë    Ì     1 2     Í     Í 	   " Í 
   5 Í    G Í  Î   b   Ü Q è p ê z ê | ê y ê y ê p ê p ê  ë ¢ ë  ë  ë  ë ¹ ì Ï ì Ñ ì Î ì î ì ð ì í ì ¸ ì ¸ ì ¸ ì  Ï   ¾   ä     Æ» Y
½ rYSYSYSYSYSYSYSYSY¡SY	½ rY» Y½ rY£SY¥SY§SY©SY«SY8SY­SY¯S· ²SY» Y
½ rY§SY´SY­SY¶SY£SY¸SYºSYJSY«SY	8S· ²SS· ²³ ±    ½       Æ » ¼    Ð Ñ  ¾   !     °    ½        » ¼    Ò Ñ  ¾   !     °    ½        » ¼    Ó Ô  ¾         ¬    ½        » ¼    Õ Ö  ¾   "     ² °    ½        » ¼        Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc ?cfservermonitoring2ecfc52011636$funcRESETAVERAGETOPSLOWREQUESTS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; O P
  Q checkAdminRoles S java/lang/Object U coldfusion.monitoring W _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; Y Z
  [  
		 ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; O a
  b resetAverageTopSlowRequests d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l &coldfusion/runtime/AttributeCollection n name p hint r aResets all statistics collected on the server for the slow requests averaged over execution count t access v remote x 
Parameters z ([Ljava/lang/Object;)V  |
 o } this ALcfservermonitoring2ecfc52011636$funcRESETAVERAGETOPSLOWREQUESTS; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-I¶ >-@B¶ H¶ N-6¶ :-J¶ >--
¶ RT½ VYXS¶ \W-^¶ :-K¶ >--`¶ ce½ V¶ \W-g¶ :°       p                   k                        k     1 2             	    "  
    F  H :I DI FI CI CI :I :I ^J lJ ]J ]J ]J K K K K        Z     <» oY½ VYqSYeSYsSYuSYwSYySY{SY½ VS· ~³ m±           <            !     e°                             ¬                       "     ² m°                     Êþº¾  - Ë 
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc @cfservermonitoring2ecfc52011636$funcGETCFTHREADMEMORYUSEDDETAILS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 TEMPLATEPATH 5 string 7 getVariable  (I)Lcoldfusion/runtime/Variable; 9 : %coldfusion/runtime/ArgumentCollection <
 = ; _validateArg a(Ljava/lang/String;ZLjava/lang/String;Lcoldfusion/runtime/Variable;)Lcoldfusion/runtime/Variable; ? @
  A LINENO C 

         E _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V G H
  I _setCurrentLineNo (I)V K L
  M 	component O CFIDE.adminapi.accessmanager Q CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; S T coldfusion/runtime/CFPage V
 W U set (Ljava/lang/Object;)V Y Z coldfusion/runtime/Variable \
 ] [ _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; _ `
  a checkAdminRoles c java/lang/Object e coldfusion.monitoring g _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; i j
  k  
		 m MONITORINGSERVICE o &(Ljava/lang/String;)Ljava/lang/Object; _ q
  r getThreadMemoryUsedDetails t java/lang/String v _resolveAndAutoscalarize D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object; x y
  z JavaCast 8(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; | }
 W ~ int  
	  getCFThreadMemoryUsedDetails  metaData Ljava/lang/Object;  	   array  &coldfusion/runtime/AttributeCollection  name  hint uReturns the 10 largest variables allocated inside thread execution for the specified cfthread as an array of structs with the following keys:<br>
	VARIABLENAME -- The name of the request variable<br>
	VARIABLETYPE -- The type of the variable<br>
	VARIABLESCOPE -- The scope in which the variable was declared, may be LOCAL (function local scope), PAGE (page scope) or REQUEST (request scope).<br>
	TEMPLATEPATH -- Path to the template on which the template was declared.<br>
	FUNCTIONNAME -- The name of the function in which the variable was declared, if any.<br>
	AVGSIZE -- The average memory occupied by the variable in bytes<br>
	LASTSIZE -- The size of the variable on the last request<br>
	Monitoring, memory monitoring and profiling must be turned on for this function to work.<br>
	This information will be available only for requests in the top memory used requests list.<br>  
returntype  access  remote  
Parameters  HINT  3The template path from which the thread was spawned  NAME   templatepath ¢ TYPE ¤ REQUIRED ¦ true ¨ ([Ljava/lang/Object;)V  ª
  « lineNo ­ this BLcfservermonitoring2ecfc52011636$funcGETCFTHREADMEMORYUSEDDETAILS; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1                ²   #     *· 
±    ±        ¯ °    ³ ´  ²   -     ½ wY6SYDS°    ±        ¯ °    µ ¶  ²  ö     ü-¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:*68¶ >¶ B:*D¶ >¶ B:-F¶ J
-
?¶ N-PR¶ X¶ ^-F¶ J-
@¶ N--
¶ bd½ fYhS¶ lW-n¶ J-
A¶ N--p¶ su½ fY-
A¶ N-8-½ wY6S¶ {¶ SY-
B¶ N--½ wYDS¶ {¶ S¶ l°-¶ J°    ±       ü ¯ °     ü · ¸    ü ¹     ü º »    ü ¼ ½    ü ¾ ¿    ü À     ü 1 2    ü  Á    ü  Á 	   ü " Á 
   ü 5 Á    ü C Á  Â   ^  
2 [
? e
? g
? d
? d
? [
? [
? 
@ 
@ ~
@ ~
@ ~
@ ¤
A º
A ¼
A ¹
A Ù
B Û
B Ø
B £
A £
A £
A  Ã   ²   Á     £» Y
½ fYSYSYSYSYSYSYSYSYSY	½ fY» Y½ fYSYSY¡SY£SY¥SY8SY§SY©S· ¬SY» Y½ fY§SY©SY¡SY®S· ¬SS· ¬³ ±    ±       £ ¯ °    Ä Å  ²   !     °    ±        ¯ °    Æ Å  ²   !     °    ±        ¯ °    Ç È  ²         ¬    ±        ¯ °    É Ê  ²   "     ² °    ±        ¯ °        Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 9cfservermonitoring2ecfc52011636$funcGETTEMPLATECACHESTATS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; O P
  Q checkAdminRoles S java/lang/Object U coldfusion.monitoring W _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; Y Z
  [  
		 ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; O a
  b getTemplateCacheStats d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l struct n &coldfusion/runtime/AttributeCollection p name r hint tÎReturns statistics for the Template Cache as a struct with the following keys:<br>
	HITRATIO -- The cache hit ratio<br>
	COUNT -- The number of templates in the cache<br>
	SIZE -- The cache size in bytes<br>
	Note: The Template Cache allows growth beyond its configured size using a secondary<br>
	      cache. The data reported here is for both caches together, and so may show a COUNT<br>
	      value greater than that configured via the CF Administrator.<br> v 
returntype x access z remote | 
Parameters ~ ([Ljava/lang/Object;)V  
 q  this ;Lcfservermonitoring2ecfc52011636$funcGETTEMPLATECACHESTATS; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-Ì¶ >-@B¶ H¶ N-6¶ :-Í¶ >--
¶ RT½ VYXS¶ \W-^¶ :-Î¶ >--`¶ ce½ V¶ \°-g¶ :°       p                   k                        k     1 2             	    "  
    F  Ä :Ì DÌ FÌ CÌ CÌ :Ì :Ì ^Í lÍ ]Í ]Í ]Í Î Î Î Î        f     H» qY
½ VYsSYeSYuSYwSYySYoSY{SY}SYSY	½ VS· ³ m±           H            !     e°                       !     o°                             ¬                       "     ² m°                     Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc ?cfservermonitoring2ecfc52011636$funcGETMEMORYUTILIZATIONSUMMARY  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; O P
  Q checkAdminRoles S java/lang/Object U coldfusion.monitoring W _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; Y Z
  [  
		 ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; O a
  b getMemoryUtilizationSummary d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l struct n &coldfusion/runtime/AttributeCollection p name r hint t¤Returns a summary of memory utilization across the different scopes as a struct with the following keys:<br>
	SERVERSCOPESIZE -- The size of the server scope in bytes<br>
	APPLICATIONSCOPESSIZE -- The sum of the sizes of all application scopes in bytes<br>
	SESSIONSCOPESSIZE -- The sum of the sizes of all sessions in bytes<br>
	Monitoring and memory monitoring must be turned on for this function to work properly.<br> v 
returntype x access z remote | 
Parameters ~ ([Ljava/lang/Object;)V  
 q  this ALcfservermonitoring2ecfc52011636$funcGETMEMORYUTILIZATIONSUMMARY; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-¶ >-@B¶ H¶ N-6¶ :-¶ >--
¶ RT½ VYXS¶ \W-^¶ :-¶ >--`¶ ce½ V¶ \°-g¶ :°       p                   k                        k     1 2             	    "  
    F   : D F C C : : ^ l ] ] ]            f     H» qY
½ VYsSYeSYuSYwSYySYoSY{SY}SYSY	½ VS· ³ m±           H            !     e°                       !     o°                             ¬                       "     ² m°                     Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc =cfservermonitoring2ecfc52011636$funcRESETTOPMEMORYUSEDQUERIES  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K 
		 O _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; Q R
  S checkAdminRoles U java/lang/Object W coldfusion.monitoring Y _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; [ \
  ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; Q a
  b resetTopMemoryUsedQueries d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l &coldfusion/runtime/AttributeCollection n name p hint r YResets the top memory used query list and clears all query memory consumption information t access v remote x 
Parameters z ([Ljava/lang/Object;)V  |
 o } this ?Lcfservermonitoring2ecfc52011636$funcRESETTOPMEMORYUSEDQUERIES; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-M¶ >-@B¶ H¶ N-P¶ :-N¶ >--
¶ TV½ XYZS¶ ^W-P¶ :-O¶ >--`¶ ce½ X¶ ^W-g¶ :°       p                   k                        k     1 2             	    "  
    F  J :M DM FM CM CM :M :M ^N lN ]N ]N ]N O O O O        Z     <» oY½ XYqSYeSYsSYuSYwSYySY{SY½ XS· ~³ m±           <            !     e°                             ¬                       "     ² m°                     Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc =cfservermonitoring2ecfc52011636$funcGETALLSERVERCACHEMETADATA  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 
		 5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; O P
  Q checkAdminRoles S java/lang/Object U coldfusion.monitoring W _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; Y Z
  [  
		 ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; O a
  b getAllServerCacheMetadata d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l array n &coldfusion/runtime/AttributeCollection p name r hint tReturns an array of structures consisting of cache metadata associated with each region of the server cache<br>
		APPLICATIONNAME -- The name of the region of the application <br>
		CACHESIZE -- The size of the cache region <br>
		CACHE_HITCOUNT -- The number of cache hits <br>
		CACHE_MISSCOUNT -- The number of cache misses <br>
		GETAVGTIME -- The average get time to get an object in cache<br>
		GETEVICTIONCOUNT -- The eviction count <br>
		HITRATIO -- The hit ratio of the cache <br>
		NUMBER -- The number of objects in the cache <br> v 
returntype x access z remote | 
Parameters ~ ([Ljava/lang/Object;)V  
 q  this ?Lcfservermonitoring2ecfc52011636$funcGETALLSERVERCACHEMETADATA; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-
ô¶ >-@B¶ H¶ N-6¶ :-
õ¶ >--
¶ RT½ VYXS¶ \W-^¶ :-
ö¶ >--`¶ ce½ V¶ \°-g¶ :°       p                   k                        k     1 2             	    "  
    F  
ê :
ô D
ô F
ô C
ô C
ô :
ô :
ô ^
õ l
õ ]
õ ]
õ ]
õ 
ö 
ö 
ö 
ö        f     H» qY
½ VYsSYeSYuSYwSYySYoSY{SY}SYSY	½ VS· ³ m±           H            !     e°                       !     o°                             ¬                       "     ² m°                     Êþº¾  - Á 
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc <cfservermonitoring2ecfc52011636$funcGETACTIVECFTHREADDETAILS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 JAVATHREADNAME 5 string 7 getVariable  (I)Lcoldfusion/runtime/Variable; 9 : %coldfusion/runtime/ArgumentCollection <
 = ; _validateArg a(Ljava/lang/String;ZLjava/lang/String;Lcoldfusion/runtime/Variable;)Lcoldfusion/runtime/Variable; ? @
  A 

         C _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V E F
  G _setCurrentLineNo (I)V I J
  K 	component M CFIDE.adminapi.accessmanager O CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; Q R coldfusion/runtime/CFPage T
 U S set (Ljava/lang/Object;)V W X coldfusion/runtime/Variable Z
 [ Y _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; ] ^
  _ checkAdminRoles a java/lang/Object c coldfusion.monitoring e _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; g h
  i  
		 k MONITORINGSERVICE m &(Ljava/lang/String;)Ljava/lang/Object; ] o
  p getCFThreadDetails r java/lang/String t _resolveAndAutoscalarize D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object; v w
  x 
	 z getActiveCFThreadDetails | metaData Ljava/lang/Object; ~ 	   struct  &coldfusion/runtime/AttributeCollection  name  hint ìReturns details for CF thread being handled by the specified java thread. Result is returned as a struct with the following keys:<br>
	CFTHREADNAME -- name of the cf thread.<br>
	SPAWNEDFROM  -- template Path from which the thread was spawned.<br>
	REQUESTTEMPLATE -- template path for which the original request came.<br>
	LINENO -- line no at which the cfthread was spawned<br>
	THREADNAME -- Name of the java thread.<br>
	TIMETAKEN -- Time taken<br>
	CFSTACKTRACE -- Array of stack frame strings<br>
	JAVASTACKTRACE -- Array of stack frame strings, available only on JRE 1.5 or higher<br>
	Monitoring must be turned on for this function to work. If a request has been excluded by the monitoring<br>
	filter, it will not show up on this list.<br>  
returntype  access  remote  
Parameters  HINT  -name of the java thread handling the cfthread  NAME  javathreadname  TYPE  REQUIRED  true   ([Ljava/lang/Object;)V  ¢
  £ this >Lcfservermonitoring2ecfc52011636$funcGETACTIVECFTHREADDETAILS; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       ~         ¨   #     *· 
±    §        ¥ ¦    © ª  ¨   (     
½ uY6S°    §       
 ¥ ¦    « ¬  ¨       À-¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:*68¶ >¶ B:-D¶ H
-
¶ L-NP¶ V¶ \-D¶ H-
¶ L--
¶ `b½ dYfS¶ jW-l¶ H-
¶ L--n¶ qs½ dY-½ uY6S¶ yS¶ j°-{¶ H°    §   z    À ¥ ¦     À ­ ®    À ¯     À ° ±    À ² ³    À ´ µ    À ¶     À 1 2    À  ·    À  · 	   À " · 
   À 5 ·  ¸   J  
 K
 U
 W
 T
 T
 K
 K
 o
 }
 n
 n
 n
 
 ¢
 
 
 
  ¹   ¨        » Y
½ dYSY}SYSYSYSYSYSYSYSY	½ dY» Y½ dYSYSYSYSYSY8SYSY¡S· ¤SS· ¤³ ±    §        ¥ ¦    º »  ¨   !     }°    §        ¥ ¦    ¼ »  ¨   !     °    §        ¥ ¦    ½ ¾  ¨         ¬    §        ¥ ¦    ¿ À  ¨   "     ² °    §        ¥ ¦        Êþº¾  - 
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 8cfservermonitoring2ecfc52011636$funcSTOPMONITORINGSERVER  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; O P
  Q checkAdminRoles S java/lang/Object U coldfusion.monitoring W _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; Y Z
  [  
         ] *coldfusion/runtime/TransientVariableHolder _ &(Lcoldfusion/runtime/NeoPageContext;)V  a
 ` b MONITORINGSERVICE d &(Ljava/lang/String;)Ljava/lang/Object; O f
  g stopMonitoringServer i unwrap ,(Ljava/lang/Throwable;)Ljava/lang/Throwable; k l coldfusion/runtime/NeoException n
 o m t0 [Ljava/lang/String; java/lang/String s any u q r	  w findThrowableTarget +(Ljava/lang/Throwable;[Ljava/lang/String;)I y z
 o { e } bind '(Ljava/lang/String;Ljava/lang/Object;)V  
 `  %class$coldfusion$tagext$lang$ThrowTag Ljava/lang/Class; coldfusion.tagext.lang.ThrowTag  forName %(Ljava/lang/String;)Ljava/lang/Class;   java/lang/Class 
    	   _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag;  
   coldfusion/tagext/lang/ThrowTag  throw  setCalledName   coldfusion/tagext/GenericTag 
   cfthrow  message  E   MESSAGE ¢ _resolveAndAutoscalarize 9(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object; ¤ ¥
  ¦ _String &(Ljava/lang/Object;)Ljava/lang/String; ¨ © coldfusion/runtime/Cast «
 ¬ ª DETAIL ® concat &(Ljava/lang/String;)Ljava/lang/String; ° ±
 t ² _validateTagAttrValue \(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; ´ µ
  ¶ 
setMessage ¸ 
  ¹ 	hasEndTag (Z)V » ¼
  ½ _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z ¿ À
  Á unbind Ã 
 ` Ä         
	 Æ metaData Ljava/lang/Object; È É	  Ê false Ì &coldfusion/runtime/AttributeCollection Î name Ð hint Ò  Stops separate monitoring server Ô access Ö remote Ø output Ú 
Parameters Ü ([Ljava/lang/Object;)V  Þ
 Ï ß this :Lcfservermonitoring2ecfc52011636$funcSTOPMONITORINGSERVER; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; t11 ,Lcoldfusion/runtime/TransientVariableHolder; t12 #Lcoldfusion/runtime/AbortException; t13 Ljava/lang/Exception; __cfcatchThrowable1 Ljava/lang/Throwable; throw27 !Lcoldfusion/tagext/lang/ThrowTag; t16 t17 t18 LineNumberTable !coldfusion/runtime/AbortException java/lang/Exception java/lang/Throwable <clinit> getName ()Ljava/lang/String; 	getAccess ()I 	getOutput getMetadata ()Ljava/lang/Object; 1       q r         È É        ä   #     *· 
±    ã        á â    å æ  ä   #     ½ t°    ã        á â    ç è  ä  Ó 
   i-¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-%¶ >-@B¶ H¶ N-6¶ :-&¶ >--
¶ RT½ VYXS¶ \W-^¶ :» `Y-´ *· c:-*¶ >--e¶ hj½ V¶ \W¨ ¶§ ¼:¿:¸ p:² x¸ |ª                 ~¶ -² ¶ À :-.¶ >¶ -¡½ tY£S¶ §¸ ­-¡½ tY¯S¶ §¸ ­¶ ³¸ ·¶ º¶ ¾¸ Â :¨ °§ ¿¨ § :¨ ¿:¶ Å©-Ç¶ :°   £ ¦  £ «  £N ¦<NBKNNSN  ã   À   i á â    i é ê   i ë É   i ì í   i î ï   i ð ñ   i ò É   i 1 2   i  ó   i  ó 	  i " ó 
  i ô õ   i ö ÷   i ø ù   i ú û   i ü ý   i þ É   i ÿ û   i  É    b  # :% D% F% C% C% :% :% ^& l& ]& ]& ]& * * * ü. ü... ü. Ù. {( {'    ä   z     \½ tYvS³ x¸ ³ » ÏY
½ VYÑSYjSYÓSYÕSY×SYÙSYÛSYÍSYÝSY	½ VS· à³ Ë±    ã       \ á â   	
  ä   !     j°    ã        á â     ä         ¬    ã        á â   
  ä   !     Í°    ã        á â     ä   "     ² Ë°    ã        á â        Êþº¾  - × 
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc ?cfservermonitoring2ecfc52011636$funcGETREQUESTMEMORYUSEDDETAILS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 TEMPLATEPATH 5 string 7 getVariable  (I)Lcoldfusion/runtime/Variable; 9 : %coldfusion/runtime/ArgumentCollection <
 = ; _validateArg a(Ljava/lang/String;ZLjava/lang/String;Lcoldfusion/runtime/Variable;)Lcoldfusion/runtime/Variable; ? @
  A get (I)Ljava/lang/Object; C D
 = E FUNCTIONNAME G   I put 8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; K L
 = M 

         O _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V Q R
  S _setCurrentLineNo (I)V U V
  W 	component Y CFIDE.adminapi.accessmanager [ CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; ] ^ coldfusion/runtime/CFPage `
 a _ set (Ljava/lang/Object;)V c d coldfusion/runtime/Variable f
 g e 
		 i _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; k l
  m checkAdminRoles o java/lang/Object q coldfusion.monitoring s _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; u v
  w MONITORINGSERVICE y &(Ljava/lang/String;)Ljava/lang/Object; k {
  | getRequestMemoryUsedDetails ~ java/lang/String  _resolveAndAutoscalarize D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object;  
   JavaCast 8(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;  
 a  
	  metaData Ljava/lang/Object;  	   array  &coldfusion/runtime/AttributeCollection  name  hint sReturns the 10 largest variables allocated during a request for the specified template path as an array of structs with the following keys:<br>
	VARIABLENAME -- The name of the request variable<br>
	VARIABLETYPE -- The type of the variable<br>
	VARIABLESCOPE -- The scope in which the variable was declared, may be LOCAL (function local scope), PAGE (page scope) or REQUEST (request scope).<br>
	TEMPLATEPATH -- Path to the template on which the template was declared.<br>
	FUNCTIONNAME -- The name of the function in which the variable was declared, if any.<br>
	AVGSIZE -- The average memory occupied by the variable in bytes<br>
	LASTSIZE -- The size of the variable on the last request<br>
	Monitoring, memory monitoring and profiling must be turned on for this function to work.<br>
	This information will be available only for requests in the top memory used requests list.<br>  
returntype  access  remote  
Parameters   HINT ¢ 7The template path for which to return request size data ¤ NAME ¦ templatepath ¨ TYPE ª REQUIRED ¬ true ® ([Ljava/lang/Object;)V  °
  ± functionname ³ false µ 0The function invoked, if the URI points to a CFC · DEFAULT ¹ this ALcfservermonitoring2ecfc52011636$funcGETREQUESTMEMORYUSEDDETAILS; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1                ¾   #     *· 
±    ½        » ¼    ¿ À  ¾   -     ½ Y6SYHS°    ½        » ¼    Á Â  ¾      -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:*68¶ >¶ B:¶ F¦ HJ¶ NW*H8¶ >¶ B:-P¶ T
-g¶ X-Z\¶ b¶ h-j¶ T-h¶ X--
¶ np½ rYtS¶ xW-j¶ T-i¶ X--z¶ }½ rY-i¶ X-8-½ Y6S¶ ¶ SY-i¶ X-8-½ YHS¶ ¶ S¶ x°-¶ T°    ½       » ¼     Ã Ä    Å     Æ Ç    È É    Ê Ë    Ì     1 2     Í     Í 	   " Í 
   5 Í    G Í  Î   b  Y Qe pg zg |g yg yg pg pg h ¢h h h h ¹i Ïi Ñi Îi îi ði íi ¸i ¸i ¸i  Ï   ¾   ä     Æ» Y
½ rYSYSYSYSYSYSYSYSY¡SY	½ rY» Y½ rY£SY¥SY§SY©SY«SY8SY­SY¯S· ²SY» Y
½ rY§SY´SY­SY¶SY£SY¸SYºSYJSY«SY	8S· ²SS· ²³ ±    ½       Æ » ¼    Ð Ñ  ¾   !     °    ½        » ¼    Ò Ñ  ¾   !     °    ½        » ¼    Ó Ô  ¾         ¬    ½        » ¼    Õ Ö  ¾   "     ² °    ½        » ¼        Êþº¾  - § 
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc :cfservermonitoring2ecfc52011636$funcGETOBJECTCACHEMETADATA  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 
		 5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; O P
  Q checkAdminRoles S java/lang/Object U coldfusion.monitoring W _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; Y Z
  [  
		 ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; O a
  b getObjectCacheMetadata d null f   h JavaCast 8(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; j k
 G l 
	 n java/lang/String p metaData Ljava/lang/Object; r s	  t array v &coldfusion/runtime/AttributeCollection x name z hint | Returns an array of structs with object cache metadata for the server grouped by applicaton<br>
	APPLICATIONNAME -- the name of the application<br>
	CACHESIZE -- total cache size (required for serialization) for the application<br>
	HITRATIO -- total hitcount/ total misscount<br>
	NUMBER -- total number of objects in cache<br>
	OBJECTS -- An array of struct with per object metadata<br>
		ID -- ID of the cached object<br>
		SIZE -- cache size (required for serialization) for the object<br>
		HITCOUNT -- hit count for that cahced object<br> ~ 
returntype  access  remote  
Parameters  ([Ljava/lang/Object;)V  
 y  this <Lcfservermonitoring2ecfc52011636$funcGETOBJECTCACHEMETADATA; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       r s           #     *· 
±                       #     ½ q°                       	    ¯-¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-
Õ¶ >-@B¶ H¶ N-6¶ :-
Ö¶ >--
¶ RT½ VYXS¶ \W-^¶ :-
×¶ >--`¶ ce½ VY-
×¶ >-gi¶ mS¶ \°-o¶ :°       p    ¯       ¯      ¯  s    ¯      ¯      ¯      ¯  s    ¯ 1 2    ¯      ¯   	   ¯ "  
    R  
Ë :
Õ D
Õ F
Õ C
Õ C
Õ :
Õ :
Õ ^
Ö l
Ö ]
Ö ]
Ö ]
Ö 
× 
× 
× 
× 
× 
× 
×        f     H» yY
½ VY{SYeSY}SYSYSYwSYSYSYSY	½ VS· ³ u±           H        ¡     !     e°                 ¢ ¡     !     w°                 £ ¤           ¬                 ¥ ¦     "     ² u°                     Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 4cfservermonitoring2ecfc52011636$funcGETALIASSETTINGS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K 
		 O _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; Q R
  S checkAdminRoles U java/lang/Object W coldfusion.monitoring Y _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; [ \
  ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; Q a
  b getAliasSettings d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l array n &coldfusion/runtime/AttributeCollection p name r hint tReturns the server monitoring aliasing settings as an array of struct with the following keys:<br>
	TEMPLATEPATH -- Template path to be alliased<br>
	ALIASNAME -- Unique alias name for templatepath<br>
	PARAMETERS -- Different parameters to be monitored as a comma seperated list<br> v access x remote z 
returntype | 
Parameters ~ ([Ljava/lang/Object;)V  
 q  this 6Lcfservermonitoring2ecfc52011636$funcGETALIASSETTINGS; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-8¶ >-@B¶ H¶ N-P¶ :-9¶ >--
¶ TV½ XYZS¶ ^W-P¶ :-:¶ >--`¶ ce½ X¶ ^°-g¶ :°       p                   k                        k     1 2             	    "  
    F  3 :8 D8 F8 C8 C8 :8 :8 ^9 l9 ]9 ]9 ]9 : : : :        f     H» qY
½ XYsSYeSYuSYwSYySY{SY}SYoSYSY	½ XS· ³ m±           H            !     e°                       !     o°                             ¬                       "     ² m°                     Êþº¾  - É 
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 5cfservermonitoring2ecfc52011636$funcGETACTIVESESSIONS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 CFAPPLICATIONNAME 5 string 7 getVariable  (I)Lcoldfusion/runtime/Variable; 9 : %coldfusion/runtime/ArgumentCollection <
 = ; _validateArg a(Ljava/lang/String;ZLjava/lang/String;Lcoldfusion/runtime/Variable;)Lcoldfusion/runtime/Variable; ? @
  A 

         C _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V E F
  G _setCurrentLineNo (I)V I J
  K 	component M CFIDE.adminapi.accessmanager O CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; Q R coldfusion/runtime/CFPage T
 U S set (Ljava/lang/Object;)V W X coldfusion/runtime/Variable Z
 [ Y 
		 ] _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; _ `
  a checkAdminRoles c java/lang/Object e coldfusion.monitoring g _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; i j
  k arguments.cfapplicationname m 	IsDefined (Ljava/lang/String;)Z o p
 U q 
			 s MONITORINGSERVICE u &(Ljava/lang/String;)Ljava/lang/Object; _ w
  x getActiveSessions z java/lang/String | _resolveAndAutoscalarize D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object; ~ 
   JavaCast 8(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;  
 U  getAllActiveSessions  
	  metaData Ljava/lang/Object;  	   array  &coldfusion/runtime/AttributeCollection  name  hint ÑReturns details of all active sessions, associated with an application,as an array of structs with the following keys:<br>
	CFSESSIONID -- The session ID assigned by CF<br>
	CLIENTIPADDRESS -- Client's IP Address<br>
	SESSIONID -- The ID of the underlying session. This will be different from the CFSESSIONID under a J2EE deployment, as it will indicate the ID of the underlying HTTP session.<br>
	SESSIONSIZE -- The size of the session in bytes
	APPNAME -- The name application for which the session was created, as specified on the CFAPPLICATION tag.<br>
	ELAPSEDTIME -- The time for which the session has been alive, in milliseconds.<br>
	TIMESINCELASTACCESS -- The time that has elapsed since the last access to the session in milliseconds.<br>
	MAXINACTIVEINTERVAL -- The amount of time that the session will be kept alive when it is inactive, in milliseconds.<br>
	Monitoring and memory monitoring must be turned on to get a valid value for the SESSIONSIZE attribute.<br>  
returntype  access  remote  
Parameters  NAME   cfapplicationname ¢ TYPE ¤ REQUIRED ¦ false ¨ ([Ljava/lang/Object;)V  ª
  « this 7Lcfservermonitoring2ecfc52011636$funcGETACTIVESESSIONS; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1                °   #     *· 
±    ¯        ­ ®    ± ²  °   (     
½ }Y6S°    ¯       
 ­ ®    ³ ´  °      -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:*68¶ >¶ B:-D¶ H
-¬¶ L-NP¶ V¶ \-^¶ H-­¶ L--
¶ bd½ fYhS¶ lW-^¶ H-®¶ L-n¶ r M-t¶ H-¯¶ L--v¶ y{½ fY-¯¶ L-8-½ }Y6S¶ ¶ S¶ l°-^¶ H§ +-t¶ H-±¶ L--v¶ y½ f¶ l°-^¶ H-¶ H°    ¯   z    ­ ®     µ ¶    ·     ¸ ¹    º »    ¼ ½    ¾     1 2     ¿     ¿ 	   " ¿ 
   5 ¿  À   r   K¬ U¬ W¬ T¬ T¬ K¬ K¬ o­ }­ n­ n­ n­ ® ® ¬¯ Â¯ Ä¯ Á¯ «¯ «¯ «¯ ö± õ± õ± õ± æ° ®  Á   °        u» Y
½ fYSY{SYSYSYSYSYSYSYSY	½ fY» Y½ fY¡SY£SY¥SY8SY§SY©S· ¬SS· ¬³ ±    ¯       u ­ ®    Â Ã  °   !     {°    ¯        ­ ®    Ä Ã  °   !     °    ¯        ­ ®    Å Æ  °         ¬    ¯        ­ ®    Ç È  °   "     ² °    ¯        ­ ®        Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 7cfservermonitoring2ecfc52011636$funcRESETTOPSLOWQUERIES  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K 
		 O _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; Q R
  S checkAdminRoles U java/lang/Object W coldfusion.monitoring Y _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; [ \
  ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; Q a
  b resetTopSlowQueries d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l &coldfusion/runtime/AttributeCollection n name p hint r Resets the top slow query list t access v remote x 
Parameters z ([Ljava/lang/Object;)V  |
 o } this 9Lcfservermonitoring2ecfc52011636$funcRESETTOPSLOWQUERIES; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-Ý¶ >-@B¶ H¶ N-P¶ :-Þ¶ >--
¶ TV½ XYZS¶ ^W-P¶ :-ß¶ >--`¶ ce½ X¶ ^W-g¶ :°       p                   k                        k     1 2             	    "  
    F  Ü :Ý DÝ FÝ CÝ CÝ :Ý :Ý ^Þ lÞ ]Þ ]Þ ]Þ ß ß ß ß        Z     <» oY½ XYqSYeSYsSYuSYwSYySY{SY½ XS· ~³ m±           <            !     e°                             ¬                       "     ² m°                     Êþº¾  -   
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc Acfservermonitoring2ecfc52011636$funcGETUSERSNAPSHOTFILENAMEPREFIX  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; O P
  Q checkAdminRoles S java/lang/Object U coldfusion.monitoring W _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; Y Z
  [  
		 ] USRGENSNAPSHOTPREFIX _ _autoscalarize &(Ljava/lang/String;)Ljava/lang/Object; a b
  c 
	 e java/lang/String g getUserSnapshotFileNamePrefix i metaData Ljava/lang/Object; k l	  m string o &coldfusion/runtime/AttributeCollection q name s hint u 6Returns the prefix of the user-generated snapshot file w 
returntype y access { public } 
Parameters  ([Ljava/lang/Object;)V  
 r  this CLcfservermonitoring2ecfc52011636$funcGETUSERSNAPSHOTFILENAMEPREFIX; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       k l           #     *· 
±                       #     ½ h°                      V     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-	_¶ >-@B¶ H¶ N-6¶ :-	`¶ >--
¶ RT½ VYXS¶ \W-^¶ :-`¶ d°-f¶ :°       p                   l                        l     1 2             	    "  
    B  	] :	_ D	_ F	_ C	_ C	_ :	_ :	_ ^	` l	` ]	` ]	` ]	` {	a {	a {	a        f     H» rY
½ VYtSYjSYvSYxSYzSYpSY|SY~SYSY	½ VS· ³ n±           H            !     j°                       !     p°                             ¬                       "     ² n°                     Êþº¾  - Ù 
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 6cfservermonitoring2ecfc52011636$funcGETCFTHREADDETAILS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 get (I)Ljava/lang/Object; 5 6 %coldfusion/runtime/ArgumentCollection 8
 9 7 TEMPLATEPATH ;   = put 8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; ? @
 9 A string C getVariable  (I)Lcoldfusion/runtime/Variable; E F
 9 G _validateArg a(Ljava/lang/String;ZLjava/lang/String;Lcoldfusion/runtime/Variable;)Lcoldfusion/runtime/Variable; I J
  K LINENO M 0 O numeric Q 

         S _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V U V
  W _setCurrentLineNo (I)V Y Z
  [ 	component ] CFIDE.adminapi.accessmanager _ CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; a b coldfusion/runtime/CFPage d
 e c set (Ljava/lang/Object;)V g h coldfusion/runtime/Variable j
 k i 

         m _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; o p
  q checkAdminRoles s java/lang/Object u coldfusion.monitoring w _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; y z
  {  
		 } MONITORINGSERVICE  &(Ljava/lang/String;)Ljava/lang/Object; o 
   getThreadDetails  java/lang/String  _resolveAndAutoscalarize D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object;  
   JavaCast 8(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;  
 e  int  
	  getCFThreadDetails  metaData Ljava/lang/Object;  	   array  &coldfusion/runtime/AttributeCollection  name  hint  aReturns details for the specified template and lineNo combination, or
	 for all threads (if no templatePath is specified), or for all threads spawned from a templates (if lineNo is not specified) as a list of structs with the following keys: <br>

	SPAWNEDFROM -- Full path to the template that spawned the thread<br>
	LINENO -- Line no in the template at which this thread was spawned<br>
	LASTRESPONSETIME -- The time taken for the thread to complete at the last invocation in milliseconds<br>
	LASTTIMEEXECUTED -- The date/time at which the thread was last invoked.<br>
	LASTREQUESTSIZE -- The amount of memory allocated over the course of the request at the last invocation in bytes<br>
	AVGTIME  --  The average response time for the thread in milliseconds<br>
	MINTIME  --  The min response time for the thread in milliseconds<br>
	MAXTIME  --  The max response time for the thread in milliseconds<br>
	AVGREQUESTSIZE -- The average amount of memory allocated over the course of the CF thread in bytes<br>
	MAXREQUESTSIZE -- The max amount of memory allocated over the course of the CF Thread in bytes<br>
	MINREQUESTSIZE -- The min amount of memory allocated over the course of the CF Thread in bytes<br>
	Monitoring must be turned on for this function to work. Stats providing details of memory consumed<br>
	will have values only if memory monitoring is turned on.<br> ¢ access ¤ remote ¦ 
returntype ¨ 
Parameters ª NAME ¬ templatePath ® DEFAULT ° TYPE ² REQUIRED ´ false ¶ ([Ljava/lang/Object;)V  ¸
  ¹ lineNo » this 8Lcfservermonitoring2ecfc52011636$funcGETCFTHREADDETAILS; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1                À   #     *· 
±    ¿        ½ ¾    Á Â  À   -     ½ Y<SYNS°    ¿        ½ ¾    Ã Ä  À  '    %-¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:¶ :¦ <>¶ BW*<D¶ H¶ L:¶ :¦ NP¶ BW*NR¶ H¶ L:-T¶ X
-	è¶ \-^`¶ f¶ l-n¶ X-	é¶ \--
¶ rt½ vYxS¶ |W-~¶ X-	ê¶ \--¶ ½ vY-	ê¶ \-D-½ Y<S¶ ¶ SY-	ë¶ \--½ YNS¶ ¶ S¶ |°-¶ X°    ¿      % ½ ¾    % Å Æ   % Ç    % È É   % Ê Ë   % Ì Í   % Î    % 1 2   %  Ï   %  Ï 	  % " Ï 
  % ; Ï   % M Ï  Ð   f  	Ô @	å e	æ 	è 	è 	è 	è 	è 	è 	è ¨	é ¶	é §	é §	é §	é Í	ê ã	ê å	ê â	ê	ë	ë	ë Ì	ê Ì	ê Ì	ê  Ñ   À   Ø     º» Y
½ vYSYSY¡SY£SY¥SY§SY©SYSY«SY	½ vY» Y½ vY­SY¯SY±SY>SY³SYDSYµSY·S· ºSY» Y½ vY­SY¼SY±SYPSY³SYRSYµSY·S· ºSS· º³ ±    ¿       º ½ ¾    Ò Ó  À   !     °    ¿        ½ ¾    Ô Ó  À   !     °    ¿        ½ ¾    Õ Ö  À         ¬    ¿        ½ ¾    × Ø  À   "     ² °    ¿        ½ ¾        Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 4cfservermonitoring2ecfc52011636$funcRESETDBPOOLSTATS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K 
		 O _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; Q R
  S checkAdminRoles U java/lang/Object W coldfusion.monitoring Y _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; [ \
  ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; Q a
  b resetDbPoolStats d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l &coldfusion/runtime/AttributeCollection n name p hint r @Resets average open and total connection counts for all DB pools t 
Parameters v ([Ljava/lang/Object;)V  x
 o y this 6Lcfservermonitoring2ecfc52011636$funcRESETDBPOOLSTATS; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getMetadata ()Ljava/lang/Object; 1       j k        ~   #     *· 
±    }        { |       ~   #     ½ i°    }        { |       ~  k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-O¶ >-@B¶ H¶ N-P¶ :-P¶ >--
¶ TV½ XYZS¶ ^W-P¶ :-Q¶ >--`¶ ce½ X¶ ^W-g¶ :°    }   p     { |             k                        k     1 2             	    "  
    F  N :O DO FO CO CO :O :O ^P lP ]P ]P ]P Q Q Q Q     ~   N     0» oY½ XYqSYeSYsSYuSYwSY½ XS· z³ m±    }       0 { |       ~   !     e°    }        { |       ~   "     ² m°    }        { |        Êþº¾  -   
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 2cfservermonitoring2ecfc52011636$funcGETCAUSESTRING  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; O P
  Q checkAdminRoles S java/lang/Object U coldfusion.monitoring W _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; Y Z
  [  
		 ] CAUSE _ _autoscalarize &(Ljava/lang/String;)Ljava/lang/Object; a b
  c 
	 e java/lang/String g getCauseString i metaData Ljava/lang/Object; k l	  m string o &coldfusion/runtime/AttributeCollection q name s hint u ?Returns the text for the cause when user initiates the snapshot w 
returntype y access { public } 
Parameters  ([Ljava/lang/Object;)V  
 r  this 4Lcfservermonitoring2ecfc52011636$funcGETCAUSESTRING; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       k l           #     *· 
±                       #     ½ h°                      V     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-	X¶ >-@B¶ H¶ N-6¶ :-	Y¶ >--
¶ RT½ VYXS¶ \W-^¶ :-`¶ d°-f¶ :°       p                   l                        l     1 2             	    "  
    B  	V :	X D	X F	X C	X C	X :	X :	X ^	Y l	Y ]	Y ]	Y ]	Y {	Z {	Z {	Z        f     H» rY
½ VYtSYjSYvSYxSYzSYpSY|SY~SYSY	½ VS· ³ n±           H            !     j°                       !     p°                             ¬                       "     ² n°                     Êþº¾  - 
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 6cfservermonitoring2ecfc52011636$funcDELETEUSERSNAPSHOT  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 SNAPSHOTFILEPATH 5 string 7 getVariable  (I)Lcoldfusion/runtime/Variable; 9 : %coldfusion/runtime/ArgumentCollection <
 = ; _validateArg a(Ljava/lang/String;ZLjava/lang/String;Lcoldfusion/runtime/Variable;)Lcoldfusion/runtime/Variable; ? @
  A 

         C _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V E F
  G _setCurrentLineNo (I)V I J
  K 	component M CFIDE.adminapi.accessmanager O CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; Q R coldfusion/runtime/CFPage T
 U S set (Ljava/lang/Object;)V W X coldfusion/runtime/Variable Z
 [ Y 

         ] _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; _ `
  a checkAdminRoles c java/lang/Object e coldfusion.monitoring g _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; i j
  k  

		 m _autoscalarize o `
  p _String &(Ljava/lang/Object;)Ljava/lang/String; r s coldfusion/runtime/Cast u
 v t 
FileExists (Ljava/lang/String;)Z x y
 U z 
		   | "class$coldfusion$tagext$io$FileTag Ljava/lang/Class; coldfusion.tagext.io.FileTag  forName %(Ljava/lang/String;)Ljava/lang/Class;   java/lang/Class 
   ~ 	   _initTag P(Ljava/lang/Class;ILjavax/servlet/jsp/tagext/Tag;)Ljavax/servlet/jsp/tagext/Tag;  
   coldfusion/tagext/io/FileTag  cffile  action  delete  _validateTagAttrValue \(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;  
   	setAction  
   file  java/lang/String  _resolveAndAutoscalarize D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object; ¡ ¢
  £ setFile ¥ 
  ¦ 	hasEndTag (Z)V ¨ © coldfusion/tagext/GenericTag «
 ¬ ª _emptyTcfTag !(Ljavax/servlet/jsp/tagext/Tag;)Z ® ¯
  ° true ² 
		 ´ 
		    ¶ false ¸ 
	 º deleteUserSnapshot ¼ metaData Ljava/lang/Object; ¾ ¿	  À boolean Â &coldfusion/runtime/AttributeCollection Ä name Æ hint È #Deletes the specified user snapshot Ê 
returntype Ì access Î remote Ð 
Parameters Ò HINT Ô "absolute path to the snapshot file Ö NAME Ø snapshotFilePath Ú TYPE Ü REQUIRED Þ ([Ljava/lang/Object;)V  à
 Å á this 8Lcfservermonitoring2ecfc52011636$funcDELETEUSERSNAPSHOT; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; file22 Lcoldfusion/tagext/io/FileTag; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       ~     ¾ ¿        æ   #     *· 
±    å        ã ä    ç è  æ   (     
½  Y6S°    å       
 ã ä    é ê  æ  @ 	   2-¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:*68¶ >¶ B:-D¶ H
-ÿ¶ L-NP¶ V¶ \-^¶ H- ¶ L--
¶ bd½ fYhS¶ lW-n¶ H-¶ L--¶ q¸ w¶ { u-}¶ H-² ¶ À :-¶ L¸ ¶ -½  Y6S¶ ¤¸ w¸ ¶ §¶ ­¸ ± °-}¶ H³°-µ¶ H§ -·¶ H¹°-µ¶ H-»¶ H°    å      2 ã ä    2 ë ì   2 í ¿   2 î ï   2 ð ñ   2 ò ó   2 ô ¿   2 1 2   2  õ   2  õ 	  2 " õ 
  2 5 õ   2 ö ÷  ø   r  û Kÿ Uÿ Wÿ Tÿ Tÿ Kÿ Kÿ o  }  n  n  n     Ç Ö Ö «   ù   æ   §     ¸ ³ » ÅY
½ fYÇSY½SYÉSYËSYÍSYÃSYÏSYÑSYÓSY	½ fY» ÅY½ fYÕSY×SYÙSYÛSYÝSY8SYßSY³S· âSS· â³ Á±    å        ã ä    ú û  æ   !     ½°    å        ã ä    ü û  æ   !     Ã°    å        ã ä    ý þ  æ         ¬    å        ã ä    ÿ   æ   "     ² Á°    å        ã ä        Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc ;cfservermonitoring2ecfc52011636$funcGETMONITORINGSERVERPORT  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; O P
  Q checkAdminRoles S java/lang/Object U coldfusion.monitoring W _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; Y Z
  [  
		 ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; O a
  b getMonitoringServerPort d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l Numeric n &coldfusion/runtime/AttributeCollection p name r hint t 3get port information for separate monitoring server v access x remote z 
returntype | 
Parameters ~ ([Ljava/lang/Object;)V  
 q  this =Lcfservermonitoring2ecfc52011636$funcGETMONITORINGSERVERPORT; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-k¶ >-@B¶ H¶ N-6¶ :-l¶ >--
¶ RT½ VYXS¶ \W-^¶ :-m¶ >--`¶ ce½ V¶ \°-g¶ :°       p                   k                        k     1 2             	    "  
    F  i :k Dk Fk Ck Ck :k :k ^l ll ]l ]l ]l m m m m        f     H» qY
½ VYsSYeSYuSYwSYySY{SY}SYoSYSY	½ VS· ³ m±           H            !     e°                       !     o°                             ¬                       "     ² m°                     Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc :cfservermonitoring2ecfc52011636$funcGETAVERAGERESPONSETIME  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K 
		 O _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; Q R
  S checkAdminRoles U java/lang/Object W coldfusion.monitoring Y _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; [ \
  ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; Q a
  b getAverageResponseTime d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l numeric n &coldfusion/runtime/AttributeCollection p name r hint t ,Returns average response time for the server v 
returntype x access z remote | 
Parameters ~ ([Ljava/lang/Object;)V  
 q  this <Lcfservermonitoring2ecfc52011636$funcGETAVERAGERESPONSETIME; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-m¶ >-@B¶ H¶ N-P¶ :-n¶ >--
¶ TV½ XYZS¶ ^W-P¶ :-o¶ >--`¶ ce½ X¶ ^°-g¶ :°       p                   k                        k     1 2             	    "  
    F  k :m Dm Fm Cm Cm :m :m ^n ln ]n ]n ]n o o o o        f     H» qY
½ XYsSYeSYuSYwSYySYoSY{SY}SYSY	½ XS· ³ m±           H            !     e°                       !     o°                             ¬                       "     ² m°                     Êþº¾  - ¡ 
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc =cfservermonitoring2ecfc52011636$funcGETTOPMEMORYUSEDCFTHREADS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; O P
  Q checkAdminRoles S java/lang/Object U coldfusion.monitoring W _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; Y Z
  [  
		 ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; O a
  b getTopMemoryUsedThreads d 
	 f java/lang/String h getTopMemoryUsedCFThreads j metaData Ljava/lang/Object; l m	  n array p &coldfusion/runtime/AttributeCollection r name t hint v|Returns the top memory used threads as an array of structs, each of which has the following keys:<br>
	SPAWNEDFROM -- Full path to the template that spawned the thread<br>
	LINENO -- Line no in the template at which this thread was spawned<br>
	LASTRESPONSETIME -- The time taken for the thread to complete at the last invocation in milliseconds<br>
	LASTTIMEEXECUTED -- The date/time at which the thread was last invoked.<br>
	LASTREQUESTSIZE -- The amount of memory allocated over the course of the request at the last invocation in bytes<br>
	AVGTIME  --  The average response time for the thread in milliseconds<br>
	MINTIME  --  The min response time for the thread in milliseconds<br>
	MAXTIME  --  The max response time for the thread in milliseconds<br>
	AVGREQUESTSIZE -- The average amount of memory allocated over the course of the CF thread in bytes<br>
	MAXREQUESTSIZE -- The max amount of memory allocated over the course of the CF Thread in bytes<br>
	MINREQUESTSIZE -- The min amount of memory allocated over the course of the CF Thread in bytes<br>
	Monitoring and memory monitoring must be turned on for this function to work.<br> x 
returntype z access | remote ~ 
Parameters  ([Ljava/lang/Object;)V  
 s  this ?Lcfservermonitoring2ecfc52011636$funcGETTOPMEMORYUSEDCFTHREADS; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       l m           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-
¶ >-@B¶ H¶ N-6¶ :-
¶ >--
¶ RT½ VYXS¶ \W-^¶ :-
¶ >--`¶ ce½ V¶ \°-g¶ :°       p                   m                        m     1 2             	    "  
    F  	ý :
 D
 F
 C
 C
 :
 :
 ^
 l
 ]
 ]
 ]
 
 
 
 
        f     H» sY
½ VYuSYkSYwSYySY{SYqSY}SYSYSY	½ VS· ³ o±           H            !     k°                       !     q°                             ¬                        "     ² o°                     Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 8cfservermonitoring2ecfc52011636$funcRESETTOPSLOWREQUESTS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; O P
  Q checkAdminRoles S java/lang/Object U coldfusion.monitoring W _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; Y Z
  [  
		 ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; O a
  b resetTopSlowRequests d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l &coldfusion/runtime/AttributeCollection n name p hint r CResets all statistics collected on the server for the slow requests t access v remote x 
Parameters z ([Ljava/lang/Object;)V  |
 o } this :Lcfservermonitoring2ecfc52011636$funcRESETTOPSLOWREQUESTS; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-@¶ >-@B¶ H¶ N-6¶ :-A¶ >--
¶ RT½ VYXS¶ \W-^¶ :-B¶ >--`¶ ce½ V¶ \W-g¶ :°       p                   k                        k     1 2             	    "  
    F  ? :@ D@ F@ C@ C@ :@ :@ ^A lA ]A ]A ]A B B B B        Z     <» oY½ VYqSYeSYsSYuSYwSYySY{SY½ VS· ~³ m±           <            !     e°                             ¬                       "     ² m°                     Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 8cfservermonitoring2ecfc52011636$funcGETREQUESTWITHERRORS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K 
		 O _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; Q R
  S checkAdminRoles U java/lang/Object W coldfusion.monitoring Y _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; [ \
  ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; Q a
  b getRequestWithErrors d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l array n &coldfusion/runtime/AttributeCollection p name r hint tú	Returns the list of all requests with errors as an array of structs with the following keys:<br>
	TEMPLATEPATH -- Full path to the template that was executed<br>
	FUNCTIONNAME-- The name of the function that was invoked, if this was a web service, flash remoting, remote CFC	or gateway request.<br>
	ERRORCOUNT -- The number of times errors have occurred on this template.<br>
	LASTERRORAT -- The date/time at which the last error occurred.<br>
	Monitoring must be turned on for this function to work.<br> v 
returntype x access z remote | 
Parameters ~ ([Ljava/lang/Object;)V  
 q  this :Lcfservermonitoring2ecfc52011636$funcGETREQUESTWITHERRORS; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-|¶ >-@B¶ H¶ N-P¶ :-}¶ >--
¶ TV½ XYZS¶ ^W-P¶ :-~¶ >--`¶ ce½ X¶ ^°-g¶ :°       p                   k                        k     1 2             	    "  
    F  u :| D| F| C| C| :| :| ^} l} ]} ]} ]} ~ ~ ~ ~        f     H» qY
½ XYsSYeSYuSYwSYySYoSY{SY}SYSY	½ XS· ³ m±           H            !     e°                       !     o°                             ¬                       "     ² m°                     Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc >cfservermonitoring2ecfc52011636$funcRESETTOPAVERAGESLOWQUERIES  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K 
		 O _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; Q R
  S checkAdminRoles U java/lang/Object W coldfusion.monitoring Y _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; [ \
  ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; Q a
  b resetTopAverageSlowQueries d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l &coldfusion/runtime/AttributeCollection n name p hint r FResets the top slow query list and clears all query timing information t access v remote x 
Parameters z ([Ljava/lang/Object;)V  |
 o } this @Lcfservermonitoring2ecfc52011636$funcRESETTOPAVERAGESLOWQUERIES; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-¶ >-@B¶ H¶ N-P¶ :-¶ >--
¶ TV½ XYZS¶ ^W-P¶ :-¶ >--`¶ ce½ X¶ ^W-g¶ :°       p                   k                        k     1 2             	    "  
    F   : D F C C : : ^ l ] ] ]            Z     <» oY½ XYqSYeSYsSYuSYwSYySY{SY½ XS· ~³ m±           <            !     e°                             ¬                       "     ² m°                     Êþº¾  - Û 
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc Acfservermonitoring2ecfc52011636$funcGETSLOWCFTHREADINVOCATIONDATA  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 TEMPLATEPATH 5 string 7 getVariable  (I)Lcoldfusion/runtime/Variable; 9 : %coldfusion/runtime/ArgumentCollection <
 = ; _validateArg a(Ljava/lang/String;ZLjava/lang/String;Lcoldfusion/runtime/Variable;)Lcoldfusion/runtime/Variable; ? @
  A get (I)Ljava/lang/Object; C D
 = E LINENO G   I put 8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; K L
 = M 

         O _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V Q R
  S _setCurrentLineNo (I)V U V
  W 	component Y CFIDE.adminapi.accessmanager [ CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; ] ^ coldfusion/runtime/CFPage `
 a _ set (Ljava/lang/Object;)V c d coldfusion/runtime/Variable f
 g e 

         i _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; k l
  m checkAdminRoles o java/lang/Object q coldfusion.monitoring s _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; u v
  w  
		 y MONITORINGSERVICE { &(Ljava/lang/String;)Ljava/lang/Object; k }
  ~ getSlowThreadInvocationData  java/lang/String  _resolveAndAutoscalarize D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object;  
   JavaCast 8(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;  
 a  int  
	  getSlowCFThreadInvocationData  metaData Ljava/lang/Object;  	   array  &coldfusion/runtime/AttributeCollection  name  hint +Returns slow thread invocation data for the specified template path, and lineNo as an array of structs, each of which has the following keys. Data is returned only for the top slow tags/functions.<br>
	TAGNAME -- name of the tag<br>
	FUNCTIONNAME -- name of the function<br>
	TEMPLATEPATH -- The path to the template on which the function or tag was invoked.<br>
	LINENO -- The line no at which the tag or function was invoked.<br>
	CFSTACKTRACE -- Array of stack frame strings showing the CF stack to the invocation of the tag/function.<br>
	AVGTIME -- The average execution time for the tag/function.<br>
	MAXTIME -- The maximum execution time for the tag/function.<br>
	MINTIME -- The minimum execution time for the tag/function.<br>
	Monitoring and profiling must be turned on for this function to work.<br>  
returntype   access ¢ remote ¤ 
Parameters ¦ HINT ¨ 1The template path at which the thread was spawned ª NAME ¬ templatepath ® TYPE ° REQUIRED ² true ´ ([Ljava/lang/Object;)V  ¶
  · ?line no in the specified template where this thread was spawned ¹ lineno » DEFAULT ½ this CLcfservermonitoring2ecfc52011636$funcGETSLOWCFTHREADINVOCATIONDATA; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1                Â   #     *· 
±    Á        ¿ À    Ã Ä  Â   -     ½ Y6SYHS°    Á        ¿ À    Å Æ  Â      -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:*68¶ >¶ B:¶ F¦ HJ¶ NW*H¶ >¶ B:-P¶ T
-	°¶ X-Z\¶ b¶ h-j¶ T-	±¶ X--
¶ np½ rYtS¶ xW-z¶ T-	²¶ X--|¶ ½ rY-	²¶ X-8-½ Y6S¶ ¶ SY-	³¶ X--½ YHS¶ ¶ S¶ x°-¶ T°    Á       ¿ À     Ç È    É     Ê Ë    Ì Í    Î Ï    Ð     1 2     Ñ     Ñ 	   " Ñ 
   5 Ñ    G Ñ  Ò   b  	£ Q	® o	° y	° {	° x	° x	° o	° o	° 	± ¡	± 	± 	± 	± ¸	² Î	² Ð	² Í	² í	³ ï	³ ì	³ ·	² ·	² ·	²  Ó   Â   Ø     º» Y
½ rYSYSYSYSY¡SYSY£SY¥SY§SY	½ rY» Y½ rY©SY«SY­SY¯SY±SY8SY³SYµS· ¸SY» Y½ rY©SYºSY­SY¼SY¾SYJSY³SYµS· ¸SS· ¸³ ±    Á       º ¿ À    Ô Õ  Â   !     °    Á        ¿ À    Ö Õ  Â   !     °    Á        ¿ À    × Ø  Â         ¬    Á        ¿ À    Ù Ú  Â   "     ² °    Á        ¿ À        Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc <cfservermonitoring2ecfc52011636$funcGETTOPMEMORYUSEDSESSIONS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K 
		 O _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; Q R
  S checkAdminRoles U java/lang/Object W coldfusion.monitoring Y _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; [ \
  ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; Q a
  b getTopMemoryUsedSessions d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l array n &coldfusion/runtime/AttributeCollection p name r hint tReturns the top sessions with max memory used as an array of structs with the following keys:<br>
	SESSIONID -- session0e8ade2fd9a51afa1b995e5d8693f5b3, HTTP session id if J2EE session, CFSESSIONID if memory session, event session id if event session<br>
	CFSESSIONID -- appname_122_5667, The ID CF uses to reference sessions<br>
	CLIENTIPADDRESS -- Client's IP Address<br>
	SESSIONSIZE -- The size of the session in bytes<br>
	APPNAME -- membershipapp<br>
	Monitoring and memory monitoring must be turned on for this function to work.<br> v 
returntype x access z remote | 
Parameters ~ ([Ljava/lang/Object;)V  
 q  this >Lcfservermonitoring2ecfc52011636$funcGETTOPMEMORYUSEDSESSIONS; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-O¶ >-@B¶ H¶ N-P¶ :-P¶ >--
¶ TV½ XYZS¶ ^W-P¶ :-Q¶ >--`¶ ce½ X¶ ^°-g¶ :°       p                   k                        k     1 2             	    "  
    F  G :O DO FO CO CO :O :O ^P lP ]P ]P ]P Q Q Q Q        f     H» qY
½ XYsSYeSYuSYwSYySYoSY{SY}SYSY	½ XS· ³ m±           H            !     e°                       !     o°                             ¬                       "     ² m°                     Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 6cfservermonitoring2ecfc52011636$funcRESETTHROTTLESTATS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K          		
         O _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; Q R
  S checkAdminRoles U java/lang/Object W coldfusion.monitoring Y _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; [ \
  ]  
		 _ MONITORINGSERVICE a &(Ljava/lang/String;)Ljava/lang/Object; Q c
  d resetThrottleStats f 
	 h java/lang/String j metaData Ljava/lang/Object; l m	  n &coldfusion/runtime/AttributeCollection p name r hint t DResets all statistics collected on the server for request throttling v access x remote z 
Parameters | ([Ljava/lang/Object;)V  ~
 q  this 8Lcfservermonitoring2ecfc52011636$funcRESETTHROTTLESTATS; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       l m           #     *· 
±                       #     ½ k°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-R¶ >-@B¶ H¶ N-P¶ :-S¶ >--
¶ TV½ XYZS¶ ^W-`¶ :-T¶ >--b¶ eg½ X¶ ^W-i¶ :°       p                   m                        m     1 2             	    "  
    F  Q :R DR FR CR CR :R :R ^S lS ]S ]S ]S T T T T        Z     <» qY½ XYsSYgSYuSYwSYySY{SY}SY½ XS· ³ o±           <            !     g°                             ¬                       "     ² o°                     Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 3cfservermonitoring2ecfc52011636$funcGETALERTHISTORY  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; O P
  Q checkAdminRoles S java/lang/Object U coldfusion.monitoring W _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; Y Z
  [  
		 ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; O a
  b getAlertHistory d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l array n &coldfusion/runtime/AttributeCollection p name r hint t*Returns array of structs with information about all alerts occured from the time server restarted<br><br>
Returns history for all alerts triggered as a array of structs with the following keys:<br>
	ALERTTYPE -- The name of the alert<br>
	ALERTSTATE -- State of Alert (ACTIVE, RECOVERED,INVALIDATED)<br>
	OCCUREDAT -- The time at which the alert reached ALERTSTATE<br>
	ALERTMESSAGE -- The Detail message associated with the alert.<br>
	ALERTSNAPSHOTFILE -- The full path to the snapshot file that was dumped the last time the alert occurred, if any.<br> v 
returntype x access z remote | 
Parameters ~ ([Ljava/lang/Object;)V  
 q  this 5Lcfservermonitoring2ecfc52011636$funcGETALERTHISTORY; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-	¶ >-@B¶ H¶ N-6¶ :-	¶ >--
¶ RT½ VYXS¶ \W-^¶ :-	¶ >--`¶ ce½ V¶ \°-g¶ :°       p                   k                        k     1 2             	    "  
    F  	 :	 D	 F	 C	 C	 :	 :	 ^	 l	 ]	 ]	 ]	 	 	 	 	        f     H» qY
½ VYsSYeSYuSYwSYySYoSY{SY}SYSY	½ VS· ³ m±           H            !     e°                       !     o°                             ¬                       "     ² m°                     Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc ;cfservermonitoring2ecfc52011636$funcGETCURRENTTHROTTLESTATS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K 
		 O _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; Q R
  S checkAdminRoles U java/lang/Object W coldfusion.monitoring Y _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; [ \
  ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; Q a
  b getCurrentThrottleStats d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l struct n &coldfusion/runtime/AttributeCollection p name r hint t&Returns throttle statistics as a struct with the following keys:<br>
	THROTTLEQUEUESIZE -- The number of requests queued in the request throttle.<br>
	TOTALTHROTTLEMEMORYUSED -- The amount of memory used by the throttle in bytes.<br>
	Monitoring must be turned on for this function to work.<br> v 
returntype x access z remote | 
Parameters ~ ([Ljava/lang/Object;)V  
 q  this =Lcfservermonitoring2ecfc52011636$funcGETCURRENTTHROTTLESTATS; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-¶ >-@B¶ H¶ N-P¶ :-¶ >--
¶ TV½ XYZS¶ ^W-P¶ :-¶ >--`¶ ce½ X¶ ^°-g¶ :°       p                   k                        k     1 2             	    "  
    F   : D F C C : : ^ l ] ] ]            f     H» qY
½ XYsSYeSYuSYwSYySYoSY{SY}SYSY	½ XS· ³ m±           H            !     e°                       !     o°                             ¬                       "     ² m°                     Êþº¾  - Ù 
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 3cfservermonitoring2ecfc52011636$funcGETQUERYDETAILS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 get (I)Ljava/lang/Object; 5 6 %coldfusion/runtime/ArgumentCollection 8
 9 7 TEMPLATEPATH ;   = put 8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; ? @
 9 A getVariable  (I)Lcoldfusion/runtime/Variable; C D
 9 E FUNCTIONNAME G LINENO I -1 K 

         M _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V O P
  Q _setCurrentLineNo (I)V S T
  U 	component W CFIDE.adminapi.accessmanager Y CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; [ \ coldfusion/runtime/CFPage ^
 _ ] set (Ljava/lang/Object;)V a b coldfusion/runtime/Variable d
 e c 
		 g _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; i j
  k checkAdminRoles m java/lang/Object o coldfusion.monitoring q _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; s t
  u MONITORINGSERVICE w &(Ljava/lang/String;)Ljava/lang/Object; i y
  z getQueryDetails | string ~ java/lang/String  _resolveAndAutoscalarize D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object;  
   JavaCast 8(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;  
 _  int  
	  metaData Ljava/lang/Object;  	   array  &coldfusion/runtime/AttributeCollection  name  hint AReturns details of all queries on the specified template. If no template is specified, 
	details for all queries that have been executed are returned. If a function is specified, then
	only queries defined in that function are returned. If a line no is specified, then only
	the query defined at that line no is returned. Details are returned as an array of structs
	with the following keys:<br>
	LASTTIMEEXECUTED-- The time at which the query was last executed<br>
	AVGTIME-- The average time taken for the query to execute in milliseconds<br>
	MINTIME-- The minimum time taken for the query to execute in milliseconds<br>
	MAXTIME-- The maximum time taken for the query to execute in milliseconds<br>
	LASTRESPONSETIME-- The time taken to execute the last invocation of the query<br>
	AVGSIZE-- The average size of the query in bytes<br>
	MINSIZE-- The minimum size of the query in bytes<br>
	MAXSIZE-- The maximum size of the query in bytes<br>
	LASTSIZE-- The last size of the query in bytes<br>
	ISCACHED-- Boolean, indicates whether or not the query is cached<br>
	QUERYNAME-- The query name<br>
	DSN -- The datasource name<br>
	TEMPLATEPATH-- The path to the template on which the query is declared<br>
	LINENUMBER-- The line number on which the query is declared<br>
	FUNCTIONNAME-- The function within which the query is declared, if any<br>
	EXECUTIONCOUNT -- The number of times the query has been executed<br>
	Monitoring and profiling must be turned on for this function to work.<br>
	Stats providing details of memory consumed will have values only if memory monitoring is turned on.<br>  
returntype  access  remote   
Parameters ¢ HINT ¤ 6The path to the template on which the query is defined ¦ NAME ¨ templatePath ª DEFAULT ¬ REQUIRED ® false ° ([Ljava/lang/Object;)V  ²
  ³ +The function withing which the query occurs µ functionName · )The line no at which the query is defined ¹ lineNo » this 5Lcfservermonitoring2ecfc52011636$funcGETQUERYDETAILS; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1                À   #     *· 
±    ¿        ½ ¾    Á Â  À   2     ½ Y<SYHSYJS°    ¿        ½ ¾    Ã Ä  À  j    N-¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:¶ :¦ <>¶ BW¶ F:¶ :¦ H>¶ BW¶ F:¶ :¦ JL¶ BW¶ F:-N¶ R
-ó¶ V-XZ¶ `¶ f-h¶ R-ô¶ V--
¶ ln½ pYrS¶ vW-h¶ R-õ¶ V--x¶ {}½ pY-õ¶ V--½ Y<S¶ ¶ SY-ö¶ V--½ YHS¶ ¶ SY-ö¶ V--½ YJS¶ ¶ S¶ v°-¶ R°    ¿      N ½ ¾    N Å Æ   N Ç    N È É   N Ê Ë   N Ì Í   N Î    N 1 2   N  Ï   N  Ï 	  N " Ï 
  N ; Ï   N G Ï   N I Ï  Ð   v  Ô @í \ï xñ ó ó ó ó ó ó ó ²ô Àô ±ô ±ô ±ô ×õ íõ ïõ ìõööö+ö-ö*ö Öõ Öõ Öõ  Ñ   À       ó» Y
½ pYSY}SYSYSYSYSYSY¡SY£SY	½ pY» Y½ pY¥SY§SY©SY«SY­SY>SY¯SY±S· ´SY» Y½ pY¥SY¶SY©SY¸SY­SY>SY¯SY±S· ´SY» Y½ pY¥SYºSY©SY¼SY­SYLSY¯SY±S· ´SS· ´³ ±    ¿       ó ½ ¾    Ò Ó  À   !     }°    ¿        ½ ¾    Ô Ó  À   !     °    ¿        ½ ¾    Õ Ö  À         ¬    ¿        ½ ¾    × Ø  À   "     ² °    ¿        ½ ¾        Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc ;cfservermonitoring2ecfc52011636$funcDISABLEMEMORYMONITORING  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; O P
  Q checkAdminRoles S java/lang/Object U coldfusion.monitoring W _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; Y Z
  [  
		 ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; O a
  b disableMemoryMonitoring d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l &coldfusion/runtime/AttributeCollection n name p hint r #Disables monitoring of memory usage t access v remote x 
Parameters z ([Ljava/lang/Object;)V  |
 o } this =Lcfservermonitoring2ecfc52011636$funcDISABLEMEMORYMONITORING; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-¶ >-@B¶ H¶ N-6¶ :-¶ >--
¶ RT½ VYXS¶ \W-^¶ :-¶ >--`¶ ce½ V¶ \W-g¶ :°       p                   k                        k     1 2             	    "  
    F   : D F C C : : ^ l ] ] ]            Z     <» oY½ VYqSYeSYsSYuSYwSYySY{SY½ VS· ~³ m±           <            !     e°                             ¬                       "     ² m°                     Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 9cfservermonitoring2ecfc52011636$funcGETALLACTIVECFTHREADS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; O P
  Q checkAdminRoles S java/lang/Object U coldfusion.monitoring W _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; Y Z
  [  
		 ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; O a
  b getAllActiveCFThreads d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l array n &coldfusion/runtime/AttributeCollection p name r hint t·Returns all active CF thread as an array of structs with the following keys:<br>
	CFTHREADNAME -- name of the cf thread.<br>
	SPAWNEDFROM  -- template Path from which the thread was spawned.<br>
	REQUESTTEMPLATE -- template path for which the original request came.<br>
	LINENO -- line no at which the cfthread was spawned<br>
	THREADNAME -- Name of the java thread.<br>
	TIMETAKEN -- Time taken<br>
	CFSTACKTRACE -- Array of stack frame strings<br>
	JAVASTACKTRACE -- Array of stack frame strings, available only on JRE 1.5 or higher<br>
	Monitoring must be turned on for this function to work. If a request has been excluded by the monitoring<br>
	filter, it will not show up on this list.<br> v 
returntype x access z remote | 
Parameters ~ ([Ljava/lang/Object;)V  
 q  this ;Lcfservermonitoring2ecfc52011636$funcGETALLACTIVECFTHREADS; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-
^¶ >-@B¶ H¶ N-6¶ :-
_¶ >--
¶ RT½ VYXS¶ \W-^¶ :-
`¶ >--`¶ ce½ V¶ \°-g¶ :°       p                   k                        k     1 2             	    "  
    F  
R :
^ D
^ F
^ C
^ C
^ :
^ :
^ ^
_ l
_ ]
_ ]
_ ]
_ 
` 
` 
` 
`        f     H» qY
½ VYsSYeSYuSYwSYySYoSY{SY}SYSY	½ VS· ³ m±           H            !     e°                       !     o°                             ¬                       "     ² m°                     Êþº¾  - Í 
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 9cfservermonitoring2ecfc52011636$funcGETACTIVESESSIONCOUNT  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 CFAPPLICATIONNAME 5 string 7 getVariable  (I)Lcoldfusion/runtime/Variable; 9 : %coldfusion/runtime/ArgumentCollection <
 = ; _validateArg a(Ljava/lang/String;ZLjava/lang/String;Lcoldfusion/runtime/Variable;)Lcoldfusion/runtime/Variable; ? @
  A 

         C _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V E F
  G _setCurrentLineNo (I)V I J
  K 	component M CFIDE.adminapi.accessmanager O CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; Q R coldfusion/runtime/CFPage T
 U S set (Ljava/lang/Object;)V W X coldfusion/runtime/Variable Z
 [ Y 
		 ] _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; _ `
  a checkAdminRoles c java/lang/Object e coldfusion.monitoring g _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; i j
  k 
		
		 m arguments.cfapplicationname o 	IsDefined (Ljava/lang/String;)Z q r
 U s 
			 u MONITORINGSERVICE w &(Ljava/lang/String;)Ljava/lang/Object; _ y
  z getActiveSessionCount | java/lang/String ~ _resolveAndAutoscalarize D(Lcoldfusion/runtime/Variable;[Ljava/lang/String;)Ljava/lang/Object;  
   JavaCast 8(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;  
 U  null     
	  metaData Ljava/lang/Object;  	   numeric  &coldfusion/runtime/AttributeCollection  name  hint  4Returns the number of current sessions on the server  
returntype  access  remote   
Parameters ¢ NAME ¤ cfapplicationname ¦ TYPE ¨ REQUIRED ª false ¬ ([Ljava/lang/Object;)V  ®
  ¯ this ;Lcfservermonitoring2ecfc52011636$funcGETACTIVESESSIONCOUNT; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1                ´   #     *· 
±    ³        ± ²    µ ¶  ´   (     
½ Y6S°    ³       
 ± ²    · ¸  ´  :    *-¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:*68¶ >¶ B:-D¶ H
-¶ L-NP¶ V¶ \-^¶ H-¶ L--
¶ bd½ fYhS¶ lW-n¶ H-¶ L-p¶ t M-v¶ H-¶ L--x¶ {}½ fY-¶ L-8-½ Y6S¶ ¶ S¶ l°-^¶ H§ =-v¶ H-¶ L--x¶ {}½ fY-¶ L-¶ S¶ l°-^¶ H-¶ H°    ³   z   * ± ²    * ¹ º   * »    * ¼ ½   * ¾ ¿   * À Á   * Â    * 1 2   *  Ã   *  Ã 	  * " Ã 
  * 5 Ã  Ä   ~   K U W T T K K o } n n n   ¬ Â Ä Á « « « ö õ õ õ æ   Å   ´        u» Y
½ fYSY}SYSYSYSYSYSY¡SY£SY	½ fY» Y½ fY¥SY§SY©SY8SY«SY­S· °SS· °³ ±    ³       u ± ²    Æ Ç  ´   !     }°    ³        ± ²    È Ç  ´   !     °    ³        ± ²    É Ê  ´         ¬    ³        ± ²    Ë Ì  ´   "     ² °    ³        ± ²        Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc :cfservermonitoring2ecfc52011636$funcENABLEMEMORYMONITORING  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; O P
  Q checkAdminRoles S java/lang/Object U coldfusion.monitoring W _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; Y Z
  [  
		 ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; O a
  b enableMemoryMonitoring d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l &coldfusion/runtime/AttributeCollection n name p hint r "Enables monitoring of memory usage t access v remote x 
Parameters z ([Ljava/lang/Object;)V  |
 o } this <Lcfservermonitoring2ecfc52011636$funcENABLEMEMORYMONITORING; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-w¶ >-@B¶ H¶ N-6¶ :-x¶ >--
¶ RT½ VYXS¶ \W-^¶ :-y¶ >--`¶ ce½ V¶ \W-g¶ :°       p                   k                        k     1 2             	    "  
    F  v :w Dw Fw Cw Cw :w :w ^x lx ]x ]x ]x y y y y        Z     <» oY½ VYqSYeSYsSYuSYwSYySY{SY½ VS· ~³ m±           <            !     e°                             ¬                       "     ² m°                     Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 4cfservermonitoring2ecfc52011636$funcCANABORTREQUESTS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    pageContext #Lcoldfusion/runtime/NeoPageContext; " #	  $ getOut ()Ljavax/servlet/jsp/JspWriter; & ' javax/servlet/jsp/JspContext )
 * ( parent Ljavax/servlet/jsp/tagext/Tag; , -	  . 
		 0 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 2 3
  4 _setCurrentLineNo (I)V 6 7
  8 FACTORY : _get &(Ljava/lang/String;)Ljava/lang/Object; < =
  > getSecurityService @ java/lang/Object B _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; D E
  F isRootAdminUser H 
	 J java/lang/String L canAbortRequests N metaData Ljava/lang/Object; P Q	  R boolean T &coldfusion/runtime/AttributeCollection V name X hint Z =Indicates whether or not the current user can abort requests. \ access ^ remote ` 
returntype b 
Parameters d ([Ljava/lang/Object;)V  f
 W g this 6Lcfservermonitoring2ecfc52011636$funcCANABORTREQUESTS; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       P Q        l   #     *· 
±    k        i j    m n  l   #     ½ M°    k        i j    o p  l   ý  
   e-¶ +² ¶ :+² !,¶ :	-´ %¶ +:-´ /:-1¶ 5-¢¶ 9--¢¶ 9--;¶ ?A½ C¶ GI½ C¶ G°-K¶ 5°    k   f 
   e i j     e q r    e s Q    e t u    e v w    e x y    e z Q    e , -    e  {    e  { 	 |       B¢ A¢ 9¢ 9¢ 9¢  }   l   f     H» WY
½ CYYSYOSY[SY]SY_SYaSYcSYUSYeSY	½ CS· h³ S±    k       H i j    ~   l   !     O°    k        i j       l   !     U°    k        i j       l         ¬    k        i j       l   "     ² S°    k        i j        Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc 8cfservermonitoring2ecfc52011636$funcGETREQUESTQUEUESTATS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K 
		 O _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; Q R
  S checkAdminRoles U java/lang/Object W coldfusion.monitoring Y _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; [ \
  ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; Q a
  b getRequestQueueStats d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l struct n &coldfusion/runtime/AttributeCollection p name r hint tReturns the request queue stats for template, Web service, Flash Remoting and CFC method requests.<br><br>
	Returns the request queue stats as struct with these keys<br>
	REQQUEUED -- on JRun, the total number of request threads running<br>
	REQRUNNING -- on JRun, the total number of request threads queued<br>
	REQTIMEDOUT -- on JRun, the total number of request timeouts<br>
	TEMPLATEREQQUEUED -- template requests waiting to run<br>
	TEMPLATEREQRUNNING -- template requests running<br>
	TEMPLATEREQTIMEDOUT -- template requests that timed out waiting to run<br>
	FLASHREMOTINGREQQUEUED -- Flash remoting requests waiting to run<br>
	FLASHREMOTINGREQRUNNING -- Flash remoting requests running<br>
	FLASHREMOTINGREQTIMEDOUT -- Flash remoting requests that timed out waiting to run<br>
	WEBSERVICEREQQUEUED -- Web Service requests waiting to run<br>
	WEBSERVICEREQRUNNING -- Web Service requests running<br>
	WEBSERVICEREQTIMEDOUT -- Web Service requests that timed out waiting to run<br>
	CFCREQQUEUED -- CFC requests (via HTTP) waiting to run<br>
	CFCREQRUNNING -- CFC requests (via HTTP) running<br>
	CFCREQTIMEDOUT -- CFC requests (via HTTP) that timed out waiting to run<br>
	REQQUEUESTATSNA -- ' '(This key is returned only in case the request queue stats are not available)<br> v 
returntype x access z remote | 
Parameters ~ ([Ljava/lang/Object;)V  
 q  this :Lcfservermonitoring2ecfc52011636$funcGETREQUESTQUEUESTATS; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-b¶ >-@B¶ H¶ N-P¶ :-c¶ >--
¶ TV½ XYZS¶ ^W-P¶ :-d¶ >--`¶ ce½ X¶ ^°-g¶ :°       p                   k                        k     1 2             	    "  
    F  O :b Db Fb Cb Cb :b :b ^c lc ]c ]c ]c d d d d        f     H» qY
½ XYsSYeSYuSYwSYySYoSY{SY}SYSY	½ XS· ³ m±           H            !     e°                       !     o°                             ¬                       "     ² m°                     Êþº¾  -  
SourceFile AE:\cf10_final\cfusion\wwwroot\CFIDE\adminapi\servermonitoring.cfc <cfservermonitoring2ecfc52011636$funcGETTOPMEMORYUSEDREQUESTS  coldfusion/runtime/UDFMethod  <init> ()V  
  	 com.adobe.coldfusion.*  bindImportPath (Ljava/lang/String;)V   coldfusion/runtime/CfJspPage 
   coldfusion/util/Key  	ARGUMENTS Lcoldfusion/util/Key;  	   bindInternal F(Lcoldfusion/util/Key;Ljava/lang/Object;)Lcoldfusion/runtime/Variable;   coldfusion/runtime/LocalScope 
   THIS  	    ACCESSMANAGER " 1(Ljava/lang/String;)Lcoldfusion/runtime/Variable;  $
  % pageContext #Lcoldfusion/runtime/NeoPageContext; ' (	  ) getOut ()Ljavax/servlet/jsp/JspWriter; + , javax/servlet/jsp/JspContext .
 / - parent Ljavax/servlet/jsp/tagext/Tag; 1 2	  3 

         5 _whitespace %(Ljava/io/Writer;Ljava/lang/String;)V 7 8
  9 _setCurrentLineNo (I)V ; <
  = 	component ? CFIDE.adminapi.accessmanager A CreateObject 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; C D coldfusion/runtime/CFPage F
 G E set (Ljava/lang/Object;)V I J coldfusion/runtime/Variable L
 M K 
		 O _get 1(Lcoldfusion/runtime/Variable;)Ljava/lang/Object; Q R
  S checkAdminRoles U java/lang/Object W coldfusion.monitoring Y _invoke K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; [ \
  ] MONITORINGSERVICE _ &(Ljava/lang/String;)Ljava/lang/Object; Q a
  b getTopMemoryUsedRequests d 
	 f java/lang/String h metaData Ljava/lang/Object; j k	  l array n &coldfusion/runtime/AttributeCollection p name r hint táReturns the top memory used requests as an array of structs, each of which has the following keys:<br>
	TEMPLATEPATH -- Full path to the template that was executed<br>
	FUNCTIONNAME-- The name of the function that was invoked, if this was a web service, flash remoting, remote CFC or gateway request.<br>
	LASTRESPONSETIME -- The time taken for the request to complete at the last invocation in milliseconds<br>
	LASTTIMEEXECUTED -- The date/time at which the template/function was last invoked.<br>
	LASTREQUESTSIZE -- The amount of memory allocated over the course of the request at the last invocation in bytes<br>	
	AVGTIME  --  The average response time for the template/function in milliseconds<br>
	MINTIME  --  The min response time for the template/function in milliseconds<br>
	MAXTIME  --  The max response time for the template/function in milliseconds<br>
	AVGREQUESTSIZE -- The average amount of memory allocated over the course of the request in bytes<br>
	MAXREQUESTSIZE -- The max amount of memory allocated over the course of the request in bytes<br>
	MINREQUESTSIZE -- The min amount of memory allocated over the course of the request in bytes<br>
	Monitoring and memory monitoring must be turned on for this function to work.<br> v 
returntype x access z remote | 
Parameters ~ ([Ljava/lang/Object;)V  
 q  this >Lcfservermonitoring2ecfc52011636$funcGETTOPMEMORYUSEDREQUESTS; LocalVariableTable Code getParamList ()[Ljava/lang/String; runFunction (Lcoldfusion/runtime/LocalScope;Ljava/lang/Object;Lcoldfusion/runtime/CFPage;Lcoldfusion/runtime/ArgumentCollection;)Ljava/lang/Object; __localScope Lcoldfusion/runtime/LocalScope; instance 
parentPage Lcoldfusion/runtime/CFPage; __arguments 'Lcoldfusion/runtime/ArgumentCollection; out Ljavax/servlet/jsp/JspWriter; value Lcoldfusion/runtime/Variable; LineNumberTable <clinit> getName ()Ljava/lang/String; getReturnType 	getAccess ()I getMetadata ()Ljava/lang/Object; 1       j k           #     *· 
±                       #     ½ i°                      k     -¶ +² ¶ :+² !,¶ :	+#¶ &:
-´ *¶ 0:-´ 4:-6¶ :
-<¶ >-@B¶ H¶ N-P¶ :-=¶ >--
¶ TV½ XYZS¶ ^W-P¶ :->¶ >--`¶ ce½ X¶ ^°-g¶ :°       p                   k                        k     1 2             	    "  
    F  . :< D< F< C< C< :< :< ^= l= ]= ]= ]= > > > >        f     H» qY
½ XYsSYeSYuSYwSYySYoSY{SY}SYSY	½ XS· ³ m±           H            !     e°                       !     o°                             ¬                       "     ² m°                     