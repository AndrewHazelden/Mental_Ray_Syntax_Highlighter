FasdUAS 1.101.10   ��   ��    k             l     ��  ��    6 0 MR Convert .mi Binary to ASCII With File Dialog     � 	 	 `   M R   C o n v e r t   . m i   B i n a r y   t o   A S C I I   W i t h   F i l e   D i a l o g   
  
 l     ��  ��    g a Open a file dialog and then convert a selected .mi file into a compressed binary format .mi file     �   �   O p e n   a   f i l e   d i a l o g   a n d   t h e n   c o n v e r t   a   s e l e c t e d   . m i   f i l e   i n t o   a   c o m p r e s s e d   b i n a r y   f o r m a t   . m i   f i l e      l     ��  ��      2016-12-04 3.26 PM     �   &   2 0 1 6 - 1 2 - 0 4   3 . 2 6   P M      l     ��������  ��  ��        l     ��  ��    : 4 Choose where the MR Standalone program is installed     �   h   C h o o s e   w h e r e   t h e   M R   S t a n d a l o n e   p r o g r a m   i s   i n s t a l l e d      l     ����  r         n        !   1    ��
�� 
strq ! n      " # " 1    ��
�� 
psxp # m      $ $ � % % � / A p p l i c a t i o n s / N V I D I A   C o r p o r a t i o n / m e n t a l r a y - 3 . 1 4 - s t a n d a l o n e - f o r - M a y a - 2 0 1 7 / b i n / r a y  o      ���� 0 mrpath mrPath��  ��     & ' & l    (���� ( r     ) * ) n     + , + 1   	 ��
�� 
psxp , m    	 - - � . . H / t m p / c o m . n v i d i a . m e n t a l r a y . o u t p u t . t x t * o      ���� 0 mrerrorpath mrErrorPath��  ��   '  / 0 / l     ��������  ��  ��   0  1 2 1 l     ��������  ��  ��   2  3 4 3 l     �� 5 6��   5   Select a file on disk    6 � 7 7 ,   S e l e c t   a   f i l e   o n   d i s k 4  8 9 8 l    :���� : r     ; < ; l    =���� = I   ������
�� .sysostdfalis    ��� null��  ��  ��  ��   < o      ���� 0 mrchosenfile mrChosenFile��  ��   9  > ? > l    @���� @ r     A B A n     C D C 1    ��
�� 
strq D l    E���� E n     F G F 1    ��
�� 
psxp G l    H���� H o    ���� 0 mrchosenfile mrChosenFile��  ��  ��  ��   B o      ���� 0 mrfile mrFile��  ��   ?  I J I l   ! K���� K r    ! L M L o    ���� 0 mrchosenfile mrChosenFile M o      ���� 0 mralias mrAlias��  ��   J  N O N l     ��������  ��  ��   O  P Q P l     ��������  ��  ��   Q  R S R l     �� T U��   T 6 0 Define the MR Standalone command line arguments    U � V V `   D e f i n e   t h e   M R   S t a n d a l o n e   c o m m a n d   l i n e   a r g u m e n t s S  W X W l  " ; Y���� Y r   " ; Z [ Z b   " 7 \ ] \ b   " 5 ^ _ ^ b   " / ` a ` b   " - b c b b   " + d e d b   " ) f g f b   " ' h i h b   " % j k j o   " #���� 0 mrfile mrFile k m   # $ l l � m m    i m   % & n n � o o  - v   5   - e c h o   g o   ' (���� 0 mrfile mrFile e m   ) * p p � q q    c m   + , r r � s s  c o m p r e s s a m   - . t t � u u    >   _ n   / 4 v w v 1   2 4��
�� 
strq w n   / 2 x y x 1   0 2��
�� 
psxp y o   / 0���� 0 mrerrorpath mrErrorPath ] m   5 6 z z � { { 
   2 > & 1 [ o      ���� 0 	mroptions 	mrOptions��  ��   X  | } | l  < I ~���� ~ r   < I  �  b   < E � � � b   < A � � � o   < =���� 0 mrpath mrPath � m   = @ � � � � �    � o   A D���� 0 	mroptions 	mrOptions � o      ���� 0 command  ��  ��   }  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  display alert command    � � � � * d i s p l a y   a l e r t   c o m m a n d �  � � � l  J U ����� � r   J U � � � I  J Q�� ���
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
 B B E d i t . a p p    P i n e H D  Applications/BBEdit.app   / ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Target an new document    � � � � .   T a r g e t   a n   n e w   d o c u m e n t �  � � � l  � � ����� � O   � � � � � k   � � � �  � � � l  � ��� � ���   � &   tell application "TextWrangler"    � � � � @   t e l l   a p p l i c a t i o n   " T e x t W r a n g l e r " �  � � � I  � ������
�� .miscactvnull��� ��� obj ��  �   �  ��~ � Q   � � � � � � I  � ��} � �
�} .aevtodocnull  �    alis � J   � � � �  ��| � c   � � � � � o   � ��{�{ 0 mralias mrAlias � m   � ��z
�z 
alis�|   � �y ��x
�y 
LFtx � m   � ��w
�w boovtrue�x   � R      �v�u�t
�v .ascrerr ****      � ****�u  �t   � k   � � � �  � � � r   � � � � � m   � � � � � � � T h e   m e n t a l   r a y   s t a n d a l o n e   h e l p   o u t p u t   i s   m i s s i n g .   P l e a s e   e d i t   t h i s   A p p l e   S c r i p t   t o   c u s t o m i z e d   y o u r   c u r r e n t   m e n t a l   r a y   s t a n d a l o n e   p r o g r a m   p a t h . � o      �s�s 0 errormessage errorMessage �  ��r � I  � ��q � �
�q .sysodlogaskr        TEXT � l  � � ��p�o � o   � ��n�n 0 errormessage errorMessage�p  �o   � �m � �
�m 
btns � J   � � � �  ��l � m   � �   �  O K�l   � �k
�k 
dflt m   � ��j�j  �i
�i 
disp m   � ��h�h  �g�f
�g 
givu m   � ��e�e 
�f  �r  �~   � m   � ��                                                                                  R*ch  alis    <  PineHD                     �JWWH+   ��
BBEdit.app                                                      �+� :�        ����  	                Applications    �J��      � d�     ��  PineHD:Applications: BBEdit.app    
 B B E d i t . a p p    P i n e H D  Applications/BBEdit.app   / ��  ��  ��   � �d l     �c�b�a�c  �b  �a  �d       �`	
�`  	 �_
�_ .aevtoappnull  �   � ****
 �^�]�\�[
�^ .aevtoappnull  �   � **** k     �    &  8  >  I  W  |  �  �  ��Z�Z  �]  �\     ) $�Y�X�W -�V�U�T�S�R l n p r t z�Q ��P�O�N ��M�L�K�J�I�H ��G�F ��E�D�C�B�A�@�? � 
�Y 
psxp
�X 
strq�W 0 mrpath mrPath�V 0 mrerrorpath mrErrorPath
�U .sysostdfalis    ��� null�T 0 mrchosenfile mrChosenFile�S 0 mrfile mrFile�R 0 mralias mrAlias�Q 0 	mroptions 	mrOptions�P 0 command  
�O .sysoexecTEXT���     TEXT
�N 
rslt
�M .miscactvnull��� ��� obj 
�L 
psxf
�K 
LFtx
�J .aevtodocnull  �    alis�I  �H  �G 0 errormessage errorMessage
�F 
btns
�E 
dflt
�D 
disp
�C 
givu�B 
�A 
�@ .sysodlogaskr        TEXT
�? 
alis�[ ���,�,E�O��,E�O*j E�O��,�,E�O�E�O��%�%�%�%�%�%��,�,%�%E` O�a %_ %E` O_ j E` Oa  J*j O *a �/kva el W .X  a E` O_ a a kva  ka !ka "a #a $ %UOa  I*j O �a &&kva el W .X  a 'E` O_ a a (kva  ka !ka "a #a $ %U ascr  ��ޭ