FasdUAS 1.101.10   ��   ��    k             l     ��  ��    * $ MR Binary to ASCII With File Dialog     � 	 	 H   M R   B i n a r y   t o   A S C I I   W i t h   F i l e   D i a l o g   
  
 l     ��  ��    R L Open a file dialog and then convert a selected .mi file from your hard disk     �   �   O p e n   a   f i l e   d i a l o g   a n d   t h e n   c o n v e r t   a   s e l e c t e d   . m i   f i l e   f r o m   y o u r   h a r d   d i s k      l     ��  ��      2016-12-04 7.58 AM     �   &   2 0 1 6 - 1 2 - 0 4   7 . 5 8   A M      l     ��������  ��  ��        l     ��  ��    : 4 Choose where the MR Standalone program is installed     �   h   C h o o s e   w h e r e   t h e   M R   S t a n d a l o n e   p r o g r a m   i s   i n s t a l l e d      l     ����  r         n        !   1    ��
�� 
strq ! n      " # " 1    ��
�� 
psxp # m      $ $ � % % � / A p p l i c a t i o n s / N V I D I A   C o r p o r a t i o n / m e n t a l r a y - 3 . 1 4 - s t a n d a l o n e - f o r - M a y a - 2 0 1 7 / b i n / r a y  o      ���� 0 mrpath mrPath��  ��     & ' & l    (���� ( r     ) * ) n     + , + 1    ��
�� 
strq , n     - . - 1   	 ��
�� 
psxp . m    	 / / � 0 0 P / t m p / c o m . n v i d i a . m e n t a l r a y . a s c i i o u t p u t . m i * o      ���� 0 mrasciipath mrASCIIPath��  ��   '  1 2 1 l    3���� 3 r     4 5 4 n     6 7 6 1    ��
�� 
strq 7 n     8 9 8 1    ��
�� 
psxp 9 m     : : � ; ; H / t m p / c o m . n v i d i a . m e n t a l r a y . o u t p u t . t x t 5 o      ���� 0 mrerrorpath mrErrorPath��  ��   2  < = < l     ��������  ��  ��   =  > ? > l     �� @ A��   @ 0 * Define the MR Rendering hosts and ports.     A � B B T   D e f i n e   t h e   M R   R e n d e r i n g   h o s t s   a n d   p o r t s .   ?  C D C l     �� E F��   E } w Each MR Standalone host system is defined with the host name and a custom port using "-hosts Hosts1:14170 Host2:14170"    F � G G �   E a c h   M R   S t a n d a l o n e   h o s t   s y s t e m   i s   d e f i n e d   w i t h   t h e   h o s t   n a m e   a n d   a   c u s t o m   p o r t   u s i n g   " - h o s t s   H o s t s 1 : 1 4 1 7 0   H o s t 2 : 1 4 1 7 0 " D  H I H l     ��������  ��  ��   I  J K J l     �� L M��   L 6 0 Define the MR Standalone command line arguments    M � N N `   D e f i n e   t h e   M R   S t a n d a l o n e   c o m m a n d   l i n e   a r g u m e n t s K  O P O l   ' Q���� Q r    ' R S R b    % T U T b    # V W V b    ! X Y X b     Z [ Z b     \ ] \ b     ^ _ ^ m     ` ` � a a  - v   5   - e c h o   _ o    ���� 0 mrasciipath mrASCIIPath ] m     b b � c c    [ m     d d � e e 
 a s c i i Y m      f f � g g    >   W o   ! "���� 0 mrerrorpath mrErrorPath U m   # $ h h � i i 
   2 > & 1 S o      ���� 0 	mroptions 	mrOptions��  ��   P  j k j l     ��������  ��  ��   k  l m l l     �� n o��   n   Select a file on disk    o � p p ,   S e l e c t   a   f i l e   o n   d i s k m  q r q l  ( 3 s���� s r   ( 3 t u t n   ( 1 v w v 1   / 1��
�� 
strq w l  ( / x���� x n   ( / y z y 1   - /��
�� 
psxp z l  ( - {���� { l  ( - |���� | I  ( -������
�� .sysostdfalis    ��� null��  ��  ��  ��  ��  ��  ��  ��   u o      ���� 0 mrfile mrFile��  ��   r  } ~ } l     ��������  ��  ��   ~   �  l     �� � ���   � 6 0 Define the mr Standalone command line arguments    � � � � `   D e f i n e   t h e   m r   S t a n d a l o n e   c o m m a n d   l i n e   a r g u m e n t s �  � � � l  4 = ����� � r   4 = � � � b   4 ; � � � b   4 9 � � � o   4 5���� 0 mrfile mrFile � m   5 8 � � � � �    � o   9 :���� 0 	mroptions 	mrOptions � o      ���� 0 	mroptions 	mrOptions��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � F @ set command to mrPath & " " & mrOptions & " > /dev/null 2>&1 &"    � � � � �   s e t   c o m m a n d   t o   m r P a t h   &   "   "   &   m r O p t i o n s   &   "   >   / d e v / n u l l   2 > & 1   & " �  � � � l  > I ����� � r   > I � � � b   > E � � � b   > C � � � o   > ?���� 0 mrpath mrPath � m   ? B � � � � �    � o   C D���� 0 	mroptions 	mrOptions � o      ���� 0 command  ��  ��   �  � � � l     �� � ���   �  display alert command    � � � � * d i s p l a y   a l e r t   c o m m a n d �  � � � l  J U ����� � r   J U � � � I  J Q�� ���
�� .sysoexecTEXT���     TEXT � o   J M���� 0 command  ��   � 1      ��
�� 
rslt��  ��   �  � � � l     �� � ���   �   display alert result    � � � � *   d i s p l a y   a l e r t   r e s u l t �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Target an new document    � � � � .   T a r g e t   a n   n e w   d o c u m e n t �  � � � l  V � ����� � O   V � � � � k   \ � � �  � � � l  \ \�� � ���   � &   tell application "TextWrangler"    � � � � @   t e l l   a p p l i c a t i o n   " T e x t W r a n g l e r " �  � � � I  \ a������
�� .miscactvnull��� ��� obj ��  ��   �  ��� � Q   b � � � � � I  e w�� � �
�� .aevtodocnull  �    alis � J   e o � �  ��� � 4   e m�� �
�� 
psxf � m   i l � � � � � F / t m p / c o m . n v i d i a . m e n t a l r a y . e r r o r . t x t��   � �� ���
�� 
LFtx � m   r s��
�� boovtrue��   � R      ������
�� .ascrerr ****      � ****��  ��   � k    � � �  � � � r    � � � � m    � � � � � � T h e   m e n t a l   r a y   s t a n d a l o n e   h e l p   o u t p u t   i s   m i s s i n g .   P l e a s e   e d i t   t h i s   A p p l e   S c r i p t   t o   c u s t o m i z e d   y o u r   c u r r e n t   m e n t a l   r a y   s t a n d a l o n e   p r o g r a m   p a t h . � o      ���� 0 errormessage errorMessage �  ��� � I  � ��� � �
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
 B B E d i t . a p p    P i n e H D  Applications/BBEdit.app   / ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Target an new document    � � � � .   T a r g e t   a n   n e w   d o c u m e n t �  ��� � l  � � ����� � O   � � � � � k   � � � �  � � � l  � ��� � ���   � &   tell application "TextWrangler"    � � � � @   t e l l   a p p l i c a t i o n   " T e x t W r a n g l e r " �  � � � I  � �������
�� .miscactvnull��� ��� obj ��  ��   �  ��� � Q   � � � � � � I  � �� � 
� .aevtodocnull  �    alis � J   � � �~ 4   � ��}
�} 
psxf m   � � � P / t m p / c o m . n v i d i a . m e n t a l r a y . a s c i i o u t p u t . m i�~    �|�{
�| 
LFtx m   � ��z
�z boovtrue�{   � R      �y�x�w
�y .ascrerr ****      � ****�x  �w   � k   � � 	 r   � �

 m   � � � T h e   m e n t a l   r a y   s t a n d a l o n e   h e l p   o u t p u t   i s   m i s s i n g .   P l e a s e   e d i t   t h i s   A p p l e   S c r i p t   t o   c u s t o m i z e d   y o u r   c u r r e n t   m e n t a l   r a y   s t a n d a l o n e   p r o g r a m   p a t h . o      �v�v 0 errormessage errorMessage	 �u I  � ��t
�t .sysodlogaskr        TEXT l  � ��s�r o   � ��q�q 0 errormessage errorMessage�s  �r   �p
�p 
btns J   � � �o m   � � �  O K�o   �n
�n 
dflt m   � ��m�m  �l
�l 
disp m   � ��k�k  �j�i
�j 
givu m   � ��h�h 
�i  �u  ��   � m   � ��                                                                                  R*ch  alis    <  PineHD                     �JWWH+   ��
BBEdit.app                                                      �+� :�        ����  	                Applications    �J��      � d�     ��  PineHD:Applications: BBEdit.app    
 B B E d i t . a p p    P i n e H D  Applications/BBEdit.app   / ��  ��  ��  ��       �g�g   �f
�f .aevtoappnull  �   � **** �e �d�c!"�b
�e .aevtoappnull  �   � ****  k     �##  $$  &%%  1&&  O''  q((  �))  �**  �++  �,,  ��a�a  �d  �c  !  " * $�`�_�^ /�] :�\ ` b d f h�[�Z�Y � ��X�W�V ��U�T ��S�R�Q�P ��O�N ��M�L�K�J�I�H
�` 
psxp
�_ 
strq�^ 0 mrpath mrPath�] 0 mrasciipath mrASCIIPath�\ 0 mrerrorpath mrErrorPath�[ 0 	mroptions 	mrOptions
�Z .sysostdfalis    ��� null�Y 0 mrfile mrFile�X 0 command  
�W .sysoexecTEXT���     TEXT
�V 
rslt
�U .miscactvnull��� ��� obj 
�T 
psxf
�S 
LFtx
�R .aevtodocnull  �    alis�Q  �P  �O 0 errormessage errorMessage
�N 
btns
�M 
dflt
�L 
disp
�K 
givu�J 
�I 
�H .sysodlogaskr        TEXT�b ���,�,E�O��,�,E�O��,�,E�O��%�%�%�%�%�%E�O*j �,�,E�O�a %�%E�O�a %�%E` O_ j E` Oa  L*j O )a a /kva el W .X  a E` O_ a a  kva !ka "ka #a $a % &UOa  L*j O )a a '/kva el W .X  a (E` O_ a a )kva !ka "ka #a $a % &U ascr  ��ޭ