FasdUAS 1.101.10   ��   ��    k             l     ��  ��    6 0 MR Convert .mi Binary to ASCII With File Dialog     � 	 	 `   M R   C o n v e r t   . m i   B i n a r y   t o   A S C I I   W i t h   F i l e   D i a l o g   
  
 l     ��  ��    g a Open a file dialog and then convert a selected .mi file into a compressed binary format .mi file     �   �   O p e n   a   f i l e   d i a l o g   a n d   t h e n   c o n v e r t   a   s e l e c t e d   . m i   f i l e   i n t o   a   c o m p r e s s e d   b i n a r y   f o r m a t   . m i   f i l e      l     ��  ��      2016-12-04 3.26 PM     �   &   2 0 1 6 - 1 2 - 0 4   3 . 2 6   P M      l     ��������  ��  ��        l     ��  ��    : 4 Choose where the MR Standalone program is installed     �   h   C h o o s e   w h e r e   t h e   M R   S t a n d a l o n e   p r o g r a m   i s   i n s t a l l e d      l     ����  r         n        !   1    ��
�� 
strq ! n      " # " 1    ��
�� 
psxp # m      $ $ � % % � / A p p l i c a t i o n s / N V I D I A   C o r p o r a t i o n / m e n t a l r a y - 3 . 1 4 - s t a n d a l o n e - f o r - M a y a - 2 0 1 7 / b i n / r a y  o      ���� 0 mrpath mrPath��  ��     & ' & l    (���� ( r     ) * ) n     + , + 1    ��
�� 
strq , n     - . - 1   	 ��
�� 
psxp . m    	 / / � 0 0 H / t m p / c o m . n v i d i a . m e n t a l r a y . o u t p u t . t x t * o      ���� 0 mrerrorpath mrErrorPath��  ��   '  1 2 1 l     ��������  ��  ��   2  3 4 3 l     ��������  ��  ��   4  5 6 5 l     �� 7 8��   7   Select a file on disk    8 � 9 9 ,   S e l e c t   a   f i l e   o n   d i s k 6  : ; : l    <���� < r     = > = l    ?���� ? I   ������
�� .sysostdfalis    ��� null��  ��  ��  ��   > o      ���� 0 mrchosenfile mrChosenFile��  ��   ;  @ A @ l    B���� B r     C D C n     E F E 1    ��
�� 
strq F l    G���� G n     H I H 1    ��
�� 
psxp I l    J���� J o    ���� 0 mrchosenfile mrChosenFile��  ��  ��  ��   D o      ���� 0 mrfile mrFile��  ��   A  K L K l    # M���� M r     # N O N o     !���� 0 mrchosenfile mrChosenFile O o      ���� 0 mralias mrAlias��  ��   L  P Q P l     ��������  ��  ��   Q  R S R l     ��������  ��  ��   S  T U T l     �� V W��   V 6 0 Define the MR Standalone command line arguments    W � X X `   D e f i n e   t h e   M R   S t a n d a l o n e   c o m m a n d   l i n e   a r g u m e n t s U  Y Z Y l  $ 9 [���� [ r   $ 9 \ ] \ b   $ 5 ^ _ ^ b   $ 3 ` a ` b   $ 1 b c b b   $ / d e d b   $ - f g f b   $ + h i h b   $ ) j k j b   $ ' l m l o   $ %���� 0 mrfile mrFile m m   % & n n � o o    k m   ' ( p p � q q  - v   5   - e c h o   i o   ) *���� 0 mrfile mrFile g m   + , r r � s s    e m   - . t t � u u  c o m p r e s s c m   / 0 v v � w w    >   a o   1 2���� 0 mrerrorpath mrErrorPath _ m   3 4 x x � y y 
   2 > & 1 ] o      ���� 0 	mroptions 	mrOptions��  ��   Z  z { z l  : G |���� | r   : G } ~ } b   : C  �  b   : ? � � � o   : ;���� 0 mrpath mrPath � m   ; > � � � � �    � o   ? B���� 0 	mroptions 	mrOptions ~ o      ���� 0 command  ��  ��   {  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  display alert command    � � � � * d i s p l a y   a l e r t   c o m m a n d �  � � � l  H S ����� � r   H S � � � I  H O�� ���
�� .sysoexecTEXT���     TEXT � o   H K���� 0 command  ��   � 1      ��
�� 
rslt��  ��   �  � � � l     �� � ���   �   display alert result    � � � � *   d i s p l a y   a l e r t   r e s u l t �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 1 + Display the console standard output result    � � � � V   D i s p l a y   t h e   c o n s o l e   s t a n d a r d   o u t p u t   r e s u l t �  � � � l  T � ����� � O   T � � � � k   Z � � �  � � � l  Z Z�� � ���   � &   tell application "TextWrangler"    � � � � @   t e l l   a p p l i c a t i o n   " T e x t W r a n g l e r " �  � � � I  Z _������
�� .miscactvnull��� ��� obj ��  ��   �  ��� � Q   ` � � � � � I  c u�� � �
�� .aevtodocnull  �    alis � J   c m � �  ��� � 4   c k�� �
�� 
psxf � m   g j � � � � � H / t m p / c o m . n v i d i a . m e n t a l r a y . o u t p u t . t x t��   � �� ���
�� 
LFtx � m   p q��
�� boovtrue��   � R      ������
�� .ascrerr ****      � ****��  ��   � k   } � � �  � � � r   } � � � � m   } � � � � � � T h e   m e n t a l   r a y   s t a n d a l o n e   h e l p   o u t p u t   i s   m i s s i n g .   P l e a s e   e d i t   t h i s   A p p l e   S c r i p t   t o   c u s t o m i z e d   y o u r   c u r r e n t   m e n t a l   r a y   s t a n d a l o n e   p r o g r a m   p a t h . � o      ���� 0 errormessage errorMessage �  ��� � I  � ��� � �
�� .sysodlogaskr        TEXT � l  � � ����� � o   � ����� 0 errormessage errorMessage��  ��   � �� � �
�� 
btns � J   � � � �  ��� � m   � � � � � � �  O K��   � �� � �
�� 
dflt � m   � �����  � �� � �
�� 
disp � m   � �����  � �� ���
�� 
givu � m   � ����� 
��  ��  ��   � m   T W � ��                                                                                  R*ch  alis    <  PineHD                     �JWWH+   ��
BBEdit.app                                                      �+� :�        ����  	                Applications    �J��      � d�     ��  PineHD:Applications: BBEdit.app    
 B B E d i t . a p p    P i n e H D  Applications/BBEdit.app   / ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Target an new document    � � � � .   T a r g e t   a n   n e w   d o c u m e n t �  � � � l  � � ����� � O   � � � � � k   � � � �  � � � l  � ��� � ���   � &   tell application "TextWrangler"    � � � � @   t e l l   a p p l i c a t i o n   " T e x t W r a n g l e r " �  � � � I  � �������
�� .miscactvnull��� ��� obj ��  ��   �  ��� � Q   � � � � � � I  � �� � �
� .aevtodocnull  �    alis � J   � � � �  ��~ � c   � � � � � o   � ��}�} 0 mralias mrAlias � m   � ��|
�| 
alis�~   � �{ ��z
�{ 
LFtx � m   � ��y
�y boovtrue�z   � R      �x�w�v
�x .ascrerr ****      � ****�w  �v   � k   � � � �  � � � r   � � � � � m   � � � � � � � T h e   m e n t a l   r a y   s t a n d a l o n e   h e l p   o u t p u t   i s   m i s s i n g .   P l e a s e   e d i t   t h i s   A p p l e   S c r i p t   t o   c u s t o m i z e d   y o u r   c u r r e n t   m e n t a l   r a y   s t a n d a l o n e   p r o g r a m   p a t h . � o      �u�u 0 errormessage errorMessage �  ��t � I  � ��s � �
�s .sysodlogaskr        TEXT � l  � � ��r�q � o   � ��p�p 0 errormessage errorMessage�r  �q   � �o � �
�o 
btns � J   � � � �  ��n � m   � �   �  O K�n   � �m
�m 
dflt m   � ��l�l  �k
�k 
disp m   � ��j�j  �i�h
�i 
givu m   � ��g�g 
�h  �t  ��   � m   � ��                                                                                  R*ch  alis    <  PineHD                     �JWWH+   ��
BBEdit.app                                                      �+� :�        ����  	                Applications    �J��      � d�     ��  PineHD:Applications: BBEdit.app    
 B B E d i t . a p p    P i n e H D  Applications/BBEdit.app   / ��  ��  ��   � �f l     �e�d�c�e  �d  �c  �f       �b	
�b  	 �a
�a .aevtoappnull  �   � ****
 �`�_�^�]
�` .aevtoappnull  �   � **** k     �    &  :  @  K  Y  z  �  �  ��\�\  �_  �^     * $�[�Z�Y /�X�W�V�U�T n p r t v x�S ��R�Q�P ��O�N ��M�L�K�J ��I�H ��G�F�E�D�C�B�A � 
�[ 
psxp
�Z 
strq�Y 0 mrpath mrPath�X 0 mrerrorpath mrErrorPath
�W .sysostdfalis    ��� null�V 0 mrchosenfile mrChosenFile�U 0 mrfile mrFile�T 0 mralias mrAlias�S 0 	mroptions 	mrOptions�R 0 command  
�Q .sysoexecTEXT���     TEXT
�P 
rslt
�O .miscactvnull��� ��� obj 
�N 
psxf
�M 
LFtx
�L .aevtodocnull  �    alis�K  �J  �I 0 errormessage errorMessage
�H 
btns
�G 
dflt
�F 
disp
�E 
givu�D 
�C 
�B .sysodlogaskr        TEXT
�A 
alis�] ���,�,E�O��,�,E�O*j E�O��,�,E�O�E�O��%�%�%�%�%�%�%�%E` O�a %_ %E` O_ j E` Oa  L*j O )a a /kva el W .X  a E` O_ a a  kva !ka "ka #a $a % &UOa  I*j O �a '&kva el W .X  a (E` O_ a a )kva !ka "ka #a $a % &Uascr  ��ޭ