FasdUAS 1.101.10   ��   ��    k             l     ��  ��      MR Standalone Rendering     � 	 	 0   M R   S t a n d a l o n e   R e n d e r i n g   
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
psxp 9 m     : : � ; ; H / t m p / c o m . n v i d i a . m e n t a l r a y . o u t p u t . t x t 5 o      ���� 0 mrerrorpath mrErrorPath��  ��   2  < = < l     ��������  ��  ��   =  > ? > l     �� @ A��   @ . ( Rendered frame range and frame stepping    A � B B P   R e n d e r e d   f r a m e   r a n g e   a n d   f r a m e   s t e p p i n g ?  C D C l    E���� E r     F G F m     H H � I I 
 1   1   1 G o      ���� 0 mrframerange mrFrameRange��  ��   D  J K J l     ��������  ��  ��   K  L M L l     �� N O��   N 6 0 Define the MR Standalone command line arguments    O � P P `   D e f i n e   t h e   M R   S t a n d a l o n e   c o m m a n d   l i n e   a r g u m e n t s M  Q R Q l     �� S T��   S < 6 set mrOptions to "-v 5 -render " & mrFrameRange & " "    T � U U l   s e t   m r O p t i o n s   t o   " - v   5   - r e n d e r   "   &   m r F r a m e R a n g e   &   "   " R  V W V l   ' X���� X r    ' Y Z Y b    % [ \ [ b    # ] ^ ] b    ! _ ` _ b     a b a m     c c � d d  - v   5   - r e n d e r   b o    ���� 0 mrframerange mrFrameRange ` m      e e � f f    - i m g p i p e   1   |   ^ o   ! "���� 0 imfpath imfPath \ m   # $ g g � h h    - Z o      ���� 0 	mroptions 	mrOptions��  ��   W  i j i l     ��������  ��  ��   j  k l k l     �� m n��   m   Select a file on disk    n � o o ,   S e l e c t   a   f i l e   o n   d i s k l  p q p l  ( 3 r���� r r   ( 3 s t s n   ( 1 u v u 1   / 1��
�� 
strq v l  ( / w���� w n   ( / x y x 1   - /��
�� 
psxp y l  ( - z���� z l  ( - {���� { I  ( -������
�� .sysostdfalis    ��� null��  ��  ��  ��  ��  ��  ��  ��   t o      ���� 0 mrfile mrFile��  ��   q  | } | l     ��������  ��  ��   }  ~  ~ l     �� � ���   � 6 0 Define the mr Standalone command line arguments    � � � � `   D e f i n e   t h e   m r   S t a n d a l o n e   c o m m a n d   l i n e   a r g u m e n t s   � � � l  4 = ����� � r   4 = � � � b   4 ; � � � b   4 9 � � � o   4 5���� 0 mrfile mrFile � m   5 8 � � � � �    � o   9 :���� 0 	mroptions 	mrOptions � o      ���� 0 	mroptions 	mrOptions��  ��   �  � � � l  > S ����� � r   > S � � � b   > O � � � b   > K � � � b   > I � � � b   > E � � � b   > C � � � o   > ?���� 0 mrpath mrPath � m   ? B � � � � �    � o   C D���� 0 	mroptions 	mrOptions � m   E H � � � � �    >   � o   I J���� 0 mrerrorpath mrErrorPath � m   K N � � � � � 
   2 > & 1 � o      ���� 0 command  ��  ��   �  � � � l  T _ ����� � r   T _ � � � I  T [�� ���
�� .sysoexecTEXT���     TEXT � o   T W���� 0 command  ��   � 1      ��
�� 
rslt��  ��   �  � � � l     �� � ���   �   display alert command    � � � � ,   d i s p l a y   a l e r t   c o m m a n d �  � � � l     �� � ���   �   display alert result    � � � � *   d i s p l a y   a l e r t   r e s u l t �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 1 + Display the console standard output result    � � � � V   D i s p l a y   t h e   c o n s o l e   s t a n d a r d   o u t p u t   r e s u l t �  � � � l     �� � ���   �    tell application "BBEdit"    � � � � 4   t e l l   a p p l i c a t i o n   " B B E d i t " �  ��� � l  ` � ����� � O   ` � � � � k   f � � �  � � � I  f k������
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
��  ��  ��   � m   ` c � ��                                                                                  !Rch  alis    T  PineHD                     �JWWH+   ��TextWrangler.app                                                x���"        ����  	                Applications    �J��      ��R     ��  %PineHD:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p    P i n e H D  Applications/TextWrangler.app   / ��  ��  ��  ��       
�� � � � � � H � � ���   � ����������������
�� .aevtoappnull  �   � ****�� 0 mrpath mrPath�� 0 imfpath imfPath�� 0 mrerrorpath mrErrorPath�� 0 mrframerange mrFrameRange�� 0 	mroptions 	mrOptions�� 0 mrfile mrFile�� 0 command   � �� ���� � ��~
�� .aevtoappnull  �   � **** � k     � � �   � �  & � �  1 � �  C � �  V � �  p � �  � � �  � � �  � � �  ��}�}  ��  �   �   � ) $�|�{�z /�y :�x H�w c e g�v�u�t � � � ��s�r�q ��p�o ��n�m�l�k ��j�i ��h�g�f�e�d�c
�| 
psxp
�{ 
strq�z 0 mrpath mrPath�y 0 imfpath imfPath�x 0 mrerrorpath mrErrorPath�w 0 mrframerange mrFrameRange�v 0 	mroptions 	mrOptions
�u .sysostdfalis    ��� null�t 0 mrfile mrFile�s 0 command  
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
�c .sysodlogaskr        TEXT�~ ���,�,E�O��,�,E�O��,�,E�O�E�O��%�%�%�%E�O*j �,�,E�O�a %�%E�O�a %�%a %�%a %E` O_ j E` Oa  L*j O )a a /kva el W .X  a E`  O_  a !a "kva #ka $ka %a &a ' (U � � � � � ' / A p p l i c a t i o n s / N V I D I A   C o r p o r a t i o n / m e n t a l r a y - 3 . 1 4 - s t a n d a l o n e - f o r - M a y a - 2 0 1 7 / b i n / r a y ' � � � � � ' / A p p l i c a t i o n s / N V I D I A   C o r p o r a t i o n / m e n t a l r a y - 3 . 1 4 - s t a n d a l o n e - f o r - M a y a - 2 0 1 7 / b i n / i m f _ d i s p ' � �   L ' / t m p / c o m . n v i d i a . m e n t a l r a y . o u t p u t . t x t ' � �� ' / U s e r s / a n d r e w / D o c u m e n t s / m a y a / p r o j e c t s / d e f a u l t / s c e n e s / m r   b i n a r y   s c e n e . m i '   - v   5   - r e n d e r   1   1   1   - i m g p i p e   1   |   ' / A p p l i c a t i o n s / N V I D I A   C o r p o r a t i o n / m e n t a l r a y - 3 . 1 4 - s t a n d a l o n e - f o r - M a y a - 2 0 1 7 / b i n / i m f _ d i s p '   - � � � ' / U s e r s / a n d r e w / D o c u m e n t s / m a y a / p r o j e c t s / d e f a u l t / s c e n e s / m r   b i n a r y   s c e n e . m i ' � �� ' / A p p l i c a t i o n s / N V I D I A   C o r p o r a t i o n / m e n t a l r a y - 3 . 1 4 - s t a n d a l o n e - f o r - M a y a - 2 0 1 7 / b i n / r a y '   ' / U s e r s / a n d r e w / D o c u m e n t s / m a y a / p r o j e c t s / d e f a u l t / s c e n e s / m r   b i n a r y   s c e n e . m i '   - v   5   - r e n d e r   1   1   1   - i m g p i p e   1   |   ' / A p p l i c a t i o n s / N V I D I A   C o r p o r a t i o n / m e n t a l r a y - 3 . 1 4 - s t a n d a l o n e - f o r - M a y a - 2 0 1 7 / b i n / i m f _ d i s p '   -   >   ' / t m p / c o m . n v i d i a . m e n t a l r a y . o u t p u t . t x t '   2 > & 1ascr  ��ޭ