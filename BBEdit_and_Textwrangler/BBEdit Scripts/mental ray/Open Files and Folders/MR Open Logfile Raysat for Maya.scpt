FasdUAS 1.101.10   ��   ��    k             l     ��  ��    &   MR Open Logfile Raysat for Maya     � 	 	 @   M R   O p e n   L o g f i l e   R a y s a t   f o r   M a y a   
  
 l     ��  ��    8 2 Open up the raysat log for mental ray standalone.     �   d   O p e n   u p   t h e   r a y s a t   l o g   f o r   m e n t a l   r a y   s t a n d a l o n e .      l     ��  ��      2016-12-04 3.26 PM     �   &   2 0 1 6 - 1 2 - 0 4   3 . 2 6   P M      l     ��������  ��  ��        l     ��  ��    � � Note: The output location for the raysat log file is defined on macOS by looking for the "StandardErrorPath" attribute in the active LaunchDaemon file named like:     �  F   N o t e :   T h e   o u t p u t   l o c a t i o n   f o r   t h e   r a y s a t   l o g   f i l e   i s   d e f i n e d   o n   m a c O S   b y   l o o k i n g   f o r   t h e   " S t a n d a r d E r r o r P a t h "   a t t r i b u t e   i n   t h e   a c t i v e   L a u n c h D a e m o n   f i l e   n a m e d   l i k e :      l     ��  ��    U O /Library/LaunchDaemons/com.nvidia.mentalray.satellite.3.14.for.Maya.2017.plist     �   �   / L i b r a r y / L a u n c h D a e m o n s / c o m . n v i d i a . m e n t a l r a y . s a t e l l i t e . 3 . 1 4 . f o r . M a y a . 2 0 1 7 . p l i s t     !   l     �� " #��   " W Q /Library/LaunchDaemons/com.nvidia.mentalray.satellite.3.14.for.Maya.2016.5.plist    # � $ $ �   / L i b r a r y / L a u n c h D a e m o n s / c o m . n v i d i a . m e n t a l r a y . s a t e l l i t e . 3 . 1 4 . f o r . M a y a . 2 0 1 6 . 5 . p l i s t !  % & % l     �� ' (��   ' U O /Library/LaunchDaemons/com.nvidia.mentalray.satellite.3.14.for.Maya.2016.plist    ( � ) ) �   / L i b r a r y / L a u n c h D a e m o n s / c o m . n v i d i a . m e n t a l r a y . s a t e l l i t e . 3 . 1 4 . f o r . M a y a . 2 0 1 6 . p l i s t &  * + * l     ��������  ��  ��   +  , - , l     �� . /��   . J D Choose where the mental ray standalone raysat Log is stored on disk    / � 0 0 �   C h o o s e   w h e r e   t h e   m e n t a l   r a y   s t a n d a l o n e   r a y s a t   L o g   i s   s t o r e d   o n   d i s k -  1 2 1 l     3���� 3 r      4 5 4 m      6 6 � 7 7 D / t m p / r a y s a t - 3 . 1 4 - f o r - M a y a - 2 0 1 7 . l o g 5 o      ���� 0 mrerrorpath mrErrorPath��  ��   2  8 9 8 l     �� : ;��   : @ : set mrErrorPath to "/tmp/raysat-3.14-for-Maya-2016.5.log"    ; � < < t   s e t   m r E r r o r P a t h   t o   " / t m p / r a y s a t - 3 . 1 4 - f o r - M a y a - 2 0 1 6 . 5 . l o g " 9  = > = l     �� ? @��   ? > 8 set mrErrorPath to "/tmp/raysat-3.14-for-Maya-2016.log"    @ � A A p   s e t   m r E r r o r P a t h   t o   " / t m p / r a y s a t - 3 . 1 4 - f o r - M a y a - 2 0 1 6 . l o g " >  B C B l     ��������  ��  ��   C  D E D l     ��������  ��  ��   E  F G F l     �� H I��   H J D Touch the log file path to make it exist if it wasn't found on disk    I � J J �   T o u c h   t h e   l o g   f i l e   p a t h   t o   m a k e   i t   e x i s t   i f   i t   w a s n ' t   f o u n d   o n   d i s k G  K L K l    M���� M r     N O N b    	 P Q P m     R R � S S  t o u c h   Q l    T���� T n     U V U 1    ��
�� 
strq V o    ���� 0 mrerrorpath mrErrorPath��  ��   O o      ���� 0 command  ��  ��   L  W X W l     ��������  ��  ��   X  Y Z Y l     �� [ \��   [   display alert command    \ � ] ] ,   d i s p l a y   a l e r t   c o m m a n d Z  ^ _ ^ l    `���� ` r     a b a I   �� c��
�� .sysoexecTEXT���     TEXT c o    ���� 0 command  ��   b 1      ��
�� 
rslt��  ��   _  d e d l     �� f g��   f   display alert result    g � h h *   d i s p l a y   a l e r t   r e s u l t e  i j i l     ��������  ��  ��   j  k l k l     ��������  ��  ��   l  m n m l     �� o p��   o 1 + Display the console standard output result    p � q q V   D i s p l a y   t h e   c o n s o l e   s t a n d a r d   o u t p u t   r e s u l t n  r s r l   U t���� t O    U u v u k    T w w  x y x l   �� z {��   z &   tell application "TextWrangler"    { � | | @   t e l l   a p p l i c a t i o n   " T e x t W r a n g l e r " y  }�� } Q    T ~  � ~ I   '�� � �
�� .aevtodocnull  �    alis � J    ! � �  ��� � 4    �� �
�� 
psxf � o    ���� 0 mrerrorpath mrErrorPath��   � �� ���
�� 
LFtx � m   " #��
�� boovtrue��    R      ������
�� .ascrerr ****      � ****��  ��   � k   / T � �  � � � r   / 6 � � � b   / 4 � � � b   / 2 � � � m   / 0 � � � � � H [ L o g   F i l e ]   T h e   m e n t a l   r a y   l o g   f i l e :   � o   0 1���� 0 mrerrorpath mrErrorPath � m   2 3 � � � � � �   i s   w a s   n o t   f o u n d .   P l e a s e   e d i t   t h i s   A p p l e   S c r i p t   t o   c u s t o m i z e   y o u r   c u r r e n t   m e n t a l   r a y   s t a n d a l o n e   p a t h s . � o      ���� 0 errormessage errorMessage �  ��� � I  7 T�� � �
�� .sysodlogaskr        TEXT � l  7 8 ����� � o   7 8���� 0 errormessage errorMessage��  ��   � �� � �
�� 
btns � J   ; @ � �  ��� � m   ; > � � � � �  O K��   � �� � �
�� 
dflt � m   C D����  � �� � �
�� 
disp � m   G H����  � �� ���
�� 
givu � m   K N���� 
��  ��  ��   v m     � ��                                                                                  R*ch  alis    <  PineHD                     �JWWH+   ��
BBEdit.app                                                      �+� :�        ����  	                Applications    �J��      � d�     ��  PineHD:Applications: BBEdit.app    
 B B E d i t . a p p    P i n e H D  Applications/BBEdit.app   / ��  ��  ��   s  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     U � �  1 � �  K � �  ^ � �  r����  ��  ��   �   �  6�� R�������� ����������� � ����� ��������������� 0 mrerrorpath mrErrorPath
�� 
strq�� 0 command  
�� .sysoexecTEXT���     TEXT
�� 
rslt
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
�� .sysodlogaskr        TEXT�� V�E�O���,%E�O�j E�O� > *��/kv�el 
W ,X  ��%�%E�O�a a kva ka ka a a  Uascr  ��ޭ