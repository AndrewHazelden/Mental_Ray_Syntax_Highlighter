FasdUAS 1.101.10   ��   ��    k             l     ��  ��    * $ MR Standalone Distributed Rendering     � 	 	 H   M R   S t a n d a l o n e   D i s t r i b u t e d   R e n d e r i n g   
  
 l     ��  ��    Q K Open a file dialog and then render a selected .mi file from your hard disk     �   �   O p e n   a   f i l e   d i a l o g   a n d   t h e n   r e n d e r   a   s e l e c t e d   . m i   f i l e   f r o m   y o u r   h a r d   d i s k      l     ��  ��      2016-12-05 7.27 AM      �   (   2 0 1 6 - 1 2 - 0 5   7 . 2 7   A M        l     ��������  ��  ��        l     ��  ��    : 4 Choose where the MR Standalone program is installed     �   h   C h o o s e   w h e r e   t h e   M R   S t a n d a l o n e   p r o g r a m   i s   i n s t a l l e d      l     ����  r         n        !   1    ��
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
�� .sysostdfalis    ��� null��  ��  ��  ��  ��  ��  ��  ��   E o      ���� 0 mrfile mrFile��  ��   B  M N M l     ��������  ��  ��   N  O P O l     �� Q R��   Q . ( Define the MR Rendering hosts and ports    R � S S P   D e f i n e   t h e   M R   R e n d e r i n g   h o s t s   a n d   p o r t s P  T U T l  " % V���� V r   " % W X W m   " # Y Y � Z Z  L o c a l h o s t : 1 4 1 7 0 X o      ���� 0 mrrenderhosts mrRenderHosts��  ��   U  [ \ [ l     �� ] ^��   ] < 6 set mrRenderHosts to "Tamarack:14170 Localhost:14170"    ^ � _ _ l   s e t   m r R e n d e r H o s t s   t o   " T a m a r a c k : 1 4 1 7 0   L o c a l h o s t : 1 4 1 7 0 " \  ` a ` l     �� b c��   b ; 5 set mrRenderHosts to "Tamarack: 7054 Localhost:7054"    c � d d j   s e t   m r R e n d e r H o s t s   t o   " T a m a r a c k :   7 0 5 4   L o c a l h o s t : 7 0 5 4 " a  e f e l     ��������  ��  ��   f  g h g l     �� i j��   i . ( Rendered frame range and frame stepping    j � k k P   R e n d e r e d   f r a m e   r a n g e   a n d   f r a m e   s t e p p i n g h  l m l l  & ) n���� n r   & ) o p o m   & ' q q � r r 
 1   1   1 p o      ���� 0 mrframerange mrFrameRange��  ��   m  s t s l     ��������  ��  ��   t  u v u l     ��������  ��  ��   v  w x w l     �� y z��   y 6 0 Define the MR Standalone command line arguments    z � { { `   D e f i n e   t h e   M R   S t a n d a l o n e   c o m m a n d   l i n e   a r g u m e n t s x  | } | l     �� ~ ��   ~ e _ set mrOptions to mrFile & " " & "-v 5 -render " & mrFrameRange & " > " & mrErrorPath & " 2>&1"     � � � �   s e t   m r O p t i o n s   t o   m r F i l e   &   "   "   &   " - v   5   - r e n d e r   "   &   m r F r a m e R a n g e   &   "   >   "   &   m r E r r o r P a t h   &   "   2 > & 1 " }  � � � l     �� � ���   � � � set mrOptions to mrFile & " " & "-v 5 -render " & mrFrameRange & " -hosts =\"" & mrRenderHosts & "\" " & " > " & mrErrorPath & " 2>&1"    � � � �   s e t   m r O p t i o n s   t o   m r F i l e   &   "   "   &   " - v   5   - r e n d e r   "   &   m r F r a m e R a n g e   &   "   - h o s t s   = \ " "   &   m r R e n d e r H o s t s   &   " \ "   "   &   "   >   "   &   m r E r r o r P a t h   &   "   2 > & 1 " �  � � � l  * W ����� � r   * W � � � b   * S � � � b   * O � � � b   * I � � � b   * E � � � b   * A � � � b   * ? � � � b   * ; � � � b   * 7 � � � b   * 5 � � � b   * 1 � � � b   * / � � � b   * - � � � o   * +���� 0 mrfile mrFile � m   + , � � � � �    � m   - . � � � � �  - v   5   - r e n d e r   � o   / 0���� 0 mrframerange mrFrameRange � m   1 4 � � � � �    - h o s t s   = " � o   5 6���� 0 mrrenderhosts mrRenderHosts � m   7 : � � � � �  "     � m   ; > � � � � �  - i m g p i p e   1   |   � o   ? @���� 0 imfpath imfPath � m   A D � � � � �    - � m   E H � � � � �    >   � n   I N � � � 1   L N��
�� 
strq � n   I L � � � 1   J L��
�� 
psxp � o   I J���� 0 mrerrorpath mrErrorPath � m   O R � � � � � 
   2 > & 1 � o      ���� 0 	mroptions 	mrOptions��  ��   �  � � � l  X e ����� � r   X e � � � b   X a � � � b   X ] � � � o   X Y���� 0 mrpath mrPath � m   Y \ � � � � �    � o   ] `���� 0 	mroptions 	mrOptions � o      ���� 0 command  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   display alert command    � � � � ,   d i s p l a y   a l e r t   c o m m a n d �  � � � l  f q ����� � r   f q � � � I  f m�� ���
�� .sysoexecTEXT���     TEXT � o   f i���� 0 command  ��   � 1      ��
�� 
rslt��  ��   �  � � � l     �� � ���   �   display alert result    � � � � *   d i s p l a y   a l e r t   r e s u l t �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 1 + Display the console standard output result    � � � � V   D i s p l a y   t h e   c o n s o l e   s t a n d a r d   o u t p u t   r e s u l t �  � � � l     �� � ���   �    tell application "BBEdit"    � � � � 4   t e l l   a p p l i c a t i o n   " B B E d i t " �  � � � l  r � ����� � O   r � � � � k   x � � �  � � � I  x }������
�� .miscactvnull��� ��� obj ��  ��   �  ��� � Q   ~ � � � � � I  � ��� � �
�� .aevtodocnull  �    alis � J   � � � �  ��� � 4   � ��� �
�� 
psxf � o   � ����� 0 mrerrorpath mrErrorPath��   � �� ���
�� 
LFtx � m   � ���
�� boovtrue��   � R      ������
�� .ascrerr ****      � ****��  ��   � k   � � � �  � � � r   � � � � � m   � � � � � � � T h e   m e n t a l   r a y   s t a n d a l o n e   o u t p u t   i s   m i s s i n g .   P l e a s e   e d i t   t h i s   A p p l e   S c r i p t   t o   c u s t o m i z e d   y o u r   c u r r e n t   m e n t a l   r a y   s t a n d a l o n e   p r o g r a m   p a t h . � o      ���� 0 errormessage errorMessage �  ��� � I  � ��� � �
�� .sysodlogaskr        TEXT � l  � � ����� � o   � ����� 0 errormessage errorMessage��  ��   � �� � 
�� 
btns � J   � � �� m   � � �  O K��    ��
�� 
dflt m   � �����  ��
�� 
disp m   � �����  ��	�
�� 
givu	 m   � ��~�~ 
�  ��  ��   � m   r u

�                                                                                  !Rch  alis    T  PineHD                     �JWWH+   ��TextWrangler.app                                                x���"        ����  	                Applications    �J��      ��R     ��  %PineHD:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p    P i n e H D  Applications/TextWrangler.app   / ��  ��  ��   � �} l     �|�{�z�|  �{  �z  �}       �y�y   �x
�x .aevtoappnull  �   � **** �w�v�u�t
�w .aevtoappnull  �   � **** k     �    &  1  A  T  l  �  �  �  ��s�s  �v  �u     , $�r�q�p /�o 8�n�m�l Y�k q�j � � � � � � � ��i ��h�g�f
�e�d�c�b�a�` ��_�^�]�\�[�Z�Y�X
�r 
psxp
�q 
strq�p 0 mrpath mrPath�o 0 imfpath imfPath�n 0 mrerrorpath mrErrorPath
�m .sysostdfalis    ��� null�l 0 mrfile mrFile�k 0 mrrenderhosts mrRenderHosts�j 0 mrframerange mrFrameRange�i 0 	mroptions 	mrOptions�h 0 command  
�g .sysoexecTEXT���     TEXT
�f 
rslt
�e .miscactvnull��� ��� obj 
�d 
psxf
�c 
LFtx
�b .aevtodocnull  �    alis�a  �`  �_ 0 errormessage errorMessage
�^ 
btns
�] 
dflt
�\ 
disp
�[ 
givu�Z 
�Y 
�X .sysodlogaskr        TEXT�t ���,�,E�O��,�,E�O��,E�O*j �,�,E�O�E�O�E�O��%�%�%a %�%a %a %�%a %a %��,�,%a %E` O�a %_ %E` O_ j E` Oa  J*j O *a �/kva el W .X   !a "E` #O_ #a $a %kva &ka 'ka (a )a * +U ascr  ��ޭ