FasdUAS 1.101.10   ��   ��    k             l     ��  ��      MR Binary to ASCII     � 	 	 &   M R   B i n a r y   t o   A S C I I   
  
 l     ��  ��    T N Take the currently open .mi file and convert it into an ASCII format .mi file     �   �   T a k e   t h e   c u r r e n t l y   o p e n   . m i   f i l e   a n d   c o n v e r t   i t   i n t o   a n   A S C I I   f o r m a t   . m i   f i l e      l     ��  ��      2016-12-04 9.20 AM     �   &   2 0 1 6 - 1 2 - 0 4   9 . 2 0   A M      l     ��������  ��  ��        l     ��  ��    : 4 Choose where the MR Standalone program is installed     �   h   C h o o s e   w h e r e   t h e   M R   S t a n d a l o n e   p r o g r a m   i s   i n s t a l l e d      l     ����  r         n        !   1    ��
�� 
strq ! n      " # " 1    ��
�� 
psxp # m      $ $ � % % � / A p p l i c a t i o n s / N V I D I A   C o r p o r a t i o n / m e n t a l r a y - 3 . 1 4 - s t a n d a l o n e - f o r - M a y a - 2 0 1 7 / b i n / r a y  o      ���� 0 mrpath mrPath��  ��     & ' & l    (���� ( r     ) * ) n     + , + 1    ��
�� 
strq , n     - . - 1   	 ��
�� 
psxp . m    	 / / � 0 0 H / t m p / c o m . n v i d i a . m e n t a l r a y . o u t p u t . t x t * o      ���� 0 mrerrorpath mrErrorPath��  ��   '  1 2 1 l     ��������  ��  ��   2  3 4 3 l     ��������  ��  ��   4  5 6 5 l     �� 7 8��   7 1 + Get the file name for the current document    8 � 9 9 V   G e t   t h e   f i l e   n a m e   f o r   t h e   c u r r e n t   d o c u m e n t 6  : ; : l   S <���� < O    S = > = k    R ? ?  @ A @ l   �� B C��   B &   tell application "TextWrangler"    C � D D @   t e l l   a p p l i c a t i o n   " T e x t W r a n g l e r " A  E�� E Q    R F G H F k    ( I I  J K J r      L M L e     N N n     O P O m    ��
�� 
file P 4   �� Q
�� 
docu Q m    ����  M o      ���� 0 
mreditfile 
mrEditFile K  R�� R r   ! ( S T S n   ! & U V U 1   $ &��
�� 
strq V l  ! $ W���� W n   ! $ X Y X 1   " $��
�� 
psxp Y l  ! " Z���� Z o   ! "���� 0 
mreditfile 
mrEditFile��  ��  ��  ��   T o      ���� 0 mrfile mrFile��   G R      ������
�� .ascrerr ****      � ****��  ��   H k   0 R [ [  \ ] \ r   0 3 ^ _ ^ m   0 1 ` ` � a a � Y o u   n e e d   t o   h a v e   a   . m i   s c e n e   f i l e   o p e n   i n   y o u r   t e x t   e d i t o r   b e f o r e   r u n n i n g   t h i s   s c r i p t ! _ o      ���� 0 errormessage errorMessage ]  b c b I  4 O�� d e
�� .sysodlogaskr        TEXT d l  4 5 f���� f o   4 5���� 0 errormessage errorMessage��  ��   e �� g h
�� 
btns g J   6 ; i i  j�� j m   6 9 k k � l l  O K��   h �� m n
�� 
dflt m m   > ?����  n �� o p
�� 
disp o m   B C����  p �� q��
�� 
givu q m   F I���� 
��   c  r�� r L   P R����  ��  ��   > m     s s�                                                                                  R*ch  alis    <  PineHD                     �JWWH+   ��
BBEdit.app                                                      �+� :�        ����  	                Applications    �J��      � d�     ��  PineHD:Applications: BBEdit.app    
 B B E d i t . a p p    P i n e H D  Applications/BBEdit.app   / ��  ��  ��   ;  t u t l     ��������  ��  ��   u  v w v l     ��������  ��  ��   w  x y x l     �� z {��   z 6 0 Define the MR Standalone command line arguments    { � | | `   D e f i n e   t h e   M R   S t a n d a l o n e   c o m m a n d   l i n e   a r g u m e n t s y  } ~ } l  T u ����  r   T u � � � b   T q � � � b   T m � � � b   T k � � � b   T g � � � b   T c � � � b   T _ � � � b   T ] � � � b   T Y � � � o   T U���� 0 mrfile mrFile � m   U X � � � � �    � m   Y \ � � � � �  - v   5   - e c h o   � o   ] ^���� 0 mrfile mrFile � m   _ b � � � � �    � m   c f � � � � � 
 a s c i i � m   g j � � � � �    >   � o   k l���� 0 mrerrorpath mrErrorPath � m   m p � � � � � 
   2 > & 1 � o      ���� 0 	mroptions 	mrOptions��  ��   ~  � � � l  v � ����� � r   v � � � � b   v  � � � b   v { � � � o   v w���� 0 mrpath mrPath � m   w z � � � � �    � o   { ~���� 0 	mroptions 	mrOptions � o      ���� 0 command  ��  ��   �  � � � l     �� � ���   �   display alert command    � � � � ,   d i s p l a y   a l e r t   c o m m a n d �  � � � l     �� � ���   �   display alert result    � � � � *   d i s p l a y   a l e r t   r e s u l t �  � � � l  � � ����� � r   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � o   � ����� 0 command  ��   � 1      ��
�� 
rslt��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 1 + Display the console standard output result    � � � � V   D i s p l a y   t h e   c o n s o l e   s t a n d a r d   o u t p u t   r e s u l t �  � � � l  � � ����� � O   � � � � � k   � � � �  � � � l  � ��� � ���   � &   tell application "TextWrangler"    � � � � @   t e l l   a p p l i c a t i o n   " T e x t W r a n g l e r " �  � � � I  � �������
�� .miscactvnull��� ��� obj ��  ��   �  ��� � Q   � � � � � � I  � ��� � �
�� .aevtodocnull  �    alis � J   � � � �  ��� � 4   � ��� �
�� 
psxf � m   � � � � � � � H / t m p / c o m . n v i d i a . m e n t a l r a y . o u t p u t . t x t��   � �� ���
�� 
LFtx � m   � ���
�� boovtrue��   � R      ������
�� .ascrerr ****      � ****��  ��   � k   � � � �  � � � r   � � � � � m   � � � � � � � T h e   m e n t a l   r a y   s t a n d a l o n e   h e l p   o u t p u t   i s   m i s s i n g .   P l e a s e   e d i t   t h i s   A p p l e   S c r i p t   t o   c u s t o m i z e d   y o u r   c u r r e n t   m e n t a l   r a y   s t a n d a l o n e   p r o g r a m   p a t h . � o      ���� 0 errormessage errorMessage �  ��� � I  � ��� � �
�� .sysodlogaskr        TEXT � l  � � ����� � o   � ����� 0 errormessage errorMessage��  ��   � �� � �
�� 
btns � J   � � � �  ��� � m   � � � � � � �  O K��   � �� � �
�� 
dflt � m   � �����  � �� � �
�� 
disp � m   � �����  � �� ���
�� 
givu � m   � ����� 
��  ��  ��   � m   � � � ��                                                                                  R*ch  alis    <  PineHD                     �JWWH+   ��
BBEdit.app                                                      �+� :�        ����  	                Applications    �J��      � d�     ��  PineHD:Applications: BBEdit.app    
 B B E d i t . a p p    P i n e H D  Applications/BBEdit.app   / ��  ��  ��   �  ��� � l     �������  ��  �  ��       
�~ � � � � � � � ��}�~   � �|�{�z�y�x�w�v�u
�| .aevtoappnull  �   � ****�{ 0 mrpath mrPath�z 0 mrerrorpath mrErrorPath�y 0 
mreditfile 
mrEditFile�x 0 mrfile mrFile�w 0 	mroptions 	mrOptions�v 0 command  �u   � �t ��s�r � ��q
�t .aevtoappnull  �   � **** � k     � � �   � �  &    :  }  �  �  ��p�p  �s  �r   �   � ) $�o�n�m /�l s�k�j�i�h�g�f `�e�d k�c�b�a�`�_�^ � � � � � ��] ��\�[�Z�Y�X ��W�V � �
�o 
psxp
�n 
strq�m 0 mrpath mrPath�l 0 mrerrorpath mrErrorPath
�k 
docu
�j 
file�i 0 
mreditfile 
mrEditFile�h 0 mrfile mrFile�g  �f  �e 0 errormessage errorMessage
�d 
btns
�c 
dflt
�b 
disp
�a 
givu�` 
�_ 
�^ .sysodlogaskr        TEXT�] 0 	mroptions 	mrOptions�\ 0 command  
�[ .sysoexecTEXT���     TEXT
�Z 
rslt
�Y .miscactvnull��� ��� obj 
�X 
psxf
�W 
LFtx
�V .aevtodocnull  �    alis�q ���,�,E�O��,�,E�O� @ *�k/�,EE�O��,�,E�W )X  �E�O��a kva ka ka a a  OhUO�a %a %�%a %a %a %�%a %E` O�a %_ %E` O_ j  E` !O� F*j "O )a #a $/kva %el &W (X  a 'E�O��a (kva ka ka a a  U � � � ' / A p p l i c a t i o n s / N V I D I A   C o r p o r a t i o n / m e n t a l r a y - 3 . 1 4 - s t a n d a l o n e - f o r - M a y a - 2 0 1 7 / b i n / r a y ' � � L ' / t m p / c o m . n v i d i a . m e n t a l r a y . o u t p u t . t x t ' � Vfurlfile:///Users/andrew/Documents/maya/projects/default/scenes/mr%20binary%20scene.mi � � � ' / U s e r s / a n d r e w / D o c u m e n t s / m a y a / p r o j e c t s / d e f a u l t / s c e n e s / m r   b i n a r y   s c e n e . m i ' � �� ' / U s e r s / a n d r e w / D o c u m e n t s / m a y a / p r o j e c t s / d e f a u l t / s c e n e s / m r   b i n a r y   s c e n e . m i '   - v   5   - e c h o   ' / U s e r s / a n d r e w / D o c u m e n t s / m a y a / p r o j e c t s / d e f a u l t / s c e n e s / m r   b i n a r y   s c e n e . m i '   a s c i i   >   ' / t m p / c o m . n v i d i a . m e n t a l r a y . o u t p u t . t x t '   2 > & 1 � �		J ' / A p p l i c a t i o n s / N V I D I A   C o r p o r a t i o n / m e n t a l r a y - 3 . 1 4 - s t a n d a l o n e - f o r - M a y a - 2 0 1 7 / b i n / r a y '   ' / U s e r s / a n d r e w / D o c u m e n t s / m a y a / p r o j e c t s / d e f a u l t / s c e n e s / m r   b i n a r y   s c e n e . m i '   - v   5   - e c h o   ' / U s e r s / a n d r e w / D o c u m e n t s / m a y a / p r o j e c t s / d e f a u l t / s c e n e s / m r   b i n a r y   s c e n e . m i '   a s c i i   >   ' / t m p / c o m . n v i d i a . m e n t a l r a y . o u t p u t . t x t '   2 > & 1�}   ascr  ��ޭ