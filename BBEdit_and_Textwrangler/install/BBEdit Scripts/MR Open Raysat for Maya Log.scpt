FasdUAS 1.101.10   ��   ��    k             l     ��  ��    "  MR Open Raysat for Maya Log     � 	 	 8   M R   O p e n   R a y s a t   f o r   M a y a   L o g   
  
 l     ��  ��    8 2 Open up the raysat log for mental ray standalone.     �   d   O p e n   u p   t h e   r a y s a t   l o g   f o r   m e n t a l   r a y   s t a n d a l o n e .      l     ��  ��      2016-12-04 11.40 AM     �   (   2 0 1 6 - 1 2 - 0 4   1 1 . 4 0   A M      l     ��������  ��  ��        l     ��  ��    � � Note: The output location for the raysat log file is defined on macOS by looking for the "StandardErrorPath" attribute in the active LaunchDaemon file named like:     �  F   N o t e :   T h e   o u t p u t   l o c a t i o n   f o r   t h e   r a y s a t   l o g   f i l e   i s   d e f i n e d   o n   m a c O S   b y   l o o k i n g   f o r   t h e   " S t a n d a r d E r r o r P a t h "   a t t r i b u t e   i n   t h e   a c t i v e   L a u n c h D a e m o n   f i l e   n a m e d   l i k e :      l     ��  ��    U O /Library/LaunchDaemons/com.nvidia.mentalray.satellite.3.14.for.Maya.2017.plist     �   �   / L i b r a r y / L a u n c h D a e m o n s / c o m . n v i d i a . m e n t a l r a y . s a t e l l i t e . 3 . 1 4 . f o r . M a y a . 2 0 1 7 . p l i s t     !   l     �� " #��   " W Q /Library/LaunchDaemons/com.nvidia.mentalray.satellite.3.14.for.Maya.2016.5.plist    # � $ $ �   / L i b r a r y / L a u n c h D a e m o n s / c o m . n v i d i a . m e n t a l r a y . s a t e l l i t e . 3 . 1 4 . f o r . M a y a . 2 0 1 6 . 5 . p l i s t !  % & % l     �� ' (��   ' U O /Library/LaunchDaemons/com.nvidia.mentalray.satellite.3.14.for.Maya.2016.plist    ( � ) ) �   / L i b r a r y / L a u n c h D a e m o n s / c o m . n v i d i a . m e n t a l r a y . s a t e l l i t e . 3 . 1 4 . f o r . M a y a . 2 0 1 6 . p l i s t &  * + * l     ��������  ��  ��   +  , - , l     �� . /��   . J D Choose where the mental ray standalone raysat Log is stored on disk    / � 0 0 �   C h o o s e   w h e r e   t h e   m e n t a l   r a y   s t a n d a l o n e   r a y s a t   L o g   i s   s t o r e d   o n   d i s k -  1 2 1 l     3���� 3 r      4 5 4 m      6 6 � 7 7 D / t m p / r a y s a t - 3 . 1 4 - f o r - M a y a - 2 0 1 7 . l o g 5 o      ���� 0 mrerrorpath mrErrorPath��  ��   2  8 9 8 l     �� : ;��   : @ : set mrErrorPath to "/tmp/raysat-3.14-for-Maya-2016.5.log"    ; � < < t   s e t   m r E r r o r P a t h   t o   " / t m p / r a y s a t - 3 . 1 4 - f o r - M a y a - 2 0 1 6 . 5 . l o g " 9  = > = l     �� ? @��   ? > 8 set mrErrorPath to "/tmp/raysat-3.14-for-Maya-2016.log"    @ � A A p   s e t   m r E r r o r P a t h   t o   " / t m p / r a y s a t - 3 . 1 4 - f o r - M a y a - 2 0 1 6 . l o g " >  B C B l     ��������  ��  ��   C  D E D l     �� F G��   F J D Touch the log file path to make it exist if it wasn't found on disk    G � H H �   T o u c h   t h e   l o g   f i l e   p a t h   t o   m a k e   i t   e x i s t   i f   i t   w a s n ' t   f o u n d   o n   d i s k E  I J I l    K���� K r     L M L b    	 N O N m     P P � Q Q  t o u c h   O l    R���� R n     S T S 1    ��
�� 
strq T o    ���� 0 mrerrorpath mrErrorPath��  ��   M o      ���� 0 command  ��  ��   J  U V U l     �� W X��   W + %set result to do shell script command    X � Y Y J s e t   r e s u l t   t o   d o   s h e l l   s c r i p t   c o m m a n d V  Z [ Z l     ��������  ��  ��   [  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ l     �� ` a��   ` 1 + Display the console standard output result    a � b b V   D i s p l a y   t h e   c o n s o l e   s t a n d a r d   o u t p u t   r e s u l t _  c d c l   I e���� e O    I f g f k    H h h  i j i l   �� k l��   k &   tell application "TextWrangler"    l � m m @   t e l l   a p p l i c a t i o n   " T e x t W r a n g l e r " j  n�� n Q    H o p q o I   �� r s
�� .aevtodocnull  �    alis r J     t t  u�� u 4    �� v
�� 
psxf v o    ���� 0 mrerrorpath mrErrorPath��   s �� w��
�� 
LFtx w m    ��
�� boovtrue��   p R      ������
�� .ascrerr ****      � ****��  ��   q k   ' H x x  y z y r   ' . { | { b   ' , } ~ } b   ' *  �  m   ' ( � � � � � H [ L o g   F i l e ]   T h e   m e n t a l   r a y   l o g   f i l e :   � o   ( )���� 0 mrerrorpath mrErrorPath ~ m   * + � � � � � �   i s   w a s   n o t   f o u n d .   P l e a s e   e d i t   t h i s   A p p l e   S c r i p t   t o   c u s t o m i z e   y o u r   c u r r e n t   m e n t a l   r a y   s t a n d a l o n e   p a t h s . | o      ���� 0 errormessage errorMessage z  ��� � I  / H�� � �
�� .sysodlogaskr        TEXT � l  / 0 ����� � o   / 0���� 0 errormessage errorMessage��  ��   � �� � �
�� 
btns � J   1 4 � �  ��� � m   1 2 � � � � �  O K��   � �� � �
�� 
dflt � m   7 8����  � �� � �
�� 
disp � m   ; <����  � �� ���
�� 
givu � m   ? B���� 
��  ��  ��   g m     � ��                                                                                  R*ch  alis    <  PineHD                     �JWWH+   ��
BBEdit.app                                                      �+� :�        ����  	                Applications    �J��      � d�     ��  PineHD:Applications: BBEdit.app    
 B B E d i t . a p p    P i n e H D  Applications/BBEdit.app   / ��  ��  ��   d  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     I � �  1 � �  I � �  c����  ��  ��   �   �  6�� P���� ����������� � ����� ��������������� 0 mrerrorpath mrErrorPath
�� 
strq�� 0 command  
�� 
psxf
�� 
LFtx
�� .aevtodocnull  �    alis��  ��  �� 0 errormessage errorMessage
�� 
btns
�� 
dflt
�� 
disp
�� 
givu�� 
�� 
�� .sysodlogaskr        TEXT�� J�E�O���,%E�O� : *��/kv�el W (X 	 
��%�%E�O���kva ka ka a a  U ascr  ��ޭ