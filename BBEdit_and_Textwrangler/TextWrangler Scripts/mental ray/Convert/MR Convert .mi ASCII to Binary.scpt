FasdUAS 1.101.10   ��   ��    k             l     ��  ��    %  MR Convert .mi ASCII to Binary     � 	 	 >   M R   C o n v e r t   . m i   A S C I I   t o   B i n a r y   
  
 l     ��  ��    _ Y Take the currently open .mi file and convert it into a compressed binary format .mi file     �   �   T a k e   t h e   c u r r e n t l y   o p e n   . m i   f i l e   a n d   c o n v e r t   i t   i n t o   a   c o m p r e s s e d   b i n a r y   f o r m a t   . m i   f i l e      l     ��  ��      2016-12-04 3.26 PM     �   &   2 0 1 6 - 1 2 - 0 4   3 . 2 6   P M      l     ��������  ��  ��        l     ��  ��    : 4 Choose where the MR Standalone program is installed     �   h   C h o o s e   w h e r e   t h e   M R   S t a n d a l o n e   p r o g r a m   i s   i n s t a l l e d      l     ����  r         n        !   1    ��
�� 
strq ! n      " # " 1    ��
�� 
psxp # m      $ $ � % % � / A p p l i c a t i o n s / N V I D I A   C o r p o r a t i o n / m e n t a l r a y - 3 . 1 4 - s t a n d a l o n e - f o r - M a y a - 2 0 1 7 / b i n / r a y  o      ���� 0 mrpath mrPath��  ��     & ' & l    (���� ( r     ) * ) n     + , + 1   	 ��
�� 
psxp , m    	 - - � . . H / t m p / c o m . n v i d i a . m e n t a l r a y . o u t p u t . t x t * o      ���� 0 mrerrorpath mrErrorPath��  ��   '  / 0 / l     ��������  ��  ��   0  1 2 1 l     ��������  ��  ��   2  3 4 3 l     �� 5 6��   5 1 + Get the file name for the current document    6 � 7 7 V   G e t   t h e   f i l e   n a m e   f o r   t h e   c u r r e n t   d o c u m e n t 4  8 9 8 l     �� : ;��   :    tell application "BBEdit"    ; � < < 4   t e l l   a p p l i c a t i o n   " B B E d i t " 9  = > = l   Q ?���� ? O    Q @ A @ Q    P B C D B k    & E E  F G F r     H I H e     J J n     K L K m    ��
�� 
file L 4   �� M
�� 
docu M m    ����  I o      ���� 0 
mreditfile 
mrEditFile G  N�� N r    & O P O n    $ Q R Q 1   " $��
�� 
strq R l   " S���� S n    " T U T 1     "��
�� 
psxp U l     V���� V o     ���� 0 
mreditfile 
mrEditFile��  ��  ��  ��   P o      ���� 0 mrfile mrFile��   C R      ������
�� .ascrerr ****      � ****��  ��   D k   . P W W  X Y X r   . 1 Z [ Z m   . / \ \ � ] ] � Y o u   n e e d   t o   h a v e   a   . m i   s c e n e   f i l e   o p e n   i n   y o u r   t e x t   e d i t o r   b e f o r e   r u n n i n g   t h i s   s c r i p t ! [ o      ���� 0 errormessage errorMessage Y  ^ _ ^ I  2 M�� ` a
�� .sysodlogaskr        TEXT ` l  2 3 b���� b o   2 3���� 0 errormessage errorMessage��  ��   a �� c d
�� 
btns c J   4 9 e e  f�� f m   4 7 g g � h h  O K��   d �� i j
�� 
dflt i m   < =����  j �� k l
�� 
disp k m   @ A����  l �� m��
�� 
givu m m   D G���� 
��   _  n�� n L   N P����  ��   A m     o o�                                                                                  !Rch  alis    T  PineHD                     �JWWH+   ��TextWrangler.app                                                x���"        ����  	                Applications    �J��      ��R     ��  %PineHD:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p    P i n e H D  Applications/TextWrangler.app   / ��  ��  ��   >  p q p l     ��������  ��  ��   q  r s r l     ��������  ��  ��   s  t u t l     �� v w��   v 6 0 Define the MR Standalone command line arguments    w � x x `   D e f i n e   t h e   M R   S t a n d a l o n e   c o m m a n d   l i n e   a r g u m e n t s u  y z y l  R { {���� { r   R { | } | b   R w ~  ~ b   R s � � � b   R m � � � b   R i � � � b   R e � � � b   R a � � � b   R _ � � � b   R [ � � � b   R W � � � o   R S���� 0 mrfile mrFile � m   S V � � � � �    � m   W Z � � � � �  - v   5   - e c h o � m   [ ^ � � � � �    � o   _ `���� 0 mrfile mrFile � m   a d � � � � �    � m   e h � � � � �  c o m p r e s s � m   i l � � � � �    >   � n   m r � � � 1   p r��
�� 
strq � n   m p � � � 1   n p��
�� 
psxp � o   m n���� 0 mrerrorpath mrErrorPath  m   s v � � � � � 
   2 > & 1 } o      ���� 0 	mroptions 	mrOptions��  ��   z  � � � l  | � ����� � r   | � � � � b   | � � � � b   | � � � � o   | }���� 0 mrpath mrPath � m   } � � � � � �    � o   � ����� 0 	mroptions 	mrOptions � o      ���� 0 command  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   display alert command    � � � � ,   d i s p l a y   a l e r t   c o m m a n d �  � � � l  � � ����� � r   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � o   � ����� 0 command  ��   � 1      ��
�� 
rslt��  ��   �  � � � l     �� � ���   �   display alert result    � � � � *   d i s p l a y   a l e r t   r e s u l t �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 1 + Display the console standard output result    � � � � V   D i s p l a y   t h e   c o n s o l e   s t a n d a r d   o u t p u t   r e s u l t �  � � � l     �� � ���   �    tell application "BBEdit"    � � � � 4   t e l l   a p p l i c a t i o n   " B B E d i t " �  � � � l  � � ����� � O   � � � � � k   � � � �  � � � I  � �������
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
disp � m   � �����  � �� ���
�� 
givu � m   � ��� 
��  ��  ��   � m   � � � ��                                                                                  !Rch  alis    T  PineHD                     �JWWH+   ��TextWrangler.app                                                x���"        ����  	                Applications    �J��      ��R     ��  %PineHD:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p    P i n e H D  Applications/TextWrangler.app   / ��  ��  ��   �  ��~ � l     �}�|�{�}  �|  �{  �~       �z � ��z   � �y
�y .aevtoappnull  �   � **** � �x ��w�v � ��u
�x .aevtoappnull  �   � **** � k     � � �   � �  & � �  = � �  y    �  �  ��t�t  �w  �v   �   � ) $�s�r�q -�p o�o�n�m�l�k�j \�i�h g�g�f�e�d�c�b � � � � � � ��a ��`�_�^�]�\�[�Z � �
�s 
psxp
�r 
strq�q 0 mrpath mrPath�p 0 mrerrorpath mrErrorPath
�o 
docu
�n 
file�m 0 
mreditfile 
mrEditFile�l 0 mrfile mrFile�k  �j  �i 0 errormessage errorMessage
�h 
btns
�g 
dflt
�f 
disp
�e 
givu�d 
�c 
�b .sysodlogaskr        TEXT�a 0 	mroptions 	mrOptions�` 0 command  
�_ .sysoexecTEXT���     TEXT
�^ 
rslt
�] .miscactvnull��� ��� obj 
�\ 
psxf
�[ 
LFtx
�Z .aevtodocnull  �    alis�u ���,�,E�O��,E�O� @ *�k/�,EE�O��,�,E�W )X  �E�O��a kva ka ka a a  OhUO�a %a %a %�%a %a %a %��,�,%a %E` O�a %_ %E`  O_  j !E` "O� D*j #O *a $�/kva %el &W (X  a 'E�O��a (kva ka ka a a  Uascr  ��ޭ