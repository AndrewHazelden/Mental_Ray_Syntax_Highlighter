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
 1   1   1 7 o      ���� 0 mrframerange mrFrameRange��  ��   4  : ; : l     ��������  ��  ��   ;  < = < l     �� > ?��   >   set mrRenderHosts to ""    ? � @ @ 0   s e t   m r R e n d e r H o s t s   t o   " " =  A B A l    C���� C r     D E D m     F F � G G  P i n e : 1 4 1 7 0 E o      ���� 0 mrrenderhosts mrRenderHosts��  ��   B  H I H l     �� J K��   J 7 1 set mrRenderHosts to "Tamarack:14170 Pine:14170"    K � L L b   s e t   m r R e n d e r H o s t s   t o   " T a m a r a c k : 1 4 1 7 0   P i n e : 1 4 1 7 0 " I  M N M l     �� O P��   O 6 0 set mrRenderHosts to "Tamarack: 7054 Pine:7054"    P � Q Q `   s e t   m r R e n d e r H o s t s   t o   " T a m a r a c k :   7 0 5 4   P i n e : 7 0 5 4 " N  R S R l     ��������  ��  ��   S  T U T l     �� V W��   V 6 0 Define the MR Standalone command line arguments    W � X X `   D e f i n e   t h e   M R   S t a n d a l o n e   c o m m a n d   l i n e   a r g u m e n t s U  Y Z Y l     �� [ \��   [ _ Y set mrOptions to "-v 5 -render " & mrFrameRange & " -hosts =\"" & mrRenderHosts & "\"  "    \ � ] ] �   s e t   m r O p t i o n s   t o   " - v   5   - r e n d e r   "   &   m r F r a m e R a n g e   &   "   - h o s t s   = \ " "   &   m r R e n d e r H o s t s   &   " \ "     " Z  ^ _ ^ l   ) `���� ` r    ) a b a b    ' c d c b    % e f e b    # g h g b    ! i j i b     k l k b     m n m b     o p o m     q q � r r  - v   5   - r e n d e r   p o    ���� 0 mrframerange mrFrameRange n m     s s � t t    - h o s t s   = " l o    ���� 0 mrrenderhosts mrRenderHosts j m      u u � v v  "     h m   ! " w w � x x  - i m g p i p e   1   |   f o   # $���� 0 imfpath imfPath d m   % & y y � z z    - b o      ���� 0 	mroptions 	mrOptions��  ��   _  { | { l     ��������  ��  ��   |  } ~ } l     ��  ���    ' ! Get the current BBEdit file name    � � � � B   G e t   t h e   c u r r e n t   B B E d i t   f i l e   n a m e ~  � � � l  * @ ����� � O   * @ � � � k   0 ? � �  � � � l  0 0�� � ���   � &   tell application "TextWrangler"    � � � � @   t e l l   a p p l i c a t i o n   " T e x t W r a n g l e r " �  ��� � r   0 ? � � � e   0 ; � � n   0 ; � � � m   6 :��
�� 
file � 4  0 6�� �
�� 
docu � m   4 5����  � o      ���� 0 
bbeditfile 
BBeditFile��   � m   * - � ��                                                                                  R*ch  alis    <  PineHD                     �JWWH+   ��
BBEdit.app                                                      �+� :�        ����  	                Applications    �J��      � d�     ��  PineHD:Applications: BBEdit.app    
 B B E d i t . a p p    P i n e H D  Applications/BBEdit.app   / ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  A L ����� � r   A L � � � n   A H � � � 1   F H��
�� 
strq � l  A F ����� � n   A F � � � 1   D F��
�� 
psxp � l  A D ����� � o   A D���� 0 
bbeditfile 
BBeditFile��  ��  ��  ��   � o      ���� 0 mrfile mrFile��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 6 0 Define the mr Standalone command line arguments    � � � � `   D e f i n e   t h e   m r   S t a n d a l o n e   c o m m a n d   l i n e   a r g u m e n t s �  � � � l  M X ����� � r   M X � � � b   M V � � � b   M T � � � o   M P���� 0 mrfile mrFile � m   P S � � � � �    � o   T U���� 0 	mroptions 	mrOptions � o      ���� 0 	mroptions 	mrOptions��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � F @ set command to mrPath & " " & mrOptions & " > /dev/null 2>&1 &"    � � � � �   s e t   c o m m a n d   t o   m r P a t h   &   "   "   &   m r O p t i o n s   &   "   >   / d e v / n u l l   2 > & 1   & " �  � � � l  Y h ����� � r   Y h � � � b   Y d � � � b   Y ` � � � b   Y ^ � � � o   Y Z���� 0 mrpath mrPath � m   Z ] � � � � �    � o   ^ _���� 0 	mroptions 	mrOptions � m   ` c � � � � �    2 > & 1   & � o      ���� 0 command  ��  ��   �  � � � l     �� � ���   � . ( set command to mrPath & " " & mrOptions    � � � � P   s e t   c o m m a n d   t o   m r P a t h   &   "   "   &   m r O p t i o n s �  � � � l     �� � ���   �  display alert command    � � � � * d i s p l a y   a l e r t   c o m m a n d �  � � � l  i t ����� � r   i t � � � I  i p�� ���
�� .sysoexecTEXT���     TEXT � o   i l���� 0 command  ��   � 1      ��
�� 
rslt��  ��   �  � � � l     �� � ���   �  display alert result    � � � � ( d i s p l a y   a l e r t   r e s u l t �  � � � l     ��������  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     t � �   � �  & � �  3 � �  A � �  ^ � �  � � �  � � �  � � �  � � �  �����  ��  ��   �   �  $������ /�� 8�� F�� q s u w y�� ��������� � � �������
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
rslt�� u��,�,E�O��,�,E�O�E�O�E�O��%�%�%�%�%�%�%E�Oa  *a k/a ,EE` UO_ �,�,E` O_ a %�%E�O�a %�%a %E` O_ j E`  ascr  ��ޭ