FasdUAS 1.101.10   ��   ��    k             l     ��  ��    - ' MR Open Tool imf_disp With File Dialog     � 	 	 N   M R   O p e n   T o o l   i m f _ d i s p   W i t h   F i l e   D i a l o g   
  
 l     ��  ��    * $ Open up the imf_disp viewer program     �   H   O p e n   u p   t h e   i m f _ d i s p   v i e w e r   p r o g r a m      l     ��  ��      2016-12-05 6.59 AM     �   &   2 0 1 6 - 1 2 - 0 5   6 . 5 9   A M      l     ��������  ��  ��        l     ����  r         m        �   � / A p p l i c a t i o n s / N V I D I A   C o r p o r a t i o n / m e n t a l r a y - 3 . 1 4 - s t a n d a l o n e - f o r - M a y a - 2 0 1 7 / b i n / i m f _ d i s p  o      ���� 0 imfpath imfPath��  ��        l     ��   ��    o i set imfPath to "/Applications/NVIDIA Corporation/mentalray-3.14-standalone-for-Maya-2016.5/bin/imf_disp"      � ! ! �   s e t   i m f P a t h   t o   " / A p p l i c a t i o n s / N V I D I A   C o r p o r a t i o n / m e n t a l r a y - 3 . 1 4 - s t a n d a l o n e - f o r - M a y a - 2 0 1 6 . 5 / b i n / i m f _ d i s p "   " # " l     �� $ %��   $ m g set imfPath to "/Applications/NVIDIA Corporation/mentalray-3.14-standalone-for-Maya-2016/bin/imf_disp"    % � & & �   s e t   i m f P a t h   t o   " / A p p l i c a t i o n s / N V I D I A   C o r p o r a t i o n / m e n t a l r a y - 3 . 1 4 - s t a n d a l o n e - f o r - M a y a - 2 0 1 6 / b i n / i m f _ d i s p " #  ' ( ' l     �� ) *��   ) b \ set imfPath to "/Applications/NVIDIA Corporation/mentalray-3.14-for-Maya-2017/bin/imf_disp"    * � + + �   s e t   i m f P a t h   t o   " / A p p l i c a t i o n s / N V I D I A   C o r p o r a t i o n / m e n t a l r a y - 3 . 1 4 - f o r - M a y a - 2 0 1 7 / b i n / i m f _ d i s p " (  , - , l     �� . /��   . d ^ set imfPath to "/Applications/NVIDIA Corporation/mentalray-3.14-for-Maya-2016.5/bin/imf_disp"    / � 0 0 �   s e t   i m f P a t h   t o   " / A p p l i c a t i o n s / N V I D I A   C o r p o r a t i o n / m e n t a l r a y - 3 . 1 4 - f o r - M a y a - 2 0 1 6 . 5 / b i n / i m f _ d i s p " -  1 2 1 l     �� 3 4��   3 b \ set imfPath to "/Applications/NVIDIA Corporation/mentalray-3.14-for-Maya-2016/bin/imf_disp"    4 � 5 5 �   s e t   i m f P a t h   t o   " / A p p l i c a t i o n s / N V I D I A   C o r p o r a t i o n / m e n t a l r a y - 3 . 1 4 - f o r - M a y a - 2 0 1 6 / b i n / i m f _ d i s p " 2  6 7 6 l     �� 8 9��   8 m g set imfPath to "Applications/Autodesk/mentalrayForMaya2016.5/bin/imf_disp.app/Contents/MacOS/imf_disp"    9 � : : �   s e t   i m f P a t h   t o   " A p p l i c a t i o n s / A u t o d e s k / m e n t a l r a y F o r M a y a 2 0 1 6 . 5 / b i n / i m f _ d i s p . a p p / C o n t e n t s / M a c O S / i m f _ d i s p " 7  ; < ; l     �� = >��   = k e set imfPath to "Applications/Autodesk/mentalrayForMaya2016/bin/imf_disp.app/Contents/MacOS/imf_disp"    > � ? ? �   s e t   i m f P a t h   t o   " A p p l i c a t i o n s / A u t o d e s k / m e n t a l r a y F o r M a y a 2 0 1 6 / b i n / i m f _ d i s p . a p p / C o n t e n t s / M a c O S / i m f _ d i s p " <  @ A @ l     ��������  ��  ��   A  B C B l     �� D E��   D   Select a file on disk    E � F F ,   S e l e c t   a   f i l e   o n   d i s k C  G H G l    I���� I r     J K J n     L M L 1    ��
�� 
strq M l    N���� N n     O P O 1   	 ��
�� 
psxp P l   	 Q���� Q l   	 R���� R I   	������
�� .sysostdfalis    ��� null��  ��  ��  ��  ��  ��  ��  ��   K o      ���� 0 imfimagepath imfImagePath��  ��   H  S T S l     ��������  ��  ��   T  U V U l     �� W X��   W N H Choose the imf_display frame rate and turn on automatic window resizing    X � Y Y �   C h o o s e   t h e   i m f _ d i s p l a y   f r a m e   r a t e   a n d   t u r n   o n   a u t o m a t i c   w i n d o w   r e s i z i n g V  Z [ Z l    \���� \ r     ] ^ ] m     _ _ � ` ` Z - - f r a m e _ r a t e = 3 0   - - o n _ i m a g e _ l o a d = r e s i z e _ w i n d o w ^ o      ���� 0 
imfoptions 
imfOptions��  ��   [  a b a l     ��������  ��  ��   b  c d c l   % e���� e r    % f g f b    # h i h b    ! j k j b     l m l b     n o n b     p q p n     r s r 1    ��
�� 
strq s l    t���� t n     u v u 1    ��
�� 
psxp v l    w���� w o    ���� 0 imfpath imfPath��  ��  ��  ��   q m     x x � y y    o o    ���� 0 
imfoptions 
imfOptions m m     z z � { {    k o     ���� 0 imfimagepath imfImagePath i m   ! " | | � } }    & g o      ���� 0 command  ��  ��   d  ~  ~ l     ��������  ��  ��     � � � l     �� � ���   �   display alert command    � � � � ,   d i s p l a y   a l e r t   c o m m a n d �  � � � l  & - ����� � r   & - � � � I  & +�� ���
�� .sysoexecTEXT���     TEXT � o   & '���� 0 command  ��   � 1      ��
�� 
rslt��  ��   �  � � � l     �� � ���   �   display alert result    � � � � *   d i s p l a y   a l e r t   r e s u l t �  ��� � l     ��������  ��  ��  ��       
�� � �  � _ ���������   � ����������������
�� .aevtoappnull  �   � ****�� 0 imfpath imfPath�� 0 imfimagepath imfImagePath�� 0 
imfoptions 
imfOptions�� 0 command  ��  ��  ��   � �� ����� � ���
�� .aevtoappnull  �   � **** � k     - � �   � �  G � �  Z � �  c � �  �����  ��  ��   �   �  ���������� _�� x z |�������� 0 imfpath imfPath
�� .sysostdfalis    ��� null
�� 
psxp
�� 
strq�� 0 imfimagepath imfImagePath�� 0 
imfoptions 
imfOptions�� 0 command  
�� .sysoexecTEXT���     TEXT
�� 
rslt�� .�E�O*j �,�,E�O�E�O��,�,�%�%�%�%�%E�O�j E� � � � � � ' / U s e r s / a n d r e w / D o c u m e n t s / m a y a / p r o j e c t s / d e f a u l t / i m a g e s / m r   b i n a r y   s c e n e . i f f ' � � � �� ' / A p p l i c a t i o n s / N V I D I A   C o r p o r a t i o n / m e n t a l r a y - 3 . 1 4 - s t a n d a l o n e - f o r - M a y a - 2 0 1 7 / b i n / i m f _ d i s p '   - - f r a m e _ r a t e = 3 0   - - o n _ i m a g e _ l o a d = r e s i z e _ w i n d o w   ' / U s e r s / a n d r e w / D o c u m e n t s / m a y a / p r o j e c t s / d e f a u l t / i m a g e s / m r   b i n a r y   s c e n e . i f f '   &��  ��  ��  ascr  ��ޭ