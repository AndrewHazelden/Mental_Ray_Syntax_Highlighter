FasdUAS 1.101.10   ��   ��    k             l     ��  ��    * $ MR Standalone Distributed Rendering     � 	 	 H   M R   S t a n d a l o n e   D i s t r i b u t e d   R e n d e r i n g   
  
 l     ��  ��    5 / Render a selected .mi file from your hard disk     �   ^   R e n d e r   a   s e l e c t e d   . m i   f i l e   f r o m   y o u r   h a r d   d i s k      l     ��  ��      2016-12-04 9.20 AM     �   &   2 0 1 6 - 1 2 - 0 4   9 . 2 0   A M      l     ��������  ��  ��        l     ��  ��    : 4 Choose where the MR Standalone program is installed     �   h   C h o o s e   w h e r e   t h e   M R   S t a n d a l o n e   p r o g r a m   i s   i n s t a l l e d      l     ����  r         n        !   1    ��
�� 
strq ! n      " # " 1    ��
�� 
psxp # m      $ $ � % % � / A p p l i c a t i o n s / N V I D I A   C o r p o r a t i o n / m e n t a l r a y - 3 . 1 4 - s t a n d a l o n e - f o r - M a y a - 2 0 1 7 / b i n / r a y  o      ���� 0 mrpath mrPath��  ��     & ' & l    (���� ( r     ) * ) n     + , + 1    ��
�� 
strq , n     - . - 1   	 ��
�� 
psxp . m    	 / / � 0 0 � / A p p l i c a t i o n s / N V I D I A   C o r p o r a t i o n / m e n t a l r a y - 3 . 1 4 - s t a n d a l o n e - f o r - M a y a - 2 0 1 7 / b i n / i m f _ d i s p * o      ���� 0 imfpath imfPath��  ��   '  1 2 1 l    3���� 3 r     4 5 4 n     6 7 6 1    ��
�� 
strq 7 n     8 9 8 1    ��
�� 
psxp 9 m     : : � ; ; H / t m p / c o m . n v i d i a . m e n t a l r a y . o u t p u t . t x t 5 o      ���� 0 mrerrorpath mrErrorPath��  ��   2  < = < l     ��������  ��  ��   =  > ? > l     �� @ A��   @ . ( Define the MR Rendering hosts and ports    A � B B P   D e f i n e   t h e   M R   R e n d e r i n g   h o s t s   a n d   p o r t s ?  C D C l    E���� E r     F G F m     H H � I I  l o c a l h o s t : 1 4 1 7 0 G o      ���� 0 mrrenderhosts mrRenderHosts��  ��   D  J K J l     �� L M��   L < 6 set mrRenderHosts to "Tamarack:14170 localhost:14170"    M � N N l   s e t   m r R e n d e r H o s t s   t o   " T a m a r a c k : 1 4 1 7 0   l o c a l h o s t : 1 4 1 7 0 " K  O P O l     �� Q R��   Q ; 5 set mrRenderHosts to "Tamarack: 7054 localhost:7054"    R � S S j   s e t   m r R e n d e r H o s t s   t o   " T a m a r a c k :   7 0 5 4   l o c a l h o s t : 7 0 5 4 " P  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X . ( Rendered frame range and frame stepping    Y � Z Z P   R e n d e r e d   f r a m e   r a n g e   a n d   f r a m e   s t e p p i n g W  [ \ [ l    ]���� ] r     ^ _ ^ m     ` ` � a a 
 1   1   1 _ o      ���� 0 mrframerange mrFrameRange��  ��   \  b c b l     ��������  ��  ��   c  d e d l     ��������  ��  ��   e  f g f l     �� h i��   h 1 + Get the file name for the current document    i � j j V   G e t   t h e   f i l e   n a m e   f o r   t h e   c u r r e n t   d o c u m e n t g  k l k l    m m���� m O     m n o n k   $ l p p  q r q l  $ $�� s t��   s &   tell application "TextWrangler"    t � u u @   t e l l   a p p l i c a t i o n   " T e x t W r a n g l e r " r  v�� v Q   $ l w x y w k   ' : z z  { | { r   ' 0 } ~ } e   ' .   n   ' . � � � m   + -��
�� 
file � 4  ' +�� �
�� 
docu � m   ) *����  ~ o      ���� 0 
mreditfile 
mrEditFile |  ��� � r   1 : � � � n   1 6 � � � 1   4 6��
�� 
strq � l  1 4 ����� � n   1 4 � � � 1   2 4��
�� 
psxp � l  1 2 ����� � o   1 2���� 0 
mreditfile 
mrEditFile��  ��  ��  ��   � o      ���� 0 mrfile mrFile��   x R      ������
�� .ascrerr ****      � ****��  ��   y k   B l � �  � � � r   B I � � � m   B E � � � � � � Y o u   n e e d   t o   h a v e   a   . m i   s c e n e   f i l e   o p e n   i n   y o u r   t e x t   e d i t o r   b e f o r e   r u n n i n g   t h i s   s c r i p t ! � o      ���� 0 errormessage errorMessage �  � � � I  J i�� � �
�� .sysodlogaskr        TEXT � l  J M ����� � o   J M���� 0 errormessage errorMessage��  ��   � �� � �
�� 
btns � J   P U � �  ��� � m   P S � � � � �  O K��   � �� � �
�� 
dflt � m   X Y����  � �� � �
�� 
disp � m   \ ]����  � �� ���
�� 
givu � m   ` c���� 
��   �  ��� � L   j l����  ��  ��   o m     ! � ��                                                                                  R*ch  alis    <  PineHD                     �JWWH+   ��
BBEdit.app                                                      �+� :�        ����  	                Applications    �J��      � d�     ��  PineHD:Applications: BBEdit.app    
 B B E d i t . a p p    P i n e H D  Applications/BBEdit.app   / ��  ��  ��   l  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Select a file    � � � �    S e l e c t   a   f i l e �  � � � l  n w ����� � r   n w � � � n   n s � � � 1   q s��
�� 
strq � l  n q ����� � n   n q � � � 1   o q��
�� 
psxp � l  n o ����� � o   n o���� 0 
mreditfile 
mrEditFile��  ��  ��  ��   � o      ���� 0 mrfile mrFile��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 6 0 Define the MR Standalone command line arguments    � � � � `   D e f i n e   t h e   M R   S t a n d a l o n e   c o m m a n d   l i n e   a r g u m e n t s �  � � � l     �� � ���   � e _ set mrOptions to mrFile & " " & "-v 5 -render " & mrFrameRange & " > " & mrErrorPath & " 2>&1"    � � � � �   s e t   m r O p t i o n s   t o   m r F i l e   &   "   "   &   " - v   5   - r e n d e r   "   &   m r F r a m e R a n g e   &   "   >   "   &   m r E r r o r P a t h   &   "   2 > & 1 " �  � � � l     �� � ���   � � � set mrOptions to mrFile & " " & "-v 5 -render " & mrFrameRange & " -hosts =\"" & mrRenderHosts & "\" " & " > " & mrErrorPath & " 2>&1"    � � � �   s e t   m r O p t i o n s   t o   m r F i l e   &   "   "   &   " - v   5   - r e n d e r   "   &   m r F r a m e R a n g e   &   "   - h o s t s   = \ " "   &   m r R e n d e r H o s t s   &   " \ "   "   &   "   >   "   &   m r E r r o r P a t h   &   "   2 > & 1 " �  � � � l  x � ����� � r   x � � � � b   x � � � � b   x � � � � b   x � � � � b   x � � � � b   x � � � � b   x � � � � b   x � � � � b   x � � � � b   x � � � � b   x � � � � b   x � � � � b   x  � � � o   x {���� 0 mrfile mrFile � m   { ~ � � � � �    � m    � � � � � �  - v   5   - r e n d e r   � o   � ����� 0 mrframerange mrFrameRange � m   � � � � � � �    - h o s t s   = " � o   � ����� 0 mrrenderhosts mrRenderHosts � m   � � � � � � �  "     � m   � � � � � � �  - i m g p i p e   1   |   � o   � ����� 0 imfpath imfPath � m   � � � � � � �    - � m   � � � � � � �    >   � o   � ����� 0 mrerrorpath mrErrorPath � m   � � � � � � � 
   2 > & 1 � o      ���� 0 	mroptions 	mrOptions��  ��   �  � � � l  � � ����� � r   � � � � � b   � � � � � b   � � � � � o   � ����� 0 mrpath mrPath � m   � �   �    � o   � ����� 0 	mroptions 	mrOptions � o      ���� 0 command  ��  ��   �  l     ����     display alert command    � ,   d i s p l a y   a l e r t   c o m m a n d  l     ��	
��  	   display alert result   
 � *   d i s p l a y   a l e r t   r e s u l t  l  � ����� r   � � I  � �����
�� .sysoexecTEXT���     TEXT o   � ����� 0 command  ��   1      ��
�� 
rslt��  ��    l     �������  ��  �    l     �~�}�|�~  �}  �|    l     �{�{   1 + Display the console standard output result    � V   D i s p l a y   t h e   c o n s o l e   s t a n d a r d   o u t p u t   r e s u l t  l  ��z�y O   � k   �   !"! l  � ��x#$�x  # &   tell application "TextWrangler"   $ �%% @   t e l l   a p p l i c a t i o n   " T e x t W r a n g l e r "" &'& I  � ��w�v�u
�w .miscactvnull��� ��� obj �v  �u  ' (�t( Q   �)*+) I  � ��s,-
�s .aevtodocnull  �    alis, J   � �.. /�r/ 4   � ��q0
�q 
psxf0 m   � �11 �22 F / t m p / c o m . n v i d i a . m e n t a l r a y . e r r o r . t x t�r  - �p3�o
�p 
LFtx3 m   � ��n
�n boovtrue�o  * R      �m�l�k
�m .ascrerr ****      � ****�l  �k  + k   �44 565 r   � �787 m   � �99 �:: T h e   m e n t a l   r a y   s t a n d a l o n e   h e l p   o u t p u t   i s   m i s s i n g .   P l e a s e   e d i t   t h i s   A p p l e   S c r i p t   t o   c u s t o m i z e d   y o u r   c u r r e n t   m e n t a l   r a y   s t a n d a l o n e   p r o g r a m   p a t h .8 o      �j�j 0 errormessage errorMessage6 ;�i; I  ��h<=
�h .sysodlogaskr        TEXT< l  � �>�g�f> o   � ��e�e 0 errormessage errorMessage�g  �f  = �d?@
�d 
btns? J   � �AA B�cB m   � �CC �DD  O K�c  @ �bEF
�b 
dfltE m   � �a�a F �`GH
�` 
dispG m  �_�_ H �^I�]
�^ 
givuI m  
�\�\ 
�]  �i  �t   m   � �JJ�                                                                                  R*ch  alis    <  PineHD                     �JWWH+   ��
BBEdit.app                                                      �+� :�        ����  	                Applications    �J��      � d�     ��  PineHD:Applications: BBEdit.app    
 B B E d i t . a p p    P i n e H D  Applications/BBEdit.app   / ��  �z  �y   K�[K l     �Z�Y�X�Z  �Y  �X  �[       �WLMNOP H `QRST�V�U�T�S�R�Q�W  L �P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A
�P .aevtoappnull  �   � ****�O 0 mrpath mrPath�N 0 imfpath imfPath�M 0 mrerrorpath mrErrorPath�L 0 mrrenderhosts mrRenderHosts�K 0 mrframerange mrFrameRange�J 0 
mreditfile 
mrEditFile�I 0 mrfile mrFile�H 0 	mroptions 	mrOptions�G 0 command  �F  �E  �D  �C  �B  �A  M �@U�?�>VW�=
�@ .aevtoappnull  �   � ****U k    XX  YY  &ZZ  1[[  C\\  []]  k^^  �__  �``  �aa bb �<�<  �?  �>  V  W 1 $�;�:�9 /�8 :�7 H�6 `�5 ��4�3�2�1�0�/ ��.�- ��,�+�*�)�(�' � � � � � � � ��& �%�$�#�"�!1� �9C
�; 
psxp
�: 
strq�9 0 mrpath mrPath�8 0 imfpath imfPath�7 0 mrerrorpath mrErrorPath�6 0 mrrenderhosts mrRenderHosts�5 0 mrframerange mrFrameRange
�4 
docu
�3 
file�2 0 
mreditfile 
mrEditFile�1 0 mrfile mrFile�0  �/  �. 0 errormessage errorMessage
�- 
btns
�, 
dflt
�+ 
disp
�* 
givu�) 
�( 
�' .sysodlogaskr        TEXT�& 0 	mroptions 	mrOptions�% 0 command  
�$ .sysoexecTEXT���     TEXT
�# 
rslt
�" .miscactvnull��� ��� obj 
�! 
psxf
�  
LFtx
� .aevtodocnull  �    alis�=��,�,E�O��,�,E�O��,�,E�O�E�O�E�O� J *�k/�,EE�O��,�,E` W 1X  a E` O_ a a kva ka ka a a  OhUO��,�,E` O_ a %a %�%a %�%a  %a !%�%a "%a #%�%a $%E` %O�a &%_ %%E` 'O_ 'j (E` )O� L*j *O )a +a ,/kva -el .W .X  a /E` O_ a a 0kva ka ka a a  UN �cc � ' / A p p l i c a t i o n s / N V I D I A   C o r p o r a t i o n / m e n t a l r a y - 3 . 1 4 - s t a n d a l o n e - f o r - M a y a - 2 0 1 7 / b i n / r a y 'O �dd � ' / A p p l i c a t i o n s / N V I D I A   C o r p o r a t i o n / m e n t a l r a y - 3 . 1 4 - s t a n d a l o n e - f o r - M a y a - 2 0 1 7 / b i n / i m f _ d i s p 'P �ee L ' / t m p / c o m . n v i d i a . m e n t a l r a y . o u t p u t . t x t 'Q Vfurlfile:///Users/andrew/Documents/maya/projects/default/scenes/mr%20binary%20scene.miR �ff � ' / U s e r s / a n d r e w / D o c u m e n t s / m a y a / p r o j e c t s / d e f a u l t / s c e n e s / m r   b i n a r y   s c e n e . m i 'S �gg ' / U s e r s / a n d r e w / D o c u m e n t s / m a y a / p r o j e c t s / d e f a u l t / s c e n e s / m r   b i n a r y   s c e n e . m i '   - v   5   - r e n d e r   1   1   1   - h o s t s   = " l o c a l h o s t : 1 4 1 7 0 "     - i m g p i p e   1   |   ' / A p p l i c a t i o n s / N V I D I A   C o r p o r a t i o n / m e n t a l r a y - 3 . 1 4 - s t a n d a l o n e - f o r - M a y a - 2 0 1 7 / b i n / i m f _ d i s p '   -   >   ' / t m p / c o m . n v i d i a . m e n t a l r a y . o u t p u t . t x t '   2 > & 1T �hh� ' / A p p l i c a t i o n s / N V I D I A   C o r p o r a t i o n / m e n t a l r a y - 3 . 1 4 - s t a n d a l o n e - f o r - M a y a - 2 0 1 7 / b i n / r a y '   ' / U s e r s / a n d r e w / D o c u m e n t s / m a y a / p r o j e c t s / d e f a u l t / s c e n e s / m r   b i n a r y   s c e n e . m i '   - v   5   - r e n d e r   1   1   1   - h o s t s   = " l o c a l h o s t : 1 4 1 7 0 "     - i m g p i p e   1   |   ' / A p p l i c a t i o n s / N V I D I A   C o r p o r a t i o n / m e n t a l r a y - 3 . 1 4 - s t a n d a l o n e - f o r - M a y a - 2 0 1 7 / b i n / i m f _ d i s p '   -   >   ' / t m p / c o m . n v i d i a . m e n t a l r a y . o u t p u t . t x t '   2 > & 1�V  �U  �T  �S  �R  �Q  ascr  ��ޭ