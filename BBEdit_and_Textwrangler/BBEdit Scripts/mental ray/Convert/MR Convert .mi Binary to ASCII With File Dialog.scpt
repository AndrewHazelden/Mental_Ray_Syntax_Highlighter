FasdUAS 1.101.10   ��   ��    k             l     ��  ��    6 0 MR Convert .mi Binary to ASCII With File Dialog     � 	 	 `   M R   C o n v e r t   . m i   B i n a r y   t o   A S C I I   W i t h   F i l e   D i a l o g   
  
 l     ��  ��    \ V Open a file dialog and then convert a selected .mi file into an ASCII format .mi file     �   �   O p e n   a   f i l e   d i a l o g   a n d   t h e n   c o n v e r t   a   s e l e c t e d   . m i   f i l e   i n t o   a n   A S C I I   f o r m a t   . m i   f i l e      l     ��  ��      2016-12-04 3.26 PM     �   &   2 0 1 6 - 1 2 - 0 4   3 . 2 6   P M      l     ��������  ��  ��        l     ��  ��    : 4 Choose where the MR Standalone program is installed     �   h   C h o o s e   w h e r e   t h e   M R   S t a n d a l o n e   p r o g r a m   i s   i n s t a l l e d      l     ����  r         n        !   1    ��
�� 
strq ! n      " # " 1    ��
�� 
psxp # m      $ $ � % % � / A p p l i c a t i o n s / N V I D I A   C o r p o r a t i o n / m e n t a l r a y - 3 . 1 4 - s t a n d a l o n e - f o r - M a y a - 2 0 1 7 / b i n / r a y  o      ���� 0 mrpath mrPath��  ��     & ' & l    (���� ( r     ) * ) n     + , + 1   	 ��
�� 
psxp , m    	 - - � . . H / t m p / c o m . n v i d i a . m e n t a l r a y . o u t p u t . t x t * o      ���� 0 mrerrorpath mrErrorPath��  ��   '  / 0 / l     ��������  ��  ��   0  1 2 1 l     �� 3 4��   3   Select a file on disk    4 � 5 5 ,   S e l e c t   a   f i l e   o n   d i s k 2  6 7 6 l    8���� 8 r     9 : 9 l    ;���� ; I   ������
�� .sysostdfalis    ��� null��  ��  ��  ��   : o      ���� 0 mrchosenfile mrChosenFile��  ��   7  < = < l    >���� > r     ? @ ? n     A B A 1    ��
�� 
strq B l    C���� C n     D E D 1    ��
�� 
psxp E l    F���� F o    ���� 0 mrchosenfile mrChosenFile��  ��  ��  ��   @ o      ���� 0 mrfile mrFile��  ��   =  G H G l   ! I���� I r    ! J K J o    ���� 0 mrchosenfile mrChosenFile K o      ���� 0 mralias mrAlias��  ��   H  L M L l     ��������  ��  ��   M  N O N l     ��������  ��  ��   O  P Q P l     �� R S��   R 6 0 Define the MR Standalone command line arguments    S � T T `   D e f i n e   t h e   M R   S t a n d a l o n e   c o m m a n d   l i n e   a r g u m e n t s Q  U V U l  " ; W���� W r   " ; X Y X b   " 7 Z [ Z b   " 5 \ ] \ b   " / ^ _ ^ b   " - ` a ` b   " + b c b b   " ) d e d b   " ' f g f b   " % h i h o   " #���� 0 mrfile mrFile i m   # $ j j � k k    g m   % & l l � m m  - v   5   - e c h o   e o   ' (���� 0 mrfile mrFile c m   ) * n n � o o    a m   + , p p � q q 
 a s c i i _ m   - . r r � s s    >   ] n   / 4 t u t 1   2 4��
�� 
strq u n   / 2 v w v 1   0 2��
�� 
psxp w o   / 0���� 0 mrerrorpath mrErrorPath [ m   5 6 x x � y y 
   2 > & 1 Y o      ���� 0 	mroptions 	mrOptions��  ��   V  z { z l  < I |���� | r   < I } ~ } b   < E  �  b   < A � � � o   < =���� 0 mrpath mrPath � m   = @ � � � � �    � o   A D���� 0 	mroptions 	mrOptions ~ o      ���� 0 command  ��  ��   {  � � � l     �� � ���   �   display alert command    � � � � ,   d i s p l a y   a l e r t   c o m m a n d �  � � � l  J U ����� � r   J U � � � I  J Q�� ���
�� .sysoexecTEXT���     TEXT � o   J M���� 0 command  ��   � 1      ��
�� 
rslt��  ��   �  � � � l     �� � ���   �   display alert result    � � � � *   d i s p l a y   a l e r t   r e s u l t �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 1 + Display the console standard output result    � � � � V   D i s p l a y   t h e   c o n s o l e   s t a n d a r d   o u t p u t   r e s u l t �  � � � l  V � ����� � O   V � � � � k   \ � � �  � � � l  \ \�� � ���   � &   tell application "TextWrangler"    � � � � @   t e l l   a p p l i c a t i o n   " T e x t W r a n g l e r " �  � � � I  \ a������
�� .miscactvnull��� ��� obj ��  ��   �  ��� � Q   b � � � � � I  e u�� � �
�� .aevtodocnull  �    alis � J   e m � �  ��� � 4   e k�� �
�� 
psxf � o   i j���� 0 mrerrorpath mrErrorPath��   � �� ���
�� 
LFtx � m   p q��
�� boovtrue��   � R      ������
�� .ascrerr ****      � ****��  ��   � k   } � � �  � � � r   } � � � � m   } � � � � � � T h e   m e n t a l   r a y   s t a n d a l o n e   h e l p   o u t p u t   i s   m i s s i n g .   P l e a s e   e d i t   t h i s   A p p l e   S c r i p t   t o   c u s t o m i z e d   y o u r   c u r r e n t   m e n t a l   r a y   s t a n d a l o n e   p r o g r a m   p a t h . � o      ���� 0 errormessage errorMessage �  ��� � I  � ��� � �
�� .sysodlogaskr        TEXT � l  � � ����� � o   � ����� 0 errormessage errorMessage��  ��   � �� � �
�� 
btns � J   � � � �  ��� � m   � � � � � � �  O K��   � �� � �
�� 
dflt � m   � �����  � �� � �
�� 
disp � m   � �����  � �� ���
�� 
givu � m   � ����� 
��  ��  ��   � m   V Y � ��                                                                                  R*ch  alis    <  PineHD                     �JWWH+   ��
BBEdit.app                                                      �+� :�        ����  	                Applications    �J��      � d�     ��  PineHD:Applications: BBEdit.app    
 B B E d i t . a p p    P i n e H D  Applications/BBEdit.app   / ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Target an new document    � � � � .   T a r g e t   a n   n e w   d o c u m e n t �  � � � l  � � ����� � O   � � � � � k   � � � �  � � � l  � ��� � ���   � &   tell application "TextWrangler"    � � � � @   t e l l   a p p l i c a t i o n   " T e x t W r a n g l e r " �  � � � I  � �������
�� .miscactvnull��� ��� obj ��  ��   �  ��� � Q   � � � � � � I  � ��� � �
�� .aevtodocnull  �    alis � J   � � � �  ��� � c   � � � � � o   � ����� 0 mralias mrAlias � m   � ���
�� 
alis��   � � ��~
� 
LFtx � m   � ��}
�} boovtrue�~   � R      �|�{�z
�| .ascrerr ****      � ****�{  �z   � k   � � � �  � � � r   � � � � � m   � � � � � � � T h e   m e n t a l   r a y   s t a n d a l o n e   h e l p   o u t p u t   i s   m i s s i n g .   P l e a s e   e d i t   t h i s   A p p l e   S c r i p t   t o   c u s t o m i z e d   y o u r   c u r r e n t   m e n t a l   r a y   s t a n d a l o n e   p r o g r a m   p a t h . � o      �y�y 0 errormessage errorMessage �  ��x � I  � ��w � �
�w .sysodlogaskr        TEXT � l  � � ��v�u � o   � ��t�t 0 errormessage errorMessage�v  �u   � �s � �
�s 
btns � J   � � � �  ��r � m   � � � � � � �  O K�r   � �q � �
�q 
dflt � m   � ��p�p  � �o 
�o 
disp  m   � ��n�n  �m�l
�m 
givu m   � ��k�k 
�l  �x  ��   � m   � ��                                                                                  R*ch  alis    <  PineHD                     �JWWH+   ��
BBEdit.app                                                      �+� :�        ����  	                Applications    �J��      � d�     ��  PineHD:Applications: BBEdit.app    
 B B E d i t . a p p    P i n e H D  Applications/BBEdit.app   / ��  ��  ��   � �j l     �i�h�g�i  �h  �g  �j       �f�f   �e
�e .aevtoappnull  �   � **** �d�c�b	�a
�d .aevtoappnull  �   � **** k     �

    &  6  <  G  U  z  �  �  ��`�`  �c  �b    	 ) $�_�^�] -�\�[�Z�Y�X j l n p r x�W ��V�U�T ��S�R�Q�P�O�N ��M�L ��K�J�I�H�G�F�E � �
�_ 
psxp
�^ 
strq�] 0 mrpath mrPath�\ 0 mrerrorpath mrErrorPath
�[ .sysostdfalis    ��� null�Z 0 mrchosenfile mrChosenFile�Y 0 mrfile mrFile�X 0 mralias mrAlias�W 0 	mroptions 	mrOptions�V 0 command  
�U .sysoexecTEXT���     TEXT
�T 
rslt
�S .miscactvnull��� ��� obj 
�R 
psxf
�Q 
LFtx
�P .aevtodocnull  �    alis�O  �N  �M 0 errormessage errorMessage
�L 
btns
�K 
dflt
�J 
disp
�I 
givu�H 
�G 
�F .sysodlogaskr        TEXT
�E 
alis�a ���,�,E�O��,E�O*j E�O��,�,E�O�E�O��%�%�%�%�%�%��,�,%�%E` O�a %_ %E` O_ j E` Oa  J*j O *a �/kva el W .X  a E` O_ a a kva  ka !ka "a #a $ %UOa  I*j O �a &&kva el W .X  a 'E` O_ a a (kva  ka !ka "a #a $ %U ascr  ��ޭ