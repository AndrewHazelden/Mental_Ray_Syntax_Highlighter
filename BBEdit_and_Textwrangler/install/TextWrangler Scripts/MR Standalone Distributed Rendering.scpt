FasdUAS 1.101.10   ��   ��    k             l     ��  ��    * $ MR Standalone Distributed Rendering     � 	 	 H   M R   S t a n d a l o n e   D i s t r i b u t e d   R e n d e r i n g   
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
 1   1   1 7 o      ���� 0 mrframerange mrFrameRange��  ��   4  : ; : l     ��������  ��  ��   ;  < = < l     �� > ?��   >   set mrRenderHosts to ""    ? � @ @ 0   s e t   m r R e n d e r H o s t s   t o   " " =  A B A l    C���� C r     D E D m     F F � G G  P i n e : 1 4 1 7 0 E o      ���� 0 mrrenderhosts mrRenderHosts��  ��   B  H I H l    J���� J r     K L K m     M M � N N 2 T a m a r a c k : 1 4 1 7 0   P i n e : 1 4 1 7 0 L o      ���� 0 mrrenderhosts mrRenderHosts��  ��   I  O P O l     �� Q R��   Q 6 0 set mrRenderHosts to "Tamarack: 7054 Pine:7054"    R � S S `   s e t   m r R e n d e r H o s t s   t o   " T a m a r a c k :   7 0 5 4   P i n e : 7 0 5 4 " P  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X 6 0 Define the MR Standalone command line arguments    Y � Z Z `   D e f i n e   t h e   M R   S t a n d a l o n e   c o m m a n d   l i n e   a r g u m e n t s W  [ \ [ l     �� ] ^��   ] _ Y set mrOptions to "-v 5 -render " & mrFrameRange & " -hosts =\"" & mrRenderHosts & "\"  "    ^ � _ _ �   s e t   m r O p t i o n s   t o   " - v   5   - r e n d e r   "   &   m r F r a m e R a n g e   &   "   - h o s t s   = \ " "   &   m r R e n d e r H o s t s   &   " \ "     " \  ` a ` l   / b���� b r    / c d c b    + e f e b    ) g h g b    ' i j i b    % k l k b    # m n m b    ! o p o b     q r q m     s s � t t  - v   5   - r e n d e r   r o    ���� 0 mrframerange mrFrameRange p m      u u � v v    - h o s t s   = " n o   ! "���� 0 mrrenderhosts mrRenderHosts l m   # $ w w � x x  "     j m   % & y y � z z  - i m g p i p e   1   |   h o   ' (���� 0 imfpath imfPath f m   ) * { { � | |    - d o      ���� 0 	mroptions 	mrOptions��  ��   a  } ~ } l     ��������  ��  ��   ~   �  l     �� � ���   � ' ! Get the current BBEdit file name    � � � � B   G e t   t h e   c u r r e n t   B B E d i t   f i l e   n a m e �  � � � l     �� � ���   �  tell application "BBEdit"    � � � � 2 t e l l   a p p l i c a t i o n   " B B E d i t " �  � � � l  0 F ����� � O   0 F � � � r   6 E � � � e   6 A � � n   6 A � � � m   < @��
�� 
file � 4  6 <�� �
�� 
docu � m   : ;����  � o      ���� 0 
bbeditfile 
BBeditFile � m   0 3 � ��                                                                                  !Rch  alis    T  PineHD                     �JWWH+   ��TextWrangler.app                                                x���"        ����  	                Applications    �J��      ��R     ��  %PineHD:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p    P i n e H D  Applications/TextWrangler.app   / ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  G R ����� � r   G R � � � n   G N � � � 1   L N��
�� 
strq � l  G L ����� � n   G L � � � 1   J L��
�� 
psxp � l  G J ����� � o   G J���� 0 
bbeditfile 
BBeditFile��  ��  ��  ��   � o      ���� 0 mrfile mrFile��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 6 0 Define the mr Standalone command line arguments    � � � � `   D e f i n e   t h e   m r   S t a n d a l o n e   c o m m a n d   l i n e   a r g u m e n t s �  � � � l  S b ����� � r   S b � � � b   S ^ � � � b   S Z � � � o   S V���� 0 mrfile mrFile � m   V Y � � � � �    � o   Z ]���� 0 	mroptions 	mrOptions � o      ���� 0 	mroptions 	mrOptions��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � F @ set command to mrPath & " " & mrOptions & " > /dev/null 2>&1 &"    � � � � �   s e t   c o m m a n d   t o   m r P a t h   &   "   "   &   m r O p t i o n s   &   "   >   / d e v / n u l l   2 > & 1   & " �  � � � l  c t ����� � r   c t � � � b   c p � � � b   c l � � � b   c h � � � o   c d���� 0 mrpath mrPath � m   d g � � � � �    � o   h k���� 0 	mroptions 	mrOptions � m   l o � � � � �    2 > & 1   & � o      ���� 0 command  ��  ��   �  � � � l     �� � ���   � . ( set command to mrPath & " " & mrOptions    � � � � P   s e t   c o m m a n d   t o   m r P a t h   &   "   "   &   m r O p t i o n s �  � � � l     �� � ���   �  display alert command    � � � � * d i s p l a y   a l e r t   c o m m a n d �  � � � l  u � ����� � r   u � � � � I  u |�� ���
�� .sysoexecTEXT���     TEXT � o   u x���� 0 command  ��   � 1      ��
�� 
rslt��  ��   �  � � � l     �� � ���   �  display alert result    � � � � ( d i s p l a y   a l e r t   r e s u l t �  � � � l     ��������  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �   � �  & � �  3 � �  A � �  H � �  ` � �  � � �  � � �  � � �  � � �  �����  ��  ��   �   �  $������ /�� 8�� F�� M s u w y {�� ��������� � � �������
�� 
psxp
�� 
strq�� 0 mrpath mrPath�� 0 imfpath imfPath�� 0 mrframerange mrFrameRange�� 0 mrrenderhosts mrRenderHosts�� 0 	mroptions 	mrOptions
�� 
docu
�� 
file�� 0 
bbeditfile 
BBeditFile�� 0 mrfile mrFile�� 0 command  
�� .sysoexecTEXT���     TEXT
�� 
rslt�� ���,�,E�O��,�,E�O�E�O�E�O�E�O��%�%�%�%�%�%�%E` Oa  *a k/a ,EE` UO_ �,�,E` O_ a %_ %E` O�a %_ %a %E` O_ j E` ascr  ��ޭ