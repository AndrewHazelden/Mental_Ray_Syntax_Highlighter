FasdUAS 1.101.10   ��   ��    k             l     ��  ��      MR Standalone Rendering     � 	 	 0   M R   S t a n d a l o n e   R e n d e r i n g   
  
 l     ��  ��    Q K Open a file dialog and then render a selected .mi file from your hard disk     �   �   O p e n   a   f i l e   d i a l o g   a n d   t h e n   r e n d e r   a   s e l e c t e d   . m i   f i l e   f r o m   y o u r   h a r d   d i s k      l     ��  ��      2016-12-04 9.20 AM     �   &   2 0 1 6 - 1 2 - 0 4   9 . 2 0   A M      l     ��������  ��  ��        l     ��  ��    : 4 Choose where the MR Standalone program is installed     �   h   C h o o s e   w h e r e   t h e   M R   S t a n d a l o n e   p r o g r a m   i s   i n s t a l l e d      l     ����  r         n        !   1    ��
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
psxp 9 m     : : � ; ; H / t m p / c o m . n v i d i a . m e n t a l r a y . o u t p u t . t x t 5 o      ���� 0 mrerrorpath mrErrorPath��  ��   2  < = < l     ��������  ��  ��   =  > ? > l     �� @ A��   @   Select a file on disk    A � B B ,   S e l e c t   a   f i l e   o n   d i s k ?  C D C l   # E���� E r    # F G F n    ! H I H 1    !��
�� 
strq I l    J���� J n     K L K 1    ��
�� 
psxp L l    M���� M l    N���� N I   ������
�� .sysostdfalis    ��� null��  ��  ��  ��  ��  ��  ��  ��   G o      ���� 0 mrfile mrFile��  ��   D  O P O l     ��������  ��  ��   P  Q R Q l     �� S T��   S . ( Rendered frame range and frame stepping    T � U U P   R e n d e r e d   f r a m e   r a n g e   a n d   f r a m e   s t e p p i n g R  V W V l  $ ' X���� X r   $ ' Y Z Y m   $ % [ [ � \ \ 
 1   1   1 Z o      ���� 0 mrframerange mrFrameRange��  ��   W  ] ^ ] l     ��������  ��  ��   ^  _ ` _ l     ��������  ��  ��   `  a b a l     �� c d��   c 6 0 Define the MR Standalone command line arguments    d � e e `   D e f i n e   t h e   M R   S t a n d a l o n e   c o m m a n d   l i n e   a r g u m e n t s b  f g f l     �� h i��   h < 6 set mrOptions to "-v 5 -render " & mrFrameRange & " "    i � j j l   s e t   m r O p t i o n s   t o   " - v   5   - r e n d e r   "   &   m r F r a m e R a n g e   &   "   " g  k l k l  ( 3 m���� m r   ( 3 n o n b   ( 1 p q p b   ( / r s r b   ( - t u t b   ( + v w v m   ( ) x x � y y  - v   5   - r e n d e r   w o   ) *���� 0 mrframerange mrFrameRange u m   + , z z � { {    - i m g p i p e   1   |   s o   - .���� 0 imfpath imfPath q m   / 0 | | � } }    - o o      ���� 0 	mroptions 	mrOptions��  ��   l  ~  ~ l  4 = ����� � r   4 = � � � b   4 ; � � � b   4 9 � � � o   4 5���� 0 mrfile mrFile � m   5 8 � � � � �    � o   9 :���� 0 	mroptions 	mrOptions � o      ���� 0 	mroptions 	mrOptions��  ��     � � � l  > S ����� � r   > S � � � b   > O � � � b   > K � � � b   > I � � � b   > E � � � b   > C � � � o   > ?���� 0 mrpath mrPath � m   ? B � � � � �    � o   C D���� 0 	mroptions 	mrOptions � m   E H � � � � �    >   � o   I J���� 0 mrerrorpath mrErrorPath � m   K N � � � � � 
   2 > & 1 � o      ���� 0 command  ��  ��   �  � � � l     �� � ���   �   display alert command    � � � � ,   d i s p l a y   a l e r t   c o m m a n d �  � � � l     �� � ���   �   display alert result    � � � � *   d i s p l a y   a l e r t   r e s u l t �  � � � l  T _ ����� � r   T _ � � � I  T [�� ���
�� .sysoexecTEXT���     TEXT � o   T W���� 0 command  ��   � 1      ��
�� 
rslt��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 1 + Display the console standard output result    � � � � V   D i s p l a y   t h e   c o n s o l e   s t a n d a r d   o u t p u t   r e s u l t �  ��� � l  ` � ����� � O   ` � � � � k   f � � �  � � � l  f f�� � ���   � &   tell application "TextWrangler"    � � � � @   t e l l   a p p l i c a t i o n   " T e x t W r a n g l e r " �  � � � I  f k������
�� .miscactvnull��� ��� obj ��  ��   �  ��� � Q   l � � � � � I  o ��� � �
�� .aevtodocnull  �    alis � J   o y � �  ��� � 4   o w�� �
�� 
psxf � m   s v � � � � � F / t m p / c o m . n v i d i a . m e n t a l r a y . e r r o r . t x t��   � �� ���
�� 
LFtx � m   | }��
�� boovtrue��   � R      ������
�� .ascrerr ****      � ****��  ��   � k   � � � �  � � � r   � � � � � m   � � � � � � � T h e   m e n t a l   r a y   s t a n d a l o n e   o u t p u t   i s   m i s s i n g .   P l e a s e   e d i t   t h i s   A p p l e   S c r i p t   t o   c u s t o m i z e d   y o u r   c u r r e n t   m e n t a l   r a y   s t a n d a l o n e   p r o g r a m   p a t h . � o      ���� 0 errormessage errorMessage �  ��� � I  � ��� � �
�� .sysodlogaskr        TEXT � l  � � ����� � o   � ����� 0 errormessage errorMessage��  ��   � �� � �
�� 
btns � J   � � � �  ��� � m   � � � � � � �  O K��   � �� � �
�� 
dflt � m   � �����  � �� � �
�� 
disp � m   � �����  � �� ���
�� 
givu � m   � ����� 
��  ��  ��   � m   ` c � ��                                                                                  R*ch  alis    <  PineHD                     �JWWH+   ��
BBEdit.app                                                      �+� :�        ����  	                Applications    �J��      � d�     ��  PineHD:Applications: BBEdit.app    
 B B E d i t . a p p    P i n e H D  Applications/BBEdit.app   / ��  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �   � �  & � �  1 � �  C � �  V � �  k � �  ~ � �  � � �  � � �  �����  ��  ��   �   � ) $����� /�~ :�}�|�{ [�z x z |�y � � � ��x�w�v ��u�t ��s�r�q�p ��o�n ��m�l�k�j�i�h
�� 
psxp
�� 
strq� 0 mrpath mrPath�~ 0 imfpath imfPath�} 0 mrerrorpath mrErrorPath
�| .sysostdfalis    ��� null�{ 0 mrfile mrFile�z 0 mrframerange mrFrameRange�y 0 	mroptions 	mrOptions�x 0 command  
�w .sysoexecTEXT���     TEXT
�v 
rslt
�u .miscactvnull��� ��� obj 
�t 
psxf
�s 
LFtx
�r .aevtodocnull  �    alis�q  �p  �o 0 errormessage errorMessage
�n 
btns
�m 
dflt
�l 
disp
�k 
givu�j 
�i 
�h .sysodlogaskr        TEXT�� ���,�,E�O��,�,E�O��,�,E�O*j �,�,E�O�E�O��%�%�%�%E�O�a %�%E�O�a %�%a %�%a %E` O_ j E` Oa  L*j O )a a /kva el W .X  a E`  O_  a !a "kva #ka $ka %a &a ' (U ascr  ��ޭ