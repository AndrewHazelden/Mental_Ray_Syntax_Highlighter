FasdUAS 1.101.10   ��   ��    k             l     ��  ��    * $ MR Standalone Distributed Rendering     � 	 	 H   M R   S t a n d a l o n e   D i s t r i b u t e d   R e n d e r i n g   
  
 l     ��  ��    Q K Open a file dialog and then render a selected .mi file from your hard disk     �   �   O p e n   a   f i l e   d i a l o g   a n d   t h e n   r e n d e r   a   s e l e c t e d   . m i   f i l e   f r o m   y o u r   h a r d   d i s k      l     ��  ��      2016-12-03 9.53 PM     �   &   2 0 1 6 - 1 2 - 0 3   9 . 5 3   P M      l     ��������  ��  ��        l     ��  ��    : 4 Choose where the MR Standalone program is installed     �   h   C h o o s e   w h e r e   t h e   M R   S t a n d a l o n e   p r o g r a m   i s   i n s t a l l e d      l     ����  r         n        !   1    ��
�� 
strq ! n      " # " 1    ��
�� 
psxp # m      $ $ � % % � / A p p l i c a t i o n s / N V I D I A   C o r p o r a t i o n / m e n t a l r a y - 3 . 1 4 - s t a n d a l o n e - f o r - M a y a - 2 0 1 7 / b i n / r a y  o      ���� 0 mrpath mrPath��  ��     & ' & l    (���� ( r     ) * ) n     + , + 1    ��
�� 
strq , n     - . - 1   	 ��
�� 
psxp . m    	 / / � 0 0 � / A p p l i c a t i o n s / N V I D I A   C o r p o r a t i o n / m e n t a l r a y - 3 . 1 4 - s t a n d a l o n e - f o r - M a y a - 2 0 1 7 / b i n / i m f _ d i s p * o      ���� 0 imfpath imfPath��  ��   '  1 2 1 l     ��������  ��  ��   2  3 4 3 l     �� 5 6��   5 0 * Define the MR Rendering hosts and ports.     6 � 7 7 T   D e f i n e   t h e   M R   R e n d e r i n g   h o s t s   a n d   p o r t s .   4  8 9 8 l     �� : ;��   : } w Each MR Standalone host system is defined with the host name and a custom port using "-hosts Hosts1:14170 Host2:14170"    ; � < < �   E a c h   M R   S t a n d a l o n e   h o s t   s y s t e m   i s   d e f i n e d   w i t h   t h e   h o s t   n a m e   a n d   a   c u s t o m   p o r t   u s i n g   " - h o s t s   H o s t s 1 : 1 4 1 7 0   H o s t 2 : 1 4 1 7 0 " 9  = > = l     ��������  ��  ��   >  ? @ ? l     �� A B��   A   set mrRenderHosts to ""    B � C C 0   s e t   m r R e n d e r H o s t s   t o   " " @  D E D l    F���� F r     G H G m     I I � J J 2 T a m a r a c k : 1 4 1 7 0   P i n e : 1 4 1 7 0 H o      ���� 0 mrrenderhosts mrRenderHosts��  ��   E  K L K l     �� M N��   M 6 0 set mrRenderHosts to "Tamarack: 7054 Pine:7054"    N � O O `   s e t   m r R e n d e r H o s t s   t o   " T a m a r a c k :   7 0 5 4   P i n e : 7 0 5 4 " L  P Q P l     ��������  ��  ��   Q  R S R l    T���� T r     U V U m     W W � X X 
 1   1   1 V o      ���� 0 mrframerange mrFrameRange��  ��   S  Y Z Y l     ��������  ��  ��   Z  [ \ [ l     �� ] ^��   ] 6 0 Define the MR Standalone command line arguments    ^ � _ _ `   D e f i n e   t h e   M R   S t a n d a l o n e   c o m m a n d   l i n e   a r g u m e n t s \  ` a ` l     �� b c��   b ; 5set mrOptions to "-v 5 -render " & mrFrameRange & " "    c � d d j s e t   m r O p t i o n s   t o   " - v   5   - r e n d e r   "   &   m r F r a m e R a n g e   &   "   " a  e f e l     �� g h��   g _ Y set mrOptions to "-v 5 -render " & mrFrameRange & " -hosts =\"" & mrRenderHosts & "\"  "    h � i i �   s e t   m r O p t i o n s   t o   " - v   5   - r e n d e r   "   &   m r F r a m e R a n g e   &   "   - h o s t s   = \ " "   &   m r R e n d e r H o s t s   &   " \ "     " f  j k j l   ) l���� l r    ) m n m b    ' o p o b    % q r q b    # s t s b    ! u v u b     w x w b     y z y b     { | { m     } } � ~ ~  - v   5   - r e n d e r   | o    ���� 0 mrframerange mrFrameRange z m       � � �    - h o s t s   = " x o    ���� 0 mrrenderhosts mrRenderHosts v m      � � � � �  "     t m   ! " � � � � �  - i m g p i p e   1   |   r o   # $���� 0 imfpath imfPath p m   % & � � � � �    - n o      ���� 0 	mroptions 	mrOptions��  ��   k  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Select a file on disk    � � � � ,   S e l e c t   a   f i l e   o n   d i s k �  � � � l  * 7 ����� � r   * 7 � � � n   * 3 � � � 1   1 3��
�� 
strq � l  * 1 ����� � n   * 1 � � � 1   / 1��
�� 
psxp � l  * / ����� � l  * / ����� � I  * /������
�� .sysostdfalis    ��� null��  ��  ��  ��  ��  ��  ��  ��   � o      ���� 0 mrfile mrFile��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 6 0 Define the mr Standalone command line arguments    � � � � `   D e f i n e   t h e   m r   S t a n d a l o n e   c o m m a n d   l i n e   a r g u m e n t s �  � � � l  8 C ����� � r   8 C � � � b   8 A � � � b   8 ? � � � o   8 ;���� 0 mrfile mrFile � m   ; > � � � � �    � o   ? @���� 0 	mroptions 	mrOptions � o      ���� 0 	mroptions 	mrOptions��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � F @ set command to mrPath & " " & mrOptions & " > /dev/null 2>&1 &"    � � � � �   s e t   c o m m a n d   t o   m r P a t h   &   "   "   &   m r O p t i o n s   &   "   >   / d e v / n u l l   2 > & 1   & " �  � � � l  D O ����� � r   D O � � � b   D K � � � b   D I � � � o   D E���� 0 mrpath mrPath � m   E H � � � � �    � o   I J���� 0 	mroptions 	mrOptions � o      ���� 0 command  ��  ��   �  � � � l     �� � ���   �  display alert command    � � � � * d i s p l a y   a l e r t   c o m m a n d �  � � � l  P [ ����� � r   P [ � � � I  P W�� ���
�� .sysoexecTEXT���     TEXT � o   P S���� 0 command  ��   � 1      ��
�� 
rslt��  ��   �  � � � l     �� � ���   �   display alert result    � � � � *   d i s p l a y   a l e r t   r e s u l t �  � � � l     ��������  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     [ � �   � �  & � �  D � �  R � �  j � �  � � �  � � �  � � �  �����  ��  ��   �   �  $������ /�� I�� W�� }  � � ������� � �������
�� 
psxp
�� 
strq�� 0 mrpath mrPath�� 0 imfpath imfPath�� 0 mrrenderhosts mrRenderHosts�� 0 mrframerange mrFrameRange�� 0 	mroptions 	mrOptions
�� .sysostdfalis    ��� null�� 0 mrfile mrFile�� 0 command  
�� .sysoexecTEXT���     TEXT
�� 
rslt�� \��,�,E�O��,�,E�O�E�O�E�O��%�%�%�%�%�%�%E�O*j �,�,E` O_ a %�%E�O�a %�%E` O_ j E`  ascr  ��ޭ