FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��

Setup:
===========================

1. Edit the filePath variable to be the full Unix path to your dev files (what you want Sublime and iTerm to open).
2. Edit the localUrl variable to your full local URL path (what you want Chrome to open)

The script will open iTerm and Sublime to the filePath, then open Chrome to the localUrl.


Once you've saved your settings, you can :
===========================

1. Reopen the file and click the run button at the top of the AppleScript window

or

2. Go to File > Export, and change the "File Format" to "Application", then save. That will create an application you can double click and open each time with the variables you've set.
     � 	 	R 
 
  S e t u p : 
 = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 
 1 .   E d i t   t h e   f i l e P a t h   v a r i a b l e   t o   b e   t h e   f u l l   U n i x   p a t h   t o   y o u r   d e v   f i l e s   ( w h a t   y o u   w a n t   S u b l i m e   a n d   i T e r m   t o   o p e n ) . 
 2 .   E d i t   t h e   l o c a l U r l   v a r i a b l e   t o   y o u r   f u l l   l o c a l   U R L   p a t h   ( w h a t   y o u   w a n t   C h r o m e   t o   o p e n ) 
 
 T h e   s c r i p t   w i l l   o p e n   i T e r m   a n d   S u b l i m e   t o   t h e   f i l e P a t h ,   t h e n   o p e n   C h r o m e   t o   t h e   l o c a l U r l . 
 
 
 O n c e   y o u ' v e   s a v e d   y o u r   s e t t i n g s ,   y o u   c a n   : 
 = = = = = = = = = = = = = = = = = = = = = = = = = = = 
 
 1 .   R e o p e n   t h e   f i l e   a n d   c l i c k   t h e   r u n   b u t t o n   a t   t h e   t o p   o f   t h e   A p p l e S c r i p t   w i n d o w 
 
 o r 
 
 2 .   G o   t o   F i l e   >   E x p o r t ,   a n d   c h a n g e   t h e   " F i l e   F o r m a t "   t o   " A p p l i c a t i o n " ,   t h e n   s a v e .   T h a t   w i l l   c r e a t e   a n   a p p l i c a t i o n   y o u   c a n   d o u b l e   c l i c k   a n d   o p e n   e a c h   t i m e   w i t h   t h e   v a r i a b l e s   y o u ' v e   s e t . 
    
  
 l     ��������  ��  ��        l     ��������  ��  ��        l     ����  r         m        �   j / U s e r s / d a n k i m / d r o p b o x / w e b / g i t h u b / l a t e p l a t e . g i t h u b . c o m  o      ���� 0 filepath filePath��  ��        l    ����  r        m       �   Z h t t p : / / l o c a l h o s t / g i t h u b / l a t e p l a t e . g i t h u b . c o m /  o      ���� 0 localurl localUrl��  ��        l     ��������  ��  ��        l     ��������  ��  ��       !   l   @ "���� " O    @ # $ # k    ? % %  & ' & I   ������
�� .miscactvnull��� ��� null��  ��   '  ( ) ( l   ��������  ��  ��   )  * + * r     , - , l    .���� . I   ���� /
�� .corecrel****      � null��   / �� 0��
�� 
kocl 0 m    ��
�� 
Ptrm��  ��  ��   - o      ���� 
0 myterm   +  1 2 1 l   ��������  ��  ��   2  3�� 3 O    ? 4 5 4 k   # > 6 6  7 8 7 I  # *���� 9
�� .ITRMLNCHPssn       obj ��   9 �� :��
�� 
Pssn : m   % & ; ; � < <  D e f a u l t   S e s s i o n��   8  = > = l  + +��������  ��  ��   >  ?�� ? O   + > @ A @ k   2 = B B  C D C l  2 2��������  ��  ��   D  E F E l  2 2�� G H��   G   write some text    H � I I     w r i t e   s o m e   t e x t F  J K J I  2 ;���� L
�� .ITRMWrtenull���    obj ��   L �� M��
�� 
iTxt M b   4 7 N O N m   4 5 P P � Q Q  c d   O o   5 6���� 0 filepath filePath��   K  R�� R l  < <��������  ��  ��  ��   A l  + / S���� S 4  + /�� T
�� 
Pssn T m   - .��������  ��  ��   5 l     U���� U 4    �� V
�� 
Ptrm V m    ���� ��  ��  ��   $ m    	 W W�                                                                                  ITRM  alis    H  Macintosh HD               ��c�H+   ��	iTerm.app                                                      ~���Q��        ����  	                Applications    ���      �R;J     ��  $Macintosh HD:Applications: iTerm.app   	 i T e r m . a p p    M a c i n t o s h   H D  Applications/iTerm.app  / ��  ��  ��   !  X Y X l     ��������  ��  ��   Y  Z [ Z l  A S \���� \ O   A S ] ^ ] k   G R _ _  ` a ` I  G L������
�� .miscactvnull��� ��� null��  ��   a  b c b l  M M��������  ��  ��   c  d�� d I  M R�� e��
�� .aevtodocnull  �    alis e o   M N���� 0 filepath filePath��  ��   ^ m   A D f f�                                                                                  subl  alis    n  Macintosh HD               ��c�H+   ��Sublime Text 2.app                                             te�&"f        ����  	                Applications    ���      �&h�     ��  -Macintosh HD:Applications: Sublime Text 2.app   &  S u b l i m e   T e x t   2 . a p p    M a c i n t o s h   H D  Applications/Sublime Text 2.app   / ��  ��  ��   [  g h g l     ��������  ��  ��   h  i�� i l  T4 j���� j O   T4 k l k k   Z3 m m  n o n I  Z _������
�� .miscactvnull��� ��� null��  ��   o  p q p l  ` `��������  ��  ��   q  r s r Z   ` { t u���� t =   ` k v w v l  ` i x���� x I  ` i�� y��
�� .corecnte****       **** y 2   ` e��
�� 
cwin��  ��  ��   w m   i j����   u I  n w���� z
�� .corecrel****      � null��   z �� {��
�� 
kocl { m   p s��
�� 
cwin��  ��  ��   s  | } | l  | |��������  ��  ��   }  ~  ~ r   | � � � � m   | }��
�� boovfals � o      ���� 	0 found     � � � r   � � � � � m   � ������� � o      ���� 0 thetabindex theTabIndex �  � � � X   � � ��� � � k   � � � �  � � � r   � � � � � m   � �����   � o      ���� 0 thetabindex theTabIndex �  � � � X   � � ��� � � k   � � � �  � � � r   � � � � � [   � � � � � o   � ����� 0 thetabindex theTabIndex � m   � �����  � o      ���� 0 thetabindex theTabIndex �  ��� � Z   � � � ����� � =   � � � � � n  � � � � � 1   � ���
�� 
URL  � o   � ����� 0 thetab theTab � o   � ��� 0 localurl localUrl � k   � � � �  � � � r   � � � � � m   � ��~
�~ boovtrue � o      �}�} 	0 found   �  ��| �  S   � ��|  ��  ��  ��  �� 0 thetab theTab � n   � � � � � 2   � ��{
�{ 
CrTb � o   � ��z�z 0 	thewindow 	theWindow �  � � � l  � ��y�x�w�y  �x  �w   �  ��v � Z   � � � ��u�t � o   � ��s�s 	0 found   �  S   � ��u  �t  �v  �� 0 	thewindow 	theWindow � 2   � ��r
�r 
cwin �  � � � l  � ��q�p�o�q  �p  �o   �  ��n � Z   �3 � ��m � � o   � ��l�l 	0 found   � k   � � �  � � � O  �  � � � I  � ��k�j�i
�k .CrSuRlodnull���     obj �j  �i   � o   � ��h�h 0 thetab theTab �  � � � r  
 � � � o  �g�g 0 thetabindex theTabIndex � n      � � � 1  	�f
�f 
acTI � o  �e�e 0 	thewindow 	theWindow �  ��d � r   � � � m  �c�c  � n       � � � 1  �b
�b 
pidx � o  �a�a 0 	thewindow 	theWindow�d  �m   � O 3 � � � I 2�`�_ �
�` .corecrel****      � null�_   � �^ � �
�^ 
kocl � m   #�]
�] 
CrTb � �\ ��[
�\ 
prdt � K  &, � � �Z ��Y
�Z 
URL  � o  )*�X�X 0 localurl localUrl�Y  �[   � 4  �W �
�W 
cwin � m  �V�V �n   l m   T W � ��                                                                                  rimZ  alis    h  Macintosh HD               ��c�H+   ��Google Chrome.app                                               e�R�        ����  	                Applications    ���      �SAg     ��  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  ��  ��  ��       
�U � �   ��T�S�R�Q�U   � �P�O�N�M�L�K�J�I
�P .aevtoappnull  �   � ****�O 0 filepath filePath�N 0 localurl localUrl�M 
0 myterm  �L 	0 found  �K 0 thetabindex theTabIndex�J  �I   � �H ��G�F � ��E
�H .aevtoappnull  �   � **** � k    4 � �   � �   � �    � �  Z � �  i�D�D  �G  �F   � �C�B�C 0 	thewindow 	theWindow�B 0 thetab theTab �  �A �@ W�?�>�=�<�;�: ;�9�8 P�7 f�6 ��5�4�3�2�1�0�/�.�-�,�+�*�A 0 filepath filePath�@ 0 localurl localUrl
�? .miscactvnull��� ��� null
�> 
kocl
�= 
Ptrm
�< .corecrel****      � null�; 
0 myterm  
�: 
Pssn
�9 .ITRMLNCHPssn       obj 
�8 
iTxt
�7 .ITRMWrtenull���    obj 
�6 .aevtodocnull  �    alis
�5 
cwin
�4 .corecnte****       ****�3 	0 found  �2 0 thetabindex theTabIndex
�1 
cobj
�0 
CrTb
�/ 
URL 
�. .CrSuRlodnull���     obj 
�- 
acTI
�, 
pidx
�+ 
prdt�* �E5�E�O�E�O� 5*j O*��l E�O*�k/ *��l O*�i/ *���%l OPUUUOa  *j O�j UOa  �*j O*a -j j  *�a l Y hOfE` OiE` O f*a -[�a l kh  jE` O 9�a -[�a l kh _ kE` O�a ,�  eE` OY h[OY��O_  Y h[OY��O_  !� *j UO_ �a ,FOk�a ,FY  *a k/ *�a a a �la  UU �  � �  W�)�(
�) 
Ptrm�( 
�T boovfals�S �R  �Q  ascr  ��ޭ