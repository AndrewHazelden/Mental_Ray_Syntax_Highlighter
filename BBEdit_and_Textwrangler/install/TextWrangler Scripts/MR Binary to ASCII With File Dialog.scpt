FasdUAS 1.101.10   ��   ��    k             l     ��  ��    * $ MR Binary to ASCII With File Dialog     � 	 	 H   M R   B i n a r y   t o   A S C I I   W i t h   F i l e   D i a l o g   
  
 l     ��  ��    R L Open a file dialog and then convert a selected .mi file from your hard disk     �   �   O p e n   a   f i l e   d i a l o g   a n d   t h e n   c o n v e r t   a   s e l e c t e d   . m i   f i l e   f r o m   y o u r   h a r d   d i s k      l     ��  ��      2016-12-04 8.17 AM     �   &   2 0 1 6 - 1 2 - 0 4   8 . 1 7   A M      l     ��������  ��  ��        l     ��  ��    : 4 Choose where the MR Standalone program is installed     �   h   C h o o s e   w h e r e   t h e   M R   S t a n d a l o n e   p r o g r a m   i s   i n s t a l l e d      l     ����  r         n        !   1    ��
�� 
strq ! n      " # " 1    ��
�� 
psxp # m      $ $ � % % � / A p p l i c a t i o n s / N V I D I A   C o r p o r a t i o n / m e n t a l r a y - 3 . 1 4 - s t a n d a l o n e - f o r - M a y a - 2 0 1 7 / b i n / r a y  o      ���� 0 mrpath mrPath��  ��     & ' & l    (���� ( r     ) * ) n     + , + 1    ��
�� 
strq , n     - . - 1   	 ��
�� 
psxp . m    	 / / � 0 0 P / t m p / c o m . n v i d i a . m e n t a l r a y . a s c i i o u t p u t . m i * o      ���� 0 mrasciipath mrASCIIPath��  ��   '  1 2 1 l    3���� 3 r     4 5 4 n     6 7 6 1    ��
�� 
strq 7 n     8 9 8 1    ��
�� 
psxp 9 m     : : � ; ; H / t m p / c o m . n v i d i a . m e n t a l r a y . o u t p u t . t x t 5 o      ���� 0 mrerrorpath mrErrorPath��  ��   2  < = < l     ��������  ��  ��   =  > ? > l     �� @ A��   @ 0 * Define the MR Rendering hosts and ports.     A � B B T   D e f i n e   t h e   M R   R e n d e r i n g   h o s t s   a n d   p o r t s .   ?  C D C l     �� E F��   E } w Each MR Standalone host system is defined with the host name and a custom port using "-hosts Hosts1:14170 Host2:14170"    F � G G �   E a c h   M R   S t a n d a l o n e   h o s t   s y s t e m   i s   d e f i n e d   w i t h   t h e   h o s t   n a m e   a n d   a   c u s t o m   p o r t   u s i n g   " - h o s t s   H o s t s 1 : 1 4 1 7 0   H o s t 2 : 1 4 1 7 0 " D  H I H l     ��������  ��  ��   I  J K J l     �� L M��   L 6 0 Define the MR Standalone command line arguments    M � N N `   D e f i n e   t h e   M R   S t a n d a l o n e   c o m m a n d   l i n e   a r g u m e n t s K  O P O l   ! Q���� Q r    ! R S R b     T U T b     V W V b     X Y X m     Z Z � [ [  - v   5   - e c h o   Y o    ���� 0 mrasciipath mrASCIIPath W m     \ \ � ] ]    U m     ^ ^ � _ _ 
 a s c i i S o      ���� 0 	mroptions 	mrOptions��  ��   P  ` a ` l     ��������  ��  ��   a  b c b l     �� d e��   d   Select a file on disk    e � f f ,   S e l e c t   a   f i l e   o n   d i s k c  g h g l  " - i���� i r   " - j k j n   " + l m l 1   ) +��
�� 
strq m l  " ) n���� n n   " ) o p o 1   ' )��
�� 
psxp p l  " ' q���� q l  " ' r���� r I  " '������
�� .sysostdfalis    ��� null��  ��  ��  ��  ��  ��  ��  ��   k o      ���� 0 mrfile mrFile��  ��   h  s t s l     ��������  ��  ��   t  u v u l     �� w x��   w 6 0 Define the mr Standalone command line arguments    x � y y `   D e f i n e   t h e   m r   S t a n d a l o n e   c o m m a n d   l i n e   a r g u m e n t s v  z { z l  . = |���� | r   . = } ~ } b   . ;  �  b   . 7 � � � b   . 5 � � � b   . 3 � � � b   . 1 � � � o   . /���� 0 mrfile mrFile � m   / 0 � � � � �    � o   1 2���� 0 	mroptions 	mrOptions � m   3 4 � � � � �    >   � o   5 6���� 0 mrerrorpath mrErrorPath � m   7 : � � � � � 
   2 > & 1 ~ o      ���� 0 	mroptions 	mrOptions��  ��   {  � � � l  > I ����� � r   > I � � � b   > E � � � b   > C � � � o   > ?���� 0 mrpath mrPath � m   ? B � � � � �    � o   C D���� 0 	mroptions 	mrOptions � o      ���� 0 command  ��  ��   �  � � � l  J U ����� � r   J U � � � I  J Q�� ���
�� .sysoexecTEXT���     TEXT � o   J M���� 0 command  ��   � 1      ��
�� 
rslt��  ��   �  � � � l     �� � ���   �   display alert command    � � � � ,   d i s p l a y   a l e r t   c o m m a n d �  � � � l     �� � ���   �   display alert result    � � � � *   d i s p l a y   a l e r t   r e s u l t �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 1 + Display the console standard output result    � � � � V   D i s p l a y   t h e   c o n s o l e   s t a n d a r d   o u t p u t   r e s u l t �  � � � l     �� � ���   �    tell application "BBEdit"    � � � � 4   t e l l   a p p l i c a t i o n   " B B E d i t " �  � � � l  V � ����� � O   V � � � � k   \ � � �  � � � I  \ a������
�� .miscactvnull��� ��� obj ��  ��   �  ��� � Q   b � � � � � I  e w�� � �
�� .aevtodocnull  �    alis � J   e o � �  ��� � 4   e m�� �
�� 
psxf � m   i l � � � � � F / t m p / c o m . n v i d i a . m e n t a l r a y . e r r o r . t x t��   � �� ���
�� 
LFtx � m   r s��
�� boovtrue��   � R      ������
�� .ascrerr ****      � ****��  ��   � k    � � �  � � � r    � � � � m    � � � � � � T h e   m e n t a l   r a y   s t a n d a l o n e   h e l p   o u t p u t   i s   m i s s i n g .   P l e a s e   e d i t   t h i s   A p p l e   S c r i p t   t o   c u s t o m i z e d   y o u r   c u r r e n t   m e n t a l   r a y   s t a n d a l o n e   p r o g r a m   p a t h . � o      ���� 0 errormessage errorMessage �  ��� � I  � ��� � �
�� .sysodlogaskr        TEXT � l  � � ����� � o   � ����� 0 errormessage errorMessage��  ��   � �� � �
�� 
btns � J   � � � �  ��� � m   � � � � � � �  O K��   � �� � �
�� 
dflt � m   � �����  � �� � �
�� 
disp � m   � �����  � �� ���
�� 
givu � m   � ����� 
��  ��  ��   � m   V Y � ��                                                                                  !Rch  alis    T  PineHD                     �JWWH+   ��TextWrangler.app                                                x���"        ����  	                Applications    �J��      ��R     ��  %PineHD:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p    P i n e H D  Applications/TextWrangler.app   / ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Target an new document    � � � � .   T a r g e t   a n   n e w   d o c u m e n t �  � � � l     �� � ���   �    tell application "BBEdit"    � � � � 4   t e l l   a p p l i c a t i o n   " B B E d i t " �  ��� � l  � � ����� � O   � � � � � k   � � � �  � � � I  � �������
�� .miscactvnull��� ��� obj ��  ��   �  ��� � Q   � � � � � � I  � ��� � �
�� .aevtodocnull  �    alis � J   � � � �  ��� � 4   � ��� �
�� 
psxf � m   � � � � � � � P / t m p / c o m . n v i d i a . m e n t a l r a y . a s c i i o u t p u t . m i��   � �� ��
�� 
LFtx � m   � ��~
�~ boovtrue�   � R      �}�|�{
�} .ascrerr ****      � ****�|  �{   � k   � �    r   � � m   � � � T h e   m e n t a l   r a y   s t a n d a l o n e   h e l p   o u t p u t   i s   m i s s i n g .   P l e a s e   e d i t   t h i s   A p p l e   S c r i p t   t o   c u s t o m i z e d   y o u r   c u r r e n t   m e n t a l   r a y   s t a n d a l o n e   p r o g r a m   p a t h . o      �z�z 0 errormessage errorMessage �y I  � ��x	
�x .sysodlogaskr        TEXT l  � �
�w�v
 o   � ��u�u 0 errormessage errorMessage�w  �v  	 �t
�t 
btns J   � � �s m   � � �  O K�s   �r
�r 
dflt m   � ��q�q  �p
�p 
disp m   � ��o�o  �n�m
�n 
givu m   � ��l�l 
�m  �y  ��   � m   � ��                                                                                  !Rch  alis    T  PineHD                     �JWWH+   ��TextWrangler.app                                                x���"        ����  	                Applications    �J��      ��R     ��  %PineHD:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p    P i n e H D  Applications/TextWrangler.app   / ��  ��  ��  ��       
�k�j�k   �i�h�g�f�e�d�c�b
�i .aevtoappnull  �   � ****�h 0 mrpath mrPath�g 0 mrasciipath mrASCIIPath�f 0 mrerrorpath mrErrorPath�e 0 	mroptions 	mrOptions�d 0 mrfile mrFile�c 0 command  �b   �a�`�_ !�^
�a .aevtoappnull  �   � **** k     �""  ##  &$$  1%%  O&&  g''  z((  �))  �**  �++  ��]�]  �`  �_     ! * $�\�[�Z /�Y :�X Z \ ^�W�V�U � � � ��T�S�R ��Q�P ��O�N�M�L ��K�J ��I�H�G�F�E�D �
�\ 
psxp
�[ 
strq�Z 0 mrpath mrPath�Y 0 mrasciipath mrASCIIPath�X 0 mrerrorpath mrErrorPath�W 0 	mroptions 	mrOptions
�V .sysostdfalis    ��� null�U 0 mrfile mrFile�T 0 command  
�S .sysoexecTEXT���     TEXT
�R 
rslt
�Q .miscactvnull��� ��� obj 
�P 
psxf
�O 
LFtx
�N .aevtodocnull  �    alis�M  �L  �K 0 errormessage errorMessage
�J 
btns
�I 
dflt
�H 
disp
�G 
givu�F 
�E 
�D .sysodlogaskr        TEXT�^ ���,�,E�O��,�,E�O��,�,E�O��%�%�%E�O*j �,�,E�O��%�%�%�%a %E�O�a %�%E` O_ j E` Oa  L*j O )a a /kva el W .X  a E` O_ a a  kva !ka "ka #a $a % &UOa  L*j O )a a '/kva el W .X  a (E` O_ a a )kva !ka "ka #a $a % &U �,, � ' / A p p l i c a t i o n s / N V I D I A   C o r p o r a t i o n / m e n t a l r a y - 3 . 1 4 - s t a n d a l o n e - f o r - M a y a - 2 0 1 7 / b i n / r a y ' �-- T ' / t m p / c o m . n v i d i a . m e n t a l r a y . a s c i i o u t p u t . m i ' �.. L ' / t m p / c o m . n v i d i a . m e n t a l r a y . o u t p u t . t x t ' �//f ' / U s e r s / a n d r e w / D o c u m e n t s / m a y a / p r o j e c t s / d e f a u l t / s c e n e s / m r   b i n a r y   s c e n e . m i '   - v   5   - e c h o   ' / t m p / c o m . n v i d i a . m e n t a l r a y . a s c i i o u t p u t . m i '   a s c i i   >   ' / t m p / c o m . n v i d i a . m e n t a l r a y . o u t p u t . t x t '   2 > & 1 �00 � ' / U s e r s / a n d r e w / D o c u m e n t s / m a y a / p r o j e c t s / d e f a u l t / s c e n e s / m r   b i n a r y   s c e n e . m i ' �11 ' / A p p l i c a t i o n s / N V I D I A   C o r p o r a t i o n / m e n t a l r a y - 3 . 1 4 - s t a n d a l o n e - f o r - M a y a - 2 0 1 7 / b i n / r a y '   ' / U s e r s / a n d r e w / D o c u m e n t s / m a y a / p r o j e c t s / d e f a u l t / s c e n e s / m r   b i n a r y   s c e n e . m i '   - v   5   - e c h o   ' / t m p / c o m . n v i d i a . m e n t a l r a y . a s c i i o u t p u t . m i '   a s c i i   >   ' / t m p / c o m . n v i d i a . m e n t a l r a y . o u t p u t . t x t '   2 > & 1�j   ascr  ��ޭ