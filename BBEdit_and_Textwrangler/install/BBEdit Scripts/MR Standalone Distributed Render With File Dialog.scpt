FasdUAS 1.101.10   ��   ��    k             l     ��  ��    * $ MR Standalone Distributed Rendering     � 	 	 H   M R   S t a n d a l o n e   D i s t r i b u t e d   R e n d e r i n g   
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
�� .sysostdfalis    ��� null��  ��  ��  ��  ��  ��  ��  ��   G o      ���� 0 mrfile mrFile��  ��   D  O P O l     ��������  ��  ��   P  Q R Q l     �� S T��   S . ( Define the MR Rendering hosts and ports    T � U U P   D e f i n e   t h e   M R   R e n d e r i n g   h o s t s   a n d   p o r t s R  V W V l  $ ' X���� X r   $ ' Y Z Y m   $ % [ [ � \ \  L o c a l h o s t : 1 4 1 7 0 Z o      ���� 0 mrrenderhosts mrRenderHosts��  ��   W  ] ^ ] l     �� _ `��   _ < 6 set mrRenderHosts to "Tamarack:14170 Localhost:14170"    ` � a a l   s e t   m r R e n d e r H o s t s   t o   " T a m a r a c k : 1 4 1 7 0   L o c a l h o s t : 1 4 1 7 0 " ^  b c b l     �� d e��   d ; 5 set mrRenderHosts to "Tamarack: 7054 Localhost:7054"    e � f f j   s e t   m r R e n d e r H o s t s   t o   " T a m a r a c k :   7 0 5 4   L o c a l h o s t : 7 0 5 4 " c  g h g l     ��������  ��  ��   h  i j i l     �� k l��   k . ( Rendered frame range and frame stepping    l � m m P   R e n d e r e d   f r a m e   r a n g e   a n d   f r a m e   s t e p p i n g j  n o n l  ( + p���� p r   ( + q r q m   ( ) s s � t t 
 1   1   1 r o      ���� 0 mrframerange mrFrameRange��  ��   o  u v u l     ��������  ��  ��   v  w x w l     ��������  ��  ��   x  y z y l     �� { |��   { 6 0 Define the MR Standalone command line arguments    | � } } `   D e f i n e   t h e   M R   S t a n d a l o n e   c o m m a n d   l i n e   a r g u m e n t s z  ~  ~ l     �� � ���   � e _ set mrOptions to mrFile & " " & "-v 5 -render " & mrFrameRange & " > " & mrErrorPath & " 2>&1"    � � � � �   s e t   m r O p t i o n s   t o   m r F i l e   &   "   "   &   " - v   5   - r e n d e r   "   &   m r F r a m e R a n g e   &   "   >   "   &   m r E r r o r P a t h   &   "   2 > & 1 "   � � � l     �� � ���   � � � set mrOptions to mrFile & " " & "-v 5 -render " & mrFrameRange & " -hosts =\"" & mrRenderHosts & "\" " & " > " & mrErrorPath & " 2>&1"    � � � �   s e t   m r O p t i o n s   t o   m r F i l e   &   "   "   &   " - v   5   - r e n d e r   "   &   m r F r a m e R a n g e   &   "   - h o s t s   = \ " "   &   m r R e n d e r H o s t s   &   " \ "   "   &   "   >   "   &   m r E r r o r P a t h   &   "   2 > & 1 " �  � � � l  , U ����� � r   , U � � � b   , Q � � � b   , M � � � b   , K � � � b   , G � � � b   , C � � � b   , A � � � b   , = � � � b   , 9 � � � b   , 7 � � � b   , 3 � � � b   , 1 � � � b   , / � � � o   , -���� 0 mrfile mrFile � m   - . � � � � �    � m   / 0 � � � � �  - v   5   - r e n d e r   � o   1 2���� 0 mrframerange mrFrameRange � m   3 6 � � � � �    - h o s t s   = " � o   7 8���� 0 mrrenderhosts mrRenderHosts � m   9 < � � � � �  "     � m   = @ � � � � �  - i m g p i p e   1   |   � o   A B���� 0 imfpath imfPath � m   C F � � � � �    - � m   G J � � � � �    >   � o   K L���� 0 mrerrorpath mrErrorPath � m   M P � � � � � 
   2 > & 1 � o      ���� 0 	mroptions 	mrOptions��  ��   �  � � � l  V c ����� � r   V c � � � b   V _ � � � b   V [ � � � o   V W���� 0 mrpath mrPath � m   W Z � � � � �    � o   [ ^���� 0 	mroptions 	mrOptions � o      ���� 0 command  ��  ��   �  � � � l     �� � ���   �   display alert command    � � � � ,   d i s p l a y   a l e r t   c o m m a n d �  � � � l     �� � ���   �   display alert result    � � � � *   d i s p l a y   a l e r t   r e s u l t �  � � � l  d o ����� � r   d o � � � I  d k�� ���
�� .sysoexecTEXT���     TEXT � o   d g���� 0 command  ��   � 1      ��
�� 
rslt��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 1 + Display the console standard output result    � � � � V   D i s p l a y   t h e   c o n s o l e   s t a n d a r d   o u t p u t   r e s u l t �  � � � l  p � ����� � O   p � � � � k   v � � �  � � � l  v v�� � ���   � &   tell application "TextWrangler"    � � � � @   t e l l   a p p l i c a t i o n   " T e x t W r a n g l e r " �  � � � I  v {������
�� .miscactvnull��� ��� obj ��  ��   �  ��� � Q   | � � � � � I   ��� � �
�� .aevtodocnull  �    alis � J    � � �  ��� � 4    ��� �
�� 
psxf � m   � � � � � � � F / t m p / c o m . n v i d i a . m e n t a l r a y . e r r o r . t x t��   � �� ���
�� 
LFtx � m   � ���
�� boovtrue��   � R      ������
�� .ascrerr ****      � ****��  ��   � k   � � � �  � � � r   � � � � � m   � � � � � � � T h e   m e n t a l   r a y   s t a n d a l o n e   o u t p u t   i s   m i s s i n g .   P l e a s e   e d i t   t h i s   A p p l e   S c r i p t   t o   c u s t o m i z e d   y o u r   c u r r e n t   m e n t a l   r a y   s t a n d a l o n e   p r o g r a m   p a t h . � o      ���� 0 errormessage errorMessage �  ��� � I  � ��� � �
�� .sysodlogaskr        TEXT � l  � � ����� � o   � ����� 0 errormessage errorMessage��  ��   � �� � �
�� 
btns � J   � � � �  ��  m   � � �  O K��   � ��
�� 
dflt m   � �����  ��
�� 
disp m   � �����  ����
�� 
givu m   � ����� 
��  ��  ��   � m   p s�                                                                                  R*ch  alis    <  PineHD                     �JWWH+   ��
BBEdit.app                                                      �+� :�        ����  	                Applications    �J��      � d�     ��  PineHD:Applications: BBEdit.app    
 B B E d i t . a p p    P i n e H D  Applications/BBEdit.app   / ��  ��  ��   � 	��	 l     �������  ��  �  ��       �~
�~  
 �}
�} .aevtoappnull  �   � **** �|�{�z�y
�| .aevtoappnull  �   � **** k     �    &  1  C  V  n  �  �  �  ��x�x  �{  �z     - $�w�v�u /�t :�s�r�q [�p s�o � � � � � � � ��n ��m�l�k�j�i ��h�g�f�e ��d�c�b�a�`�_�^�]
�w 
psxp
�v 
strq�u 0 mrpath mrPath�t 0 imfpath imfPath�s 0 mrerrorpath mrErrorPath
�r .sysostdfalis    ��� null�q 0 mrfile mrFile�p 0 mrrenderhosts mrRenderHosts�o 0 mrframerange mrFrameRange�n 0 	mroptions 	mrOptions�m 0 command  
�l .sysoexecTEXT���     TEXT
�k 
rslt
�j .miscactvnull��� ��� obj 
�i 
psxf
�h 
LFtx
�g .aevtodocnull  �    alis�f  �e  �d 0 errormessage errorMessage
�c 
btns
�b 
dflt
�a 
disp
�` 
givu�_ 
�^ 
�] .sysodlogaskr        TEXT�y ���,�,E�O��,�,E�O��,�,E�O*j �,�,E�O�E�O�E�O��%�%�%a %�%a %a %�%a %a %�%a %E` O�a %_ %E` O_ j E` Oa  L*j O )a a /kva el  W .X ! "a #E` $O_ $a %a &kva 'ka (ka )a *a + ,U ascr  ��ޭ