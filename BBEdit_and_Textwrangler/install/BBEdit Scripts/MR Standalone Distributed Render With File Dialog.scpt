FasdUAS 1.101.10   ��   ��    k             l     ��  ��    * $ MR Standalone Distributed Rendering     � 	 	 H   M R   S t a n d a l o n e   D i s t r i b u t e d   R e n d e r i n g   
  
 l     ��  ��    Q K Open a file dialog and then render a selected .mi file from your hard disk     �   �   O p e n   a   f i l e   d i a l o g   a n d   t h e n   r e n d e r   a   s e l e c t e d   . m i   f i l e   f r o m   y o u r   h a r d   d i s k      l     ��  ��      2016-12-04 8.17 AM     �   &   2 0 1 6 - 1 2 - 0 4   8 . 1 7   A M      l     ��������  ��  ��        l     ��  ��    : 4 Choose where the MR Standalone program is installed     �   h   C h o o s e   w h e r e   t h e   M R   S t a n d a l o n e   p r o g r a m   i s   i n s t a l l e d      l     ����  r         n        !   1    ��
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
psxp 9 m     : : � ; ; H / t m p / c o m . n v i d i a . m e n t a l r a y . o u t p u t . t x t 5 o      ���� 0 mrerrorpath mrErrorPath��  ��   2  < = < l     ��������  ��  ��   =  > ? > l     �� @ A��   @ 0 * Define the MR Rendering hosts and ports.     A � B B T   D e f i n e   t h e   M R   R e n d e r i n g   h o s t s   a n d   p o r t s .   ?  C D C l     �� E F��   E } w Each MR Standalone host system is defined with the host name and a custom port using "-hosts Hosts1:14170 Host2:14170"    F � G G �   E a c h   M R   S t a n d a l o n e   h o s t   s y s t e m   i s   d e f i n e d   w i t h   t h e   h o s t   n a m e   a n d   a   c u s t o m   p o r t   u s i n g   " - h o s t s   H o s t s 1 : 1 4 1 7 0   H o s t 2 : 1 4 1 7 0 " D  H I H l     ��������  ��  ��   I  J K J l     �� L M��   L   set mrRenderHosts to ""    M � N N 0   s e t   m r R e n d e r H o s t s   t o   " " K  O P O l    Q���� Q r     R S R m     T T � U U 2 T a m a r a c k : 1 4 1 7 0   P i n e : 1 4 1 7 0 S o      ���� 0 mrrenderhosts mrRenderHosts��  ��   P  V W V l     �� X Y��   X 6 0 set mrRenderHosts to "Tamarack: 7054 Pine:7054"    Y � Z Z `   s e t   m r R e n d e r H o s t s   t o   " T a m a r a c k :   7 0 5 4   P i n e : 7 0 5 4 " W  [ \ [ l     ��������  ��  ��   \  ] ^ ] l     �� _ `��   _ . ( Rendered frame range and frame stepping    ` � a a P   R e n d e r e d   f r a m e   r a n g e   a n d   f r a m e   s t e p p i n g ^  b c b l    d���� d r     e f e m     g g � h h 
 1   1   1 f o      ���� 0 mrframerange mrFrameRange��  ��   c  i j i l     ��������  ��  ��   j  k l k l     �� m n��   m 6 0 Define the MR Standalone command line arguments    n � o o `   D e f i n e   t h e   M R   S t a n d a l o n e   c o m m a n d   l i n e   a r g u m e n t s l  p q p l     �� r s��   r ; 5set mrOptions to "-v 5 -render " & mrFrameRange & " "    s � t t j s e t   m r O p t i o n s   t o   " - v   5   - r e n d e r   "   &   m r F r a m e R a n g e   &   "   " q  u v u l     �� w x��   w _ Y set mrOptions to "-v 5 -render " & mrFrameRange & " -hosts =\"" & mrRenderHosts & "\"  "    x � y y �   s e t   m r O p t i o n s   t o   " - v   5   - r e n d e r   "   &   m r F r a m e R a n g e   &   "   - h o s t s   = \ " "   &   m r R e n d e r H o s t s   &   " \ "     " v  z { z l    5 |���� | r     5 } ~ } b     1  �  b     - � � � b     + � � � b     ) � � � b     ' � � � b     % � � � b     # � � � m     ! � � � � �  - v   5   - r e n d e r   � o   ! "���� 0 mrframerange mrFrameRange � m   # $ � � � � �    - h o s t s   = " � o   % &���� 0 mrrenderhosts mrRenderHosts � m   ' ( � � � � �  "     � m   ) * � � � � �  - i m g p i p e   1   |   � o   + ,���� 0 imfpath imfPath � m   - 0 � � � � �    - ~ o      ���� 0 	mroptions 	mrOptions��  ��   {  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Select a file on disk    � � � � ,   S e l e c t   a   f i l e   o n   d i s k �  � � � l  6 C ����� � r   6 C � � � n   6 ? � � � 1   = ?��
�� 
strq � l  6 = ����� � n   6 = � � � 1   ; =��
�� 
psxp � l  6 ; ����� � l  6 ; ����� � I  6 ;������
�� .sysostdfalis    ��� null��  ��  ��  ��  ��  ��  ��  ��   � o      ���� 0 mrfile mrFile��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 6 0 Define the mr Standalone command line arguments    � � � � `   D e f i n e   t h e   m r   S t a n d a l o n e   c o m m a n d   l i n e   a r g u m e n t s �  � � � l  D ] ����� � r   D ] � � � b   D Y � � � b   D U � � � b   D S � � � b   D O � � � b   D K � � � o   D G���� 0 mrfile mrFile � m   G J � � � � �    � o   K N���� 0 	mroptions 	mrOptions � m   O R � � � � �    >   � o   S T���� 0 mrerrorpath mrErrorPath � m   U X � � � � � 
   2 > & 1 � o      ���� 0 	mroptions 	mrOptions��  ��   �  � � � l  ^ k ����� � r   ^ k � � � b   ^ g � � � b   ^ c � � � o   ^ _���� 0 mrpath mrPath � m   _ b � � � � �    � o   c f���� 0 	mroptions 	mrOptions � o      ���� 0 command  ��  ��   �  � � � l  l w ����� � r   l w � � � I  l s�� ���
�� .sysoexecTEXT���     TEXT � o   l o���� 0 command  ��   � 1      ��
�� 
rslt��  ��   �  � � � l     �� � ���   �   display alert command    � � � � ,   d i s p l a y   a l e r t   c o m m a n d �  � � � l     �� � ���   �   display alert result    � � � � *   d i s p l a y   a l e r t   r e s u l t �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 1 + Display the console standard output result    � � � � V   D i s p l a y   t h e   c o n s o l e   s t a n d a r d   o u t p u t   r e s u l t �  � � � l  x � ����� � O   x � � � � k   ~ � � �  � � � l  ~ ~�� � ���   � &   tell application "TextWrangler"    � � � � @   t e l l   a p p l i c a t i o n   " T e x t W r a n g l e r " �  � � � I  ~ �������
�� .miscactvnull��� ��� obj ��  ��   �  ��� � Q   � � � � � � I  � ��� � �
�� .aevtodocnull  �    alis � J   � � � �  ��� � 4   � ��� �
�� 
psxf � m   � � � � � � � F / t m p / c o m . n v i d i a . m e n t a l r a y . e r r o r . t x t��   � �� ��
�� 
LFtx  m   � ���
�� boovtrue��   � R      ������
�� .ascrerr ****      � ****��  ��   � k   � �  r   � � m   � � � T h e   m e n t a l   r a y   s t a n d a l o n e   o u t p u t   i s   m i s s i n g .   P l e a s e   e d i t   t h i s   A p p l e   S c r i p t   t o   c u s t o m i z e d   y o u r   c u r r e n t   m e n t a l   r a y   s t a n d a l o n e   p r o g r a m   p a t h . o      ���� 0 errormessage errorMessage �� I  � ���	

�� .sysodlogaskr        TEXT	 l  � ����� o   � ����� 0 errormessage errorMessage��  ��  
 ��
�� 
btns J   � � �� m   � � �  O K��   ��
�� 
dflt m   � �����  ��
�� 
disp m   � �����  ��~
� 
givu m   � ��}�} 
�~  ��  ��   � m   x {�                                                                                  R*ch  alis    <  PineHD                     �JWWH+   ��
BBEdit.app                                                      �+� :�        ����  	                Applications    �J��      � d�     ��  PineHD:Applications: BBEdit.app    
 B B E d i t . a p p    P i n e H D  Applications/BBEdit.app   / ��  ��  ��   � �| l     �{�z�y�{  �z  �y  �|       �x�x   �w
�w .aevtoappnull  �   � **** �v�u�t�s
�v .aevtoappnull  �   � **** k     �    &    1!!  O""  b##  z$$  �%%  �&&  �''  �((  ��r�r  �u  �t     - $�q�p�o /�n :�m T�l g�k � � � � ��j�i�h � � � ��g�f�e�d�c ��b�a�`�_�^�]�\�[�Z�Y�X�W
�q 
psxp
�p 
strq�o 0 mrpath mrPath�n 0 imfpath imfPath�m 0 mrerrorpath mrErrorPath�l 0 mrrenderhosts mrRenderHosts�k 0 mrframerange mrFrameRange�j 0 	mroptions 	mrOptions
�i .sysostdfalis    ��� null�h 0 mrfile mrFile�g 0 command  
�f .sysoexecTEXT���     TEXT
�e 
rslt
�d .miscactvnull��� ��� obj 
�c 
psxf
�b 
LFtx
�a .aevtodocnull  �    alis�`  �_  �^ 0 errormessage errorMessage
�] 
btns
�\ 
dflt
�[ 
disp
�Z 
givu�Y 
�X 
�W .sysodlogaskr        TEXT�s ���,�,E�O��,�,E�O��,�,E�O�E�O�E�O��%�%�%�%�%�%a %E` O*j �,�,E` O_ a %_ %a %�%a %E` O�a %_ %E` O_ j E` Oa  L*j O )a a /kva el  W .X ! "a #E` $O_ $a %a &kva 'ka (ka )a *a + ,U ascr  ��ޭ