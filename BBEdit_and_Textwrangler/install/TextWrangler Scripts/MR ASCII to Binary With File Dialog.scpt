FasdUAS 1.101.10   ��   ��    k             l     ��  ��    * $ MR Binary to ASCII With File Dialog     � 	 	 H   M R   B i n a r y   t o   A S C I I   W i t h   F i l e   D i a l o g   
  
 l     ��  ��    g a Open a file dialog and then convert a selected .mi file into a compressed binary format .mi file     �   �   O p e n   a   f i l e   d i a l o g   a n d   t h e n   c o n v e r t   a   s e l e c t e d   . m i   f i l e   i n t o   a   c o m p r e s s e d   b i n a r y   f o r m a t   . m i   f i l e      l     ��  ��      2016-12-04 9.20 AM     �   &   2 0 1 6 - 1 2 - 0 4   9 . 2 0   A M      l     ��������  ��  ��        l     ��  ��    : 4 Choose where the MR Standalone program is installed     �   h   C h o o s e   w h e r e   t h e   M R   S t a n d a l o n e   p r o g r a m   i s   i n s t a l l e d      l     ����  r         n        !   1    ��
�� 
strq ! n      " # " 1    ��
�� 
psxp # m      $ $ � % % � / A p p l i c a t i o n s / N V I D I A   C o r p o r a t i o n / m e n t a l r a y - 3 . 1 4 - s t a n d a l o n e - f o r - M a y a - 2 0 1 7 / b i n / r a y  o      ���� 0 mrpath mrPath��  ��     & ' & l    (���� ( r     ) * ) n     + , + 1    ��
�� 
strq , n     - . - 1   	 ��
�� 
psxp . m    	 / / � 0 0 H / t m p / c o m . n v i d i a . m e n t a l r a y . o u t p u t . t x t * o      ���� 0 mrerrorpath mrErrorPath��  ��   '  1 2 1 l     ��������  ��  ��   2  3 4 3 l     �� 5 6��   5   Select a file on disk    6 � 7 7 ,   S e l e c t   a   f i l e   o n   d i s k 4  8 9 8 l    :���� : r     ; < ; l    =���� = I   ������
�� .sysostdfalis    ��� null��  ��  ��  ��   < o      ���� 0 mrchosenfile mrChosenFile��  ��   9  > ? > l    @���� @ r     A B A n     C D C 1    ��
�� 
strq D l    E���� E n     F G F 1    ��
�� 
psxp G l    H���� H o    ���� 0 mrchosenfile mrChosenFile��  ��  ��  ��   B o      ���� 0 mrfile mrFile��  ��   ?  I J I l    # K���� K r     # L M L o     !���� 0 mrchosenfile mrChosenFile M o      ���� 0 mralias mrAlias��  ��   J  N O N l     ��������  ��  ��   O  P Q P l     ��������  ��  ��   Q  R S R l     �� T U��   T 6 0 Define the MR Standalone command line arguments    U � V V `   D e f i n e   t h e   M R   S t a n d a l o n e   c o m m a n d   l i n e   a r g u m e n t s S  W X W l  $ 9 Y���� Y r   $ 9 Z [ Z b   $ 5 \ ] \ b   $ 3 ^ _ ^ b   $ 1 ` a ` b   $ / b c b b   $ - d e d b   $ + f g f b   $ ) h i h b   $ ' j k j o   $ %���� 0 mrfile mrFile k m   % & l l � m m    i m   ' ( n n � o o  - v   5   - e c h o   g o   ) *���� 0 mrfile mrFile e m   + , p p � q q    c m   - . r r � s s  c o m p r e s s a m   / 0 t t � u u    >   _ o   1 2���� 0 mrerrorpath mrErrorPath ] m   3 4 v v � w w 
   2 > & 1 [ o      ���� 0 	mroptions 	mrOptions��  ��   X  x y x l  : G z���� z r   : G { | { b   : C } ~ } b   : ?  �  o   : ;���� 0 mrpath mrPath � m   ; > � � � � �    ~ o   ? B���� 0 	mroptions 	mrOptions | o      ���� 0 command  ��  ��   y  � � � l     �� � ���   �  display alert command    � � � � * d i s p l a y   a l e r t   c o m m a n d �  � � � l     �� � ���   �   display alert result    � � � � *   d i s p l a y   a l e r t   r e s u l t �  � � � l  H S ����� � r   H S � � � I  H O�� ���
�� .sysoexecTEXT���     TEXT � o   H K���� 0 command  ��   � 1      ��
�� 
rslt��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 1 + Display the console standard output result    � � � � V   D i s p l a y   t h e   c o n s o l e   s t a n d a r d   o u t p u t   r e s u l t �  � � � l     �� � ���   �    tell application "BBEdit"    � � � � 4   t e l l   a p p l i c a t i o n   " B B E d i t " �  � � � l  T � ����� � O   T � � � � k   Z � � �  � � � I  Z _������
�� .miscactvnull��� ��� obj ��  ��   �  ��� � Q   ` � � � � � I  c u�� � �
�� .aevtodocnull  �    alis � J   c m � �  ��� � 4   c k�� �
�� 
psxf � m   g j � � � � � H / t m p / c o m . n v i d i a . m e n t a l r a y . o u t p u t . t x t��   � �� ���
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
��  ��  ��   � m   T W � ��                                                                                  !Rch  alis    T  PineHD                     �JWWH+   ��TextWrangler.app                                                x���"        ����  	                Applications    �J��      ��R     ��  %PineHD:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p    P i n e H D  Applications/TextWrangler.app   / ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Target an new document    � � � � .   T a r g e t   a n   n e w   d o c u m e n t �  � � � l     �� � ���   �    tell application "BBEdit"    � � � � 4   t e l l   a p p l i c a t i o n   " B B E d i t " �  ��� � l  � � ����� � O   � � � � � k   � � � �  � � � I  � �������
�� .miscactvnull��� ��� obj ��  ��   �  ��� � Q   � � � � � � I  � ��� � �
�� .aevtodocnull  �    alis � J   � � � �  ��� � c   � � � � � o   � ����� 0 mralias mrAlias � m   � ���
�� 
alis��   � �� ��
�� 
LFtx � m   � ��~
�~ boovtrue�   � R      �}�|�{
�} .ascrerr ****      � ****�|  �{   � k   � � � �  � � � r   � � � � � m   � � � � � � � T h e   m e n t a l   r a y   s t a n d a l o n e   h e l p   o u t p u t   i s   m i s s i n g .   P l e a s e   e d i t   t h i s   A p p l e   S c r i p t   t o   c u s t o m i z e d   y o u r   c u r r e n t   m e n t a l   r a y   s t a n d a l o n e   p r o g r a m   p a t h . � o      �z�z 0 errormessage errorMessage �  ��y � I  � ��x � �
�x .sysodlogaskr        TEXT � l  � � ��w�v � o   � ��u�u 0 errormessage errorMessage�w  �v   � �t � �
�t 
btns � J   � � � �  ��s � m   � � � � � � �  O K�s   � �r � �
�r 
dflt � m   � ��q�q  � �p � 
�p 
disp � m   � ��o�o   �n�m
�n 
givu m   � ��l�l 
�m  �y  ��   � m   � ��                                                                                  !Rch  alis    T  PineHD                     �JWWH+   ��TextWrangler.app                                                x���"        ����  	                Applications    �J��      ��R     ��  %PineHD:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p    P i n e H D  Applications/TextWrangler.app   / ��  ��  ��  ��       �k�k   �j
�j .aevtoappnull  �   � **** �i�h�g�f
�i .aevtoappnull  �   � **** k     �  		  &

  8  >  I  W  x  �  �  ��e�e  �h  �g     * $�d�c�b /�a�`�_�^�] l n p r t v�\ ��[�Z�Y ��X�W ��V�U�T�S ��R�Q ��P�O�N�M�L�K�J � �
�d 
psxp
�c 
strq�b 0 mrpath mrPath�a 0 mrerrorpath mrErrorPath
�` .sysostdfalis    ��� null�_ 0 mrchosenfile mrChosenFile�^ 0 mrfile mrFile�] 0 mralias mrAlias�\ 0 	mroptions 	mrOptions�[ 0 command  
�Z .sysoexecTEXT���     TEXT
�Y 
rslt
�X .miscactvnull��� ��� obj 
�W 
psxf
�V 
LFtx
�U .aevtodocnull  �    alis�T  �S  �R 0 errormessage errorMessage
�Q 
btns
�P 
dflt
�O 
disp
�N 
givu�M 
�L 
�K .sysodlogaskr        TEXT
�J 
alis�f ���,�,E�O��,�,E�O*j E�O��,�,E�O�E�O��%�%�%�%�%�%�%�%E` O�a %_ %E` O_ j E` Oa  L*j O )a a /kva el W .X  a E` O_ a a  kva !ka "ka #a $a % &UOa  I*j O �a '&kva el W .X  a (E` O_ a a )kva !ka "ka #a $a % &Uascr  ��ޭ