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
 1   1   1 E o      ���� 0 mrframerange mrFrameRange��  ��   B  H I H l     ��������  ��  ��   I  J K J l     ��������  ��  ��   K  L M L l     �� N O��   N 1 + Get the file name for the current document    O � P P V   G e t   t h e   f i l e   n a m e   f o r   t h e   c u r r e n t   d o c u m e n t M  Q R Q l     �� S T��   S    tell application "BBEdit"    T � U U 4   t e l l   a p p l i c a t i o n   " B B E d i t " R  V W V l   e X���� X O    e Y Z Y Q    d [ \ ] [ k   ! 2 ^ ^  _ ` _ r   ! * a b a e   ! ( c c n   ! ( d e d m   % '��
�� 
file e 4  ! %�� f
�� 
docu f m   # $����  b o      ���� 0 
mreditfile 
mrEditFile `  g�� g r   + 2 h i h n   + 0 j k j 1   . 0��
�� 
strq k l  + . l���� l n   + . m n m 1   , .��
�� 
psxp n l  + , o���� o o   + ,���� 0 
mreditfile 
mrEditFile��  ��  ��  ��   i o      ���� 0 mrfile mrFile��   \ R      ������
�� .ascrerr ****      � ****��  ��   ] k   : d p p  q r q r   : A s t s m   : = u u � v v � Y o u   n e e d   t o   h a v e   a   . m i   s c e n e   f i l e   o p e n   i n   y o u r   t e x t   e d i t o r   b e f o r e   r u n n i n g   t h i s   s c r i p t ! t o      ���� 0 errormessage errorMessage r  w x w I  B a�� y z
�� .sysodlogaskr        TEXT y l  B E {���� { o   B E���� 0 errormessage errorMessage��  ��   z �� | }
�� 
btns | J   H M ~ ~  ��  m   H K � � � � �  O K��   } �� � �
�� 
dflt � m   P Q����  � �� � �
�� 
disp � m   T U����  � �� ���
�� 
givu � m   X [���� 
��   x  ��� � L   b d����  ��   Z m     � ��                                                                                  !Rch  alis    T  PineHD                     �JWWH+   ��TextWrangler.app                                                x���"        ����  	                Applications    �J��      ��R     ��  %PineHD:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p    P i n e H D  Applications/TextWrangler.app   / ��  ��  ��   W  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 6 0 Define the MR Standalone command line arguments    � � � � `   D e f i n e   t h e   M R   S t a n d a l o n e   c o m m a n d   l i n e   a r g u m e n t s �  � � � l     �� � ���   � K E set mrOptions to mrFile & " " & "-v 5 -render " & mrFrameRange & " "    � � � � �   s e t   m r O p t i o n s   t o   m r F i l e   &   "   "   &   " - v   5   - r e n d e r   "   &   m r F r a m e R a n g e   &   "   " �  � � � l     �� � ���   � � | set mrOptions to mrFile & " " & "-v 5 -render " & mrFrameRange & " > " & quoted form of POSIX path of mrErrorPath & " 2>&1"    � � � � �   s e t   m r O p t i o n s   t o   m r F i l e   &   "   "   &   " - v   5   - r e n d e r   "   &   m r F r a m e R a n g e   &   "   >   "   &   q u o t e d   f o r m   o f   P O S I X   p a t h   o f   m r E r r o r P a t h   &   "   2 > & 1 " �  � � � l  f � ����� � r   f � � � � b   f � � � � b   f � � � � b   f  � � � b   f { � � � b   f w � � � b   f u � � � b   f q � � � b   f o � � � b   f k � � � o   f g���� 0 mrfile mrFile � m   g j � � � � �    � m   k n � � � � �  - v   5   - r e n d e r   � o   o p���� 0 mrframerange mrFrameRange � m   q t � � � � �    - i m g p i p e   1   |   � o   u v���� 0 imfpath imfPath � m   w z � � � � �    - � m   { ~ � � � � �    >   � n    � � � � 1   � ���
�� 
strq � n    � � � � 1   � ���
�� 
psxp � o    ����� 0 mrerrorpath mrErrorPath � m   � � � � � � � 
   2 > & 1 � o      ���� 0 	mroptions 	mrOptions��  ��   �  � � � l  � � ����� � r   � � � � � b   � � � � � b   � � � � � o   � ����� 0 mrpath mrPath � m   � � � � � � �    � o   � ����� 0 	mroptions 	mrOptions � o      ���� 0 command  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   display alert command    � � � � ,   d i s p l a y   a l e r t   c o m m a n d �  � � � l  � � ����� � r   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � o   � ����� 0 command  ��   � 1      ��
�� 
rslt��  ��   �  � � � l     �� � ���   �   display alert result    � � � � *   d i s p l a y   a l e r t   r e s u l t �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 1 + Display the console standard output result    � � � � V   D i s p l a y   t h e   c o n s o l e   s t a n d a r d   o u t p u t   r e s u l t �  � � � l     �� � ���   �    tell application "BBEdit"    � � � � 4   t e l l   a p p l i c a t i o n   " B B E d i t " �  � � � l  � � ����� � O   � � � � � k   � � � �  � � � I  � �������
�� .miscactvnull��� ��� obj ��  ��   �  ��� � Q   � � � � � � I  � ��� � �
�� .aevtodocnull  �    alis � J   � � � �  ��� � 4   � ��� �
�� 
psxf � o   � ����� 0 mrerrorpath mrErrorPath��   � �� ���
�� 
LFtx � m   � ���
�� boovtrue��   � R      �����
�� .ascrerr ****      � ****��  �   � k   � �    r   � � m   � � � T h e   m e n t a l   r a y   s t a n d a l o n e   o u t p u t   i s   m i s s i n g .   P l e a s e   e d i t   t h i s   A p p l e   S c r i p t   t o   c u s t o m i z e   y o u r   c u r r e n t   m e n t a l   r a y   s t a n d a l o n e   p r o g r a m   p a t h . o      �~�~ 0 errormessage errorMessage �} I  � ��|	
�| .sysodlogaskr        TEXT l  � �
�{�z
 o   � ��y�y 0 errormessage errorMessage�{  �z  	 �x
�x 
btns J   � � �w m   � � �  O K�w   �v
�v 
dflt m   � ��u�u  �t
�t 
disp m   � ��s�s  �r�q
�r 
givu m   � ��p�p 
�q  �}  ��   � m   � ��                                                                                  !Rch  alis    T  PineHD                     �JWWH+   ��TextWrangler.app                                                x���"        ����  	                Applications    �J��      ��R     ��  %PineHD:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p    P i n e H D  Applications/TextWrangler.app   / ��  ��  ��   � �o l     �n�m�l�n  �m  �l  �o       �k F u �j�i�h�g�f�e�k   �d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U
�d .aevtoappnull  �   � ****�c 0 mrpath mrPath�b 0 imfpath imfPath�a 0 mrerrorpath mrErrorPath�` 0 mrframerange mrFrameRange�_ 0 errormessage errorMessage�^ 0 
mreditfile 
mrEditFile�] 0 mrfile mrFile�\ 0 	mroptions 	mrOptions�[ 0 command  �Z  �Y  �X  �W  �V  �U   �T!�S�R"#�Q
�T .aevtoappnull  �   � ****! k     �$$  %%  &&&  1''  A((  V))  �**  �++  �,,  ��P�P  �S  �R  "  # , $�O�N�M /�L 8�K F�J ��I�H�G�F�E�D u�C�B ��A�@�?�>�=�< � � � � � ��; ��:�9�8�7�6�5�4
�O 
psxp
�N 
strq�M 0 mrpath mrPath�L 0 imfpath imfPath�K 0 mrerrorpath mrErrorPath�J 0 mrframerange mrFrameRange
�I 
docu
�H 
file�G 0 
mreditfile 
mrEditFile�F 0 mrfile mrFile�E  �D  �C 0 errormessage errorMessage
�B 
btns
�A 
dflt
�@ 
disp
�? 
givu�> 
�= 
�< .sysodlogaskr        TEXT�; 0 	mroptions 	mrOptions�: 0 command  
�9 .sysoexecTEXT���     TEXT
�8 
rslt
�7 .miscactvnull��� ��� obj 
�6 
psxf
�5 
LFtx
�4 .aevtodocnull  �    alis�Q ���,�,E�O��,�,E�O��,E�O�E�O� H *�k/�,EE�O��,�,E�W 1X  a E` O_ a a kva ka ka a a  OhUO�a %a %�%a %�%a %a %��,�,%a  %E` !O�a "%_ !%E` #O_ #j $E` %O� J*j &O *a '�/kva (el )W .X  a *E` O_ a a +kva ka ka a a  U �-- � ' / A p p l i c a t i o n s / N V I D I A   C o r p o r a t i o n / m e n t a l r a y - 3 . 1 4 - s t a n d a l o n e - f o r - M a y a - 2 0 1 7 / b i n / r a y ' �.. � ' / A p p l i c a t i o n s / N V I D I A   C o r p o r a t i o n / m e n t a l r a y - 3 . 1 4 - s t a n d a l o n e - f o r - M a y a - 2 0 1 7 / b i n / i m f _ d i s p ' �// H / t m p / c o m . n v i d i a . m e n t a l r a y . o u t p u t . t x t Vfurlfile:///Users/andrew/Documents/maya/projects/default/scenes/mr%20binary%20scene.mi �00 � ' / U s e r s / a n d r e w / D o c u m e n t s / m a y a / p r o j e c t s / d e f a u l t / s c e n e s / m r   b i n a r y   s c e n e . m i ' �11� ' / U s e r s / a n d r e w / D o c u m e n t s / m a y a / p r o j e c t s / d e f a u l t / s c e n e s / m r   b i n a r y   s c e n e . m i '   - v   5   - r e n d e r   1   1   1   - i m g p i p e   1   |   ' / A p p l i c a t i o n s / N V I D I A   C o r p o r a t i o n / m e n t a l r a y - 3 . 1 4 - s t a n d a l o n e - f o r - M a y a - 2 0 1 7 / b i n / i m f _ d i s p '   -   >   ' / t m p / c o m . n v i d i a . m e n t a l r a y . o u t p u t . t x t '   2 > & 1  �22� ' / A p p l i c a t i o n s / N V I D I A   C o r p o r a t i o n / m e n t a l r a y - 3 . 1 4 - s t a n d a l o n e - f o r - M a y a - 2 0 1 7 / b i n / r a y '   ' / U s e r s / a n d r e w / D o c u m e n t s / m a y a / p r o j e c t s / d e f a u l t / s c e n e s / m r   b i n a r y   s c e n e . m i '   - v   5   - r e n d e r   1   1   1   - i m g p i p e   1   |   ' / A p p l i c a t i o n s / N V I D I A   C o r p o r a t i o n / m e n t a l r a y - 3 . 1 4 - s t a n d a l o n e - f o r - M a y a - 2 0 1 7 / b i n / i m f _ d i s p '   -   >   ' / t m p / c o m . n v i d i a . m e n t a l r a y . o u t p u t . t x t '   2 > & 1�j  �i  �h  �g  �f  �e  ascr  ��ޭ