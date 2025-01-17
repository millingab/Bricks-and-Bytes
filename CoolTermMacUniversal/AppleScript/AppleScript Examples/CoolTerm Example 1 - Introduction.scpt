FasdUAS 1.101.10   ��   ��    k             l     ��  ��    < 6 A short script to demonstrate AppleScripting CoolTerm     � 	 	 l   A   s h o r t   s c r i p t   t o   d e m o n s t r a t e   A p p l e S c r i p t i n g   C o o l T e r m   
  
 l     ��������  ��  ��        l     ��  ��    &   Author: Roger Meier, 02-17-2013     �   @   A u t h o r :   R o g e r   M e i e r ,   0 2 - 1 7 - 2 0 1 3      l     ��  ��      CoolTerm version: 1.4.2     �   0   C o o l T e r m   v e r s i o n :   1 . 4 . 2      l     ��������  ��  ��     ��  l    � ����  O     �    k    �       l   ��������  ��  ��         l   �� ! "��   ! * $ Get the ID of the first open window    " � # # H   G e t   t h e   I D   o f   t h e   f i r s t   o p e n   w i n d o w    $ % $ r     & ' & I   	�� (��
�� .RBMSwnidnull���     ctxt ( l    )���� ) m    ����  ��  ��  ��   ' o      ���� 0 w   %  * + * Z     , -���� , A     . / . o    ���� 0 w   / m    ����   - k     0 0  1 2 1 I   �� 3��
�� .sysodisAaleR        TEXT 3 m     4 4 � 5 5  N o   o p e n   w i n d o w s��   2  6�� 6 L    ����  ��  ��  ��   +  7 8 7 l   ��������  ��  ��   8  9 : 9 l   �� ; <��   ;   Open the serial port    < � = = *   O p e n   t h e   s e r i a l   p o r t :  > ? > Z    � @ A�� B @ I   $�� C��
�� .RBMSconnnull���     ctxt C o     ���� 0 w  ��   A k   ' � D D  E F E I  ' ,�� G��
�� .sysodelanull��� ��� nmbr G m   ' (���� ��   F  H I H l  - -��������  ��  ��   I  J K J l  - -�� L M��   L   Send some data    M � N N    S e n d   s o m e   d a t a K  O P O I  - 5�� Q��
�� .RBMSwritnull���     ctxt Q J   - 1 R R  S T S o   - .���� 0 w   T  U�� U m   . / V V � W W  H e l l o   C o o l t e r m��  ��   P  X Y X I  6 >�� Z��
�� .RBMSwrtlnull���     ctxt Z J   6 : [ [  \ ] \ o   6 7���� 0 w   ]  ^�� ^ m   7 8 _ _ � ` `  ,   h o w   a r e   y o u ?��  ��   Y  a b a I  ? G�� c��
�� .RBMSwrtlnull���     ctxt c J   ? C d d  e f e o   ? @���� 0 w   f  g�� g m   @ A h h � i i L A t   t h e   n e x t   d i a l o g ,   s e n d   m e   s o m e   d a t a .��  ��   b  j k j l  H H�� l m��   l   Wait for data to arrive    m � n n 0   W a i t   f o r   d a t a   t o   a r r i v e k  o p o I  H M�� q��
�� .sysodisAaleR        TEXT q l  H I r���� r m   H I s s � t t J W a i t i n g   f o r   D a t a .   P r e s s   O K   t o   p r o c e e d��  ��  ��   p  u v u l  N N��������  ��  ��   v  w x w l  N N�� y z��   y > 8 Poll the port and move any data from the serial receive    z � { { p   P o l l   t h e   p o r t   a n d   m o v e   a n y   d a t a   f r o m   t h e   s e r i a l   r e c e i v e x  | } | l  N N�� ~ ��   ~ , & buffer to the CoolTerm receive buffer     � � � L   b u f f e r   t o   t h e   C o o l T e r m   r e c e i v e   b u f f e r }  � � � I  N S�� ���
�� .RBMSpollnull���     ctxt � l  N O ����� � o   N O���� 0 w  ��  ��  ��   �  � � � l  T T��������  ��  ��   �  � � � l  T T�� � ���   � %  See how much data is available    � � � � >   S e e   h o w   m u c h   d a t a   i s   a v a i l a b l e �  � � � r   T [ � � � I  T Y�� ���
�� .RBMSbtavnull���     ctxt � o   T U���� 0 w  ��   � o      ���� 0 i   �  � � � l  \ \��������  ��  ��   �  � � � l  \ \�� � ���   � B < Get a copy of the data in the receive buffer and display it    � � � � x   G e t   a   c o p y   o f   t h e   d a t a   i n   t h e   r e c e i v e   b u f f e r   a n d   d i s p l a y   i t �  � � � r   \ e � � � I  \ a�� ���
�� .RBMSlooknull���     ctxt � o   \ ]���� 0 w  ��   � o      ���� 0 d1   �  � � � I  f w�� ���
�� .sysodisAaleR        TEXT � l  f s ����� � b   f s � � � b   f o � � � b   f k � � � m   f i � � � � �  I   r e c e i v e d   � o   i j���� 0 i   � m   k n � � � � �    c h a r a c t e r s :   � o   o r���� 0 d1  ��  ��  ��   �  � � � l  x x��������  ��  ��   �  � � � l  x x�� � ���   � @ : read 5 bytes from the buffer and display it as hex string    � � � � t   r e a d   5   b y t e s   f r o m   t h e   b u f f e r   a n d   d i s p l a y   i t   a s   h e x   s t r i n g �  � � � r   x � � � � I  x ��� ���
�� .RBMSreadnull���     ctxt � J   x ~ � �  � � � o   x y���� 0 w   �  ��� � m   y |���� ��  ��   � o      ���� 0 d2   �  � � � r   � � � � � I  � ��� ���
�� .RBMSbtavnull���     ctxt � o   � ����� 0 w  ��   � o      ���� 0 i   �  � � � I  � ��� ���
�� .sysodisAaleR        TEXT � l  � � ����� � b   � � � � � m   � � � � � � � b I   g r a b b e d   t h e   f o l l o w i n g   5   b y t e s   f r o m   t h e   b u f f e r :   � l  � � ����� � I  � ��� ���
�� .RBMSs2hxnull���     ctxt � l  � � ����� � o   � ����� 0 d2  ��  ��  ��  ��  ��  ��  ��  ��   �  � � � I  � ��� ���
�� .sysodisAaleR        TEXT � l  � � ����� � b   � � � � � b   � � � � � m   � � � � � � �  T h e r e   a r e   � o   � ����� 0 i   � m   � � � � � � � >   c h a r a c t e r s   l e f t   i n   t h e   b u f f e r .��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � �� � ��   � %  read what's left in the buffer    � � � � >   r e a d   w h a t ' s   l e f t   i n   t h e   b u f f e r �  � � � r   � � � � � I  � ��~ ��}
�~ .RBMSrdalnull���     ctxt � o   � ��|�| 0 w  �}   � o      �{�{ 0 d1   �  � � � I  � ��z ��y
�z .sysodisAaleR        TEXT � l  � � ��x�w � b   � � � � � m   � � � � � � � h I   g r a b b e d   t h e   r e m a i n i n g   c h a r a c t e r s   f r o m   t h e   b u f f e r :   � o   � ��v�v 0 d1  �x  �w  �y   �  ��u � l  � ��t�s�r�t  �s  �r  �u  ��   B I  � ��q ��p
�q .sysodisAaleR        TEXT � l  � � ��o�n � m   � � � � � � �  N o t   C o n n e c t e d�o  �n  �p   ?  � � � l  � ��m�l�k�m  �l  �k   �  � � � l  � ��j � ��j   �   Close the port    � � � �    C l o s e   t h e   p o r t �  ��i � I  � ��h ��g
�h .RBMSdiscnull���     ctxt � o   � ��f�f 0 w  �g  �i    m      � ��                                                                                  rmCT  alis    R  Macintosh HD               ��]H+  �SYCoolTerm.app                                                   �E��F�o        ����  	                Mac OS X (Universal)    ����      �G�     �SY�SL 
ߣ 
�� 
� 
�+ 
�L  ~  �Macintosh HD:Users: roger: Documents: Sorted by Application: RealBasic Programs: CoolTerm: Builds - CoolTerm.rbp: Mac OS X (Universal): CoolTerm.app    C o o l T e r m . a p p    M a c i n t o s h   H D  Users/roger/Documents/Sorted by Application/RealBasic Programs/CoolTerm/Builds - CoolTerm.rbp/Mac OS X (Universal)/CoolTerm.app   /    ��  ��  ��  ��       �e � ��e   � �d
�d .aevtoappnull  �   � **** � �c ��b�a � ��`
�c .aevtoappnull  �   � **** � k     � � �  �_�_  �b  �a   �   �  ��^�] 4�\�[�Z V�Y _�X h s�W�V�U�T�S � ��R�Q�P ��O � ��N � ��M
�^ .RBMSwnidnull���     ctxt�] 0 w  
�\ .sysodisAaleR        TEXT
�[ .RBMSconnnull���     ctxt
�Z .sysodelanull��� ��� nmbr
�Y .RBMSwritnull���     ctxt
�X .RBMSwrtlnull���     ctxt
�W .RBMSpollnull���     ctxt
�V .RBMSbtavnull���     ctxt�U 0 i  
�T .RBMSlooknull���     ctxt�S 0 d1  �R 
�Q .RBMSreadnull���     ctxt�P 0 d2  
�O .RBMSs2hxnull���     ctxt
�N .RBMSrdalnull���     ctxt
�M .RBMSdiscnull���     ctxt�` �� �jj E�O�j �j OhY hO�j  �kj O��lvj O��lvj 
O��lvj 
O�j O�j O�j E�O�j E` Oa �%a %_ %j O�a lvj E` O�j E�Oa _ j %j Oa �%a %j O�j E` Oa _ %j OPY 	a j O�j U ascr  ��ޭ