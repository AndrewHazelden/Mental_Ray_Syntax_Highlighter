FasdUAS 1.101.10   ��   ��    k             l     ��  ��      MR Binary to ASCII     � 	 	 &   M R   B i n a r y   t o   A S C I I   
  
 l     ��  ��    T N Take the currently open .mi file and convert it into an ASCII format .mi file     �   �   T a k e   t h e   c u r r e n t l y   o p e n   . m i   f i l e   a n d   c o n v e r t   i t   i n t o   a n   A S C I I   f o r m a t   . m i   f i l e      l     ��  ��      2016-12-04 9.20 AM     �   &   2 0 1 6 - 1 2 - 0 4   9 . 2 0   A M      l     ��������  ��  ��        l     ��  ��    : 4 Choose where the MR Standalone program is installed     �   h   C h o o s e   w h e r e   t h e   M R   S t a n d a l o n e   p r o g r a m   i s   i n s t a l l e d      l     ����  r         n        !   1    ��
�� 
strq ! n      " # " 1    ��
�� 
psxp # m      $ $ � % % � / A p p l i c a t i o n s / N V I D I A   C o r p o r a t i o n / m e n t a l r a y - 3 . 1 4 - s t a n d a l o n e - f o r - M a y a - 2 0 1 7 / b i n / r a y  o      ���� 0 mrpath mrPath��  ��     & ' & l    (���� ( r     ) * ) n     + , + 1    ��
�� 
strq , n     - . - 1   	 ��
�� 
psxp . m    	 / / � 0 0 H / t m p / c o m . n v i d i a . m e n t a l r a y . o u t p u t . t x t * o      ���� 0 mrerrorpath mrErrorPath��  ��   '  1 2 1 l     ��������  ��  ��   2  3 4 3 l     ��������  ��  ��   4  5 6 5 l     �� 7 8��   7 1 + Get the file name for the current document    8 � 9 9 V   G e t   t h e   f i l e   n a m e   f o r   t h e   c u r r e n t   d o c u m e n t 6  : ; : l     �� < =��   <    tell application "BBEdit"    = � > > 4   t e l l   a p p l i c a t i o n   " B B E d i t " ;  ? @ ? l   S A���� A O    S B C B Q    R D E F D k    ( G G  H I H r      J K J e     L L n     M N M m    ��
�� 
file N 4   �� O
�� 
docu O m    ����  K o      ���� 0 
mreditfile 
mrEditFile I  P�� P r   ! ( Q R Q n   ! & S T S 1   $ &��
�� 
strq T l  ! $ U���� U n   ! $ V W V 1   " $��
�� 
psxp W l  ! " X���� X o   ! "���� 0 
mreditfile 
mrEditFile��  ��  ��  ��   R o      ���� 0 mrfile mrFile��   E R      ������
�� .ascrerr ****      � ****��  ��   F k   0 R Y Y  Z [ Z r   0 3 \ ] \ m   0 1 ^ ^ � _ _ � Y o u   n e e d   t o   h a v e   a   . m i   s c e n e   f i l e   o p e n   i n   y o u r   t e x t   e d i t o r   b e f o r e   r u n n i n g   t h i s   s c r i p t ! ] o      ���� 0 errormessage errorMessage [  ` a ` I  4 O�� b c
�� .sysodlogaskr        TEXT b l  4 5 d���� d o   4 5���� 0 errormessage errorMessage��  ��   c �� e f
�� 
btns e J   6 ; g g  h�� h m   6 9 i i � j j  O K��   f �� k l
�� 
dflt k m   > ?����  l �� m n
�� 
disp m m   B C����  n �� o��
�� 
givu o m   F I���� 
��   a  p�� p L   P R����  ��   C m     q q�                                                                                  !Rch  alis    T  PineHD                     �JWWH+   ��TextWrangler.app                                                x���"        ����  	                Applications    �J��      ��R     ��  %PineHD:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p    P i n e H D  Applications/TextWrangler.app   / ��  ��  ��   @  r s r l     ��������  ��  ��   s  t u t l     ��������  ��  ��   u  v w v l     �� x y��   x 6 0 Define the MR Standalone command line arguments    y � z z `   D e f i n e   t h e   M R   S t a n d a l o n e   c o m m a n d   l i n e   a r g u m e n t s w  { | { l  T u }���� } r   T u ~  ~ b   T q � � � b   T m � � � b   T k � � � b   T g � � � b   T c � � � b   T _ � � � b   T ] � � � b   T Y � � � o   T U���� 0 mrfile mrFile � m   U X � � � � �    � m   Y \ � � � � �  - v   5   - e c h o   � o   ] ^���� 0 mrfile mrFile � m   _ b � � � � �    � m   c f � � � � � 
 a s c i i � m   g j � � � � �    >   � o   k l���� 0 mrerrorpath mrErrorPath � m   m p � � � � � 
   2 > & 1  o      ���� 0 	mroptions 	mrOptions��  ��   |  � � � l  v � ����� � r   v � � � � b   v  � � � b   v { � � � o   v w���� 0 mrpath mrPath � m   w z � � � � �    � o   { ~���� 0 	mroptions 	mrOptions � o      ���� 0 command  ��  ��   �  � � � l     �� � ���   �   display alert command    � � � � ,   d i s p l a y   a l e r t   c o m m a n d �  � � � l     �� � ���   �   display alert result    � � � � *   d i s p l a y   a l e r t   r e s u l t �  � � � l  � � ����� � r   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � o   � ����� 0 command  ��   � 1      ��
�� 
rslt��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 1 + Display the console standard output result    � � � � V   D i s p l a y   t h e   c o n s o l e   s t a n d a r d   o u t p u t   r e s u l t �  � � � l     �� � ���   �    tell application "BBEdit"    � � � � 4   t e l l   a p p l i c a t i o n   " B B E d i t " �  � � � l  � � ����� � O   � � � � � k   � � � �  � � � I  � �������
�� .miscactvnull��� ��� obj ��  ��   �  ��� � Q   � � � � � � I  � ��� � �
�� .aevtodocnull  �    alis � J   � � � �  ��� � 4   � ��� �
�� 
psxf � m   � � � � � � � H / t m p / c o m . n v i d i a . m e n t a l r a y . o u t p u t . t x t��   � �� ���
�� 
LFtx � m   � ���
�� boovtrue��   � R      ������
�� .ascrerr ****      � ****��  ��   � k   � � � �  � � � r   � � � � � m   � � � � � � � T h e   m e n t a l   r a y   s t a n d a l o n e   h e l p   o u t p u t   i s   m i s s i n g .   P l e a s e   e d i t   t h i s   A p p l e   S c r i p t   t o   c u s t o m i z e d   y o u r   c u r r e n t   m e n t a l   r a y   s t a n d a l o n e   p r o g r a m   p a t h . � o      ���� 0 errormessage errorMessage �  ��� � I  � ��� � �
�� .sysodlogaskr        TEXT � l  � � ����� � o   � ����� 0 errormessage errorMessage��  ��   � �� � �
�� 
btns � J   � � � �  ��� � m   � � � � � � �  O K��   � �� � �
�� 
dflt � m   � �����  � �� � �
�� 
disp � m   � �����  � �� ���
�� 
givu � m   � ����� 
��  ��  ��   � m   � � � ��                                                                                  !Rch  alis    T  PineHD                     �JWWH+   ��TextWrangler.app                                                x���"        ����  	                Applications    �J��      ��R     ��  %PineHD:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p    P i n e H D  Applications/TextWrangler.app   / ��  ��  ��   �  ��� � l     ��������  ��  ��  ��       � � ��   � �~
�~ .aevtoappnull  �   � **** � �} ��|�{ � ��z
�} .aevtoappnull  �   � **** � k     � � �   � �  & � �  ? � �  { � �  � � �  � � �  ��y�y  �|  �{   �   � ) $�x�w�v /�u q�t�s�r�q�p�o ^�n�m i�l�k�j�i�h�g � � � � � ��f ��e�d�c�b�a ��`�_ � �
�x 
psxp
�w 
strq�v 0 mrpath mrPath�u 0 mrerrorpath mrErrorPath
�t 
docu
�s 
file�r 0 
mreditfile 
mrEditFile�q 0 mrfile mrFile�p  �o  �n 0 errormessage errorMessage
�m 
btns
�l 
dflt
�k 
disp
�j 
givu�i 
�h 
�g .sysodlogaskr        TEXT�f 0 	mroptions 	mrOptions�e 0 command  
�d .sysoexecTEXT���     TEXT
�c 
rslt
�b .miscactvnull��� ��� obj 
�a 
psxf
�` 
LFtx
�_ .aevtodocnull  �    alis�z ���,�,E�O��,�,E�O� @ *�k/�,EE�O��,�,E�W )X  �E�O��a kva ka ka a a  OhUO�a %a %�%a %a %a %�%a %E` O�a %_ %E` O_ j  E` !O� F*j "O )a #a $/kva %el &W (X  a 'E�O��a (kva ka ka a a  U ascr  ��ޭ