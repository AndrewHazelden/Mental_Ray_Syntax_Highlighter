FasdUAS 1.101.10   ��   ��    k             l     ��  ��    %  MR Convert .mi ASCII to Binary     � 	 	 >   M R   C o n v e r t   . m i   A S C I I   t o   B i n a r y   
  
 l     ��  ��    _ Y Take the currently open .mi file and convert it into a compressed binary format .mi file     �   �   T a k e   t h e   c u r r e n t l y   o p e n   . m i   f i l e   a n d   c o n v e r t   i t   i n t o   a   c o m p r e s s e d   b i n a r y   f o r m a t   . m i   f i l e      l     ��  ��      2016-12-04 3.26 PM     �   &   2 0 1 6 - 1 2 - 0 4   3 . 2 6   P M      l     ��������  ��  ��        l     ��  ��    : 4 Choose where the MR Standalone program is installed     �   h   C h o o s e   w h e r e   t h e   M R   S t a n d a l o n e   p r o g r a m   i s   i n s t a l l e d      l     ����  r         n        !   1    ��
�� 
strq ! n      " # " 1    ��
�� 
psxp # m      $ $ � % % � / A p p l i c a t i o n s / N V I D I A   C o r p o r a t i o n / m e n t a l r a y - 3 . 1 4 - s t a n d a l o n e - f o r - M a y a - 2 0 1 7 / b i n / r a y  o      ���� 0 mrpath mrPath��  ��     & ' & l    (���� ( r     ) * ) n     + , + 1   	 ��
�� 
psxp , m    	 - - � . . H / t m p / c o m . n v i d i a . m e n t a l r a y . o u t p u t . t x t * o      ���� 0 mrerrorpath mrErrorPath��  ��   '  / 0 / l     ��������  ��  ��   0  1 2 1 l     ��������  ��  ��   2  3 4 3 l     �� 5 6��   5 1 + Get the file name for the current document    6 � 7 7 V   G e t   t h e   f i l e   n a m e   f o r   t h e   c u r r e n t   d o c u m e n t 4  8 9 8 l   Q :���� : O    Q ; < ; k    P = =  > ? > l   �� @ A��   @ &   tell application "TextWrangler"    A � B B @   t e l l   a p p l i c a t i o n   " T e x t W r a n g l e r " ?  C�� C Q    P D E F D k    & G G  H I H r     J K J e     L L n     M N M m    ��
�� 
file N 4   �� O
�� 
docu O m    ����  K o      ���� 0 
mreditfile 
mrEditFile I  P�� P r    & Q R Q n    $ S T S 1   " $��
�� 
strq T l   " U���� U n    " V W V 1     "��
�� 
psxp W l     X���� X o     ���� 0 
mreditfile 
mrEditFile��  ��  ��  ��   R o      ���� 0 mrfile mrFile��   E R      ������
�� .ascrerr ****      � ****��  ��   F k   . P Y Y  Z [ Z r   . 1 \ ] \ m   . / ^ ^ � _ _ � Y o u   n e e d   t o   h a v e   a   . m i   s c e n e   f i l e   o p e n   i n   y o u r   t e x t   e d i t o r   b e f o r e   r u n n i n g   t h i s   s c r i p t ! ] o      ���� 0 errormessage errorMessage [  ` a ` I  2 M�� b c
�� .sysodlogaskr        TEXT b l  2 3 d���� d o   2 3���� 0 errormessage errorMessage��  ��   c �� e f
�� 
btns e J   4 9 g g  h�� h m   4 7 i i � j j  O K��   f �� k l
�� 
dflt k m   < =����  l �� m n
�� 
disp m m   @ A����  n �� o��
�� 
givu o m   D G���� 
��   a  p�� p L   N P����  ��  ��   < m     q q�                                                                                  R*ch  alis    <  PineHD                     �JWWH+   ��
BBEdit.app                                                      �+� :�        ����  	                Applications    �J��      � d�     ��  PineHD:Applications: BBEdit.app    
 B B E d i t . a p p    P i n e H D  Applications/BBEdit.app   / ��  ��  ��   9  r s r l     ��������  ��  ��   s  t u t l     ��������  ��  ��   u  v w v l     �� x y��   x 6 0 Define the MR Standalone command line arguments    y � z z `   D e f i n e   t h e   M R   S t a n d a l o n e   c o m m a n d   l i n e   a r g u m e n t s w  { | { l  R { }���� } r   R { ~  ~ b   R w � � � b   R s � � � b   R m � � � b   R i � � � b   R e � � � b   R a � � � b   R _ � � � b   R [ � � � b   R W � � � o   R S���� 0 mrfile mrFile � m   S V � � � � �    � m   W Z � � � � �  - v   5   - e c h o � m   [ ^ � � � � �    � o   _ `���� 0 mrfile mrFile � m   a d � � � � �    � m   e h � � � � �  c o m p r e s s � m   i l � � � � �    >   � n   m r � � � 1   p r��
�� 
strq � n   m p � � � 1   n p��
�� 
psxp � o   m n���� 0 mrerrorpath mrErrorPath � m   s v � � � � � 
   2 > & 1  o      ���� 0 	mroptions 	mrOptions��  ��   |  � � � l  | � ����� � r   | � � � � b   | � � � � b   | � � � � o   | }���� 0 mrpath mrPath � m   } � � � � � �    � o   � ����� 0 	mroptions 	mrOptions � o      ���� 0 command  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   display alert command    � � � � ,   d i s p l a y   a l e r t   c o m m a n d �  � � � l  � � ����� � r   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � o   � ����� 0 command  ��   � 1      ��
�� 
rslt��  ��   �  � � � l     �� � ���   �   display alert result    � � � � *   d i s p l a y   a l e r t   r e s u l t �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 1 + Display the console standard output result    � � � � V   D i s p l a y   t h e   c o n s o l e   s t a n d a r d   o u t p u t   r e s u l t �  � � � l  � � ����� � O   � � � � � k   � � � �  � � � l  � ��� � ���   � &   tell application "TextWrangler"    � � � � @   t e l l   a p p l i c a t i o n   " T e x t W r a n g l e r " �  � � � I  � �������
�� .miscactvnull��� ��� obj ��  ��   �  ��� � Q   � � � � � � I  � ��� � �
�� .aevtodocnull  �    alis � J   � � � �  ��� � 4   � ��� �
�� 
psxf � o   � ����� 0 mrerrorpath mrErrorPath��   � �� ���
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
disp � m   � �����  � �� ��
�� 
givu � m   � ��~�~ 
�  ��  ��   � m   � � � ��                                                                                  R*ch  alis    <  PineHD                     �JWWH+   ��
BBEdit.app                                                      �+� :�        ����  	                Applications    �J��      � d�     ��  PineHD:Applications: BBEdit.app    
 B B E d i t . a p p    P i n e H D  Applications/BBEdit.app   / ��  ��  ��   �  ��} � l     �|�{�z�|  �{  �z  �}       �y � ��y   � �x
�x .aevtoappnull  �   � **** � �w ��v�u � ��t
�w .aevtoappnull  �   � **** � k     � � �   � �  &    8  {  �  �  ��s�s  �v  �u   �   � ) $�r�q�p -�o q�n�m�l�k�j�i ^�h�g i�f�e�d�c�b�a � � � � � � ��` ��_�^�]�\�[�Z�Y � �
�r 
psxp
�q 
strq�p 0 mrpath mrPath�o 0 mrerrorpath mrErrorPath
�n 
docu
�m 
file�l 0 
mreditfile 
mrEditFile�k 0 mrfile mrFile�j  �i  �h 0 errormessage errorMessage
�g 
btns
�f 
dflt
�e 
disp
�d 
givu�c 
�b 
�a .sysodlogaskr        TEXT�` 0 	mroptions 	mrOptions�_ 0 command  
�^ .sysoexecTEXT���     TEXT
�] 
rslt
�\ .miscactvnull��� ��� obj 
�[ 
psxf
�Z 
LFtx
�Y .aevtodocnull  �    alis�t ���,�,E�O��,E�O� @ *�k/�,EE�O��,�,E�W )X  �E�O��a kva ka ka a a  OhUO�a %a %a %�%a %a %a %��,�,%a %E` O�a %_ %E`  O_  j !E` "O� D*j #O *a $�/kva %el &W (X  a 'E�O��a (kva ka ka a a  Uascr  ��ޭ