FasdUAS 1.101.10   ��   ��    k             l     ��  ��      MR Standalone Rendering     � 	 	 0   M R   S t a n d a l o n e   R e n d e r i n g   
  
 l     ��  ��    5 / Render a selected .mi file from your hard disk     �   ^   R e n d e r   a   s e l e c t e d   . m i   f i l e   f r o m   y o u r   h a r d   d i s k      l     ��  ��      2016-12-03 9.53 PM     �   &   2 0 1 6 - 1 2 - 0 3   9 . 5 3   P M      l     ��������  ��  ��        l     ��  ��    : 4 Choose where the MR Standalone program is installed     �   h   C h o o s e   w h e r e   t h e   M R   S t a n d a l o n e   p r o g r a m   i s   i n s t a l l e d      l     ����  r         n        !   1    ��
�� 
strq ! n      " # " 1    ��
�� 
psxp # m      $ $ � % % � / A p p l i c a t i o n s / N V I D I A   C o r p o r a t i o n / m e n t a l r a y - 3 . 1 4 - s t a n d a l o n e - f o r - M a y a - 2 0 1 7 / b i n / r a y  o      ���� 0 mrpath mrPath��  ��     & ' & l    (���� ( r     ) * ) n     + , + 1    ��
�� 
strq , n     - . - 1   	 ��
�� 
psxp . m    	 / / � 0 0 � / A p p l i c a t i o n s / N V I D I A   C o r p o r a t i o n / m e n t a l r a y - 3 . 1 4 - s t a n d a l o n e - f o r - M a y a - 2 0 1 7 / b i n / i m f _ d i s p * o      ���� 0 imfpath imfPath��  ��   '  1 2 1 l     ��������  ��  ��   2  3 4 3 l    5���� 5 r     6 7 6 m     8 8 � 9 9 
 1   1   1 7 o      ���� 0 mrframerange mrFrameRange��  ��   4  : ; : l     ��������  ��  ��   ;  < = < l     �� > ?��   > 6 0 Define the MR Standalone command line arguments    ? � @ @ `   D e f i n e   t h e   M R   S t a n d a l o n e   c o m m a n d   l i n e   a r g u m e n t s =  A B A l     �� C D��   C < 6 set mrOptions to "-v 5 -render " & mrFrameRange & " "    D � E E l   s e t   m r O p t i o n s   t o   " - v   5   - r e n d e r   "   &   m r F r a m e R a n g e   &   "   " B  F G F l    H���� H r     I J I b     K L K b     M N M b     O P O b     Q R Q m     S S � T T  - v   5   - r e n d e r   R o    ���� 0 mrframerange mrFrameRange P m     U U � V V    - i m g p i p e   1   |   N o    ���� 0 imfpath imfPath L m     W W � X X    - J o      ���� 0 	mroptions 	mrOptions��  ��   G  Y Z Y l     ��������  ��  ��   Z  [ \ [ l     �� ] ^��   ] ' ! Get the current BBEdit file name    ^ � _ _ B   G e t   t h e   c u r r e n t   B B E d i t   f i l e   n a m e \  ` a ` l     �� b c��   b  tell application "BBEdit"    c � d d 2 t e l l   a p p l i c a t i o n   " B B E d i t " a  e f e l    . g���� g O     . h i h r   $ - j k j e   $ + l l n   $ + m n m m   ( *��
�� 
file n 4  $ (�� o
�� 
docu o m   & '����  k o      ���� 0 
bbeditfile 
BBeditFile i m     ! p p�                                                                                  !Rch  alis    T  PineHD                     �JWWH+   ��TextWrangler.app                                                x���"        ����  	                Applications    �J��      ��R     ��  %PineHD:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p    P i n e H D  Applications/TextWrangler.app   / ��  ��  ��   f  q r q l     ��������  ��  ��   r  s t s l  / 8 u���� u r   / 8 v w v n   / 4 x y x 1   2 4��
�� 
strq y l  / 2 z���� z n   / 2 { | { 1   0 2��
�� 
psxp | l  / 0 }���� } o   / 0���� 0 
bbeditfile 
BBeditFile��  ��  ��  ��   w o      ���� 0 mrfile mrFile��  ��   t  ~  ~ l     ��������  ��  ��     � � � l     �� � ���   � 6 0 Define the mr Standalone command line arguments    � � � � `   D e f i n e   t h e   m r   S t a n d a l o n e   c o m m a n d   l i n e   a r g u m e n t s �  � � � l  9 D ����� � r   9 D � � � b   9 B � � � b   9 @ � � � o   9 <���� 0 mrfile mrFile � m   < ? � � � � �    � o   @ A���� 0 	mroptions 	mrOptions � o      ���� 0 	mroptions 	mrOptions��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � F @ set command to mrPath & " " & mrOptions & " > /dev/null 2>&1 &"    � � � � �   s e t   c o m m a n d   t o   m r P a t h   &   "   "   &   m r O p t i o n s   &   "   >   / d e v / n u l l   2 > & 1   & " �  � � � l  E T ����� � r   E T � � � b   E P � � � b   E L � � � b   E J � � � o   E F���� 0 mrpath mrPath � m   F I � � � � �    � o   J K���� 0 	mroptions 	mrOptions � m   L O � � � � �    2 > & 1   & � o      ���� 0 command  ��  ��   �  � � � l     �� � ���   � . ( set command to mrPath & " " & mrOptions    � � � � P   s e t   c o m m a n d   t o   m r P a t h   &   "   "   &   m r O p t i o n s �  � � � l     �� � ���   �  display alert command    � � � � * d i s p l a y   a l e r t   c o m m a n d �  � � � l  U ` ����� � r   U ` � � � I  U \�� ���
�� .sysoexecTEXT���     TEXT � o   U X���� 0 command  ��   � 1      ��
�� 
rslt��  ��   �  � � � l     �� � ���   �  display alert result    � � � � ( d i s p l a y   a l e r t   r e s u l t �  � � � l     ��������  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     ` � �   � �  & � �  3 � �  F � �  e � �  s � �  � � �  � � �  �����  ��  ��   �   �  $������ /�� 8�� S U W�� p�������� � � �������
�� 
psxp
�� 
strq�� 0 mrpath mrPath�� 0 imfpath imfPath�� 0 mrframerange mrFrameRange�� 0 	mroptions 	mrOptions
�� 
docu
�� 
file�� 0 
bbeditfile 
BBeditFile�� 0 mrfile mrFile�� 0 command  
�� .sysoexecTEXT���     TEXT
�� 
rslt�� a��,�,E�O��,�,E�O�E�O��%�%�%�%E�O� *�k/�,EE�UO��,�,E` O_ a %�%E�O�a %�%a %E` O_ j E`  ascr  ��ޭ