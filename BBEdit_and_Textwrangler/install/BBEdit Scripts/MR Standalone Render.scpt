FasdUAS 1.101.10   ��   ��    k             l     ��  ��      MR Standalone Rendering     � 	 	 0   M R   S t a n d a l o n e   R e n d e r i n g   
  
 l     ��  ��    5 / Render a selected .mi file from your hard disk     �   ^   R e n d e r   a   s e l e c t e d   . m i   f i l e   f r o m   y o u r   h a r d   d i s k      l     ��  ��      2016-12-04 8.17 AM     �   &   2 0 1 6 - 1 2 - 0 4   8 . 1 7   A M      l     ��������  ��  ��        l     ��  ��    : 4 Choose where the MR Standalone program is installed     �   h   C h o o s e   w h e r e   t h e   M R   S t a n d a l o n e   p r o g r a m   i s   i n s t a l l e d      l     ����  r         n        !   1    ��
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
psxp 9 m     : : � ; ; H / t m p / c o m . n v i d i a . m e n t a l r a y . o u t p u t . t x t 5 o      ���� 0 mrerrorpath mrErrorPath��  ��   2  < = < l     ��������  ��  ��   =  > ? > l     �� @ A��   @ . ( Rendered frame range and frame stepping    A � B B P   R e n d e r e d   f r a m e   r a n g e   a n d   f r a m e   s t e p p i n g ?  C D C l    E���� E r     F G F m     H H � I I 
 1   1   1 G o      ���� 0 mrframerange mrFrameRange��  ��   D  J K J l     ��������  ��  ��   K  L M L l     �� N O��   N 6 0 Define the MR Standalone command line arguments    O � P P `   D e f i n e   t h e   M R   S t a n d a l o n e   c o m m a n d   l i n e   a r g u m e n t s M  Q R Q l     �� S T��   S < 6 set mrOptions to "-v 5 -render " & mrFrameRange & " "    T � U U l   s e t   m r O p t i o n s   t o   " - v   5   - r e n d e r   "   &   m r F r a m e R a n g e   &   "   " R  V W V l   ' X���� X r    ' Y Z Y b    % [ \ [ b    # ] ^ ] b    ! _ ` _ b     a b a m     c c � d d  - v   5   - r e n d e r   b o    ���� 0 mrframerange mrFrameRange ` m      e e � f f    - i m g p i p e   1   |   ^ o   ! "���� 0 imfpath imfPath \ m   # $ g g � h h    - Z o      ���� 0 	mroptions 	mrOptions��  ��   W  i j i l     ��������  ��  ��   j  k l k l     �� m n��   m ' ! Get the current BBEdit file name    n � o o B   G e t   t h e   c u r r e n t   B B E d i t   f i l e   n a m e l  p q p l  ( : r���� r O   ( : s t s k   , 9 u u  v w v l  , ,�� x y��   x % tell application "TextWrangler"    y � z z > t e l l   a p p l i c a t i o n   " T e x t W r a n g l e r " w  {�� { r   , 9 | } | e   , 5 ~ ~ n   , 5  �  m   0 4��
�� 
file � 4  , 0�� �
�� 
docu � m   . /����  } o      ���� 0 
bbeditfile 
BBeditFile��   t m   ( ) � ��                                                                                  R*ch  alis    <  PineHD                     �JWWH+   ��
BBEdit.app                                                      �+� :�        ����  	                Applications    �J��      � d�     ��  PineHD:Applications: BBEdit.app    
 B B E d i t . a p p    P i n e H D  Applications/BBEdit.app   / ��  ��  ��   q  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Select a file    � � � �    S e l e c t   a   f i l e �  � � � l  ; F ����� � r   ; F � � � n   ; B � � � 1   @ B��
�� 
strq � l  ; @ ����� � n   ; @ � � � 1   > @��
�� 
psxp � l  ; > ����� � o   ; >���� 0 
bbeditfile 
BBeditFile��  ��  ��  ��   � o      ���� 0 mrfile mrFile��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 6 0 Define the mr Standalone command line arguments    � � � � `   D e f i n e   t h e   m r   S t a n d a l o n e   c o m m a n d   l i n e   a r g u m e n t s �  � � � l  G R ����� � r   G R � � � b   G P � � � b   G N � � � o   G J���� 0 mrfile mrFile � m   J M � � � � �    � o   N O���� 0 	mroptions 	mrOptions � o      ���� 0 	mroptions 	mrOptions��  ��   �  � � � l  S h ����� � r   S h � � � b   S d � � � b   S ` � � � b   S ^ � � � b   S Z � � � b   S X � � � o   S T���� 0 mrpath mrPath � m   T W � � � � �    � o   X Y���� 0 	mroptions 	mrOptions � m   Z ] � � � � �    >   � o   ^ _���� 0 mrerrorpath mrErrorPath � m   ` c � � � � � 
   2 > & 1 � o      ���� 0 command  ��  ��   �  � � � l  i t ����� � r   i t � � � I  i p�� ���
�� .sysoexecTEXT���     TEXT � o   i l���� 0 command  ��   � 1      ��
�� 
rslt��  ��   �  � � � l     �� � ���   �  display alert command    � � � � * d i s p l a y   a l e r t   c o m m a n d �  � � � l     �� � ���   �  display alert result    � � � � ( d i s p l a y   a l e r t   r e s u l t �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 1 + Display the console standard output result    � � � � V   D i s p l a y   t h e   c o n s o l e   s t a n d a r d   o u t p u t   r e s u l t �  � � � l  u � ����� � O   u � � � � k   y � � �  � � � l  y y�� � ���   � &   tell application "TextWrangler"    � � � � @   t e l l   a p p l i c a t i o n   " T e x t W r a n g l e r " �  � � � I  y ~������
�� .miscactvnull��� ��� obj ��  ��   �  ��� � Q    � � � � � I  � ��� � �
�� .aevtodocnull  �    alis � J   � � � �  ��� � 4   � ��� �
�� 
psxf � m   � � � � � � � F / t m p / c o m . n v i d i a . m e n t a l r a y . e r r o r . t x t��   � �� ���
�� 
LFtx � m   � ���
�� boovtrue��   � R      ������
�� .ascrerr ****      � ****��  ��   � k   � � � �  � � � r   � � � � � m   � � � � � � � T h e   m e n t a l   r a y   s t a n d a l o n e   o u t p u t   i s   m i s s i n g .   P l e a s e   e d i t   t h i s   A p p l e   S c r i p t   t o   c u s t o m i z e d   y o u r   c u r r e n t   m e n t a l   r a y   s t a n d a l o n e   p r o g r a m   p a t h . � o      ���� 0 errormessage errorMessage �  ��� � I  � ��� � �
�� .sysodlogaskr        TEXT � l  � � ����� � o   � ����� 0 errormessage errorMessage��  ��   � �� � �
�� 
btns � J   � � � �  ��� � m   � � � � � � �  O K��   � �� � �
�� 
dflt � m   � �����  � �� � 
�� 
disp � m   � �����   ����
�� 
givu m   � ����� 
��  ��  ��   � m   u v�                                                                                  R*ch  alis    <  PineHD                     �JWWH+   ��
BBEdit.app                                                      �+� :�        ����  	                Applications    �J��      � d�     ��  PineHD:Applications: BBEdit.app    
 B B E d i t . a p p    P i n e H D  Applications/BBEdit.app   / ��  ��  ��   � �� l     ��������  ��  ��  ��       ��   �~
�~ .aevtoappnull  �   � **** �}�|�{�z
�} .aevtoappnull  �   � **** k     �		  

  &  1  C  V  p  �  �  �  �  ��y�y  �|  �{     + $�x�w�v /�u :�t H�s c e g�r ��q�p�o�n � � � ��m�l�k�j�i ��h�g�f�e ��d�c ��b�a�`�_�^�]
�x 
psxp
�w 
strq�v 0 mrpath mrPath�u 0 imfpath imfPath�t 0 mrerrorpath mrErrorPath�s 0 mrframerange mrFrameRange�r 0 	mroptions 	mrOptions
�q 
docu
�p 
file�o 0 
bbeditfile 
BBeditFile�n 0 mrfile mrFile�m 0 command  
�l .sysoexecTEXT���     TEXT
�k 
rslt
�j .miscactvnull��� ��� obj 
�i 
psxf
�h 
LFtx
�g .aevtodocnull  �    alis�f  �e  �d 0 errormessage errorMessage
�c 
btns
�b 
dflt
�a 
disp
�` 
givu�_ 
�^ 
�] .sysodlogaskr        TEXT�z ���,�,E�O��,�,E�O��,�,E�O�E�O��%�%�%�%E�O� *�k/a ,EE` UO_ �,�,E` O_ a %�%E�O�a %�%a %�%a %E` O_ j E` O� L*j O )a a /kva el W .X   a !E` "O_ "a #a $kva %ka &ka 'a (a ) *U ascr  ��ޭ