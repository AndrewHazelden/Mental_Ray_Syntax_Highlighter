FasdUAS 1.101.10   ��   ��    k             l     ��  ��    * $ MR Standalone Distributed Rendering     � 	 	 H   M R   S t a n d a l o n e   D i s t r i b u t e d   R e n d e r i n g   
  
 l     ��  ��    5 / Render a selected .mi file from your hard disk     �   ^   R e n d e r   a   s e l e c t e d   . m i   f i l e   f r o m   y o u r   h a r d   d i s k      l     ��  ��      2016-12-04 3.26 PM     �   &   2 0 1 6 - 1 2 - 0 4   3 . 2 6   P M      l     ��������  ��  ��        l     ��  ��    : 4 Choose where the MR Standalone program is installed     �   h   C h o o s e   w h e r e   t h e   M R   S t a n d a l o n e   p r o g r a m   i s   i n s t a l l e d      l     ����  r         n        !   1    ��
�� 
strq ! n      " # " 1    ��
�� 
psxp # m      $ $ � % % � / A p p l i c a t i o n s / N V I D I A   C o r p o r a t i o n / m e n t a l r a y - 3 . 1 4 - s t a n d a l o n e - f o r - M a y a - 2 0 1 7 / b i n / r a y  o      ���� 0 mrpath mrPath��  ��     & ' & l    (���� ( r     ) * ) n     + , + 1    ��
�� 
strq , n     - . - 1   	 ��
�� 
psxp . m    	 / / � 0 0 � / A p p l i c a t i o n s / N V I D I A   C o r p o r a t i o n / m e n t a l r a y - 3 . 1 4 - s t a n d a l o n e - f o r - M a y a - 2 0 1 7 / b i n / i m f _ d i s p * o      ���� 0 imfpath imfPath��  ��   '  1 2 1 l    3���� 3 r     4 5 4 n     6 7 6 1    ��
�� 
psxp 7 m     8 8 � 9 9 H / t m p / c o m . n v i d i a . m e n t a l r a y . o u t p u t . t x t 5 o      ���� 0 mrerrorpath mrErrorPath��  ��   2  : ; : l     ��������  ��  ��   ;  < = < l     �� > ?��   > . ( Define the MR Rendering hosts and ports    ? � @ @ P   D e f i n e   t h e   M R   R e n d e r i n g   h o s t s   a n d   p o r t s =  A B A l    C���� C r     D E D m     F F � G G  l o c a l h o s t : 1 4 1 7 0 E o      ���� 0 mrrenderhosts mrRenderHosts��  ��   B  H I H l     �� J K��   J < 6 set mrRenderHosts to "Tamarack:14170 localhost:14170"    K � L L l   s e t   m r R e n d e r H o s t s   t o   " T a m a r a c k : 1 4 1 7 0   l o c a l h o s t : 1 4 1 7 0 " I  M N M l     �� O P��   O ; 5 set mrRenderHosts to "Tamarack: 7054 localhost:7054"    P � Q Q j   s e t   m r R e n d e r H o s t s   t o   " T a m a r a c k :   7 0 5 4   l o c a l h o s t : 7 0 5 4 " N  R S R l     ��������  ��  ��   S  T U T l     �� V W��   V . ( Rendered frame range and frame stepping    W � X X P   R e n d e r e d   f r a m e   r a n g e   a n d   f r a m e   s t e p p i n g U  Y Z Y l    [���� [ r     \ ] \ m     ^ ^ � _ _ 
 1   1   1 ] o      ���� 0 mrframerange mrFrameRange��  ��   Z  ` a ` l     ��������  ��  ��   a  b c b l     ��������  ��  ��   c  d e d l     �� f g��   f 1 + Get the file name for the current document    g � h h V   G e t   t h e   f i l e   n a m e   f o r   t h e   c u r r e n t   d o c u m e n t e  i j i l     �� k l��   k    tell application "BBEdit"    l � m m 4   t e l l   a p p l i c a t i o n   " B B E d i t " j  n o n l   k p���� p O    k q r q Q   " j s t u s k   % 8 v v  w x w r   % . y z y e   % , { { n   % , | } | m   ) +��
�� 
file } 4  % )�� ~
�� 
docu ~ m   ' (����  z o      ���� 0 
mreditfile 
mrEditFile x  ��  r   / 8 � � � n   / 4 � � � 1   2 4��
�� 
strq � n   / 2 � � � 1   0 2��
�� 
psxp � o   / 0���� 0 
mreditfile 
mrEditFile � o      ���� 0 mrfile mrFile��   t R      ������
�� .ascrerr ****      � ****��  ��   u k   @ j � �  � � � r   @ G � � � m   @ C � � � � � � Y o u   n e e d   t o   h a v e   a   . m i   s c e n e   f i l e   o p e n   i n   y o u r   t e x t   e d i t o r   b e f o r e   r u n n i n g   t h i s   s c r i p t ! � o      ���� 0 errormessage errorMessage �  � � � I  H g�� � �
�� .sysodlogaskr        TEXT � l  H K ����� � o   H K���� 0 errormessage errorMessage��  ��   � �� � �
�� 
btns � J   N S � �  ��� � m   N Q � � � � �  O K��   � �� � �
�� 
dflt � m   V W����  � �� � �
�� 
disp � m   Z [����  � �� ���
�� 
givu � m   ^ a���� 
��   �  ��� � L   h j����  ��   r m     � ��                                                                                  !Rch  alis    T  PineHD                     �JWWH+   ��TextWrangler.app                                                x���"        ����  	                Applications    �J��      ��R     ��  %PineHD:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p    P i n e H D  Applications/TextWrangler.app   / ��  ��  ��   o  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Select a file    � � � �    S e l e c t   a   f i l e �  � � � l  l u ����� � r   l u � � � n   l q � � � 1   o q��
�� 
strq � l  l o ����� � n   l o � � � 1   m o��
�� 
psxp � l  l m ����� � o   l m���� 0 
mreditfile 
mrEditFile��  ��  ��  ��   � o      ���� 0 mrfile mrFile��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 6 0 Define the MR Standalone command line arguments    � � � � `   D e f i n e   t h e   M R   S t a n d a l o n e   c o m m a n d   l i n e   a r g u m e n t s �  � � � l     �� � ���   � e _ set mrOptions to mrFile & " " & "-v 5 -render " & mrFrameRange & " > " & mrErrorPath & " 2>&1"    � � � � �   s e t   m r O p t i o n s   t o   m r F i l e   &   "   "   &   " - v   5   - r e n d e r   "   &   m r F r a m e R a n g e   &   "   >   "   &   m r E r r o r P a t h   &   "   2 > & 1 " �  � � � l     �� � ���   � � � set mrOptions to mrFile & " " & "-v 5 -render " & mrFrameRange & " -hosts =\"" & mrRenderHosts & "\" " & " > " & mrErrorPath & " 2>&1"    � � � �   s e t   m r O p t i o n s   t o   m r F i l e   &   "   "   &   " - v   5   - r e n d e r   "   &   m r F r a m e R a n g e   &   "   - h o s t s   = \ " "   &   m r R e n d e r H o s t s   &   " \ "   "   &   "   >   "   &   m r E r r o r P a t h   &   "   2 > & 1 " �  � � � l  v � ����� � r   v � � � � b   v � � � � b   v � � � � b   v � � � � b   v � � � � b   v � � � � b   v � � � � b   v � � � � b   v � � � � b   v � � � � b   v � � � � b   v � � � � b   v } � � � o   v y���� 0 mrfile mrFile � m   y | � � � � �    � m   } � � � � � �  - v   5   - r e n d e r   � o   � ����� 0 mrframerange mrFrameRange � m   � � � � � � �    - h o s t s   = " � o   � ����� 0 mrrenderhosts mrRenderHosts � m   � � � � � � �  "     � m   � � � � � � �  - i m g p i p e   1   |   � o   � ����� 0 imfpath imfPath � m   � � � � � � �    - � m   � � � � � � �    >   � n   � � � � � 1   � ���
�� 
strq � n   � � � � � 1   � ���
�� 
psxp � o   � ����� 0 mrerrorpath mrErrorPath � m   � � � � � � � 
   2 > & 1 � o      ���� 0 	mroptions 	mrOptions��  ��   �  � � � l  � � ����� � r   � � � � � b   � � � � � b   � � � � � o   � ����� 0 mrpath mrPath � m   � � � � � � �    � o   � ����� 0 	mroptions 	mrOptions � o      ���� 0 command  ��  ��   �    l     ��������  ��  ��    l  � ����� I  � �����
�� .sysodisAaleR        TEXT o   � ����� 0 command  ��  ��  ��    l  � ����� r   � �	
	 I  � �����
�� .sysoexecTEXT���     TEXT o   � ����� 0 command  ��  
 1      ��
�� 
rslt��  ��    l     ��     display alert result    � *   d i s p l a y   a l e r t   r e s u l t  l     �~�}�|�~  �}  �|    l     �{�z�y�{  �z  �y    l     �x�x   1 + Display the console standard output result    � V   D i s p l a y   t h e   c o n s o l e   s t a n d a r d   o u t p u t   r e s u l t  l     �w�w      tell application "BBEdit"    � 4   t e l l   a p p l i c a t i o n   " B B E d i t "   l  �!�v�u! O   �"#" k   �$$ %&% I  � ��t�s�r
�t .miscactvnull��� ��� obj �s  �r  & '�q' Q   �()*( I  � ��p+,
�p .aevtodocnull  �    alis+ J   � �-- .�o. 4   � ��n/
�n 
psxf/ o   � ��m�m 0 mrerrorpath mrErrorPath�o  , �l0�k
�l 
LFtx0 m   � ��j
�j boovtrue�k  ) R      �i�h�g
�i .ascrerr ****      � ****�h  �g  * k   �11 232 r   � �454 m   � �66 �77 T h e   m e n t a l   r a y   s t a n d a l o n e   h e l p   o u t p u t   i s   m i s s i n g .   P l e a s e   e d i t   t h i s   A p p l e   S c r i p t   t o   c u s t o m i z e d   y o u r   c u r r e n t   m e n t a l   r a y   s t a n d a l o n e   p r o g r a m   p a t h .5 o      �f�f 0 errormessage errorMessage3 8�e8 I  ��d9:
�d .sysodlogaskr        TEXT9 l  � �;�c�b; o   � ��a�a 0 errormessage errorMessage�c  �b  : �`<=
�` 
btns< J   �>> ?�_? m   �@@ �AA  O K�_  = �^BC
�^ 
dfltB m  �]�] C �\DE
�\ 
dispD m  �[�[ E �ZF�Y
�Z 
givuF m  �X�X 
�Y  �e  �q  # m   � �GG�                                                                                  !Rch  alis    T  PineHD                     �JWWH+   ��TextWrangler.app                                                x���"        ����  	                Applications    �J��      ��R     ��  %PineHD:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p    P i n e H D  Applications/TextWrangler.app   / ��  �v  �u    H�WH l     �V�U�T�V  �U  �T  �W       �SIJ�S  I �R
�R .aevtoappnull  �   � ****J �QK�P�OLM�N
�Q .aevtoappnull  �   � ****K k    NN  OO  &PP  1QQ  ARR  YSS  nTT  �UU  �VV  �WW XX YY �M�M  �P  �O  L  M 1 $�L�K�J /�I 8�H F�G ^�F ��E�D�C�B�A�@ ��?�> ��=�<�;�:�9�8 � � � � � � � ��7 ��6�5�4�3�2�1�0�/6@
�L 
psxp
�K 
strq�J 0 mrpath mrPath�I 0 imfpath imfPath�H 0 mrerrorpath mrErrorPath�G 0 mrrenderhosts mrRenderHosts�F 0 mrframerange mrFrameRange
�E 
docu
�D 
file�C 0 
mreditfile 
mrEditFile�B 0 mrfile mrFile�A  �@  �? 0 errormessage errorMessage
�> 
btns
�= 
dflt
�< 
disp
�; 
givu�: 
�9 
�8 .sysodlogaskr        TEXT�7 0 	mroptions 	mrOptions�6 0 command  
�5 .sysodisAaleR        TEXT
�4 .sysoexecTEXT���     TEXT
�3 
rslt
�2 .miscactvnull��� ��� obj 
�1 
psxf
�0 
LFtx
�/ .aevtodocnull  �    alis�N��,�,E�O��,�,E�O��,E�O�E�O�E�O� J *�k/�,EE�O��,�,E` W 1X  a E` O_ a a kva ka ka a a  OhUO��,�,E` O_ a %a %�%a %�%a  %a !%�%a "%a #%��,�,%a $%E` %O�a &%_ %%E` 'O_ 'j (O_ 'j )E` *O� J*j +O *a ,�/kva -el .W .X  a /E` O_ a a 0kva ka ka a a  Uascr  ��ޭ