FasdUAS 1.101.10   ��   ��    k             l     ��  ��      MR Standalone Rendering     � 	 	 0   M R   S t a n d a l o n e   R e n d e r i n g   
  
 l     ��  ��    Q K Open a file dialog and then render a selected .mi file from your hard disk     �   �   O p e n   a   f i l e   d i a l o g   a n d   t h e n   r e n d e r   a   s e l e c t e d   . m i   f i l e   f r o m   y o u r   h a r d   d i s k      l     ��  ��      2016-12-03 9.53 PM     �   &   2 0 1 6 - 1 2 - 0 3   9 . 5 3   P M      l     ��������  ��  ��        l     ��  ��    : 4 Choose where the MR Standalone program is installed     �   h   C h o o s e   w h e r e   t h e   M R   S t a n d a l o n e   p r o g r a m   i s   i n s t a l l e d      l     ����  r         n        !   1    ��
�� 
strq ! n      " # " 1    ��
�� 
psxp # m      $ $ � % % � / A p p l i c a t i o n s / N V I D I A   C o r p o r a t i o n / m e n t a l r a y - 3 . 1 4 - s t a n d a l o n e - f o r - M a y a - 2 0 1 7 / b i n / r a y  o      ���� 0 mrpath mrPath��  ��     & ' & l    (���� ( r     ) * ) n     + , + 1    ��
�� 
strq , n     - . - 1   	 ��
�� 
psxp . m    	 / / � 0 0 � / A p p l i c a t i o n s / N V I D I A   C o r p o r a t i o n / m e n t a l r a y - 3 . 1 4 - s t a n d a l o n e - f o r - M a y a - 2 0 1 7 / b i n / i m f _ d i s p * o      ���� 0 imfpath imfPath��  ��   '  1 2 1 l     ��������  ��  ��   2  3 4 3 l    5���� 5 r     6 7 6 m     8 8 � 9 9 
 1   1   1 7 o      ���� 0 mrframerange mrFrameRange��  ��   4  : ; : l     ��������  ��  ��   ;  < = < l     �� > ?��   > 6 0 Define the MR Standalone command line arguments    ? � @ @ `   D e f i n e   t h e   M R   S t a n d a l o n e   c o m m a n d   l i n e   a r g u m e n t s =  A B A l     �� C D��   C < 6 set mrOptions to "-v 5 -render " & mrFrameRange & " "    D � E E l   s e t   m r O p t i o n s   t o   " - v   5   - r e n d e r   "   &   m r F r a m e R a n g e   &   "   " B  F G F l    H���� H r     I J I b     K L K b     M N M b     O P O b     Q R Q m     S S � T T  - v   5   - r e n d e r   R o    ���� 0 mrframerange mrFrameRange P m     U U � V V    - i m g p i p e   1   |   N o    ���� 0 imfpath imfPath L m     W W � X X    - J o      ���� 0 	mroptions 	mrOptions��  ��   G  Y Z Y l     ��������  ��  ��   Z  [ \ [ l     �� ] ^��   ]   Select a file on disk    ^ � _ _ ,   S e l e c t   a   f i l e   o n   d i s k \  ` a ` l    + b���� b r     + c d c n     ) e f e 1   ' )��
�� 
strq f l    ' g���� g n     ' h i h 1   % '��
�� 
psxp i l    % j���� j l    % k���� k I    %������
�� .sysostdfalis    ��� null��  ��  ��  ��  ��  ��  ��  ��   d o      ���� 0 mrfile mrFile��  ��   a  l m l l     ��������  ��  ��   m  n o n l     �� p q��   p 6 0 Define the mr Standalone command line arguments    q � r r `   D e f i n e   t h e   m r   S t a n d a l o n e   c o m m a n d   l i n e   a r g u m e n t s o  s t s l  , 3 u���� u r   , 3 v w v b   , 1 x y x b   , / z { z o   , -���� 0 mrfile mrFile { m   - . | | � } }    y o   / 0���� 0 	mroptions 	mrOptions w o      ���� 0 	mroptions 	mrOptions��  ��   t  ~  ~ l     ��������  ��  ��     � � � l     �� � ���   � F @ set command to mrPath & " " & mrOptions & " > /dev/null 2>&1 &"    � � � � �   s e t   c o m m a n d   t o   m r P a t h   &   "   "   &   m r O p t i o n s   &   "   >   / d e v / n u l l   2 > & 1   & " �  � � � l  4 = ����� � r   4 = � � � b   4 9 � � � b   4 7 � � � o   4 5���� 0 mrpath mrPath � m   5 6 � � � � �    � o   7 8���� 0 	mroptions 	mrOptions � o      ���� 0 command  ��  ��   �  � � � l     �� � ���   �  display alert command    � � � � * d i s p l a y   a l e r t   c o m m a n d �  � � � l  > I ����� � r   > I � � � I  > E�� ���
�� .sysoexecTEXT���     TEXT � o   > A���� 0 command  ��   � 1      ��
�� 
rslt��  ��   �  � � � l     �� � ���   �  display alert result    � � � � ( d i s p l a y   a l e r t   r e s u l t �  � � � l     ��������  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     I � �   � �  & � �  3 � �  F � �  ` � �  s � �  � � �  �����  ��  ��   �   �  $������ /�� 8�� S U W������ | �������
�� 
psxp
�� 
strq�� 0 mrpath mrPath�� 0 imfpath imfPath�� 0 mrframerange mrFrameRange�� 0 	mroptions 	mrOptions
�� .sysostdfalis    ��� null�� 0 mrfile mrFile�� 0 command  
�� .sysoexecTEXT���     TEXT
�� 
rslt�� J��,�,E�O��,�,E�O�E�O��%�%�%�%E�O*j �,�,E�O��%�%E�O��%�%E` O_ j E` ascr  ��ޭ