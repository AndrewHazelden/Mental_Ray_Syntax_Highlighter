FasdUAS 1.101.10   ��   ��    k             l     ��  ��    * $ MR Standalone Distributed Rendering     � 	 	 H   M R   S t a n d a l o n e   D i s t r i b u t e d   R e n d e r i n g   
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
 1   1   1 G o      ���� 0 mrframerange mrFrameRange��  ��   D  J K J l     ��������  ��  ��   K  L M L l     �� N O��   N   set mrRenderHosts to ""    O � P P 0   s e t   m r R e n d e r H o s t s   t o   " " M  Q R Q l    S���� S r     T U T m     V V � W W  l o c a l h o s t : 1 4 1 7 0 U o      ���� 0 mrrenderhosts mrRenderHosts��  ��   R  X Y X l     �� Z [��   Z ; 5set mrRenderHosts to "Tamarack:14170 localhost:14170"    [ � \ \ j s e t   m r R e n d e r H o s t s   t o   " T a m a r a c k : 1 4 1 7 0   l o c a l h o s t : 1 4 1 7 0 " Y  ] ^ ] l     �� _ `��   _ ; 5 set mrRenderHosts to "Tamarack: 7054 localhost:7054"    ` � a a j   s e t   m r R e n d e r H o s t s   t o   " T a m a r a c k :   7 0 5 4   l o c a l h o s t : 7 0 5 4 " ^  b c b l     ��������  ��  ��   c  d e d l     �� f g��   f 6 0 Define the MR Standalone command line arguments    g � h h `   D e f i n e   t h e   M R   S t a n d a l o n e   c o m m a n d   l i n e   a r g u m e n t s e  i j i l     �� k l��   k _ Y set mrOptions to "-v 5 -render " & mrFrameRange & " -hosts =\"" & mrRenderHosts & "\"  "    l � m m �   s e t   m r O p t i o n s   t o   " - v   5   - r e n d e r   "   &   m r F r a m e R a n g e   &   "   - h o s t s   = \ " "   &   m r R e n d e r H o s t s   &   " \ "     " j  n o n l    5 p���� p r     5 q r q b     1 s t s b     - u v u b     + w x w b     ) y z y b     ' { | { b     % } ~ } b     #  �  m     ! � � � � �  - v   5   - r e n d e r   � o   ! "���� 0 mrframerange mrFrameRange ~ m   # $ � � � � �    - h o s t s   = " | o   % &���� 0 mrrenderhosts mrRenderHosts z m   ' ( � � � � �  "     x m   ) * � � � � �  - i m g p i p e   1   |   v o   + ,���� 0 imfpath imfPath t m   - 0 � � � � �    - r o      ���� 0 	mroptions 	mrOptions��  ��   o  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ' ! Get the current BBEdit file name    � � � � B   G e t   t h e   c u r r e n t   B B E d i t   f i l e   n a m e �  � � � l  6 L ����� � O   6 L � � � k   < K � �  � � � l  < <�� � ���   � % tell application "TextWrangler"    � � � � > t e l l   a p p l i c a t i o n   " T e x t W r a n g l e r " �  ��� � r   < K � � � e   < G � � n   < G � � � m   B F��
�� 
file � 4  < B�� �
�� 
docu � m   @ A����  � o      ���� 0 
bbeditfile 
BBeditFile��   � m   6 9 � ��                                                                                  R*ch  alis    <  PineHD                     �JWWH+   ��
BBEdit.app                                                      �+� :�        ����  	                Applications    �J��      � d�     ��  PineHD:Applications: BBEdit.app    
 B B E d i t . a p p    P i n e H D  Applications/BBEdit.app   / ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Select a file    � � � �    S e l e c t   a   f i l e �  � � � l  M X ����� � r   M X � � � n   M T � � � 1   R T��
�� 
strq � l  M R ����� � n   M R � � � 1   P R��
�� 
psxp � l  M P ����� � o   M P���� 0 
bbeditfile 
BBeditFile��  ��  ��  ��   � o      ���� 0 mrfile mrFile��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 6 0 Define the mr Standalone command line arguments    � � � � `   D e f i n e   t h e   m r   S t a n d a l o n e   c o m m a n d   l i n e   a r g u m e n t s �  � � � l  Y r ����� � r   Y r � � � b   Y n � � � b   Y j � � � b   Y h � � � b   Y d � � � b   Y ` � � � o   Y \���� 0 mrfile mrFile � m   \ _ � � � � �    � o   ` c���� 0 	mroptions 	mrOptions � m   d g � � � � �    >   � o   h i���� 0 mrerrorpath mrErrorPath � m   j m � � � � � 
   2 > & 1 � o      ���� 0 	mroptions 	mrOptions��  ��   �  � � � l  s � ����� � r   s � � � � b   s | � � � b   s x � � � o   s t���� 0 mrpath mrPath � m   t w � � � � �    � o   x {���� 0 	mroptions 	mrOptions � o      ���� 0 command  ��  ��   �  � � � l  � � ����� � r   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � o   � ����� 0 command  ��   � 1      ��
�� 
rslt��  ��   �  � � � l     �� � ���   �   display alert command    � � � � ,   d i s p l a y   a l e r t   c o m m a n d �  � � � l     �� � ���   �   display alert result    � � � � *   d i s p l a y   a l e r t   r e s u l t �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 1 + Display the console standard output result    � � � � V   D i s p l a y   t h e   c o n s o l e   s t a n d a r d   o u t p u t   r e s u l t �  � � � l  � � ����� � O   � � � � � k   � � � �  � � � l  � ��� � ���   � &   tell application "TextWrangler"    � � � � @   t e l l   a p p l i c a t i o n   " T e x t W r a n g l e r " �    I  � �������
�� .miscactvnull��� ��� obj ��  ��   �� Q   � � I  � ���
�� .aevtodocnull  �    alis J   � � 	��	 4   � ���

�� 
psxf
 m   � � � F / t m p / c o m . n v i d i a . m e n t a l r a y . e r r o r . t x t��   ����
�� 
LFtx m   � ���
�� boovtrue��   R      ������
�� .ascrerr ****      � ****��  ��   k   � �  r   � � m   � � � T h e   m e n t a l   r a y   s t a n d a l o n e   h e l p   o u t p u t   i s   m i s s i n g .   P l e a s e   e d i t   t h i s   A p p l e   S c r i p t   t o   c u s t o m i z e d   y o u r   c u r r e n t   m e n t a l   r a y   s t a n d a l o n e   p r o g r a m   p a t h . o      ���� 0 errormessage errorMessage �� I  � ���
�� .sysodlogaskr        TEXT l  � ����� o   � ����� 0 errormessage errorMessage��  ��   ��
�� 
btns J   � � �� m   � � �  O K��   �� 
�� 
dflt m   � ���   �~!"
�~ 
disp! m   � ��}�} " �|#�{
�| 
givu# m   � ��z�z 
�{  ��  ��   � m   � �$$�                                                                                  R*ch  alis    <  PineHD                     �JWWH+   ��
BBEdit.app                                                      �+� :�        ����  	                Applications    �J��      � d�     ��  PineHD:Applications: BBEdit.app    
 B B E d i t . a p p    P i n e H D  Applications/BBEdit.app   / ��  ��  ��   � %�y% l     �x�w�v�x  �w  �v  �y       �u&'�u  & �t
�t .aevtoappnull  �   � ****' �s(�r�q)*�p
�s .aevtoappnull  �   � ****( k     �++  ,,  &--  1..  C//  Q00  n11  �22  �33  �44  �55  �66  ��o�o  �r  �q  )  * / $�n�m�l /�k :�j H�i V�h � � � � ��g ��f�e�d�c � � � ��b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R
�n 
psxp
�m 
strq�l 0 mrpath mrPath�k 0 imfpath imfPath�j 0 mrerrorpath mrErrorPath�i 0 mrframerange mrFrameRange�h 0 mrrenderhosts mrRenderHosts�g 0 	mroptions 	mrOptions
�f 
docu
�e 
file�d 0 
bbeditfile 
BBeditFile�c 0 mrfile mrFile�b 0 command  
�a .sysoexecTEXT���     TEXT
�` 
rslt
�_ .miscactvnull��� ��� obj 
�^ 
psxf
�] 
LFtx
�\ .aevtodocnull  �    alis�[  �Z  �Y 0 errormessage errorMessage
�X 
btns
�W 
dflt
�V 
disp
�U 
givu�T 
�S 
�R .sysodlogaskr        TEXT�p ���,�,E�O��,�,E�O��,�,E�O�E�O�E�O��%�%�%�%�%�%a %E` Oa  *a k/a ,EE` UO_ �,�,E` O_ a %_ %a %�%a %E` O�a %_ %E` O_ j E` Oa  L*j O )a a  /kva !el "W .X # $a %E` &O_ &a 'a (kva )ka *ka +a ,a - .U ascr  ��ޭ