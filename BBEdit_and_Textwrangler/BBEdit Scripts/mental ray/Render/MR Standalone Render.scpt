FasdUAS 1.101.10   ��   ��    k             l     ��  ��      MR Standalone Rendering     � 	 	 0   M R   S t a n d a l o n e   R e n d e r i n g   
  
 l     ��  ��    5 / Render a selected .mi file from your hard disk     �   ^   R e n d e r   a   s e l e c t e d   . m i   f i l e   f r o m   y o u r   h a r d   d i s k      l     ��  ��      2016-12-05 7.26 AM     �   &   2 0 1 6 - 1 2 - 0 5   7 . 2 6   A M      l     ��������  ��  ��        l     ��  ��    : 4 Choose where the MR Standalone program is installed     �   h   C h o o s e   w h e r e   t h e   M R   S t a n d a l o n e   p r o g r a m   i s   i n s t a l l e d      l     ����  r         n        !   1    ��
�� 
strq ! n      " # " 1    ��
�� 
psxp # m      $ $ � % % � / A p p l i c a t i o n s / N V I D I A   C o r p o r a t i o n / m e n t a l r a y - 3 . 1 4 - s t a n d a l o n e - f o r - M a y a - 2 0 1 7 / b i n / r a y  o      ���� 0 mrpath mrPath��  ��     & ' & l    (���� ( r     ) * ) n     + , + 1    ��
�� 
strq , n     - . - 1   	 ��
�� 
psxp . m    	 / / � 0 0 � / A p p l i c a t i o n s / N V I D I A   C o r p o r a t i o n / m e n t a l r a y - 3 . 1 4 - s t a n d a l o n e - f o r - M a y a - 2 0 1 7 / b i n / i m f _ d i s p * o      ���� 0 imfpath imfPath��  ��   '  1 2 1 l    3���� 3 r     4 5 4 n     6 7 6 1    ��
�� 
psxp 7 m     8 8 � 9 9 H / t m p / c o m . n v i d i a . m e n t a l r a y . o u t p u t . t x t 5 o      ���� 0 mrerrorpath mrErrorPath��  ��   2  : ; : l     ��������  ��  ��   ;  < = < l     �� > ?��   > . ( Rendered frame range and frame stepping    ? � @ @ P   R e n d e r e d   f r a m e   r a n g e   a n d   f r a m e   s t e p p i n g =  A B A l    C���� C r     D E D m     F F � G G 
 1   1   1 E o      ���� 0 mrframerange mrFrameRange��  ��   B  H I H l     ��������  ��  ��   I  J K J l     ��������  ��  ��   K  L M L l     �� N O��   N 1 + Get the file name for the current document    O � P P V   G e t   t h e   f i l e   n a m e   f o r   t h e   c u r r e n t   d o c u m e n t M  Q R Q l   e S���� S O    e T U T k    d V V  W X W l   �� Y Z��   Y &   tell application "TextWrangler"    Z � [ [ @   t e l l   a p p l i c a t i o n   " T e x t W r a n g l e r " X  \�� \ Q    d ] ^ _ ] k   ! 2 ` `  a b a r   ! * c d c e   ! ( e e n   ! ( f g f m   % '��
�� 
file g 4  ! %�� h
�� 
docu h m   # $����  d o      ���� 0 
mreditfile 
mrEditFile b  i�� i r   + 2 j k j n   + 0 l m l 1   . 0��
�� 
strq m l  + . n���� n n   + . o p o 1   , .��
�� 
psxp p l  + , q���� q o   + ,���� 0 
mreditfile 
mrEditFile��  ��  ��  ��   k o      ���� 0 mrfile mrFile��   ^ R      ������
�� .ascrerr ****      � ****��  ��   _ k   : d r r  s t s r   : A u v u m   : = w w � x x � Y o u   n e e d   t o   h a v e   a   . m i   s c e n e   f i l e   o p e n   i n   y o u r   t e x t   e d i t o r   b e f o r e   r u n n i n g   t h i s   s c r i p t ! v o      ���� 0 errormessage errorMessage t  y z y I  B a�� { |
�� .sysodlogaskr        TEXT { l  B E }���� } o   B E���� 0 errormessage errorMessage��  ��   | �� ~ 
�� 
btns ~ J   H M � �  ��� � m   H K � � � � �  O K��    �� � �
�� 
dflt � m   P Q����  � �� � �
�� 
disp � m   T U����  � �� ���
�� 
givu � m   X [���� 
��   z  ��� � L   b d����  ��  ��   U m     � ��                                                                                  R*ch  alis    <  PineHD                     �JWWH+   ��
BBEdit.app                                                      �+� :�        ����  	                Applications    �J��      � d�     ��  PineHD:Applications: BBEdit.app    
 B B E d i t . a p p    P i n e H D  Applications/BBEdit.app   / ��  ��  ��   R  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 6 0 Define the MR Standalone command line arguments    � � � � `   D e f i n e   t h e   M R   S t a n d a l o n e   c o m m a n d   l i n e   a r g u m e n t s �  � � � l     �� � ���   � K E set mrOptions to mrFile & " " & "-v 5 -render " & mrFrameRange & " "    � � � � �   s e t   m r O p t i o n s   t o   m r F i l e   &   "   "   &   " - v   5   - r e n d e r   "   &   m r F r a m e R a n g e   &   "   " �  � � � l     �� � ���   � � | set mrOptions to mrFile & " " & "-v 5 -render " & mrFrameRange & " > " & quoted form of POSIX path of mrErrorPath & " 2>&1"    � � � � �   s e t   m r O p t i o n s   t o   m r F i l e   &   "   "   &   " - v   5   - r e n d e r   "   &   m r F r a m e R a n g e   &   "   >   "   &   q u o t e d   f o r m   o f   P O S I X   p a t h   o f   m r E r r o r P a t h   &   "   2 > & 1 " �  � � � l  f � ����� � r   f � � � � b   f � � � � b   f � � � � b   f  � � � b   f { � � � b   f w � � � b   f u � � � b   f q � � � b   f o � � � b   f k � � � o   f g���� 0 mrfile mrFile � m   g j � � � � �    � m   k n � � � � �  - v   5   - r e n d e r   � o   o p���� 0 mrframerange mrFrameRange � m   q t � � � � �    - i m g p i p e   1   |   � o   u v���� 0 imfpath imfPath � m   w z � � � � �    - � m   { ~ � � � � �    >   � n    � � � � 1   � ���
�� 
strq � n    � � � � 1   � ���
�� 
psxp � o    ����� 0 mrerrorpath mrErrorPath � m   � � � � � � � 
   2 > & 1 � o      ���� 0 	mroptions 	mrOptions��  ��   �  � � � l  � � ����� � r   � � � � � b   � � � � � b   � � � � � o   � ����� 0 mrpath mrPath � m   � � � � � � �    � o   � ����� 0 	mroptions 	mrOptions � o      ���� 0 command  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   display alert command    � � � � ,   d i s p l a y   a l e r t   c o m m a n d �  � � � l  � � ����� � r   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � o   � ����� 0 command  ��   � 1      ��
�� 
rslt��  ��   �  � � � l     �� � ���   �   display alert result    � � � � *   d i s p l a y   a l e r t   r e s u l t �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 1 + Display the console standard output result    � � � � V   D i s p l a y   t h e   c o n s o l e   s t a n d a r d   o u t p u t   r e s u l t �  � � � l  � � ����� � O   � � � � � k   � � � �  � � � l  � ��� � ���   � &   tell application "TextWrangler"    � � � � @   t e l l   a p p l i c a t i o n   " T e x t W r a n g l e r " �  � � � I  � �������
�� .miscactvnull��� ��� obj ��  ��   �  ��� � Q   � � � � � � I  � ��� � �
�� .aevtodocnull  �    alis � J   � � � �  ��� � 4   � ��� 
�� 
psxf  o   � ����� 0 mrerrorpath mrErrorPath��   � ����
�� 
LFtx m   � ���
�� boovtrue��   � R      ����~
�� .ascrerr ****      � ****�  �~   � k   � �  r   � � m   � � � T h e   m e n t a l   r a y   s t a n d a l o n e   o u t p u t   i s   m i s s i n g .   P l e a s e   e d i t   t h i s   A p p l e   S c r i p t   t o   c u s t o m i z e   y o u r   c u r r e n t   m e n t a l   r a y   s t a n d a l o n e   p r o g r a m   p a t h . o      �}�} 0 errormessage errorMessage 	�|	 I  � ��{

�{ .sysodlogaskr        TEXT
 l  � ��z�y o   � ��x�x 0 errormessage errorMessage�z  �y   �w
�w 
btns J   � � �v m   � � �  O K�v   �u
�u 
dflt m   � ��t�t  �s
�s 
disp m   � ��r�r  �q�p
�q 
givu m   � ��o�o 
�p  �|  ��   � m   � ��                                                                                  R*ch  alis    <  PineHD                     �JWWH+   ��
BBEdit.app                                                      �+� :�        ����  	                Applications    �J��      � d�     ��  PineHD:Applications: BBEdit.app    
 B B E d i t . a p p    P i n e H D  Applications/BBEdit.app   / ��  ��  ��   � �n l     �m�l�k�m  �l  �k  �n       �j�j   �i
�i .aevtoappnull  �   � **** �h�g�f�e
�h .aevtoappnull  �   � **** k     �      &!!  1""  A##  Q$$  �%%  �&&  �''  ��d�d  �g  �f     , $�c�b�a /�` 8�_ F�^ ��]�\�[�Z�Y�X w�W�V ��U�T�S�R�Q�P � � � � � ��O ��N�M�L�K�J�I�H
�c 
psxp
�b 
strq�a 0 mrpath mrPath�` 0 imfpath imfPath�_ 0 mrerrorpath mrErrorPath�^ 0 mrframerange mrFrameRange
�] 
docu
�\ 
file�[ 0 
mreditfile 
mrEditFile�Z 0 mrfile mrFile�Y  �X  �W 0 errormessage errorMessage
�V 
btns
�U 
dflt
�T 
disp
�S 
givu�R 
�Q 
�P .sysodlogaskr        TEXT�O 0 	mroptions 	mrOptions�N 0 command  
�M .sysoexecTEXT���     TEXT
�L 
rslt
�K .miscactvnull��� ��� obj 
�J 
psxf
�I 
LFtx
�H .aevtodocnull  �    alis�e ���,�,E�O��,�,E�O��,E�O�E�O� H *�k/�,EE�O��,�,E�W 1X  a E` O_ a a kva ka ka a a  OhUO�a %a %�%a %�%a %a %��,�,%a  %E` !O�a "%_ !%E` #O_ #j $E` %O� J*j &O *a '�/kva (el )W .X  a *E` O_ a a +kva ka ka a a  U ascr  ��ޭ