FasdUAS 1.101.10   ��   ��    k             l     ��  ��      MR Standalone Rendering     � 	 	 0   M R   S t a n d a l o n e   R e n d e r i n g   
  
 l     ��  ��    Q K Open a file dialog and then render a selected .mi file from your hard disk     �   �   O p e n   a   f i l e   d i a l o g   a n d   t h e n   r e n d e r   a   s e l e c t e d   . m i   f i l e   f r o m   y o u r   h a r d   d i s k      l     ��  ��      2016-12-05 7.28 AM     �   &   2 0 1 6 - 1 2 - 0 5   7 . 2 8   A M      l     ��������  ��  ��        l     ��  ��    : 4 Choose where the MR Standalone program is installed     �   h   C h o o s e   w h e r e   t h e   M R   S t a n d a l o n e   p r o g r a m   i s   i n s t a l l e d      l     ����  r         n        !   1    ��
�� 
strq ! n      " # " 1    ��
�� 
psxp # m      $ $ � % % � / A p p l i c a t i o n s / N V I D I A   C o r p o r a t i o n / m e n t a l r a y - 3 . 1 4 - s t a n d a l o n e - f o r - M a y a - 2 0 1 7 / b i n / r a y  o      ���� 0 mrpath mrPath��  ��     & ' & l    (���� ( r     ) * ) n     + , + 1    ��
�� 
strq , n     - . - 1   	 ��
�� 
psxp . m    	 / / � 0 0 � / A p p l i c a t i o n s / N V I D I A   C o r p o r a t i o n / m e n t a l r a y - 3 . 1 4 - s t a n d a l o n e - f o r - M a y a - 2 0 1 7 / b i n / i m f _ d i s p * o      ���� 0 imfpath imfPath��  ��   '  1 2 1 l    3���� 3 r     4 5 4 n     6 7 6 1    ��
�� 
psxp 7 m     8 8 � 9 9 H / t m p / c o m . n v i d i a . m e n t a l r a y . o u t p u t . t x t 5 o      ���� 0 mrerrorpath mrErrorPath��  ��   2  : ; : l     ��������  ��  ��   ;  < = < l     �� > ?��   >   Select a file on disk    ? � @ @ ,   S e l e c t   a   f i l e   o n   d i s k =  A B A l   ! C���� C r    ! D E D n     F G F 1    ��
�� 
strq G l    H���� H n     I J I 1    ��
�� 
psxp J l    K���� K l    L���� L I   ������
�� .sysostdfalis    ��� null��  ��  ��  ��  ��  ��  ��  ��   E o      ���� 0 mrfile mrFile��  ��   B  M N M l     ��������  ��  ��   N  O P O l     �� Q R��   Q . ( Rendered frame range and frame stepping    R � S S P   R e n d e r e d   f r a m e   r a n g e   a n d   f r a m e   s t e p p i n g P  T U T l  " % V���� V r   " % W X W m   " # Y Y � Z Z 
 1   1   1 X o      ���� 0 mrframerange mrFrameRange��  ��   U  [ \ [ l     ��������  ��  ��   \  ] ^ ] l     ��������  ��  ��   ^  _ ` _ l     �� a b��   a 6 0 Define the MR Standalone command line arguments    b � c c `   D e f i n e   t h e   M R   S t a n d a l o n e   c o m m a n d   l i n e   a r g u m e n t s `  d e d l     �� f g��   f < 6 set mrOptions to "-v 5 -render " & mrFrameRange & " "    g � h h l   s e t   m r O p t i o n s   t o   " - v   5   - r e n d e r   "   &   m r F r a m e R a n g e   &   "   " e  i j i l     �� k l��   k i c set mrOptions to mrFile & " " & "-v 5 -render " & mrFrameRange & " -imgpipe 1 | " & imfPath & " -"    l � m m �   s e t   m r O p t i o n s   t o   m r F i l e   &   "   "   &   " - v   5   - r e n d e r   "   &   m r F r a m e R a n g e   &   "   - i m g p i p e   1   |   "   &   i m f P a t h   &   "   - " j  n o n l  & E p���� p r   & E q r q b   & A s t s b   & = u v u b   & 7 w x w b   & 3 y z y b   & 1 { | { b   & / } ~ } b   & -  �  b   & + � � � b   & ) � � � o   & '���� 0 mrfile mrFile � m   ' ( � � � � �    � m   ) * � � � � �  - v   5   - r e n d e r   � o   + ,���� 0 mrframerange mrFrameRange ~ m   - . � � � � �    - i m g p i p e   1   |   | o   / 0���� 0 imfpath imfPath z m   1 2 � � � � �    - x m   3 6 � � � � �    >   v n   7 < � � � 1   : <��
�� 
strq � n   7 : � � � 1   8 :��
�� 
psxp � o   7 8���� 0 mrerrorpath mrErrorPath t m   = @ � � � � � 
   2 > & 1 r o      ���� 0 	mroptions 	mrOptions��  ��   o  � � � l  F S ����� � r   F S � � � b   F O � � � b   F K � � � o   F G���� 0 mrpath mrPath � m   G J � � � � �    � o   K N���� 0 	mroptions 	mrOptions � o      ���� 0 command  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   display alert command    � � � � ,   d i s p l a y   a l e r t   c o m m a n d �  � � � l  T _ ����� � r   T _ � � � I  T [�� ���
�� .sysoexecTEXT���     TEXT � o   T W���� 0 command  ��   � 1      ��
�� 
rslt��  ��   �  � � � l     �� � ���   �   display alert result    � � � � *   d i s p l a y   a l e r t   r e s u l t �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 1 + Display the console standard output result    � � � � V   D i s p l a y   t h e   c o n s o l e   s t a n d a r d   o u t p u t   r e s u l t �  � � � l     �� � ���   �    tell application "BBEdit"    � � � � 4   t e l l   a p p l i c a t i o n   " B B E d i t " �  � � � l  ` � ����� � O   ` � � � � k   f � � �  � � � I  f k������
�� .miscactvnull��� ��� obj ��  ��   �  ��� � Q   l � � � � � I  o �� � �
�� .aevtodocnull  �    alis � J   o w � �  ��� � 4   o u�� �
�� 
psxf � o   s t���� 0 mrerrorpath mrErrorPath��   � �� ���
�� 
LFtx � m   z {��
�� boovtrue��   � R      ������
�� .ascrerr ****      � ****��  ��   � k   � � � �  � � � r   � � � � � m   � � � � � � � T h e   m e n t a l   r a y   s t a n d a l o n e   o u t p u t   i s   m i s s i n g .   P l e a s e   e d i t   t h i s   A p p l e   S c r i p t   t o   c u s t o m i z e   y o u r   c u r r e n t   m e n t a l   r a y   s t a n d a l o n e   p r o g r a m   p a t h . � o      ���� 0 errormessage errorMessage �  ��� � I  � ��� � �
�� .sysodlogaskr        TEXT � l  � � ����� � o   � ����� 0 errormessage errorMessage��  ��   � �� � �
�� 
btns � J   � � � �  ��� � m   � � � � � � �  O K��   � �� � �
�� 
dflt � m   � �����  � �� � �
�� 
disp � m   � �����  � �� ���
�� 
givu � m   � ����� 
��  ��  ��   � m   ` c � ��                                                                                  !Rch  alis    T  PineHD                     �JWWH+   ��TextWrangler.app                                                x���"        ����  	                Applications    �J��      ��R     ��  %PineHD:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p    P i n e H D  Applications/TextWrangler.app   / ��  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ���� � ��~
�� .aevtoappnull  �   � **** � k     � � �   � �  & � �  1 � �  A � �  T � �  n � �  � � �  � � �  ��}�}  ��  �   �   � ( $�|�{�z /�y 8�x�w�v Y�u � � � � � ��t ��s�r�q ��p�o�n�m�l�k ��j�i ��h�g�f�e�d�c
�| 
psxp
�{ 
strq�z 0 mrpath mrPath�y 0 imfpath imfPath�x 0 mrerrorpath mrErrorPath
�w .sysostdfalis    ��� null�v 0 mrfile mrFile�u 0 mrframerange mrFrameRange�t 0 	mroptions 	mrOptions�s 0 command  
�r .sysoexecTEXT���     TEXT
�q 
rslt
�p .miscactvnull��� ��� obj 
�o 
psxf
�n 
LFtx
�m .aevtodocnull  �    alis�l  �k  �j 0 errormessage errorMessage
�i 
btns
�h 
dflt
�g 
disp
�f 
givu�e 
�d 
�c .sysodlogaskr        TEXT�~ ���,�,E�O��,�,E�O��,E�O*j �,�,E�O�E�O��%�%�%�%�%�%a %��,�,%a %E` O�a %_ %E` O_ j E` Oa  J*j O *a �/kva el W .X  a E` O_ a  a !kva "ka #ka $a %a & 'U ascr  ��ޭ