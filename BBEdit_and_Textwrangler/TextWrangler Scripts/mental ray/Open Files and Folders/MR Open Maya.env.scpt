FasdUAS 1.101.10   ��   ��    k             l     ��  ��      MR Open Maya.env     � 	 	 "   M R   O p e n   M a y a . e n v   
  
 l     ��  ��    : 4 Open up the Maya environment variable file Maya.env     �   h   O p e n   u p   t h e   M a y a   e n v i r o n m e n t   v a r i a b l e   f i l e   M a y a . e n v      l     ��  ��      2016-12-05 6.20 AM     �   &   2 0 1 6 - 1 2 - 0 5   6 . 2 0   A M      l     ��������  ��  ��        l     ��  ��    7 1 Choose where the Maya.env file is stored on disk     �   b   C h o o s e   w h e r e   t h e   M a y a . e n v   f i l e   i s   s t o r e d   o n   d i s k      l     ����  r         b     	   !   l     "���� " I    �� # $
�� .earsffdralis        afdr # m     ��
�� afdmcusr $ �� %��
�� 
rtyp % m    ��
�� 
ctxt��  ��  ��   ! m     & & � ' ' ^ L i b r a r y : P r e f e r e n c e s : A u t o d e s k : m a y a : 2 0 1 7 : M a y a . e n v  o      ���� 0 envfilealias envFileAlias��  ��     ( ) ( l     �� * +��   * v p set envFileAlias to (path to current user folder as text) & "Library:Preferences:Autodesk:maya:2016.5:Maya.env"    + � , , �   s e t   e n v F i l e A l i a s   t o   ( p a t h   t o   c u r r e n t   u s e r   f o l d e r   a s   t e x t )   &   " L i b r a r y : P r e f e r e n c e s : A u t o d e s k : m a y a : 2 0 1 6 . 5 : M a y a . e n v " )  - . - l     �� / 0��   / t n set envFileAlias to (path to current user folder as text) & "Library:Preferences:Autodesk:maya:2016:Maya.env"    0 � 1 1 �   s e t   e n v F i l e A l i a s   t o   ( p a t h   t o   c u r r e n t   u s e r   f o l d e r   a s   t e x t )   &   " L i b r a r y : P r e f e r e n c e s : A u t o d e s k : m a y a : 2 0 1 6 : M a y a . e n v " .  2 3 2 l     ��������  ��  ��   3  4 5 4 l     �� 6 7��   6 F @ Touch the file path to make it exist if it wasn't found on disk    7 � 8 8 �   T o u c h   t h e   f i l e   p a t h   t o   m a k e   i t   e x i s t   i f   i t   w a s n ' t   f o u n d   o n   d i s k 5  9 : 9 l    ;���� ; r     < = < b     > ? > m     @ @ � A A  t o u c h   ? l    B���� B n     C D C 1    ��
�� 
strq D n     E F E 1    ��
�� 
psxp F o    ���� 0 envfilealias envFileAlias��  ��   = o      ���� 0 command  ��  ��   :  G H G l     ��������  ��  ��   H  I J I l     ��������  ��  ��   J  K L K l     �� M N��   M   display alert command    N � O O ,   d i s p l a y   a l e r t   c o m m a n d L  P Q P l    R���� R r     S T S I   �� U��
�� .sysoexecTEXT���     TEXT U o    ���� 0 command  ��   T 1      ��
�� 
rslt��  ��   Q  V W V l     �� X Y��   X  display alert result    Y � Z Z ( d i s p l a y   a l e r t   r e s u l t W  [ \ [ l     ��������  ��  ��   \  ] ^ ] l     ��������  ��  ��   ^  _ ` _ l     �� a b��   a 1 + Display the console standard output result    b � c c V   D i s p l a y   t h e   c o n s o l e   s t a n d a r d   o u t p u t   r e s u l t `  d e d l     �� f g��   f    tell application "BBEdit"    g � h h 4   t e l l   a p p l i c a t i o n   " B B E d i t " e  i j i l   k k���� k O    k l m l Q   " j n o p n I  % 1�� q r
�� .aevtodocnull  �    alis q J   % + s s  t�� t 4   % )�� u
�� 
file u o   ' (���� 0 envfilealias envFileAlias��   r �� v��
�� 
LFtx v m   , -��
�� boovtrue��   o R      ������
�� .ascrerr ****      � ****��  ��   p k   9 j w w  x y x r   9 J z { z b   9 F | } | b   9 B ~  ~ m   9 < � � � � � 4 [ M a y a ]   T h e   M a y a . e n v   f i l e :    l  < A ����� � l  < A ����� � n   < A � � � 1   ? A��
�� 
strq � n   < ? � � � 1   = ?��
�� 
psxp � o   < =���� 0 envfilealias envFileAlias��  ��  ��  ��   } m   B E � � � � � �   i s   w a s   n o t   f o u n d .   P l e a s e   e d i t   t h i s   A p p l e   S c r i p t   t o   c u s t o m i z e   y o u r   c u r r e n t   p a t h s . { o      ���� 0 errormessage errorMessage y  ��� � I  K j�� � �
�� .sysodlogaskr        TEXT � l  K N ����� � o   K N���� 0 errormessage errorMessage��  ��   � �� � �
�� 
btns � J   Q V � �  ��� � m   Q T � � � � �  O K��   � �� � �
�� 
dflt � m   Y Z����  � �� � �
�� 
disp � m   ] ^����  � �� ���
�� 
givu � m   a d���� 
��  ��   m m     � ��                                                                                  !Rch  alis    T  PineHD                     �JWWH+   ��TextWrangler.app                                                x���"        ����  	                Applications    �J��      ��R     ��  %PineHD:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p    P i n e H D  Applications/TextWrangler.app   / ��  ��  ��   j  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     k � �   � �  9 � �  P � �  i����  ��  ��   �   � �������� &�� @���������� ����������� � ����� �������������
�� afdmcusr
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr�� 0 envfilealias envFileAlias
�� 
psxp
�� 
strq�� 0 command  
�� .sysoexecTEXT���     TEXT
�� 
rslt
�� 
file
�� 
LFtx
�� .aevtodocnull  �    alis��  ��  �� 0 errormessage errorMessage
�� 
btns
�� 
dflt
�� 
disp
�� 
givu�� 
�� 
�� .sysodlogaskr        TEXT�� l���l �%E�O���,�,%E�O�j 
E�O� J *��/kv�el W 8X  a ��,�,%a %E` O_ a a kva ka ka a a  U ascr  ��ޭ