FasdUAS 1.101.10   ��   ��    k             l     ��  ��      MR Standalone Rendering     � 	 	 0   M R   S t a n d a l o n e   R e n d e r i n g   
  
 l     ��  ��    5 / Render a selected .mi file from your hard disk     �   ^   R e n d e r   a   s e l e c t e d   . m i   f i l e   f r o m   y o u r   h a r d   d i s k      l     ��  ��      2016-12-04 9.20 AM     �   &   2 0 1 6 - 1 2 - 0 4   9 . 2 0   A M      l     ��������  ��  ��        l     ��  ��    : 4 Choose where the MR Standalone program is installed     �   h   C h o o s e   w h e r e   t h e   M R   S t a n d a l o n e   p r o g r a m   i s   i n s t a l l e d      l     ����  r         n        !   1    ��
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
psxp 9 m     : : � ; ; H / t m p / c o m . n v i d i a . m e n t a l r a y . o u t p u t . t x t 5 o      ���� 0 mrerrorpath mrErrorPath��  ��   2  < = < l     ��������  ��  ��   =  > ? > l     �� @ A��   @ . ( Rendered frame range and frame stepping    A � B B P   R e n d e r e d   f r a m e   r a n g e   a n d   f r a m e   s t e p p i n g ?  C D C l    E���� E r     F G F m     H H � I I 
 1   1   1 G o      ���� 0 mrframerange mrFrameRange��  ��   D  J K J l     ��������  ��  ��   K  L M L l     ��������  ��  ��   M  N O N l     �� P Q��   P 1 + Get the file name for the current document    Q � R R V   G e t   t h e   f i l e   n a m e   f o r   t h e   c u r r e n t   d o c u m e n t O  S T S l   g U���� U O    g V W V k     f X X  Y Z Y l     �� [ \��   [ &   tell application "TextWrangler"    \ � ] ] @   t e l l   a p p l i c a t i o n   " T e x t W r a n g l e r " Z  ^�� ^ Q     f _ ` a _ k   # 4 b b  c d c r   # , e f e e   # * g g n   # * h i h m   ' )��
�� 
file i 4  # '�� j
�� 
docu j m   % &����  f o      ���� 0 
mreditfile 
mrEditFile d  k�� k r   - 4 l m l n   - 2 n o n 1   0 2��
�� 
strq o l  - 0 p���� p n   - 0 q r q 1   . 0��
�� 
psxp r l  - . s���� s o   - .���� 0 
mreditfile 
mrEditFile��  ��  ��  ��   m o      ���� 0 mrfile mrFile��   ` R      ������
�� .ascrerr ****      � ****��  ��   a k   < f t t  u v u r   < C w x w m   < ? y y � z z � Y o u   n e e d   t o   h a v e   a   . m i   s c e n e   f i l e   o p e n   i n   y o u r   t e x t   e d i t o r   b e f o r e   r u n n i n g   t h i s   s c r i p t ! x o      ���� 0 errormessage errorMessage v  { | { I  D c�� } ~
�� .sysodlogaskr        TEXT } l  D G ����  o   D G���� 0 errormessage errorMessage��  ��   ~ �� � �
�� 
btns � J   J O � �  ��� � m   J M � � � � �  O K��   � �� � �
�� 
dflt � m   R S����  � �� � �
�� 
disp � m   V W����  � �� ���
�� 
givu � m   Z ]���� 
��   |  ��� � L   d f����  ��  ��   W m     � ��                                                                                  R*ch  alis    <  PineHD                     �JWWH+   ��
BBEdit.app                                                      �+� :�        ����  	                Applications    �J��      � d�     ��  PineHD:Applications: BBEdit.app    
 B B E d i t . a p p    P i n e H D  Applications/BBEdit.app   / ��  ��  ��   T  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 6 0 Define the MR Standalone command line arguments    � � � � `   D e f i n e   t h e   M R   S t a n d a l o n e   c o m m a n d   l i n e   a r g u m e n t s �  � � � l     �� � ���   � K E set mrOptions to mrFile & " " & "-v 5 -render " & mrFrameRange & " "    � � � � �   s e t   m r O p t i o n s   t o   m r F i l e   &   "   "   &   " - v   5   - r e n d e r   "   &   m r F r a m e R a n g e   &   "   " �  � � � l  h � ����� � r   h � � � � b   h � � � � b   h � � � � b   h � � � � b   h } � � � b   h y � � � b   h w � � � b   h s � � � b   h q � � � b   h m � � � o   h i���� 0 mrfile mrFile � m   i l � � � � �    � m   m p � � � � �  - v   5   - r e n d e r   � o   q r���� 0 mrframerange mrFrameRange � m   s v � � � � �    - i m g p i p e   1   |   � o   w x���� 0 imfpath imfPath � m   y | � � � � �    - � m   } � � � � � �    >   � o   � ����� 0 mrerrorpath mrErrorPath � m   � � � � � � � 
   2 > & 1 � o      ���� 0 	mroptions 	mrOptions��  ��   �  � � � l  � � ����� � r   � � � � � b   � � � � � b   � � � � � o   � ����� 0 mrpath mrPath � m   � � � � � � �    � o   � ����� 0 	mroptions 	mrOptions � o      ���� 0 command  ��  ��   �  � � � l     �� � ���   �   display alert command    � � � � ,   d i s p l a y   a l e r t   c o m m a n d �  � � � l     �� � ���   �   display alert result    � � � � *   d i s p l a y   a l e r t   r e s u l t �  � � � l  � � ����� � r   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � o   � ����� 0 command  ��   � 1      ��
�� 
rslt��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 1 + Display the console standard output result    � � � � V   D i s p l a y   t h e   c o n s o l e   s t a n d a r d   o u t p u t   r e s u l t �  � � � l  � � ����� � O   � � � � � k   � � � �  � � � l  � ��� � ���   � &   tell application "TextWrangler"    � � � � @   t e l l   a p p l i c a t i o n   " T e x t W r a n g l e r " �  � � � I  � �������
�� .miscactvnull��� ��� obj ��  ��   �  ��� � Q   � � � � � � I  � ��� � �
�� .aevtodocnull  �    alis � J   � � � �  ��� � 4   � ��� �
�� 
psxf � m   � � � � � � � F / t m p / c o m . n v i d i a . m e n t a l r a y . e r r o r . t x t��   � �� ���
�� 
LFtx � m   � ���
�� boovtrue��   � R      ������
�� .ascrerr ****      � ****��  ��   � k   � � � �  � � � r   � � � � � m   � �   � T h e   m e n t a l   r a y   s t a n d a l o n e   o u t p u t   i s   m i s s i n g .   P l e a s e   e d i t   t h i s   A p p l e   S c r i p t   t o   c u s t o m i z e d   y o u r   c u r r e n t   m e n t a l   r a y   s t a n d a l o n e   p r o g r a m   p a t h . � o      ���� 0 errormessage errorMessage � �� I  � ���
�� .sysodlogaskr        TEXT l  � ���� o   � ��~�~ 0 errormessage errorMessage��  �   �}
�} 
btns J   � � 	�|	 m   � �

 �  O K�|   �{
�{ 
dflt m   � ��z�z  �y
�y 
disp m   � ��x�x  �w�v
�w 
givu m   � ��u�u 
�v  ��  ��   � m   � ��                                                                                  R*ch  alis    <  PineHD                     �JWWH+   ��
BBEdit.app                                                      �+� :�        ����  	                Applications    �J��      � d�     ��  PineHD:Applications: BBEdit.app    
 B B E d i t . a p p    P i n e H D  Applications/BBEdit.app   / ��  ��  ��   � �t l     �s�r�q�s  �r  �q  �t       �p H�o�n�m�l�k�j�i�p   �h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y
�h .aevtoappnull  �   � ****�g 0 mrpath mrPath�f 0 imfpath imfPath�e 0 mrerrorpath mrErrorPath�d 0 mrframerange mrFrameRange�c 0 
mreditfile 
mrEditFile�b 0 mrfile mrFile�a 0 	mroptions 	mrOptions�` 0 command  �_  �^  �]  �\  �[  �Z  �Y   �X�W�V�U
�X .aevtoappnull  �   � **** k     �      &!!  1""  C##  S$$  �%%  �&&  �''  ��T�T  �W  �V     - $�S�R�Q /�P :�O H�N ��M�L�K�J�I�H y�G�F ��E�D�C�B�A�@ � � � � � ��? ��>�=�<�;�: ��9�8 

�S 
psxp
�R 
strq�Q 0 mrpath mrPath�P 0 imfpath imfPath�O 0 mrerrorpath mrErrorPath�N 0 mrframerange mrFrameRange
�M 
docu
�L 
file�K 0 
mreditfile 
mrEditFile�J 0 mrfile mrFile�I  �H  �G 0 errormessage errorMessage
�F 
btns
�E 
dflt
�D 
disp
�C 
givu�B 
�A 
�@ .sysodlogaskr        TEXT�? 0 	mroptions 	mrOptions�> 0 command  
�= .sysoexecTEXT���     TEXT
�< 
rslt
�; .miscactvnull��� ��� obj 
�: 
psxf
�9 
LFtx
�8 .aevtodocnull  �    alis�U ���,�,E�O��,�,E�O��,�,E�O�E�O� H *�k/�,EE�O��,�,E�W 1X  a E` O_ a a kva ka ka a a  OhUO�a %a %�%a %�%a %a %�%a  %E` !O�a "%_ !%E` #O_ #j $E` %O� L*j &O )a 'a (/kva )el *W .X  a +E` O_ a a ,kva ka ka a a  U �(( � ' / A p p l i c a t i o n s / N V I D I A   C o r p o r a t i o n / m e n t a l r a y - 3 . 1 4 - s t a n d a l o n e - f o r - M a y a - 2 0 1 7 / b i n / r a y ' �)) � ' / A p p l i c a t i o n s / N V I D I A   C o r p o r a t i o n / m e n t a l r a y - 3 . 1 4 - s t a n d a l o n e - f o r - M a y a - 2 0 1 7 / b i n / i m f _ d i s p ' �** L ' / t m p / c o m . n v i d i a . m e n t a l r a y . o u t p u t . t x t ' Vfurlfile:///Users/andrew/Documents/maya/projects/default/scenes/mr%20binary%20scene.mi �++ � ' / U s e r s / a n d r e w / D o c u m e n t s / m a y a / p r o j e c t s / d e f a u l t / s c e n e s / m r   b i n a r y   s c e n e . m i ' �,,� ' / U s e r s / a n d r e w / D o c u m e n t s / m a y a / p r o j e c t s / d e f a u l t / s c e n e s / m r   b i n a r y   s c e n e . m i '   - v   5   - r e n d e r   1   1   1   - i m g p i p e   1   |   ' / A p p l i c a t i o n s / N V I D I A   C o r p o r a t i o n / m e n t a l r a y - 3 . 1 4 - s t a n d a l o n e - f o r - M a y a - 2 0 1 7 / b i n / i m f _ d i s p '   -   >   ' / t m p / c o m . n v i d i a . m e n t a l r a y . o u t p u t . t x t '   2 > & 1 �--� ' / A p p l i c a t i o n s / N V I D I A   C o r p o r a t i o n / m e n t a l r a y - 3 . 1 4 - s t a n d a l o n e - f o r - M a y a - 2 0 1 7 / b i n / r a y '   ' / U s e r s / a n d r e w / D o c u m e n t s / m a y a / p r o j e c t s / d e f a u l t / s c e n e s / m r   b i n a r y   s c e n e . m i '   - v   5   - r e n d e r   1   1   1   - i m g p i p e   1   |   ' / A p p l i c a t i o n s / N V I D I A   C o r p o r a t i o n / m e n t a l r a y - 3 . 1 4 - s t a n d a l o n e - f o r - M a y a - 2 0 1 7 / b i n / i m f _ d i s p '   -   >   ' / t m p / c o m . n v i d i a . m e n t a l r a y . o u t p u t . t x t '   2 > & 1�o  �n  �m  �l  �k  �j  �i   ascr  ��ޭ