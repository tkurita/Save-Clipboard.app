FasdUAS 1.101.10   ��   ��    k             x     �� ���� 0 	xactivate 	XActivate  4    �� 
�� 
scpt  m     	 	 � 
 
  X A c t i v a t e��        x    %�� ���� 0 xdict XDict  4    #�� 
�� 
scpt  m   ! "   �   
 X D i c t��        j   & 0�� �� 0 _    n  & /    I   * /�� ���� 	0 setup     ��   f   * +��  ��    4   & *�� 
�� 
scpt  m   ( )   �    M o d u l e L o a d e r      l     ��������  ��  ��        x   1 =�� ����    2  3 6��
�� 
osax��       !   i   = @ " # " I     ������
�� .aevtoappnull  �   � ****��  ��   # Q     ) $ % & $ I    �������� 0 main  ��  ��   % R      �� ' (
�� .ascrerr ****      � **** ' o      ���� 0 msg   ( �� )��
�� 
errn ) o      ���� 	0 errno  ��   & Z    ) * +���� * >    , - , o    ���� 	0 errno   - m    ������ + k    % . .  / 0 / I   ������
�� .miscactvnull��� ��� null��  ��   0  1�� 1 I   %�� 2 3
�� .sysodisAaleR        TEXT 2 o    ���� 0 msg   3 �� 4��
�� 
mesS 4 b    ! 5 6 5 m     7 7 � 8 8  E r r o r   N u m b e r   :   6 o     ���� 	0 errno  ��  ��  ��  ��   !  9 : 9 l     ��������  ��  ��   :  ; < ; i   A D = > = I      �������� 0 clipboard_data  ��  ��   > k     � ? ?  @ A @ r      B C B J     	 D D  E F E m     ��
�� 
jp2  F  G H G m    ��
�� 
JPEG H  I J I m    ��
�� 
PDF  J  K L K m    ��
�� 
PNGf L  M N M m    ��
�� 
utf8 N  O P O m    ��
�� 
ctxt P  Q�� Q m    ��
�� 
TEXT��   C o      ���� 0 	type_list   A  R S R r     T U T J     V V  W X W m     Y Y � Z Z  j p 2 X  [ \ [ m     ] ] � ^ ^  j p e g \  _ ` _ m     a a � b b  p d f `  c d c m     e e � f f  p n g d  g h g m     i i � j j  t x t h  k l k m     m m � n n  t x t l  o�� o m     p p � q q  t x t��   U o      ���� 0 suffix_list   S  r s r r    % t u t n   # v w v I    #�� x���� 0 make_with_lists   x  y z y o    ���� 0 	type_list   z  {�� { o    ���� 0 suffix_list  ��  ��   w o    ���� 0 xdict XDict u o      ���� 0 	type_dict   s  | } | r   & + ~  ~ m   & )��
�� 
msng  o      ���� 0 a_suffix   }  � � � r   , 1 � � � m   , /��
�� 
msng � o      ���� 
0 a_data   �  � � � r   2 9 � � � I  2 7������
�� .JonsiClplist  @ ��� null��  ��   � o      ���� 0 	info_list   �  � � � X   :  ��� � � k   N z � �  � � � r   N V � � � n   N T � � � 4   O T�� �
�� 
cobj � m   R S����  � o   N O���� 	0 cinfo   � o      ���� 
0 a_type   �  � � � l  W W�� � ���   �  
log a_type    � � � �  l o g   a _ t y p e �  ��� � Z   W z � ����� � n  W ] � � � I   X ]�� ����� 0 has_key   �  ��� � o   X Y���� 
0 a_type  ��  ��   � o   W X���� 0 	type_dict   � k   ` v � �  � � � l  ` `�� � ���   �  log "has_key true"    � � � � $ l o g   " h a s _ k e y   t r u e " �  � � � r   ` h � � � n  ` f � � � I   a f�� ����� 0 value_for_key   �  ��� � o   a b���� 
0 a_type  ��  ��   � o   ` a���� 0 	type_dict   � o      ���� 0 a_suffix   �  � � � r   i t � � � I  i r���� �
�� .JonsgClp****    ��� null��   � �� ���
�� 
rtyp � o   m n���� 
0 a_type  ��   � o      ���� 
0 a_data   �  ��� �  S   u v��  ��  ��  ��  �� 	0 cinfo   � o   = >���� 0 	info_list   �  � � � l   � ��� � ���   � � �	repeat with n from 1 to length of type_list		set a_type to item n of type_list		try			set a_data to the clipboard as a_type			set a_suffix to item n of suffix_list			exit repeat		end try	end repeat
	    � � � ��  	 r e p e a t   w i t h   n   f r o m   1   t o   l e n g t h   o f   t y p e _ l i s t  	 	 s e t   a _ t y p e   t o   i t e m   n   o f   t y p e _ l i s t  	 	 t r y  	 	 	 s e t   a _ d a t a   t o   t h e   c l i p b o a r d   a s   a _ t y p e  	 	 	 s e t   a _ s u f f i x   t o   i t e m   n   o f   s u f f i x _ l i s t  	 	 	 e x i t   r e p e a t  	 	 e n d   t r y  	 e n d   r e p e a t 
 	 �  ��� � L   � � � � K   � � � � �� � �
�� 
rdat � o   � ����� 
0 a_data   � �� ����� 
0 suffix   � o   � ����� 0 a_suffix  ��  ��   <  � � � l     ��������  ��  ��   �  � � � i   E H � � � I      �������� 0 main  ��  ��   � k     � � �  � � � r      � � � I     �������� 0 clipboard_data  ��  ��   � o      ���� 	0 cdata   �  � � � Z     � ����� � l    ����� � =    � � � n     � � � o   	 ���� 
0 suffix   � o    	���� 	0 cdata   � m    ��
�� 
msng��  ��   � R    �� � �
�� .ascrerr ****      � **** � m     � � � � � D N o   a v a l a b l e   d a t a   i n   t h e   c l i p b o a r d . � � ��~
� 
errn � m    �}�}/�~  ��  ��   �  � � � l   �| � ��|   � / )XActivate's do(id of current application)    � � � � R X A c t i v a t e ' s   d o ( i d   o f   c u r r e n t   a p p l i c a t i o n ) �  � � � I    �{�z�y
�{ .miscactvnull��� ��� null�z  �y   �  � � � r   ! 0 � � � I  ! .�x�w �
�x .sysonwflfile    ��� null�w   � �v � �
�v 
prmt � l 	 # $ ��u�t � m   # $ � � � � � X C h o o s e   f i l e   n a m e   t o   s a v e   c l i p b o a r d   c o n t e n t s :�u  �t   � �s ��r
�s 
dfnm � b   % * � � � m   % & � � � � �  C l i p b o a r d . � l  & ) ��q�p � n   & ) � � � o   ' )�o�o 
0 suffix   � o   & '�n�n 	0 cdata  �q  �p  �r   � o      �m�m 
0 a_file   �  � � � r   1 : � � � I  1 8�l � �
�l .rdwropenshor       file � o   1 2�k�k 
0 a_file   � �j ��i
�j 
perm � m   3 4�h
�h boovtrue�i   � o      �g�g 
0 output   �  � � � I  ; F�f � �
�f .rdwrwritnull���     **** � l  ; > ��e�d � n   ; > � � � m   < >�c
�c 
rdat � o   ; <�b�b 	0 cdata  �e  �d   � �a �`
�a 
refn  o   A B�_�_ 
0 output  �`   �  I  G L�^�]
�^ .rdwrclosnull���     **** o   G H�\�\ 
0 output  �]    l  M M�[�Z�Y�[  �Z  �Y    r   M p	 n   M n

 1   j n�X
�X 
bhit l  M j�W�V I  M j�U
�U .sysodisAaleR        TEXT m   M P � F S u c c e s s   t o   s a v e   c l i p b o a r d   c o n t e n t s . �T
�T 
mesS l  S X�S�R c   S X o   S T�Q�Q 
0 a_file   m   T W�P
�P 
ctxt�S  �R   �O�N
�O 
btns J   [ f  m   [ ^ �  R e v e a l  m   ^ a �  D o   N o t h i n g  �M  m   a d!! �""  O p e n�M  �N  �W  �V  	 o      �L�L 0 a_result   #�K# O   q �$%$ Z    �&'(�J& =   �)*) o    ��I�I 0 a_result  * m   � �++ �,,  R e v e a l' k   � �-- ./. I  � ��H0�G
�H .miscmvisnull���     obj 0 o   � ��F�F 
0 a_file  �G  / 1�E1 n  � �232 I   � ��D4�C�D 0 do  4 5�B5 n  � �676 1   � ��A
�A 
ID  7  g   � ��B  �C  3 o   � ��@�@ 0 	xactivate 	XActivate�E  ( 898 =  � �:;: o   � ��?�? 0 a_result  ; m   � �<< �==  O p e n9 >�>> I  � ��=?�<
�= .aevtodocnull  �    alis? o   � ��;�; 
0 a_file  �<  �>  �J  % 5   q |�:@�9
�: 
capp@ m   u xAA �BB   c o m . a p p l e . f i n d e r
�9 kfrmID  �K   � C�8C l     �7�6�5�7  �6  �5  �8       �4DEFG�3HIJK�2�1�0�/�.�-�4  D �,�+�*�)�(�'�&�%�$�#�"�!� �
�, 
pimr�+ 0 	xactivate 	XActivate�* 0 xdict XDict�) 0 _  
�( .aevtoappnull  �   � ****�' 0 clipboard_data  �& 0 main  �% 0 __module_dependencies__  �$  �#  �"  �!  �   �  E �L� L  MM �N�
� 
cobjN OO   �
� 
osax�  F �P Q�  P k      RR STS l      �UV�  U�� Copyright (C) 2018-2020 Kurita Tetsuro

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    V �WW    C o p y r i g h t   ( C )   2 0 1 8 - 2 0 2 0   K u r i t a   T e t s u r o 
 
 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y 
 i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y 
 t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r 
 ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 F o o b a r   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l , 
 b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f 
 M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e 
 G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e 
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  T XYX l     ����  �  �  Y Z[Z l     \]^\ x     �_`�  _ 1      �
� 
ascr` �a�
� 
minva m      bb �cc  2 . 3�  ]   >= OS X 10.9   ^ �dd    > =   O S   X   1 0 . 9[ efe x    �g��  g 4   	 �h
� 
frmkh m    ii �jj  A p p K i t�  f klk x     �m��  m 2   �
� 
osax�  l non j     "�p
� 
pnamp m     !qq �rr  X A c t i v a t eo sts l     �
�	��
  �	  �  t uvu l      �wx�  w��!@references
Home page || http://www.script-factory.net/XModules/XActivate/en/index.html
ChangeLog || http://www.script-factory.net/XModules/XActivate/changelog.html
Repository || https://github.com/tkurita/XActivate

@title XActivate Reference
* Version : 1.0.1
* Author : Kurita Tetsuro ((<scriptfactory@mac.com>))
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>))

== Synopsis
XActivate is an AppleScript library to activate an application process using the specified options. 
This library allow you to brings only the main and key windows forward. 

Also this library allow you to hide a specified application process.

== Example
@example
use scripting additions
use XActivate : script "XActivate"

tell XActivate
	-- default behavior is bringing one window to forntmost.
	do("com.apple.Safari")
	
	delay 1
	-- bringing all windows to frontmost by specifing "all_windows" parameter.
	do({id:"com.apple.finder", all_windows:true})
	
	delay 1
	hide("com.apple.finder")
end tell
   x �yy� ! @ r e f e r e n c e s 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X A c t i v a t e / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X A c t i v a t e / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / X A c t i v a t e 
 
 @ t i t l e   X A c t i v a t e   R e f e r e n c e 
 *   V e r s i o n   :   1 . 0 . 1 
 *   A u t h o r   :   K u r i t a   T e t s u r o   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) ) 
 
 = =   S y n o p s i s 
 X A c t i v a t e   i s   a n   A p p l e S c r i p t   l i b r a r y   t o   a c t i v a t e   a n   a p p l i c a t i o n   p r o c e s s   u s i n g   t h e   s p e c i f i e d   o p t i o n s .   
 T h i s   l i b r a r y   a l l o w   y o u   t o   b r i n g s   o n l y   t h e   m a i n   a n d   k e y   w i n d o w s   f o r w a r d .   
 
 A l s o   t h i s   l i b r a r y   a l l o w   y o u   t o   h i d e   a   s p e c i f i e d   a p p l i c a t i o n   p r o c e s s . 
 
 = =   E x a m p l e 
 @ e x a m p l e 
 u s e   s c r i p t i n g   a d d i t i o n s 
 u s e   X A c t i v a t e   :   s c r i p t   " X A c t i v a t e " 
 
 t e l l   X A c t i v a t e 
 	 - -   d e f a u l t   b e h a v i o r   i s   b r i n g i n g   o n e   w i n d o w   t o   f o r n t m o s t . 
 	 d o ( " c o m . a p p l e . S a f a r i " ) 
 	 
 	 d e l a y   1 
 	 - -   b r i n g i n g   a l l   w i n d o w s   t o   f r o n t m o s t   b y   s p e c i f i n g   " a l l _ w i n d o w s "   p a r a m e t e r . 
 	 d o ( { i d : " c o m . a p p l e . f i n d e r " ,   a l l _ w i n d o w s : t r u e } ) 
 	 
 	 d e l a y   1 
 	 h i d e ( " c o m . a p p l e . f i n d e r " ) 
 e n d   t e l l 
v z{z l     ����  �  �  { |}| l      �~�  ~��!
== Handlers

@syntax do({id:identifier, all_windows:all_windows_flag, ignoring_other_apps:ignoring_other_apps, allow_launching: allow_launching})
@syntax do(identifier)
@abstruct Bring a specified application to the front.
@param identifier (text) : bundle identifier of the target application
@param all_windows (boolean, optional) : The default is false
@param ignoring_other_apps (boolean, optional) : If this option is set to false and current application is not activated, front application will not changed. The default is true.
@param allow_launching (boolean, optional) : If true is given, the target application will be launched, when the target application is not launched.
@result boolean
    ���| ! 
 = =   H a n d l e r s 
 
 @ s y n t a x   d o ( { i d : i d e n t i f i e r ,   a l l _ w i n d o w s : a l l _ w i n d o w s _ f l a g ,   i g n o r i n g _ o t h e r _ a p p s : i g n o r i n g _ o t h e r _ a p p s ,   a l l o w _ l a u n c h i n g :   a l l o w _ l a u n c h i n g } ) 
 @ s y n t a x   d o ( i d e n t i f i e r ) 
 @ a b s t r u c t   B r i n g   a   s p e c i f i e d   a p p l i c a t i o n   t o   t h e   f r o n t . 
 @ p a r a m   i d e n t i f i e r   ( t e x t )   :   b u n d l e   i d e n t i f i e r   o f   t h e   t a r g e t   a p p l i c a t i o n 
 @ p a r a m   a l l _ w i n d o w s   ( b o o l e a n ,   o p t i o n a l )   :   T h e   d e f a u l t   i s   f a l s e 
 @ p a r a m   i g n o r i n g _ o t h e r _ a p p s   ( b o o l e a n ,   o p t i o n a l )   :   I f   t h i s   o p t i o n   i s   s e t   t o   f a l s e   a n d   c u r r e n t   a p p l i c a t i o n   i s   n o t   a c t i v a t e d ,   f r o n t   a p p l i c a t i o n   w i l l   n o t   c h a n g e d .   T h e   d e f a u l t   i s   t r u e . 
 @ p a r a m   a l l o w _ l a u n c h i n g   ( b o o l e a n ,   o p t i o n a l )   :   I f   t r u e   i s   g i v e n ,   t h e   t a r g e t   a p p l i c a t i o n   w i l l   b e   l a u n c h e d ,   w h e n   t h e   t a r g e t   a p p l i c a t i o n   i s   n o t   l a u n c h e d . 
 @ r e s u l t   b o o l e a n 
} ��� i   # &��� I      ���� 0 do  � �� � o      ���� 0 arg  �   �  � k     ��� ��� Z     ������� >    ��� n     ��� m    ��
�� 
pcls� o     ���� 0 arg  � m    ��
�� 
reco� r    ��� K    �� �����
�� 
ID  � o   	 
���� 0 arg  ��  � o      ���� 0 arg  ��  ��  � ��� r    6��� b    ��� o    ���� 0 arg  � K    �� ������ 0 all_windows  � m    ��
�� boovfals� ������ 0 ignoring_other_apps  � m    ��
�� boovtrue� ������� 0 allow_launching  � m    ��
�� boovfals��  � l 
    ������ K      �� ����
�� 
ID  � o      ���� 0 
identifier  � ������ 0 all_windows  � o      ���� 0 all_windows  � ������ 0 ignoring_other_apps  � o      ���� 0 ignoring_other_apps  � ������� 0 allow_launching  � o      ���� 0 allow_launching  ��  ��  ��  � ��� l  7 7��������  ��  ��  � ��� O   7 J��� r   = I��� n  = G��� I   C G�������� 0 
lastobject 
lastObject��  ��  � I   = C������� T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_� ���� o   > ?���� 0 
identifier  ��  ��  � o      ���� 0 
target_app  � n  7 :��� o   8 :���� ,0 nsrunningapplication NSRunningApplication� m   7 8��
�� misccura� ��� Z   K o������� =  K N��� o   K L���� 0 
target_app  � m   L M��
�� 
msng� Z   Q k������ o   Q R���� 0 allow_launching  � k   U f�� ��� O  U c��� I  ] b������
�� .miscactvnull��� ��� null��  ��  � 5   U Z�����
�� 
capp� o   W X���� 0 
identifier  
�� kfrmID  � ���� L   d f�� m   d e��
�� boovtrue��  ��  � L   i k�� m   i j��
�� boovfals��  ��  � ��� l  p p��������  ��  ��  � ��� r   p s��� m   p q����  � o      ���� 0 opt  � ��� Z   t �������� o   t u���� 0 all_windows  � r   x }��� [   x {��� o   x y���� 0 opt  � m   y z���� � o      ���� 0 opt  ��  ��  � ��� Z   � �������� o   � ����� 0 ignoring_other_apps  � r   � ���� [   � ���� o   � ����� 0 opt  � m   � ����� � o      ���� 0 opt  ��  ��  � ��� l   � �������  � � � opt
	0: activate only one window without ignoring other apps
	1: NSApplicationActivateAllWindows 
	2 : NSApplicationActivateIgnoringOtherApps
	   � ���    o p t 
 	 0 :   a c t i v a t e   o n l y   o n e   w i n d o w   w i t h o u t   i g n o r i n g   o t h e r   a p p s 
 	 1 :   N S A p p l i c a t i o n A c t i v a t e A l l W i n d o w s   
 	 2   :   N S A p p l i c a t i o n A c t i v a t e I g n o r i n g O t h e r A p p s 
 	� ��� n  � ���� I   � �������� ,0 activatewithoptions_ activateWithOptions_� ���� o   � ����� 0 opt  ��  ��  � o   � ����� 0 
target_app  � ���� L   � ��� m   � ���
�� boovtrue��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!
@abstruct Hide a specified application.
@param identifier (text) : bundle identifier of the target application
@result boolean
   � ��� ! 
 @ a b s t r u c t   H i d e   a   s p e c i f i e d   a p p l i c a t i o n . 
 @ p a r a m   i d e n t i f i e r   ( t e x t )   :   b u n d l e   i d e n t i f i e r   o f   t h e   t a r g e t   a p p l i c a t i o n 
 @ r e s u l t   b o o l e a n 
� ��� i   ' *��� I      ������� 0 hide  � ���� o      ���� 0 
identifier  ��  ��  � k     )�� ��� O     ��� r    ��� n      I    �������� 0 
lastobject 
lastObject��  ��   I    ������ T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_ �� o    ���� 0 
identifier  ��  ��  � o      ���� 0 
target_app  � n     o    ���� ,0 nsrunningapplication NSRunningApplication m     ��
�� misccura�  Z     	���� =   

 o    ���� 0 
target_app   m    ��
�� 
msng	 L     m    ��
�� boovfals��  ��    n  ! & I   " &�������� 0 hide  ��  ��   o   ! "���� 0 
target_app   �� L   ' ) m   ' (��
�� boovtrue��  �  l     ��������  ��  ��    i   + . I      �������� 0 pid  ��  ��   L      n     n    I    �������� &0 processidentifier processIdentifier��  ��   o    ���� 0 _appprocess _appProcess  f       l     ��������  ��  ��    !  i   / 2"#" I      ��$���� 0 	make_with  $ %��% o      ���� 0 arg  ��  ��  # k     �&& '(' Z     )*��~) >    +,+ n     -.- m    �}
�} 
pcls. o     �|�| 0 arg  , m    �{
�{ 
reco* r    /0/ K    11 �z2�y
�z 
ID  2 o   	 
�x�x 0 arg  �y  0 o      �w�w 0 arg  �  �~  ( 343 r    6565 b    787 o    �v�v 0 arg  8 K    99 �u:;�u 0 all_windows  : m    �t
�t boovfals; �s<=�s 0 ignoring_other_apps  < m    �r
�r boovtrue= �q>�p�q 0 allow_launching  > m    �o
�o boovfals�p  6 l 
    ?�n�m? K      @@ �lAB
�l 
ID  A o      �k�k 0 
identifier  B �jCD�j 0 all_windows  C o      �i�i 0 all_windows  D �hEF�h 0 ignoring_other_apps  E o      �g�g 0 ignoring_other_apps  F �fG�e�f 0 allow_launching  G o      �d�d 0 allow_launching  �e  �n  �m  4 HIH l  7 7�c�b�a�c  �b  �a  I JKJ O   7 JLML r   = INON n  = GPQP I   C G�`�_�^�` 0 
lastobject 
lastObject�_  �^  Q I   = C�]R�\�] T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_R S�[S o   > ?�Z�Z 0 
identifier  �[  �\  O o      �Y�Y 0 
target_app  M n  7 :TUT o   8 :�X�X ,0 nsrunningapplication NSRunningApplicationU m   7 8�W
�W misccuraK VWV Z   K �XY�VZX =  K N[\[ o   K L�U�U 0 
target_app  \ m   L M�T
�T 
msngY Z   Q |]^�S_] o   Q R�R�R 0 allow_launching  ^ k   U w`` aba O  U ccdc I  ] b�Q�P�O
�Q .miscactvnull��� ��� null�P  �O  d 5   U Z�Ne�M
�N 
cappe o   W X�L�L 0 
identifier  
�M kfrmID  b f�Kf O   d wghg r   j viji n  j tklk I   p t�J�I�H�J 0 
lastobject 
lastObject�I  �H  l I   j p�Gm�F�G T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_m n�En o   k l�D�D 0 
identifier  �E  �F  j o      �C�C 0 
target_app  h n  d gopo o   e g�B�B ,0 nsrunningapplication NSRunningApplicationp m   d e�A
�A misccura�K  �S  _ L   z |qq m   z {�@
�@ boovfals�V  Z k    �rr sts r    �uvu m    ��?�?  v o      �>�> 0 opt  t wxw Z   � �yz�=�<y o   � ��;�; 0 all_windows  z r   � �{|{ [   � �}~} o   � ��:�: 0 opt  ~ m   � ��9�9 | o      �8�8 0 opt  �=  �<  x � Z   � ����7�6� o   � ��5�5 0 ignoring_other_apps  � r   � ���� [   � ���� o   � ��4�4 0 opt  � m   � ��3�3 � o      �2�2 0 opt  �7  �6  � ��� l   � ��1���1  � � � opt
		0: activate only one window without ignoring other apps
		1: NSApplicationActivateAllWindows 
		2 : NSApplicationActivateIgnoringOtherApps
		   � ���(   o p t 
 	 	 0 :   a c t i v a t e   o n l y   o n e   w i n d o w   w i t h o u t   i g n o r i n g   o t h e r   a p p s 
 	 	 1 :   N S A p p l i c a t i o n A c t i v a t e A l l W i n d o w s   
 	 	 2   :   N S A p p l i c a t i o n A c t i v a t e I g n o r i n g O t h e r A p p s 
 	 	� ��0� n  � ���� I   � ��/��.�/ ,0 activatewithoptions_ activateWithOptions_� ��-� o   � ��,�, 0 opt  �-  �.  � o   � ��+�+ 0 
target_app  �0  W ��� l  � ��*�)�(�*  �)  �(  � ��� r   � ����  f   � �� o      �'�' 0 a_class  � ��&� h   � ��%��% &0 xactivateinstance XActivateInstance� k      �� ��� j     �$�
�$ 
pare� o     �#�# 0 a_class  � ��"� j   	 �!��! 0 _appprocess _appProcess� o   	 � �  0 
target_app  �"  �&  ! ��� l     ����  �  �  � ��� i   3 6��� I      ���� 0 test  �  �  � I     ���� 0 do  � ��� K    	�� ���
� 
ID  � m    �� ���   c o m . a p p l e . f i n d e r� ���� 0 all_windows  � m    �
� boovtrue� ���� 0 ignoring_other_apps  � m    �
� boovfals�  �  �  � ��� l     ����  �  �  � ��� i   7 :��� I      ���� 0 open_helpbook  �  �  � Q     ,���� O   ��� I   
 �
��	�
 0 do  � ��� I   ���
� .earsffdralis        afdr�  f    �  �  �	  � 4    ��
� 
scpt� m    �� ���  O p e n H e l p B o o k� R      ���
� .ascrerr ****      � ****� o      �� 0 msg  � ���
� 
errn� o      � �  	0 errno  �  � k    ,�� ��� I   "������
�� .miscactvnull��� ��� null��  ��  � ���� I  # ,�����
�� .sysodisAaleR        TEXT� l  # (������ b   # (��� b   # &��� o   # $���� 0 msg  � o   $ %��
�� 
ret � o   & '���� 	0 errno  ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ���� i   ; >��� I     ������
�� .aevtoappnull  �   � ****��  ��  � k     �� ��� l     ������  �  test()   � ���  t e s t ( )� ���� I     �������� 0 open_helpbook  ��  ��  ��  ��  Q ����q���������  � 	������������������
�� 
pimr
�� 
pnam�� 0 do  �� 0 hide  �� 0 pid  �� 0 	make_with  �� 0 test  �� 0 open_helpbook  
�� .aevtoappnull  �   � ****� ����� �  ������������������������������ ��b��
�� 
vers��  � �����
�� 
cobj� �� F��i
�� 
frmk��  � �����
�� 
cobj� �� F��
�� 
osax��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � ������������� 0 do  �� ����� �  ���� 0 arg  ��  � ���������������� 0 arg  �� 0 
identifier  �� 0 all_windows  �� 0 ignoring_other_apps  �� 0 allow_launching  �� 0 
target_app  �� 0 opt  � ��������������������������������
�� 
pcls
�� 
reco
�� 
ID  �� 0 all_windows  �� 0 ignoring_other_apps  �� 0 allow_launching  �� 
�� misccura�� ,0 nsrunningapplication NSRunningApplication�� T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_�� 0 
lastobject 
lastObject
�� 
msng
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null�� ,0 activatewithoptions_ activateWithOptions_�� ���,� �lE�Y hO��f�e�f�%E[�,E�Z[�,E�Z[�,E�Z[�,E�ZO��, *�k+ 	j+ 
E�UO��  � *��0 *j UOeY fY hOjE�O� 
�kE�Y hO� 
�lE�Y hO��k+ Oe� ������������� 0 hide  �� ����� �  ���� 0 
identifier  ��  � ������ 0 
identifier  �� 0 
target_app  � ������������
�� misccura�� ,0 nsrunningapplication NSRunningApplication�� T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_�� 0 
lastobject 
lastObject
�� 
msng�� 0 hide  �� *��, *�k+ j+ E�UO��  fY hO�j+ Oe� ������������ 0 pid  ��  ��  �  � ������ 0 _appprocess _appProcess�� &0 processidentifier processIdentifier�� 	)�,j+ � ��#���������� 0 	make_with  �� ����� �  ���� 0 arg  ��  � 	�������������������� 0 arg  �� 0 
identifier  �� 0 all_windows  �� 0 ignoring_other_apps  �� 0 allow_launching  �� 0 
target_app  �� 0 opt  �� 0 a_class  �� &0 xactivateinstance XActivateInstance� ��������������������~�}�|�{�z�y�x��
�� 
pcls
�� 
reco
�� 
ID  �� 0 all_windows  �� 0 ignoring_other_apps  �� 0 allow_launching  �� 
�� misccura�� ,0 nsrunningapplication NSRunningApplication� T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_�~ 0 
lastobject 
lastObject
�} 
msng
�| 
capp
�{ kfrmID  
�z .miscactvnull��� ��� null�y ,0 activatewithoptions_ activateWithOptions_�x &0 xactivateinstance XActivateInstance� �w��v�u���t
�w .ascrinit****      � ****� k     �� ��� ��s�s  �v  �u  � �r�q
�r 
pare�q 0 _appprocess _appProcess� �p�o
�p 
pare�o 0 _appprocess _appProcess�t b  N  Ob  ��� ���,� �lE�Y hO��f�e�f�%E[�,E�Z[�,E�Z[�,E�Z[�,E�ZO��, *�k+ 	j+ 
E�UO��  0� '*��0 *j UO��, *�k+ 	j+ 
E�UY fY (jE�O� 
�kE�Y hO� 
�lE�Y hO��k+ O)E�Oa a K S�� �n��m�l���k�n 0 test  �m  �l  �  � �j��i�h�g�f
�j 
ID  �i 0 all_windows  �h 0 ignoring_other_apps  �g �f 0 do  �k *���e�f�k+ � �e��d�c���b�e 0 open_helpbook  �d  �c  � �a�`�a 0 msg  �` 	0 errno  � 	�_��^�]�\��[�Z�Y
�_ 
scpt
�^ .earsffdralis        afdr�] 0 do  �\ 0 msg  � �X�W�V
�X 
errn�W 	0 errno  �V  
�[ .miscactvnull��� ��� null
�Z 
ret 
�Y .sysodisAaleR        TEXT�b - )��/ *)j k+ UW X  *j O��%�%j � �U��T�S �R
�U .aevtoappnull  �   � ****�T  �S      �Q�Q 0 open_helpbook  �R *j+  G �P �P   k        l      �O�O  � Copyright (C) 2007-2020 Kurita Tetsuro
This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>     �		�   C o p y r i g h t   ( C )   2 0 0 7 - 2 0 2 0   K u r i t a   T e t s u r o 
 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y 
 i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y 
 t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r 
 ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 F o o b a r   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l , 
 b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f 
 M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e 
 G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e 
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >   

 l     �N�M�L�N  �M  �L    x     �K�K   1      �J
�J 
ascr �I�H
�I 
minv m       �  2 . 3�H    x    �G�F�G 0 xlist XList 4    �E
�E 
scpt m     � 
 X L i s t�F    x    '�D�C�D   2    �B
�B 
osax�C    j   ' )�A
�A 
pnam m   ' ( �   
 X D i c t !"! l     �@�?�>�@  �?  �>  " #$# l      �=%&�=  %
�
�!@references
XList || help:openbook='net.script-factory.XList.help'
XText || help:openbook='net.script-factory.XText.help'
Home page || http://www.script-factory.net/XModules/XDict/en/index.html
ChangeLog || http://www.script-factory.net/XModules/XDict/changelog.html
Repository || https://github.com/tkurita/XDict.scptd

@title XDict Reference 
* Version : 1.7.2
* Author : Tetsuro KURITA ((<scriptfactory@mac.com>))
* Requirements : 
  * OS X 10.9 or later
  * ((<XList>))
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>)) 

XDict is a module of AppleScript to provides associative list type data collection. The associateve list is a collection of pairs of keys and values.
AppleScript's record class is similar to the associative list.
But record object can do followings :
* Can't append a label at script run time.* Can't specifiy a label using a variable.
XDict allows to avoid these limitations.
The method to search keys in XDict is linear search. 
This means large number of keys cause to make performance slowdown. 
A few hundred of keys may not be serious problems.
A few thousand of keys will cause low performance.

On the other hand, any kind of objects (not only text) can be accept as keys,
for example object spefifiers and script objects and records.

== Example
@example
use XDict : script "XDict"(* Make Instances *)set empty_dict to make XDictset a_dict to XDict's make_with_lists({"key1", "key2"}, {"value1", "value2"})set a_dict to XDict's make_with_pairs({{"key1", "value1"}, {"key2", "value2"}})(* obtain value *)log a_dict's value_for_key("key1")--result : "value1"try	a_dict's value_for_key("key3")on error number 900	log "No value associated with key3"end try(* Reverse Search *)log a_dict's key_for_value("value2") -- result : "key2"(* Non string values can be used as keys *)script scriptAend scriptscript scriptBend scripta_dict's set_value(scriptA, "value3")log a_dict's value_for_key(scriptA) --result : "value3"try	a_dict's value_for_key(scriptB)on error number 900	log "No value associated with scriptB"end try(* Iterator *)set dict_iterator to a_dict's iterator()repeat while dict_iterator's has_next()	set {a_key, a_value} to dict_iterator's next()end repeat(* Loop with a Script Object *)script DictScanner	on do({a_key, a_value})		log a_key		log a_value		return true	end doend scripta_dict's each(DictScanner)script ValueExtractor	on do({a_key, a_value})		return a_value	end doend scriptset a_xlist to a_dict's map(ValueExtractor)(* Dump the Contents for Debugging *)log a_dict's remove_for_key(scriptA) -- result : truea_dict's dump()(* result :
"key1	->	value1
key2	->	value2
"
*)
   & �'' ! @ r e f e r e n c e s 
 X L i s t   | |   h e l p : o p e n b o o k = ' n e t . s c r i p t - f a c t o r y . X L i s t . h e l p ' 
 X T e x t   | |   h e l p : o p e n b o o k = ' n e t . s c r i p t - f a c t o r y . X T e x t . h e l p ' 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X D i c t / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X D i c t / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / X D i c t . s c p t d 
 
 @ t i t l e   X D i c t   R e f e r e n c e   
 *   V e r s i o n   :   1 . 7 . 2 
 *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   
     *   O S   X   1 0 . 9   o r   l a t e r 
     *   ( ( < X L i s t > ) ) 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) )   
 
 X D i c t   i s   a   m o d u l e   o f   A p p l e S c r i p t   t o   p r o v i d e s   a s s o c i a t i v e   l i s t   t y p e   d a t a   c o l l e c t i o n .   T h e   a s s o c i a t e v e   l i s t   i s   a   c o l l e c t i o n   o f   p a i r s   o f   k e y s   a n d   v a l u e s . 
  A p p l e S c r i p t ' s   r e c o r d   c l a s s   i s   s i m i l a r   t o   t h e   a s s o c i a t i v e   l i s t . 
 B u t   r e c o r d   o b j e c t   c a n   d o   f o l l o w i n g s   :  
 *   C a n ' t   a p p e n d   a   l a b e l   a t   s c r i p t   r u n   t i m e .  *   C a n ' t   s p e c i f i y   a   l a b e l   u s i n g   a   v a r i a b l e .  
  X D i c t   a l l o w s   t o   a v o i d   t h e s e   l i m i t a t i o n s . 
  T h e   m e t h o d   t o   s e a r c h   k e y s   i n   X D i c t   i s   l i n e a r   s e a r c h .   
 T h i s   m e a n s   l a r g e   n u m b e r   o f   k e y s   c a u s e   t o   m a k e   p e r f o r m a n c e   s l o w d o w n .   
 A   f e w   h u n d r e d   o f   k e y s   m a y   n o t   b e   s e r i o u s   p r o b l e m s . 
 A   f e w   t h o u s a n d   o f   k e y s   w i l l   c a u s e   l o w   p e r f o r m a n c e .  
 
 O n   t h e   o t h e r   h a n d ,   a n y   k i n d   o f   o b j e c t s   ( n o t   o n l y   t e x t )   c a n   b e   a c c e p t   a s   k e y s , 
 f o r   e x a m p l e   o b j e c t   s p e f i f i e r s   a n d   s c r i p t   o b j e c t s   a n d   r e c o r d s . 
 
 = =   E x a m p l e 
 @ e x a m p l e 
 u s e   X D i c t   :   s c r i p t   " X D i c t "   ( *   M a k e   I n s t a n c e s   * )  s e t   e m p t y _ d i c t   t o   m a k e   X D i c t  s e t   a _ d i c t   t o   X D i c t ' s   m a k e _ w i t h _ l i s t s ( { " k e y 1 " ,   " k e y 2 " } ,   { " v a l u e 1 " ,   " v a l u e 2 " } )  s e t   a _ d i c t   t o   X D i c t ' s   m a k e _ w i t h _ p a i r s ( { { " k e y 1 " ,   " v a l u e 1 " } ,   { " k e y 2 " ,   " v a l u e 2 " } } )   ( *   o b t a i n   v a l u e   * )  l o g   a _ d i c t ' s   v a l u e _ f o r _ k e y ( " k e y 1 " )  - - r e s u l t   :   " v a l u e 1 "  t r y  	 a _ d i c t ' s   v a l u e _ f o r _ k e y ( " k e y 3 " )  o n   e r r o r   n u m b e r   9 0 0  	 l o g   " N o   v a l u e   a s s o c i a t e d   w i t h   k e y 3 "  e n d   t r y   ( *   R e v e r s e   S e a r c h   * )  l o g   a _ d i c t ' s   k e y _ f o r _ v a l u e ( " v a l u e 2 " )   - -   r e s u l t   :   " k e y 2 "   ( *   N o n   s t r i n g   v a l u e s   c a n   b e   u s e d   a s   k e y s   * )  s c r i p t   s c r i p t A  e n d   s c r i p t   s c r i p t   s c r i p t B  e n d   s c r i p t   a _ d i c t ' s   s e t _ v a l u e ( s c r i p t A ,   " v a l u e 3 " )  l o g   a _ d i c t ' s   v a l u e _ f o r _ k e y ( s c r i p t A )   - - r e s u l t   :   " v a l u e 3 "  t r y  	 a _ d i c t ' s   v a l u e _ f o r _ k e y ( s c r i p t B )  o n   e r r o r   n u m b e r   9 0 0  	 l o g   " N o   v a l u e   a s s o c i a t e d   w i t h   s c r i p t B "  e n d   t r y   ( *   I t e r a t o r   * )  s e t   d i c t _ i t e r a t o r   t o   a _ d i c t ' s   i t e r a t o r ( )  r e p e a t   w h i l e   d i c t _ i t e r a t o r ' s   h a s _ n e x t ( )  	 s e t   { a _ k e y ,   a _ v a l u e }   t o   d i c t _ i t e r a t o r ' s   n e x t ( )  e n d   r e p e a t   ( *   L o o p   w i t h   a   S c r i p t   O b j e c t   * )  s c r i p t   D i c t S c a n n e r  	 o n   d o ( { a _ k e y ,   a _ v a l u e } )  	 	 l o g   a _ k e y  	 	 l o g   a _ v a l u e  	 	 r e t u r n   t r u e  	 e n d   d o  e n d   s c r i p t   a _ d i c t ' s   e a c h ( D i c t S c a n n e r )   s c r i p t   V a l u e E x t r a c t o r  	 o n   d o ( { a _ k e y ,   a _ v a l u e } )  	 	 r e t u r n   a _ v a l u e  	 e n d   d o  e n d   s c r i p t   s e t   a _ x l i s t   t o   a _ d i c t ' s   m a p ( V a l u e E x t r a c t o r )   ( *   D u m p   t h e   C o n t e n t s   f o r   D e b u g g i n g   * )  l o g   a _ d i c t ' s   r e m o v e _ f o r _ k e y ( s c r i p t A )   - -   r e s u l t   :   t r u e  a _ d i c t ' s   d u m p ( )  ( *   r e s u l t   : 
 " k e y 1 	 - > 	 v a l u e 1 
 k e y 2 	 - > 	 v a l u e 2 
 " 
 * )  
$ ()( l     �<�;�:�<  �;  �:  ) *+* l      �9,-�9  , " !@group Constructer Methods    - �.. 8 ! @ g r o u p   C o n s t r u c t e r   M e t h o d s  + /0/ l     �8�7�6�8  �7  �6  0 121 l      �534�5  3 ] W!
@abstruct
Make an empty XDict instance
@result script object : 
an instance of XDict
   4 �55 � ! 
 @ a b s t r u c t 
 M a k e   a n   e m p t y   X D i c t   i n s t a n c e 
 @ r e s u l t   s c r i p t   o b j e c t   :   
 a n   i n s t a n c e   o f   X D i c t 
2 676 i   * -898 I     �4�3�2
�4 .corecrel****      � null�3  �2  9 L     
:: I     	�1;�0�1 0 make_with_lists  ; <=< J    �/�/  = >�.> J    �-�-  �.  �0  7 ?@? l     �,�+�*�,  �+  �*  @ ABA l      �)CD�)  C � �!
@abstruct
Make a new XDict instance with a list of pair lists of a key and a value.
@param pairs (list) :a list of pairs of a key and a value
{{key1, value1}, {key2,value2},...}
@result script object : a XDict instance
   D �EE� ! 
 @ a b s t r u c t 
 M a k e   a   n e w   X D i c t   i n s t a n c e   w i t h   a   l i s t   o f   p a i r   l i s t s   o f   a   k e y   a n d   a   v a l u e . 
 @ p a r a m   p a i r s   ( l i s t )   : a   l i s t   o f   p a i r s   o f   a   k e y   a n d   a   v a l u e 
 { { k e y 1 ,   v a l u e 1 } ,   { k e y 2 , v a l u e 2 } , . . . } 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X D i c t   i n s t a n c e 
B FGF i   . 1HIH I      �(J�'�( 0 make_with_pairs  J K�&K o      �%�% 	0 pairs  �&  �'  I k     <LL MNM l     �$OP�$  O ! log "start make_with_pairs"   P �QQ 6 l o g   " s t a r t   m a k e _ w i t h _ p a i r s "N RSR r     TUT I    	�#V�"
�# .corecrel****      � nullV o     �!�! 0 xlist XList�"  U o      � �  0 key_list  S WXW r    YZY I   �[�
� .corecrel****      � null[ o    �� 0 xlist XList�  Z o      �� 0 
value_list  X \]\ r    $^_^ n   "`a` I    "�b�� 0 	make_with  b c�c o    �� 	0 pairs  �  �  a o    �� 0 xlist XList_ o      �� 0 	pair_list  ] ded h   % ,�f� 0 pairstolists PairsToListsf k      gg hih j     �j
� 
parej 1     �
� 
ascri k�k i    	lml I      �n�� 0 do  n o�o o      �� 
0 a_pair  �  �  m k     pp qrq n    sts I    �u�� 0 push  u v�v n    	wxw 4    	�
y
�
 
cobjy m    �	�	 x o    �� 
0 a_pair  �  �  t o     �� 0 key_list  r z{z n   |}| I    �~�� 0 push  ~ � n    ��� 4    ��
� 
cobj� m    �� � o    �� 
0 a_pair  �  �  } o    � �  0 
value_list  { ���� L    �� m    ��
�� boovtrue��  �  e ��� n  - 3��� I   . 3������� 0 each  � ���� o   . /���� 0 pairstolists PairsToLists��  ��  � o   - .���� 0 	pair_list  � ���� L   4 <�� I   4 ;������� 0 make_with_xlists  � ��� o   5 6���� 0 key_list  � ���� o   6 7���� 0 
value_list  ��  ��  ��  G ��� l     ��������  ��  ��  � ��� l      ������  � � �!
@abstruct
Make a XDict instance with a list of keys and a list of values.
@param key_list (list) : a list of keys
@param value_list (list) :  a list of values corresponding keys.
@result script object : a XDict instance
   � ���� ! 
 @ a b s t r u c t 
 M a k e   a   X D i c t   i n s t a n c e   w i t h   a   l i s t   o f   k e y s   a n d   a   l i s t   o f   v a l u e s . 
 @ p a r a m   k e y _ l i s t   ( l i s t )   :   a   l i s t   o f   k e y s 
 @ p a r a m   v a l u e _ l i s t   ( l i s t )   :     a   l i s t   o f   v a l u e s   c o r r e s p o n d i n g   k e y s . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X D i c t   i n s t a n c e 
� ��� i   2 5��� I      ������� 0 make_with_lists  � ��� o      ���� 0 key_list  � ���� o      ���� 0 
value_list  ��  ��  � k     "�� ��� r     ��� n    
��� I    
������� 0 	make_with  � ���� o    ���� 0 key_list  ��  ��  � o     ���� 0 xlist XList� o      ���� 0 key_list  � ��� r    ��� n   ��� I    ������� 0 	make_with  � ���� o    ���� 0 
value_list  ��  ��  � o    ���� 0 xlist XList� o      ���� 0 
value_list  � ���� L    "�� I    !������� 0 make_with_xlists  � ��� o    ���� 0 key_list  � ���� o    ���� 0 
value_list  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� h   6 =����� &0 defaultcomparator DefaultComparator� k      �� ��� j     ���
�� 
pare� 1     ��
�� 
ascr� ���� i    	��� I      ������� 0 do  � ��� o      ���� 0 a_value  � ���� o      ���� 0 target_value  ��  ��  � P     
����� L    	�� =   ��� o    ���� 0 a_value  � o    ���� 0 target_value  � ����
�� conscase��  ��  ��  � ��� l     ��������  ��  ��  � ��� j   > @����� 0 _key_comparator  � o   > ?���� &0 defaultcomparator DefaultComparator� ��� j   A C����� 0 _value_comparator  � o   A B���� &0 defaultcomparator DefaultComparator� ��� l     ��������  ��  ��  � ��� l      ������  � �!
@abstruct
Make a XDict instance with a ((<XList>)) of keys and a ((<XList>)) of values.
@param key_list (script object) : a XList of keys
@param value_list (script object) : a XList of values corresponding keys.
@result script object : a XDict instance
   � ���� ! 
 @ a b s t r u c t 
 M a k e   a   X D i c t   i n s t a n c e   w i t h   a   ( ( < X L i s t > ) )   o f   k e y s   a n d   a   ( ( < X L i s t > ) )   o f   v a l u e s . 
 @ p a r a m   k e y _ l i s t   ( s c r i p t   o b j e c t )   :   a   X L i s t   o f   k e y s 
 @ p a r a m   v a l u e _ l i s t   ( s c r i p t   o b j e c t )   :   a   X L i s t   o f   v a l u e s   c o r r e s p o n d i n g   k e y s . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X D i c t   i n s t a n c e 
� ��� i   D G��� I      ������� 0 make_with_xlists  � ��� o      ���� 0 key_list  � ���� o      ���� 0 
value_list  ��  ��  � k     �� ��� r     ���  f     � o      ���� 0 a_parent  � ��� h    ����� 0 xdict XDict� k      �� ��� j     ���
�� 
pare� o     ���� 0 a_parent  � ��� j   	 ����� 	0 _keys  � o   	 ���� 0 key_list  � ��� j    ����� 0 _values  � o    ���� 0 
value_list  � ��� j    ����� 0 _key_comparator  � n   ��� o    ���� 0 _key_comparator  �  f    � ���� j    "����� 0 _value_comparator  � n   !��� o     ���� 0 _value_comparator  �  f    ��  � ���� L    �� o    ���� 0 xdict XDict��  �    l     ��������  ��  ��    l      ����    !@group Instance Methods     � 2 ! @ g r o u p   I n s t a n c e   M e t h o d s    l     ��������  ��  ��   	
	 i   H K I      ������ 0 search_value    o      ���� 	0 a_key    o      ���� 0 key_list    o      ���� 0 
value_list   �� o      ���� 0 
comparator  ��  ��   k     �  l      ����   � �@-- when a value is a record, "is in" operator does not works.
	set exists_key to true
	try
		set exists_key to key_list's has_item(a_key)
	on error
		set exists_key to true
	end try
	
	if not exists_key then
		return missing value
	end if
	    ��0  - -   w h e n   a   v a l u e   i s   a   r e c o r d ,   " i s   i n "   o p e r a t o r   d o e s   n o t   w o r k s . 
 	 s e t   e x i s t s _ k e y   t o   t r u e 
 	 t r y 
 	 	 s e t   e x i s t s _ k e y   t o   k e y _ l i s t ' s   h a s _ i t e m ( a _ k e y ) 
 	 o n   e r r o r 
 	 	 s e t   e x i s t s _ k e y   t o   t r u e 
 	 e n d   t r y 
 	 
 	 i f   n o t   e x i s t s _ k e y   t h e n 
 	 	 r e t u r n   m i s s i n g   v a l u e 
 	 e n d   i f 
 	  l     ����    log "start seatch_value"    � 0 l o g   " s t a r t   s e a t c h _ v a l u e "  !  r     "#" J     ����  # o      ���� 0 invalid_key_indexes  ! $%$ n   
&'& I    
�������� 	0 reset  ��  ��  ' o    ���� 0 key_list  % ()( V    v*+* k    q,, -.- r    /0/ n   121 I    �������� 0 next  ��  ��  2 o    ���� 0 key_list  0 o      ���� 0 current_key  . 343 Q    .5675 r     %898 n     #:;: 1   ! #��
�� 
pcnt; o     !���� 0 current_key  9 o      ���� 0 current_key  6 R      ��<=
�� .ascrerr ****      � ****< o      ���� 0 msg  = ��>��
�� 
errn> o      ���� 	0 errno  ��  7 k   - -?? @A@ l   - -��BC��  B E ? when current_key is script object, constants of ~ cause error    C �DD ~   w h e n   c u r r e n t _ k e y   i s   s c r i p t   o b j e c t ,   c o n s t a n t s   o f   ~   c a u s e   e r r o r  A E��E l  - -��FG��  F # log msg & "number : " & errno   G �HH : l o g   m s g   &   " n u m b e r   :   "   &   e r r n o��  4 IJI Q   / oKLMK Z   2 RNO����N n  2 9PQP I   3 9�R�~� 0 do  R STS o   3 4�}�} 0 current_key  T U�|U o   4 5�{�{ 	0 a_key  �|  �~  Q o   2 3�z�z 0 
comparator  O k   < NVV WXW r   < CYZY n  < A[\[ I   = A�y�x�w�y 0 current_index  �x  �w  \ o   < =�v�v 0 key_list  Z o      �u�u 0 an_index  X ]^] r   D L_`_ n  D Jaba I   E J�tc�s�t 0 item_at  c d�rd o   E F�q�q 0 an_index  �r  �s  b o   D E�p�p 0 
value_list  ` o      �o�o 0 a_value  ^ e�ne  S   M N�n  ��  ��  L R      �mfg
�m .ascrerr ****      � ****f o      �l�l 0 msg  g �kh�j
�k 
errnh d      ii m      �i�i +�j  M l  Z ojklj k   Z omm non l  Z Z�hpq�h  p 1 +log "error in search_value of XDict:" & msg   q �rr V l o g   " e r r o r   i n   s e a r c h _ v a l u e   o f   X D i c t : "   &   m s go sts r   Z auvu n  Z _wxw I   [ _�g�f�e�g 0 current_index  �f  �e  x o   Z [�d�d 0 key_list  v o      �c�c 0 an_index  t yzy n  b h{|{ I   c h�b}�a�b 0 	delete_at  } ~�`~ o   c d�_�_ 0 an_index  �`  �a  | o   b c�^�^ 0 key_list  z �] n  i o��� I   j o�\��[�\ 0 	delete_at  � ��Z� o   j k�Y�Y 0 an_index  �Z  �[  � o   i j�X�X 0 
value_list  �]  k H B if _keys have an alias, the original of the alias does not found.   l ��� �   i f   _ k e y s   h a v e   a n   a l i a s ,   t h e   o r i g i n a l   o f   t h e   a l i a s   d o e s   n o t   f o u n d .J ��W� l  p p�V�U�T�V  �U  �T  �W  + n   ��� I    �S�R�Q�S 0 has_next  �R  �Q  � o    �P�P 0 key_list  ) ��O� Q   w ����� L   z |�� o   z {�N�N 0 a_value  � R      �M�L�
�M .ascrerr ****      � ****�L  � �K��J
�K 
errn� d      �� m      �I�I
��J  � k   � ��� ��� Q   � ����� r   � ���� b   � ���� m   � ��� ��� 2 N o   v a l u e   a s s o c i a t e d   w i t h  � l  � ���H�G� c   � ���� o   � ��F�F 0 a_value  � m   � ��E
�E 
utxt�H  �G  � o      �D�D 0 msg  � R      �C�B�A
�C .ascrerr ****      � ****�B  �A  � r   � ���� m   � ��� ��� H N o   v a l u e   a s s o c i a t e d   w i t h   a   k e y   v a l u e� o      �@�@ 0 msg  � ��?� R   � ��>��
�> .ascrerr ****      � ****� o   � ��=�= 0 msg  � �<��;
�< 
errn� m   � ��:�:��;  �?  �O  
 ��� l     �9�8�7�9  �8  �7  � ��� l      �6���6  � � �!
@abstruct
Obtain a value associated with a specified key. If a key is not in a XDict, error number 900 will be rasied.
@param a_key (anything) : a key to obtain its value
@result anything : an object associated with a_key
   � ���� ! 
 @ a b s t r u c t 
 O b t a i n   a   v a l u e   a s s o c i a t e d   w i t h   a   s p e c i f i e d   k e y .   I f   a   k e y   i s   n o t   i n   a   X D i c t ,   e r r o r   n u m b e r   9 0 0   w i l l   b e   r a s i e d . 
 @ p a r a m   a _ k e y   ( a n y t h i n g )   :   a   k e y   t o   o b t a i n   i t s   v a l u e 
 @ r e s u l t   a n y t h i n g   :   a n   o b j e c t   a s s o c i a t e d   w i t h   a _ k e y 
� ��� i   L O��� I      �5��4�5 0 value_for_key  � ��3� o      �2�2 	0 a_key  �3  �4  � L     �� I     �1��0�1 0 search_value  � ��� o    �/�/ 	0 a_key  � ��� n   ��� o    �.�. 	0 _keys  �  f    � ��� n   ��� o    �-�- 0 _values  �  f    � ��,� n   ��� o   	 �+�+ 0 _key_comparator  �  f    	�,  �0  � ��� l     �*�)�(�*  �)  �(  � ��� l      �'���'  �A;!
@abstruct
Obtain a key associating a value. If a same value using "is" operator is not found, missing value is returened.
@description
The values in XDict is not unique. A found value at the first will be returend.
@param a_key (anything) :  an object used as a value.
@result anything : an object used as a key.
   � ���v ! 
 @ a b s t r u c t 
 O b t a i n   a   k e y   a s s o c i a t i n g   a   v a l u e .   I f   a   s a m e   v a l u e   u s i n g   " i s "   o p e r a t o r   i s   n o t   f o u n d ,   m i s s i n g   v a l u e   i s   r e t u r e n e d . 
 @ d e s c r i p t i o n 
 T h e   v a l u e s   i n   X D i c t   i s   n o t   u n i q u e .   A   f o u n d   v a l u e   a t   t h e   f i r s t   w i l l   b e   r e t u r e n d . 
 @ p a r a m   a _ k e y   ( a n y t h i n g )   :     a n   o b j e c t   u s e d   a s   a   v a l u e . 
 @ r e s u l t   a n y t h i n g   :   a n   o b j e c t   u s e d   a s   a   k e y . 
� ��� i   P S��� I      �&��%�& 0 key_for_value  � ��$� o      �#�# 0 a_value  �$  �%  � L     �� I     �"��!�" 0 search_value  � ��� o    � �  0 a_value  � ��� n   ��� o    �� 0 _values  �  f    � ��� n   ��� o    �� 	0 _keys  �  f    � ��� n   ��� o   	 �� 0 _value_comparator  �  f    	�  �!  � ��� l     ����  �  �  � ��� l      ����  �!
@abstruct
Set a value associated with a key. If the key is not in the XDict, the key is added.
@param a_key (anything) : an object for a key, which must be able to compare with "is" operator.
@param a_value (anything) : an object to set associated with a key.
   � ��� ! 
 @ a b s t r u c t 
 S e t   a   v a l u e   a s s o c i a t e d   w i t h   a   k e y .   I f   t h e   k e y   i s   n o t   i n   t h e   X D i c t ,   t h e   k e y   i s   a d d e d . 
 @ p a r a m   a _ k e y   ( a n y t h i n g )   :   a n   o b j e c t   f o r   a   k e y ,   w h i c h   m u s t   b e   a b l e   t o   c o m p a r e   w i t h   " i s "   o p e r a t o r . 
 @ p a r a m   a _ v a l u e   ( a n y t h i n g )   :   a n   o b j e c t   t o   s e t   a s s o c i a t e d   w i t h   a   k e y . 
� ��� i   T W��� I      ���� 0 	set_value  � ��� o      �� 	0 a_key  � ��� o      �� 0 a_value  �  �  � Q     =���� k    $�� ��� I    ���� 0 search_value  � ��� o    �� 	0 a_key  � ��� n   ��� o    �� 	0 _keys  �  f    � ��� n   ��� o   	 �� 0 _values  �  f    	� ��� n      o    �� 0 _key_comparator    f    �  �  � � I   $�
�
 0 set_item   l   �	� n    o    �� 0 _values    f    �	  �   �	
� 
for  o    �� 0 a_value  	 �
�
� 
at  
 l    �� n     n     I     � �����  0 current_index  ��  ��   o    ���� 	0 _keys    f    �  �  �  �  � R      ����
�� .ascrerr ****      � ****��   ����
�� 
errn m      �������  � k   , =  n  , 4 n  - 4 I   / 4������ 0 push   �� o   / 0���� 	0 a_key  ��  ��   o   - /���� 	0 _keys    f   , - �� n  5 = n  6 = I   8 =�� ���� 0 push    !��! o   8 9���� 0 a_value  ��  ��   o   6 8���� 0 _values    f   5 6��  � "#" l     ��������  ��  ��  # $%$ l      ��&'��  & � �!
@abstruct
Chack whether a passed value is icluded as a key value or not.
@param a_key (anything) : a key to check
@result boolean : true if a value exists as a key value.
   ' �((Z ! 
 @ a b s t r u c t 
 C h a c k   w h e t h e r   a   p a s s e d   v a l u e   i s   i c l u d e d   a s   a   k e y   v a l u e   o r   n o t . 
 @ p a r a m   a _ k e y   ( a n y t h i n g )   :   a   k e y   t o   c h e c k 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   a   v a l u e   e x i s t s   a s   a   k e y   v a l u e . 
% )*) i   X [+,+ I      ��-���� 0 has_key  - .��. o      ���� 	0 a_key  ��  ��  , Q     F/01/ Z    23��42 H    55 E   676 J    88 9:9 m    ��
�� 
reco: ;��; m    ��
�� 
list��  7 n    
<=< m    
��
�� 
pcls= o    ���� 	0 a_key  3 L    >> n   ?@? n   ABA I    ��C���� 0 has_item  C D��D o    ���� 	0 a_key  ��  ��  B o    ���� 	0 _keys  @  f    ��  4 R    ������
�� .ascrerr ****      � ****��  ��  0 R      ������
�� .ascrerr ****      � ****��  ��  1 Q   ' FEFGE k   * <HH IJI I   * 9��K���� 0 search_value  K LML o   + ,���� 	0 a_key  M NON n  , /PQP o   - /���� 	0 _keys  Q  f   , -O RSR n  / 2TUT o   0 2���� 0 _values  U  f   / 0S V��V n  2 5WXW o   3 5���� 0 _key_comparator  X  f   2 3��  ��  J Y��Y L   : <ZZ m   : ;��
�� boovtrue��  F R      ����[
�� .ascrerr ****      � ****��  [ ��\��
�� 
errn\ m      �������  G L   D F]] m   D E��
�� boovfals* ^_^ l     ��������  ��  ��  _ `a` l      ��bc��  b � �!
@abstruct
Remove a specified key and a associated value.
@param a_key (anything) : a key to remove
@result boolean : true if removing a key and a value is succeeded.
   c �ddP ! 
 @ a b s t r u c t 
 R e m o v e   a   s p e c i f i e d   k e y   a n d   a   a s s o c i a t e d   v a l u e . 
 @ p a r a m   a _ k e y   ( a n y t h i n g )   :   a   k e y   t o   r e m o v e 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   r e m o v i n g   a   k e y   a n d   a   v a l u e   i s   s u c c e e d e d . 
a efe i   \ _ghg I      ��i���� 0 remove_for_key  i j��j o      ���� 	0 a_key  ��  ��  h k     =kk lml l     ��no��  n  log "start removeItem"   o �pp , l o g   " s t a r t   r e m o v e I t e m "m qrq Q     stus r    vwv I    ��x���� 0 search_value  x yzy o    ���� 	0 a_key  z {|{ n   }~} o    ���� 	0 _keys  ~  f    | � n   ��� o   	 ���� 0 _values  �  f    	� ���� n   ��� o    ���� 0 _key_comparator  �  f    ��  ��  w o      ���� 0 	old_value  t R      �����
�� .ascrerr ****      � ****��  � �����
�� 
errn� m      �������  u L    �� m    ��
�� boovfalsr ��� l   ��������  ��  ��  � ��� r    (��� n   &��� n    &��� I   " &�������� 0 current_index  ��  ��  � o     "���� 	0 _keys  �  f     � o      ���� 0 an_index  � ��� n  ) 1��� n  * 1��� I   , 1������� 0 	delete_at  � ���� o   , -���� 0 an_index  ��  ��  � o   * ,���� 	0 _keys  �  f   ) *� ��� n  2 :��� n  3 :��� I   5 :������� 0 	delete_at  � ���� o   5 6���� 0 an_index  ��  ��  � o   3 5���� 0 _values  �  f   2 3� ���� L   ; =�� m   ; <��
�� boovtrue��  f ��� l     ��������  ��  ��  � ��� i   ` c��� I      ������� 0 remove_for_value  � ���� o      ���� 	0 a_val  ��  ��  � k     =�� ��� l     ������  �  log "start removeItem"   � ��� , l o g   " s t a r t   r e m o v e I t e m "� ��� Q     ���� r    ��� I    ������� 0 search_value  � ��� o    ���� 	0 a_val  � ��� n   ��� o    ���� 0 _values  �  f    � ��� n   ��� o   	 ���� 	0 _keys  �  f    	� ���� n   ��� o    ���� 0 _value_comparator  �  f    ��  ��  � o      ���� 0 	old_value  � R      �����
�� .ascrerr ****      � ****��  � �����
�� 
errn� m      �������  � L    �� m    ��
�� boovfals� ��� l   ��������  ��  ��  � ��� r    (��� n   &��� n    &��� I   " &����~�� 0 current_index  �  �~  � o     "�}�} 0 _values  �  f     � o      �|�| 0 an_index  � ��� n  ) 1��� n  * 1��� I   , 1�{��z�{ 0 	delete_at  � ��y� o   , -�x�x 0 an_index  �y  �z  � o   * ,�w�w 	0 _keys  �  f   ) *� ��� n  2 :��� n  3 :��� I   5 :�v��u�v 0 	delete_at  � ��t� o   5 6�s�s 0 an_index  �t  �u  � o   3 5�r�r 0 _values  �  f   2 3� ��q� L   ; =�� m   ; <�p
�p boovtrue�q  � ��� l     �o�n�m�o  �n  �m  � ��� l      �l���l  � 8 2!@abstruct Obtain all keys as a list
@result list
   � ��� d ! @ a b s t r u c t   O b t a i n   a l l   k e y s   a s   a   l i s t 
 @ r e s u l t   l i s t 
� ��� i   d g��� I      �k�j�i�k 0 all_keys  �j  �i  � L     �� n    ��� n   ��� I    �h�g�f�h 0 	all_items  �g  �f  � o    �e�e 	0 _keys  �  f     � ��� l     �d�c�b�d  �c  �b  � ��� l      �a���a  � : 4!@abstruct Obtain all values as a list
@result list
   � ��� h ! @ a b s t r u c t   O b t a i n   a l l   v a l u e s   a s   a   l i s t 
 @ r e s u l t   l i s t 
� ��� i   h k   I      �`�_�^�` 0 
all_values  �_  �^   L      n     n    I    �]�\�[�] 0 	all_items  �\  �[   o    �Z�Z 0 _values    f     �  l     �Y�X�W�Y  �X  �W   	
	 l      �V�V   8 2!@abstruct Obtain all keys as a list
@result list
    � d ! @ a b s t r u c t   O b t a i n   a l l   k e y s   a s   a   l i s t 
 @ r e s u l t   l i s t 

  i   l o I      �U�T�S�U 0 
count_keys  �T  �S   k       O     I   �R�Q�P
�R .corecnte****       ****�Q  �P   n     o    �O�O 	0 _keys    f      �N L     1    �M
�M 
rslt�N    l     �L�K�J�L  �K  �J    l      �I �I   , &!@abstruct Remove all keys and values
     �!! L ! @ a b s t r u c t   R e m o v e   a l l   k e y s   a n d   v a l u e s 
 "#" i   p s$%$ I      �H�G�F�H 
0 forget  �G  �F  % k     && '(' r     )*) I    	�E+�D
�E .corecrel****      � null+ o     �C�C 0 xlist XList�D  * n     ,-, o   
 �B�B 0 _values  -  f   	 
( ./. r    010 I   �A2�@
�A .corecrel****      � null2 o    �?�? 0 xlist XList�@  1 n     343 o    �>�> 	0 _keys  4  f    / 5�=5 L    66  f    �=  # 787 l     �<�;�:�<  �;  �:  8 9:9 l      �9;<�9  ; . (!@group Setting and Getting Comparators    < �== P ! @ g r o u p   S e t t i n g   a n d   G e t t i n g   C o m p a r a t o r s  : >?> l     �8�7�6�8  �7  �6  ? @A@ l      �5BC�5  BF@!
@abstruct Set a key comparator script to the instance.
@description
A key comparator script must have following specification.
* do handler which have two positional parameters.
* do handler return true if two argumetns are identical, otherwise return false.
@param a_script (script object)
@result script object : me
   C �DD� ! 
 @ a b s t r u c t   S e t   a   k e y   c o m p a r a t o r   s c r i p t   t o   t h e   i n s t a n c e . 
 @ d e s c r i p t i o n 
 A   k e y   c o m p a r a t o r   s c r i p t   m u s t   h a v e   f o l l o w i n g   s p e c i f i c a t i o n . 
 *   d o   h a n d l e r   w h i c h   h a v e   t w o   p o s i t i o n a l   p a r a m e t e r s . 
 *   d o   h a n d l e r   r e t u r n   t r u e   i f   t w o   a r g u m e t n s   a r e   i d e n t i c a l ,   o t h e r w i s e   r e t u r n   f a l s e . 
 @ p a r a m   a _ s c r i p t   ( s c r i p t   o b j e c t ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
A EFE i   t wGHG I      �4I�3�4 0 set_key_comparator  I J�2J o      �1�1 0 a_script  �2  �3  H k     KK LML r     NON o     �0�0 0 a_script  O n     PQP o    �/�/ 0 _key_comparator  Q  f    M R�.R L    SS  f    �.  F TUT l     �-�,�+�-  �,  �+  U VWV l      �*XY�*  XHB!
@abstruct Set a value comparator script to the instance.
@description
A key comparator script must have following specification.
* do handler which have two positional parameters.
* do handler return true if two argumetns are identical, otherwise return false.
@param a_script (script object)
@result script object : me
   Y �ZZ� ! 
 @ a b s t r u c t   S e t   a   v a l u e   c o m p a r a t o r   s c r i p t   t o   t h e   i n s t a n c e . 
 @ d e s c r i p t i o n 
 A   k e y   c o m p a r a t o r   s c r i p t   m u s t   h a v e   f o l l o w i n g   s p e c i f i c a t i o n . 
 *   d o   h a n d l e r   w h i c h   h a v e   t w o   p o s i t i o n a l   p a r a m e t e r s . 
 *   d o   h a n d l e r   r e t u r n   t r u e   i f   t w o   a r g u m e t n s   a r e   i d e n t i c a l ,   o t h e r w i s e   r e t u r n   f a l s e . 
 @ p a r a m   a _ s c r i p t   ( s c r i p t   o b j e c t ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
W [\[ i   x {]^] I      �)_�(�) 0 set_value_comparator  _ `�'` o      �&�& 0 a_script  �'  �(  ^ k     aa bcb r     ded o     �%�% 0 a_script  e n     fgf o    �$�$ 0 _value_comparator  g  f    c h�#h L    ii  f    �#  \ jkj l     �"�!� �"  �!  �   k lml l      �no�  n W Q!@abstruct Obrain the key comprator of the XDict instance.
@result script object
   o �pp � ! @ a b s t r u c t   O b r a i n   t h e   k e y   c o m p r a t o r   o f   t h e   X D i c t   i n s t a n c e . 
 @ r e s u l t   s c r i p t   o b j e c t 
m qrq i   | sts I      ���� 0 key_comparator  �  �  t L     uu n    vwv o    �� 0 _key_comparator  w  f     r xyx l     ����  �  �  y z{z l      �|}�  | Y S!@abstruct Obrain the value comprator of the XDict instance.
@result script object
   } �~~ � ! @ a b s t r u c t   O b r a i n   t h e   v a l u e   c o m p r a t o r   o f   t h e   X D i c t   i n s t a n c e . 
 @ r e s u l t   s c r i p t   o b j e c t 
{ � i   � ���� I      ���� 0 value_comparator  �  �  � L     �� n    ��� o    �� 0 _value_comparator  �  f     � ��� l     ����  �  �  � ��� l      ����  � $ !@group Obtain Iterator Object   � ��� < ! @ g r o u p   O b t a i n   I t e r a t o r   O b j e c t� ��� l     ����  �  �  � ��� l      ����  � � �!@abstruct
Make an iterator object of XDict. The iterator object return a pair list of key and a value i.e. {a_key, a_value} with ((<next>))() handler.
@result script object : An iterator
   � ���x ! @ a b s t r u c t 
 M a k e   a n   i t e r a t o r   o b j e c t   o f   X D i c t .   T h e   i t e r a t o r   o b j e c t   r e t u r n   a   p a i r   l i s t   o f   k e y   a n d   a   v a l u e   i . e .   { a _ k e y ,   a _ v a l u e }   w i t h   ( ( < n e x t > ) ) ( )   h a n d l e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   A n   i t e r a t o r 
� ��� i   � ���� I      �
�	��
 0 iterator  �	  �  � k     $�� ��� r     ���  f     � o      �� 
0 a_dict  � ��� r    ��� n   ��� I   	 ���� 0 	make_with  � ��� n  	 ��� n  
 ��� I    ���� 0 list_ref  �  �  � o   
 � �  	0 _keys  �  f   	 
�  �  � o    	���� 0 xlist XList� o      ���� 0 key_list  � ��� r    ��� n   ��� o    ���� 0 _values  �  f    � o      ���� 0 
value_list  � ��� l    ������  � ( "!@group Methods of Iterator Object   � ��� D ! @ g r o u p   M e t h o d s   o f   I t e r a t o r   O b j e c t� ���� h    $����� 0 xdictiterator XDictIterator� k      �� ��� j     ���
�� 
pare� 1     ��
�� 
ascr� ��� j    ����� 0 _values  � o    ���� 0 
value_list  � ��� j    ����� 	0 _keys  � o    ���� 0 key_list  � ��� l     ��������  ��  ��  � ��� l      ������  � W Q!@abstruct Check whether next object can be obtained or not.
		@result boolean
		   � ��� � ! @ a b s t r u c t   C h e c k   w h e t h e r   n e x t   o b j e c t   c a n   b e   o b t a i n e d   o r   n o t . 
 	 	 @ r e s u l t   b o o l e a n 
 	 	� ��� i    ��� I      �������� 0 has_next  ��  ��  � L     
�� n    	��� I    	�������� 0 has_next  ��  ��  � o     ���� 	0 _keys  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstruct Obtain a next pair of a key and its value.
		@description
		If it is fail to obtain next key value, error number 900 will be raised.
		@result list : { a_key, a_value}
		   � ���j ! @ a b s t r u c t   O b t a i n   a   n e x t   p a i r   o f   a   k e y   a n d   i t s   v a l u e . 
 	 	 @ d e s c r i p t i o n 
 	 	 I f   i t   i s   f a i l   t o   o b t a i n   n e x t   k e y   v a l u e ,   e r r o r   n u m b e r   9 0 0   w i l l   b e   r a i s e d . 
 	 	 @ r e s u l t   l i s t   :   {   a _ k e y ,   a _ v a l u e } 
 	 	� ��� i    ��� I      �������� 0 next  ��  ��  � k     &�� ��� l     ������  � ! log "next in XDictIterator"   � ��� 6 l o g   " n e x t   i n   X D i c t I t e r a t o r "� ��� r     ��� n    	��� I    	�������� 0 next  ��  ��  � o     ���� 	0 _keys  � o      ���� 	0 a_key  � ��� r     ��� n   ��� I    ������� 0 item_at  � ���� n   ��� I    �������� 0 current_index  ��  ��  � o    ���� 	0 _keys  ��  ��  � o    ���� 0 _values  � o      ���� 0 a_value  � ���� L   ! &�� J   ! %�� ��� o   ! "���� 	0 a_key  � ���� o   " #���� 0 a_value  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � c ]!@abstruct
		Make a pair of a key and a value retuned by ((<next>))() revert to first one.
		   � ��� � ! @ a b s t r u c t 
 	 	 M a k e   a   p a i r   o f   a   k e y   a n d   a   v a l u e   r e t u n e d   b y   ( ( < n e x t > ) ) ( )   r e v e r t   t o   f i r s t   o n e . 
 	 	� ���� i    ��� I      �������� 	0 reset  ��  ��  � n    	� � I    	�������� 	0 reset  ��  ��    o     ���� 	0 _keys  ��  ��  �  l     ��������  ��  ��    l      ����   &  !@group Loop with Script Object     � @ ! @ g r o u p   L o o p   w i t h   S c r i p t   O b j e c t   	 l     ��������  ��  ��  	 

 l      ����  ��!
@abstruct
Perform do handler of given script object with passing pair lists of each key and value as a argument.
@description 
a_script must have a do handler which require only argument. The do handler must return true or false.

When the do handler return false, the process is stoped immediately.
@param a_script(script object) : must have a do handler which require only argument. The do handler must return boolean.
    �N ! 
 @ a b s t r u c t 
 P e r f o r m   d o   h a n d l e r   o f   g i v e n   s c r i p t   o b j e c t   w i t h   p a s s i n g   p a i r   l i s t s   o f   e a c h   k e y   a n d   v a l u e   a s   a   a r g u m e n t . 
 @ d e s c r i p t i o n   
 a _ s c r i p t   m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   T h e   d o   h a n d l e r   m u s t   r e t u r n   t r u e   o r   f a l s e . 
 
 W h e n   t h e   d o   h a n d l e r   r e t u r n   f a l s e ,   t h e   p r o c e s s   i s   s t o p e d   i m m e d i a t e l y . 
 @ p a r a m   a _ s c r i p t ( s c r i p t   o b j e c t )   :   m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   T h e   d o   h a n d l e r   m u s t   r e t u r n   b o o l e a n . 
  i   � � I      ������ 0 each   �� o      ���� 0 a_script  ��  ��   k     /  r      I     �������� 0 iterator  ��  ��   o      ���� 0 an_iterator   �� V    / k    *  r     !  n   "#" I    �������� 0 next  ��  ��  # o    ���� 0 an_iterator  ! o      ���� 
0 a_pair   $��$ Z    *%&����% l   "'����' =   "()( n    *+* I     ��,���� 0 do  , -��- o    ���� 
0 a_pair  ��  ��  + o    ���� 0 a_script  ) m     !��
�� boovfals��  ��  &  S   % &��  ��  ��   n   ./. I    �������� 0 has_next  ��  ��  / o    ���� 0 an_iterator  ��   010 l     ��������  ��  ��  1 232 l      ��45��  4��!
@abstruct 
Perform do handler of given script object with passing pair lists of each key and value as a argument.�@A ((<XList>)) consisting of the results of do handler is returned.
@description 
a_script must have a�@do handler which require only argument.
@param a_script(script object) : must have a do handler which require only argument.
@result script object : a XList instance
   5 �66  ! 
 @ a b s t r u c t   
 P e r f o r m   d o   h a n d l e r   o f   g i v e n   s c r i p t   o b j e c t   w i t h   p a s s i n g   p a i r   l i s t s   o f   e a c h   k e y   a n d   v a l u e   a s   a   a r g u m e n t .0  A   ( ( < X L i s t > ) )   c o n s i s t i n g   o f   t h e   r e s u l t s   o f   d o   h a n d l e r   i s   r e t u r n e d . 
 @ d e s c r i p t i o n   
 a _ s c r i p t   m u s t   h a v e   a0  d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t . 
 @ p a r a m   a _ s c r i p t ( s c r i p t   o b j e c t )   :   m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X L i s t   i n s t a n c e 
3 787 i   � �9:9 I      ��;���� 0 map  ; <��< o      ���� 0 a_script  ��  ��  : k     == >?> r     @A@ I     ��B���� 0 map_as_list  B C��C o    ���� 0 a_script  ��  ��  A o      ���� 0 out_list  ? D��D L   	 EE n  	 FGF I    ��H���� 0 	make_with  H I��I o    ���� 0 out_list  ��  ��  G o   	 ���� 0 xlist XList��  8 JKJ l     ��������  ��  ��  K LML l      ��NO��  N��!
@abstruct 
Almost same to ((<map>)), but a result of this method is AppleScript's list.
@description 
Perform do handler of given script object with passing pair lists of each key and value as a argument.�@A list consisting of the results of do handler is returned.

a_script must have a�@do handler which require only argument.
@param a_script(script object) : must have a do handler which require only argument.
@result list
   O �PPV ! 
 @ a b s t r u c t   
 A l m o s t   s a m e   t o   ( ( < m a p > ) ) ,   b u t   a   r e s u l t   o f   t h i s   m e t h o d   i s   A p p l e S c r i p t ' s   l i s t . 
 @ d e s c r i p t i o n   
 P e r f o r m   d o   h a n d l e r   o f   g i v e n   s c r i p t   o b j e c t   w i t h   p a s s i n g   p a i r   l i s t s   o f   e a c h   k e y   a n d   v a l u e   a s   a   a r g u m e n t .0  A   l i s t   c o n s i s t i n g   o f   t h e   r e s u l t s   o f   d o   h a n d l e r   i s   r e t u r n e d . 
 
 a _ s c r i p t   m u s t   h a v e   a0  d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t . 
 @ p a r a m   a _ s c r i p t ( s c r i p t   o b j e c t )   :   m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t . 
 @ r e s u l t   l i s t 
M QRQ i   � �STS I      ��U���� 0 map_as_list  U V��V o      ���� 0 a_script  ��  ��  T k     0WW XYX r     Z[Z J     ����  [ o      ���� 0 out_list  Y \]\ r    ^_^ I    
��~�}� 0 iterator  �~  �}  _ o      �|�| 0 an_iterator  ] `a` V    -bcb k    (dd efe r    ghg n   iji I    �{�z�y�{ 0 next  �z  �y  j o    �x�x 0 an_iterator  h o      �w�w 
0 a_pair  f k�vk r    (lml n   %non I     %�up�t�u 0 do  p q�sq o     !�r�r 
0 a_pair  �s  �t  o o     �q�q 0 a_script  m n      rsr  ;   & 's o   % &�p�p 0 out_list  �v  c n   tut I    �o�n�m�o 0 has_next  �n  �m  u o    �l�l 0 an_iterator  a v�kv L   . 0ww o   . /�j�j 0 out_list  �k  R xyx l     �i�h�g�i  �h  �g  y z{z l     �f�e�d�f  �e  �d  { |}| l      �c~�c  ~  !@group Debugging     ��� $ ! @ g r o u p   D e b u g g i n g  } ��� l      �b���b  � � �!
@abstruct Dump keys and values in XDict as text. Use this method for debugging.
@description
If objects which can be coerce to string, error raise.
@result string

  "key1 -> Value1 
    key2 -> Value2
    ......."
 
   � ���� ! 
 @ a b s t r u c t   D u m p   k e y s   a n d   v a l u e s   i n   X D i c t   a s   t e x t .   U s e   t h i s   m e t h o d   f o r   d e b u g g i n g . 
 @ d e s c r i p t i o n 
 I f   o b j e c t s   w h i c h   c a n   b e   c o e r c e   t o   s t r i n g ,   e r r o r   r a i s e . 
 @ r e s u l t   s t r i n g 
 
     " k e y 1   - >   V a l u e 1   
         k e y 2   - >   V a l u e 2 
         . . . . . . . " 
   
� ��� i   � ���� I      �a�`�_�a 0 dump  �`  �_  � k     9�� ��� r     ��� m     �� ���  � o      �^�^ 
0 a_text  � ��� Y    6��]���\� r    1��� b    /��� b    -��� b    $��� b    "��� b     ��� b    ��� o    �[�[ 
0 a_text  � l   ��Z�Y� n   ��� n   ��� I    �X��W�X 0 item_at  � ��V� o    �U�U 0 n  �V  �W  � o    �T�T 	0 _keys  �  f    �Z  �Y  � 1    �S
�S 
tab � m     !�� ���  - >� 1   " #�R
�R 
tab � l  $ ,��Q�P� n  $ ,��� n  % ,��� I   ' ,�O��N�O 0 item_at  � ��M� o   ' (�L�L 0 n  �M  �N  � o   % '�K�K 0 _values  �  f   $ %�Q  �P  � o   - .�J
�J 
ret � o      �I�I 
0 a_text  �] 0 n  � m    �H�H � l   ��G�F� n   ��� n  	 ��� I    �E�D�C�E 0 item_counts  �D  �C  � o   	 �B�B 	0 _keys  �  f    	�G  �F  �\  � ��A� L   7 9�� o   7 8�@�@ 
0 a_text  �A  � ��� l     �?�>�=�?  �>  �=  � ��� l      �<���<  �  * private *   � ���  *   p r i v a t e   *� ��� l     �;�:�9�;  �:  �9  � ��� i   � ���� I      �8�7�6�8 	0 debug  �7  �6  � k     �� ��� r     ��� I     �5��4�5 0 make_with_lists  � ��� J    �� ��� m    �� ���  k e y 1� ��3� m    �� ���  k e y 2�3  � ��2� J    	�� ��� m    �� ���  v a l u e 1� ��1� m    �� ���  v a l u e 2�1  �2  �4  � o      �0�0 
0 a_dict  � ��� l   �/���/  � % a_dict's remove_for_key("key1")   � ��� > a _ d i c t ' s   r e m o v e _ f o r _ k e y ( " k e y 1 " )� ��� I   �.��-
�. .ascrcmnt****      � ****� n   ��� I    �,�+�*�, 0 dump  �+  �*  � o    �)�) 
0 a_dict  �-  � ��(� o    �'�' 
0 a_dict  �(  � ��� l     �&�%�$�&  �%  �$  � ��� i   � ���� I      �#�"�!�# 0 open_helpbook  �"  �!  � Q     ,���� O   ��� I   
 � ���  0 do  � ��� I   ���
� .earsffdralis        afdr�  f    �  �  �  � 4    ��
� 
scpt� m    �� ���  O p e n H e l p B o o k� R      ���
� .ascrerr ****      � ****� o      �� 0 msg  � ���
� 
errn� o      �� 	0 errno  �  � k    ,    I   "���
� .miscactvnull��� ��� null�  �   � I  # ,��
� .sysodisAaleR        TEXT l  # (�� b   # ( b   # &	 o   # $�� 0 msg  	 o   $ %�
� 
ret  o   & '�� 	0 errno  �  �  �  �  � 

 l     �
�	��
  �	  �    i   � � I     ���
� .aevtoappnull  �   � ****�  �   k       l     ��    return debug()    �  r e t u r n   d e b u g ( ) � I     ��� � 0 open_helpbook  �  �   �    l     ��������  ��  ��   �� l     ��������  ��  ��  ��   #��   !"#$%&'()*+,-./012345678��   !������������������������������������������������������������������
�� 
pimr�� 0 xlist XList
�� 
pnam
�� .corecrel****      � null�� 0 make_with_pairs  �� 0 make_with_lists  �� &0 defaultcomparator DefaultComparator�� 0 _key_comparator  �� 0 _value_comparator  �� 0 make_with_xlists  �� 0 search_value  �� 0 value_for_key  �� 0 key_for_value  �� 0 	set_value  �� 0 has_key  �� 0 remove_for_key  �� 0 remove_for_value  �� 0 all_keys  �� 0 
all_values  �� 0 
count_keys  �� 
0 forget  �� 0 set_key_comparator  �� 0 set_value_comparator  �� 0 key_comparator  �� 0 value_comparator  �� 0 iterator  �� 0 each  �� 0 map  �� 0 map_as_list  �� 0 dump  �� 	0 debug  �� 0 open_helpbook  
�� .aevtoappnull  �   � **** ��9�� 9  :;����������������������������: ����
�� 
vers��  ; ��<��
�� 
cobj< == G��
�� 
osax��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   ��> ?��  > k      @@ ABA l      ��CD��  C�� Copyright (C) 2007-2020 Kurita Tetsuro

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    D �EE    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 2 0   K u r i t a   T e t s u r o 
 
 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y 
 i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y 
 t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r 
 ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 F o o b a r   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l , 
 b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f 
 M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e 
 G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e 
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  B FGF j     ��H
�� 
pnamH m     II �JJ 
 X L i s tG KLK l     ��������  ��  ��  L MNM x    
��OP��  O 1      ��
�� 
ascrP ��Q��
�� 
minvQ m      RR �SS  2 . 3��  N TUT x   
 ��V����  V 2   ��
�� 
osax��  U WXW x    )��Y���� 0 xtext XTextY 4   # '��Z
�� 
scptZ m   % &[[ �\\ 
 X T e x t��  X ]^] l     ��������  ��  ��  ^ _`_ l      ��ab��  a		!@references
XText || help:openbook='net.script-factory.XText.Help'
Home page || http://www.script-factory.net/XModules/XList/en/index.html
ChangeLog || http://www.script-factory.net/XModules/XList/changelog.html
Repository || https://github.com/tkurita/XList.scptd

@title XList Reference
* Version : 1.7.2
* Author : Tetsuro KURITA ((<scriptfactory@mac.com>))
* Requirements : OS X 10.9 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>)) 

XList provides a wrapper object for AppleScript's list data to enable functions of Iterator, Queue, Stack. 
Many missing feature of AppleScript's list are covered.

Also XList will contribute pefermance of the script. 
The AppleScript have a characteristics that fast accessing list items must be thorugh a reference of a list. 
XList can hide such complications, and give simple codes with best performance.

== Example
@example
use XList : script "XList"

(* Iterator *)
set an_iterator to XList's make_with({"a", "b", "c"})

repeat while an_iterator's has_next()
	set an_item to next() of an_iterator
	log an_item
end repeat

(* Queue *)
set a_queue to make XList
a_queue's unshift("a")
a_queue's unshift("b")
log a_queue's shift() -- result : "b"
log a_queue's shift() -- result : "a"

(* Stack *)
set a_stack to make XList
a_queue's push("a")
a_queue's push("b")
log a_queue's pop() -- result : "b"
log a_queue's pop() -- result : "a"

(* Accessing list elements *)
set a_list to XList's make_with({"a", "b", "c"})
log a_list's item_counts() -- 3
log a_list's item_at(2) -- "b"
log a_list's has_item("b") --true
log a_list's has_item("d") --false
log a_list's index_of("b") -- 2
log a_list's index_of("d") -- 0
log a_list's delete_at(2) -- "b"
log (set_item of a_list for "e" at 2) -- "e"
log a_list's list_ref() -- {"a", "e"}

(* Conversion to Text *)
log a_list's as_unicode_with(", ") -- "a, e"

(* Accessing all items with a closure *)
script scriptA
	on do(x, sender)
		if x is "b" then
			tell sender
				set_item_at("d", current_index()) -- change an item of a list
			end tell
		end if
		return true
	end do
end script

an_iterator's enumerate(scriptA)
log an_iterator's all_items() -- result : {"a", "d", "c"}


script scriptB
	on do(x)
		return x & "a"
	end do
end script

log an_iterator's map_as_list(scriptB) -- result : {"aa", "da", "ca"}
   b �cc ! @ r e f e r e n c e s 
 X T e x t   | |   h e l p : o p e n b o o k = ' n e t . s c r i p t - f a c t o r y . X T e x t . H e l p ' 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X L i s t / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X L i s t / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / X L i s t . s c p t d 
 
 @ t i t l e   X L i s t   R e f e r e n c e 
 *   V e r s i o n   :   1 . 7 . 2 
 *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   O S   X   1 0 . 9   o r   l a t e r 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) )   
 
 X L i s t   p r o v i d e s   a   w r a p p e r   o b j e c t   f o r   A p p l e S c r i p t ' s   l i s t   d a t a   t o   e n a b l e   f u n c t i o n s   o f   I t e r a t o r ,   Q u e u e ,   S t a c k .   
 M a n y   m i s s i n g   f e a t u r e   o f   A p p l e S c r i p t ' s   l i s t   a r e   c o v e r e d . 
 
 A l s o   X L i s t   w i l l   c o n t r i b u t e   p e f e r m a n c e   o f   t h e   s c r i p t .   
 T h e   A p p l e S c r i p t   h a v e   a   c h a r a c t e r i s t i c s   t h a t   f a s t   a c c e s s i n g   l i s t   i t e m s   m u s t   b e   t h o r u g h   a   r e f e r e n c e   o f   a   l i s t .   
 X L i s t   c a n   h i d e   s u c h   c o m p l i c a t i o n s ,   a n d   g i v e   s i m p l e   c o d e s   w i t h   b e s t   p e r f o r m a n c e . 
 
 = =   E x a m p l e 
 @ e x a m p l e 
 u s e   X L i s t   :   s c r i p t   " X L i s t " 
 
 ( *   I t e r a t o r   * ) 
 s e t   a n _ i t e r a t o r   t o   X L i s t ' s   m a k e _ w i t h ( { " a " ,   " b " ,   " c " } ) 
 
 r e p e a t   w h i l e   a n _ i t e r a t o r ' s   h a s _ n e x t ( ) 
 	 s e t   a n _ i t e m   t o   n e x t ( )   o f   a n _ i t e r a t o r 
 	 l o g   a n _ i t e m 
 e n d   r e p e a t 
 
 ( *   Q u e u e   * ) 
 s e t   a _ q u e u e   t o   m a k e   X L i s t 
 a _ q u e u e ' s   u n s h i f t ( " a " ) 
 a _ q u e u e ' s   u n s h i f t ( " b " ) 
 l o g   a _ q u e u e ' s   s h i f t ( )   - -   r e s u l t   :   " b " 
 l o g   a _ q u e u e ' s   s h i f t ( )   - -   r e s u l t   :   " a " 
 
 ( *   S t a c k   * ) 
 s e t   a _ s t a c k   t o   m a k e   X L i s t 
 a _ q u e u e ' s   p u s h ( " a " ) 
 a _ q u e u e ' s   p u s h ( " b " ) 
 l o g   a _ q u e u e ' s   p o p ( )   - -   r e s u l t   :   " b " 
 l o g   a _ q u e u e ' s   p o p ( )   - -   r e s u l t   :   " a " 
 
 ( *   A c c e s s i n g   l i s t   e l e m e n t s   * ) 
 s e t   a _ l i s t   t o   X L i s t ' s   m a k e _ w i t h ( { " a " ,   " b " ,   " c " } ) 
 l o g   a _ l i s t ' s   i t e m _ c o u n t s ( )   - -   3 
 l o g   a _ l i s t ' s   i t e m _ a t ( 2 )   - -   " b " 
 l o g   a _ l i s t ' s   h a s _ i t e m ( " b " )   - - t r u e 
 l o g   a _ l i s t ' s   h a s _ i t e m ( " d " )   - - f a l s e 
 l o g   a _ l i s t ' s   i n d e x _ o f ( " b " )   - -   2 
 l o g   a _ l i s t ' s   i n d e x _ o f ( " d " )   - -   0 
 l o g   a _ l i s t ' s   d e l e t e _ a t ( 2 )   - -   " b " 
 l o g   ( s e t _ i t e m   o f   a _ l i s t   f o r   " e "   a t   2 )   - -   " e " 
 l o g   a _ l i s t ' s   l i s t _ r e f ( )   - -   { " a " ,   " e " } 
 
 ( *   C o n v e r s i o n   t o   T e x t   * ) 
 l o g   a _ l i s t ' s   a s _ u n i c o d e _ w i t h ( " ,   " )   - -   " a ,   e " 
 
 ( *   A c c e s s i n g   a l l   i t e m s   w i t h   a   c l o s u r e   * ) 
 s c r i p t   s c r i p t A 
 	 o n   d o ( x ,   s e n d e r ) 
 	 	 i f   x   i s   " b "   t h e n 
 	 	 	 t e l l   s e n d e r 
 	 	 	 	 s e t _ i t e m _ a t ( " d " ,   c u r r e n t _ i n d e x ( ) )   - -   c h a n g e   a n   i t e m   o f   a   l i s t 
 	 	 	 e n d   t e l l 
 	 	 e n d   i f 
 	 	 r e t u r n   t r u e 
 	 e n d   d o 
 e n d   s c r i p t 
 
 a n _ i t e r a t o r ' s   e n u m e r a t e ( s c r i p t A ) 
 l o g   a n _ i t e r a t o r ' s   a l l _ i t e m s ( )   - -   r e s u l t   :   { " a " ,   " d " ,   " c " } 
 
 
 s c r i p t   s c r i p t B 
 	 o n   d o ( x ) 
 	 	 r e t u r n   x   &   " a " 
 	 e n d   d o 
 e n d   s c r i p t 
 
 l o g   a n _ i t e r a t o r ' s   m a p _ a s _ l i s t ( s c r i p t B )   - -   r e s u l t   :   { " a a " ,   " d a " ,   " c a " } 
` ded l     ��������  ��  ��  e fgf l      ��hi��  h ! !@group Constructor Method    i �jj 6 ! @ g r o u p   C o n s t r u c t o r   M e t h o d  g klk l     ��������  ��  ��  l mnm l      ��op��  o a [!
@abstruct 
Meke an instance of empty XList.
@result script object : a new XList instance
   p �qq � ! 
 @ a b s t r u c t   
 M e k e   a n   i n s t a n c e   o f   e m p t y   X L i s t . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
n rsr i   * -tut I     ������
�� .corecrel****      � null��  ��  u L     vv I     ��w���� 0 	make_with  w x��x J    ����  ��  ��  s yzy l     ��������  ��  ��  z {|{ l      ��}~��  } � �!
@abstruct 
Meke an instance of XList with given an AppleScript's  list object.
@param�@a_list (list)
@result script object : a new XList instance
   ~ �& ! 
 @ a b s t r u c t   
 M e k e   a n   i n s t a n c e   o f   X L i s t   w i t h   g i v e n   a n   A p p l e S c r i p t ' s     l i s t   o b j e c t . 
 @ p a r a m0  a _ l i s t   ( l i s t ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
| ��� i   . 1��� I      ������� 0 	make_with  � ���� o      ���� 
0 a_list  ��  ��  � k     �� ��� r     ���  f     � o      ���� 0 a_parent  � ���� h    ����� 0 xlistinstance XListInstance� k      �� ��� j     ���
�� 
pare� o     ���� 0 a_parent  � ��� j   	 ����� 0 	_contents  � o   	 ���� 
0 a_list  � ��� j    ����� 0 _length  � I   �����
�� .corecnte****       ****� o    ���� 
0 a_list  ��  � ���� j    ����� 0 _n  � m    ���� ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!
@abstruct
A synonym of ((<make_with>))
@description
Meke an instance of XList with given an AppleScript's  list object.
@param�@a_list (list)
@result script object : a new XList instance
   � ���x ! 
 @ a b s t r u c t 
 A   s y n o n y m   o f   ( ( < m a k e _ w i t h > ) ) 
 @ d e s c r i p t i o n 
 M e k e   a n   i n s t a n c e   o f   X L i s t   w i t h   g i v e n   a n   A p p l e S c r i p t ' s     l i s t   o b j e c t . 
 @ p a r a m0  a _ l i s t   ( l i s t ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
� ��� i   2 5��� I      ������� 0 make_with_list  � ���� o      ���� 
0 a_list  ��  ��  � L     �� I     ������� 0 	make_with  � ��� o    �~�~ 
0 a_list  �  ��  � ��� l     �}�|�{�}  �|  �{  � ��� l      �z���z  � � �!
@abstruct 
Meke an instance of XList with from a list splitting a text with a delimiter.
@param�@a_text (Unicode or string)
@param a_delimiter (Unicode or string)
@result script object : a new XList instance
   � ���� ! 
 @ a b s t r u c t   
 M e k e   a n   i n s t a n c e   o f   X L i s t   w i t h   f r o m   a   l i s t   s p l i t t i n g   a   t e x t   w i t h   a   d e l i m i t e r . 
 @ p a r a m0  a _ t e x t   ( U n i c o d e   o r   s t r i n g ) 
 @ p a r a m   a _ d e l i m i t e r   ( U n i c o d e   o r   s t r i n g ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
� ��� i   6 9��� I      �y��x�y 0 make_with_text  � ��� o      �w�w 
0 a_text  � ��v� o      �u�u 0 a_delimiter  �v  �x  � k     �� ��� r     ��� n    ��� 1    �t
�t 
txdl� 1     �s
�s 
ascr� o      �r�r 0 	pre_delim  � ��� r    ��� o    �q�q 0 a_delimiter  � n     ��� 1    
�p
�p 
txdl� 1    �o
�o 
ascr� ��� r    ��� n    ��� 2    �n
�n 
citm� o    �m�m 
0 a_text  � o      �l�l 
0 a_list  � ��� r    ��� o    �k�k 0 	pre_delim  � n     ��� 1    �j
�j 
txdl� 1    �i
�i 
ascr� ��h� L    �� I    �g��f�g 0 	make_with  � ��e� o    �d�d 
0 a_list  �e  �f  �h  � ��� l     �c�b�a�c  �b  �a  � ��� l      �`���`  � $ !@group  Methods for Iterator    � ��� < ! @ g r o u p     M e t h o d s   f o r   I t e r a t o r  � ��� l     �_�^�]�_  �^  �]  � ��� l      �\���\  � � �!
@abstruct
return an item in the list next to the item obtained by previous ((<next>))()
@description
When the last item have been already returned, error number 1351 is raised.
@result anything
   � ���� ! 
 @ a b s t r u c t 
 r e t u r n   a n   i t e m   i n   t h e   l i s t   n e x t   t o   t h e   i t e m   o b t a i n e d   b y   p r e v i o u s   ( ( < n e x t > ) ) ( ) 
 @ d e s c r i p t i o n 
 W h e n   t h e   l a s t   i t e m   h a v e   b e e n   a l r e a d y   r e t u r n e d ,   e r r o r   n u m b e r   1 3 5 1   i s   r a i s e d . 
 @ r e s u l t   a n y t h i n g 
� ��� i   : =��� I      �[�Z�Y�[ 0 next  �Z  �Y  � k     <�� ��� Q     /���� r    ��� n    ��� 4    �X�
�X 
cobj� l   ��W�V� n   ��� o    
�U�U 0 _n  �  f    �W  �V  � n   ��� o    �T�T 0 	_contents  �  f    � o      �S�S 0 an_item  � R      �R��
�R .ascrerr ****      � ****� o      �Q�Q 0 msg  � �P��O
�P 
errn� d      �� m      �N�N��O  � Z    /���M�� ?    �	 � n   			 o    �L�L 0 _n  	  f    	  n   			 o    �K�K 0 _length  	  f    � R     &�J		
�J .ascrerr ****      � ****	 m   $ %		 �		  N o   n e x t   i t e m .	 �I		�H
�I 
errn		 m   " #�G�GG�H  �M  � R   ) /�F	
	
�F .ascrerr ****      � ****	
 o   - .�E�E 0 msg  	 �D	�C
�D 
errn	 m   + ,�B�B�@�C  � 			 l  0 0�A�@�?�A  �@  �?  	 			 r   0 9			 [   0 5			 l  0 3	�>�=	 n  0 3			 o   1 3�<�< 0 _n  	  f   0 1�>  �=  	 m   3 4�;�; 	 n     			 o   6 8�:�: 0 _n  	  f   5 6	 	�9	 L   : <		 o   : ;�8�8 0 an_item  �9  � 			 l     �7�6�5�7  �6  �5  	 			 i   > A	 	!	  I      �4�3�2�4 0 	next_item  �3  �2  	! L     	"	" I     �1�0�/�1 0 next  �0  �/  	 	#	$	# l     �.�-�,�.  �-  �,  	$ 	%	&	% l      �+	'	(�+  	' � �!
@abstruct
check whether ((<next>))() can return a next item or not
@description 
false should be returned, when the last item have been already returned with ((<next>))().
@result boolean
   	( �	)	)| ! 
 @ a b s t r u c t 
 c h e c k   w h e t h e r   ( ( < n e x t > ) ) ( )   c a n   r e t u r n   a   n e x t   i t e m   o r   n o t 
 @ d e s c r i p t i o n   
 f a l s e   s h o u l d   b e   r e t u r n e d ,   w h e n   t h e   l a s t   i t e m   h a v e   b e e n   a l r e a d y   r e t u r n e d   w i t h   ( ( < n e x t > ) ) ( ) . 
 @ r e s u l t   b o o l e a n 
	& 	*	+	* i   B E	,	-	, I      �*�)�(�* 0 has_next  �)  �(  	- L     	.	. B    	/	0	/ n    	1	2	1 o    �'�' 0 _n  	2  f     	0 n   	3	4	3 o    �&�& 0 _length  	4  f    	+ 	5	6	5 l     �%�$�#�%  �$  �#  	6 	7	8	7 l      �"	9	:�"  	9 [ U!
@abstruct
The item obtained by previous ((<next>))() is returned.
@result anything
   	: �	;	; � ! 
 @ a b s t r u c t 
 T h e   i t e m   o b t a i n e d   b y   p r e v i o u s   ( ( < n e x t > ) ) ( )   i s   r e t u r n e d . 
 @ r e s u l t   a n y t h i n g 
	8 	<	=	< i   F I	>	?	> I      �!� ��! 0 current_item  �   �  	? L     	@	@ n     	A	B	A 4    
�	C
� 
cobj	C l   		D��	D \    		E	F	E l   	G��	G n   	H	I	H o    �� 0 _n  	I  f    �  �  	F m    �� �  �  	B n    	J	K	J o    �� 0 	_contents  	K  f     	= 	L	M	L l     ����  �  �  	M 	N	O	N l      �	P	Q�  	P l f!
@abstruct
An index number of an item obtained by previous ((<next>))() is returned.
@result integer
   	Q �	R	R � ! 
 @ a b s t r u c t 
 A n   i n d e x   n u m b e r   o f   a n   i t e m   o b t a i n e d   b y   p r e v i o u s   ( ( < n e x t > ) ) ( )   i s   r e t u r n e d . 
 @ r e s u l t   i n t e g e r 
	O 	S	T	S i   J M	U	V	U I      ���� 0 current_index  �  �  	V L     	W	W \     	X	Y	X l    	Z��	Z n    	[	\	[ o    �� 0 _n  	\  f     �  �  	Y m    �� 	T 	]	^	] l     ��
�	�  �
  �	  	^ 	_	`	_ l      �	a	b�  	a y s!
@abstruct�@
Decrements the index of the item obtained by ((<next>))(). i.e. same item can be obtained once more.
   	b �	c	c � ! 
 @ a b s t r u c t0  
 D e c r e m e n t s   t h e   i n d e x   o f   t h e   i t e m   o b t a i n e d   b y   ( ( < n e x t > ) ) ( ) .   i . e .   s a m e   i t e m   c a n   b e   o b t a i n e d   o n c e   m o r e . 
	` 	d	e	d i   N Q	f	g	f I      ���� 0 decrement_index  �  �  	g Z     	h	i��	h ?     	j	k	j n    	l	m	l o    �� 0 _n  	m  f     	k m    �� 	i r    	n	o	n \    	p	q	p l   	r� ��	r n   	s	t	s o   	 ���� 0 _n  	t  f    	�   ��  	q m    ���� 	o n     	u	v	u o    ���� 0 _n  	v  f    �  �  	e 	w	x	w l     ��������  ��  ��  	x 	y	z	y l      ��	{	|��  	{ ` Z!
@abstruct
Increments the index of the item obtained by ((<next>))(). i.e. skip an item.
   	| �	}	} � ! 
 @ a b s t r u c t 
 I n c r e m e n t s   t h e   i n d e x   o f   t h e   i t e m   o b t a i n e d   b y   ( ( < n e x t > ) ) ( ) .   i . e .   s k i p   a n   i t e m . 
	z 	~		~ i   R U	�	�	� I      �������� 0 increment_index  ��  ��  	� Z     	�	�����	� ?     	�	�	� n    	�	�	� o    ���� 0 _n  	�  f     	� m    ���� 	� r    	�	�	� [    	�	�	� l   	�����	� n   	�	�	� o   	 ���� 0 _n  	�  f    	��  ��  	� m    ���� 	� n     	�	�	� o    ���� 0 _n  	�  f    ��  ��  	 	�	�	� l     ��������  ��  ��  	� 	�	�	� l      ��	�	���  	� H B!
@abstruct
Make ((<next>))() return items form first.
@result
me
   	� �	�	� � ! 
 @ a b s t r u c t 
 M a k e   ( ( < n e x t > ) ) ( )   r e t u r n   i t e m s   f o r m   f i r s t . 
 @ r e s u l t 
 m e 
	� 	�	�	� i   V Y	�	�	� I      �������� 	0 reset  ��  ��  	� k     	�	� 	�	�	� r     	�	�	� m     ���� 	� n     	�	�	� o    ���� 0 _n  	�  f    	� 	���	� L    	�	�  f    ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l      ��	�	���  	�  !@group Stack and Quene    	� �	�	� 0 ! @ g r o u p   S t a c k   a n d   Q u e n e  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l      ��	�	���  	� u o!
@abstruct
Append an item at the end of the list.
@param an_item(anything) : 
an item to append into the list
   	� �	�	� � ! 
 @ a b s t r u c t 
 A p p e n d   a n   i t e m   a t   t h e   e n d   o f   t h e   l i s t . 
 @ p a r a m   a n _ i t e m ( a n y t h i n g )   :   
 a n   i t e m   t o   a p p e n d   i n t o   t h e   l i s t 
	� 	�	�	� i   Z ]	�	�	� I      ��	����� 0 push  	� 	���	� o      ���� 0 an_item  ��  ��  	� k     	�	� 	�	�	� r     	�	�	� o     ���� 0 an_item  	� n      	�	�	�  ;    	� n   	�	�	� o    ���� 0 	_contents  	�  f    	� 	���	� r    	�	�	� [    	�	�	� l   
	�����	� n   
	�	�	� o    
���� 0 _length  	�  f    ��  ��  	� m   
 ���� 	� n     	�	�	� o    ���� 0 _length  	�  f    ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l      ��	�	���  	� v p!
@abstruct
Obtain last item in the stored list, and remove the item.
@result anything : 
last item in the list
   	� �	�	� � ! 
 @ a b s t r u c t 
 O b t a i n   l a s t   i t e m   i n   t h e   s t o r e d   l i s t ,   a n d   r e m o v e   t h e   i t e m . 
 @ r e s u l t   a n y t h i n g   :   
 l a s t   i t e m   i n   t h e   l i s t 
	� 	�	�	� i   ^ a	�	�	� I      �������� 0 pop  ��  ��  	� k     E	�	� 	�	�	� Q     	�	�	�	� r    	�	�	� n    		�	�	� 4   	��	�
�� 
cobj	� m    ������	� n   	�	�	� o    ���� 0 	_contents  	�  f    	� o      ���� 0 a_result  	� R      ������
�� .ascrerr ****      � ****��  ��  	� L    	�	� m    ��
�� 
msng	� 	�	�	� l   ��������  ��  ��  	� 	�	�	� Q    8	�	�	�	� r    *	�	�	� n    &	�	�	� 7   &��	�	�
�� 
cobj	� m     "���� 	� m   # %������	� n   	�	�	� o    ���� 0 	_contents  	�  f    	� n     	�	�	� o   ' )���� 0 	_contents  	�  f   & '	� R      ������
�� .ascrerr ****      � ****��  ��  	� r   2 8	�	�	� J   2 4����  	� n     	�	�	� o   5 7���� 0 	_contents  	�  f   4 5	� 	�	�	� l  9 9��������  ��  ��  	� 	�	�	� r   9 B	�	�	� \   9 >
 

  l  9 <
����
 n  9 <


 o   : <���� 0 _length  
  f   9 :��  ��  
 m   < =���� 	� n     


 o   ? A���� 0 _length  
  f   > ?	� 
��
 L   C E

 o   C D���� 0 a_result  ��  	� 
	


	 l     ��������  ��  ��  

 


 l      ��

��  
 q k!
@abstruct
Append an item at the beginning of the list.
@param an_item(anything) :
an item to be appended
   
 �

 � ! 
 @ a b s t r u c t 
 A p p e n d   a n   i t e m   a t   t h e   b e g i n n i n g   o f   t h e   l i s t . 
 @ p a r a m   a n _ i t e m ( a n y t h i n g )   : 
 a n   i t e m   t o   b e   a p p e n d e d 

 


 i   b e


 I      ��
���� 0 unshift  
 
��
 o      ���� 0 an_item  ��  ��  
 k     

 


 r     


 o     ���� 0 an_item  
 n      


  :    
 n   


 o    ���� 0 	_contents  
  f    
 

 
 I    �������� 0 increment_index  ��  ��  
  
!
"
! r    
#
$
# [    
%
&
% l   
'����
' n   
(
)
( o    ���� 0 _length  
)  f    ��  ��  
& m    ���� 
$ n     
*
+
* o    ���� 0 _length  
+  f    
" 
,��
, L    
-
-  f    ��  
 
.
/
. l     ��������  ��  ��  
/ 
0
1
0 l      ��
2
3��  
2 j d!
@abstruct
Obtain first item in the list and remove it.
@result anything : 
first item in the list
   
3 �
4
4 � ! 
 @ a b s t r u c t 
 O b t a i n   f i r s t   i t e m   i n   t h e   l i s t   a n d   r e m o v e   i t . 
 @ r e s u l t   a n y t h i n g   :   
 f i r s t   i t e m   i n   t h e   l i s t 

1 
5
6
5 i   f i
7
8
7 I      �������� 	0 shift  ��  ��  
8 k     2
9
9 
:
;
: Q     
<
=
>
< r    
?
@
? n    	
A
B
A 4   	��
C
�� 
cobj
C m    ���� 
B n   
D
E
D o    ���� 0 	_contents  
E  f    
@ o      ���� 0 a_result  
= R      ������
�� .ascrerr ****      � ****��  ��  
> L    
F
F m    ��
�� 
msng
; 
G
H
G l   ��������  ��  ��  
H 
I
J
I r    
K
L
K n    
M
N
M 1    ��
�� 
rest
N n   
O
P
O o    ���� 0 	_contents  
P  f    
L n     
Q
R
Q o    ���� 0 	_contents  
R  f    
J 
S
T
S I     %��~�}� 0 decrement_index  �~  �}  
T 
U
V
U r   & /
W
X
W \   & +
Y
Z
Y l  & )
[�|�{
[ n  & )
\
]
\ o   ' )�z�z 0 _length  
]  f   & '�|  �{  
Z m   ) *�y�y 
X n     
^
_
^ o   , .�x�x 0 _length  
_  f   + ,
V 
`�w
` L   0 2
a
a o   0 1�v�v 0 a_result  �w  
6 
b
c
b l     �u�t�s�u  �t  �s  
c 
d
e
d l     �r�q�p�r  �q  �p  
e 
f
g
f l      �o
h
i�o  
h # !@group Accessing List Items    
i �
j
j : ! @ g r o u p   A c c e s s i n g   L i s t   I t e m s  
g 
k
l
k l      �n
m
n�n  
m < 6!
@abstruct
Return number of elements
@result integer
   
n �
o
o l ! 
 @ a b s t r u c t 
 R e t u r n   n u m b e r   o f   e l e m e n t s 
 @ r e s u l t   i n t e g e r 

l 
p
q
p i   j m
r
s
r I      �m�l�k�m 0 count_items  �l  �k  
s L     
t
t I    �j
u�i
�j .corecnte****       ****
u n    
v
w
v o    �h�h 0 	_contents  
w  f     �i  
q 
x
y
x l     �g�f�e�g  �f  �e  
y 
z
{
z i   n q
|
}
| I      �d�c�b�d 0 item_counts  �c  �b  
} L     
~
~ I    �a
�`
�a .corecnte****       ****
 n    
�
�
� o    �_�_ 0 	_contents  
�  f     �`  
{ 
�
�
� l     �^�]�\�^  �]  �\  
� 
�
�
� i   r u
�
�
� I     �[�Z�Y
�[ .corecnte****       ****�Z  �Y  
� L     
�
� I    �X
��W
�X .corecnte****       ****
� n    
�
�
� o    �V�V 0 	_contents  
�  f     �W  
� 
�
�
� l     �U�T�S�U  �T  �S  
� 
�
�
� l      �R
�
��R  
� � �!
@abstruct
Delete an item specified with an index number.
@param indexes(integer or list of interger) :
an index number or list of indexes of items to delete
@result list : 
a list of deleted items form the XList contents
   
� �
�
�� ! 
 @ a b s t r u c t 
 D e l e t e   a n   i t e m   s p e c i f i e d   w i t h   a n   i n d e x   n u m b e r . 
 @ p a r a m   i n d e x e s ( i n t e g e r   o r   l i s t   o f   i n t e r g e r )   : 
 a n   i n d e x   n u m b e r   o r   l i s t   o f   i n d e x e s   o f   i t e m s   t o   d e l e t e 
 @ r e s u l t   l i s t   :   
 a   l i s t   o f   d e l e t e d   i t e m s   f o r m   t h e   X L i s t   c o n t e n t s 

� 
�
�
� i   v y
�
�
� I      �Q
��P�Q 0 	delete_at  
� 
��O
� o      �N�N 0 indexes  �O  �P  
� k     �
�
� 
�
�
� r     
�
�
� c     
�
�
� o     �M�M 0 indexes  
� m    �L
�L 
list
� o      �K�K 0 indexes  
� 
�
�
� r    

�
�
� J    �J�J  
� o      �I�I 
0 a_list  
� 
�
�
� l   �H�G�F�H  �G  �F  
� 
�
�
� Y    �
��E
�
��D
� k    �
�
� 
�
�
� r    
�
�
� n    
�
�
� 4    �C
�
�C 
cobj
� o    �B�B 0 n  
� o    �A�A 0 indexes  
� o      �@�@ 0 an_index  
� 
�
�
� l   �?
�
��?  
�  log "start delete_item"   
� �
�
� . l o g   " s t a r t   d e l e t e _ i t e m "
� 
�
�
� r    (
�
�
� n    %
�
�
� 4   " %�>
�
�> 
cobj
� o   # $�=�= 0 an_index  
� n   "
�
�
� o     "�<�< 0 	_contents  
�  f     
� n      
�
�
�  ;   & '
� o   % &�;�; 
0 a_list  
� 
�
�
� Z   ) }
�
�
�
�
� =  ) ,
�
�
� o   ) *�:�: 0 an_index  
� m   * +�9�9 
� r   / 8
�
�
� n   / 4
�
�
� 1   2 4�8
�8 
rest
� n  / 2
�
�
� o   0 2�7�7 0 	_contents  
�  f   / 0
� n     
�
�
� o   5 7�6�6 0 	_contents  
�  f   4 5
� 
�
�
� E  ; C
�
�
� J   ; A
�
� 
�
�
� n  ; >
�
�
� o   < >�5�5 0 _length  
�  f   ; <
� 
��4
� m   > ?�3�3���4  
� o   A B�2�2 0 an_index  
� 
��1
� r   F W
�
�
� n   F S
�
�
� 7  I S�0
�
�
�0 
cobj
� m   M O�/�/ 
� m   P R�.�.��
� n  F I
�
�
� o   G I�-�- 0 	_contents  
�  f   F G
� n     
�
�
� o   T V�,�, 0 	_contents  
�  f   S T�1  
� r   Z }
�
�
� b   Z y
�
�
� l  Z i
��+�*
� n   Z i
�
�
� 7  ] i�)
�
�
�) 
cobj
� m   a c�(�( 
� l  d h
��'�&
� \   d h
�
�
� o   e f�%�% 0 an_index  
� m   f g�$�$ �'  �&  
� n  Z ]
�
�
� o   [ ]�#�# 0 	_contents  
�  f   Z [�+  �*  
� l  i x
��"�!
� n   i x
�
�
� 7  l x� 
�
�
�  
cobj
� l  p t
���
� [   p t
�
�
� o   q r�� 0 an_index  
� m   r s�� �  �  
� m   u w����
� n  i l
�
�
� o   j l�� 0 	_contents  
�  f   i j�"  �!  
� n        o   z |�� 0 	_contents    f   y z
�  l  ~ ~����  �  �    Z   ~ ��� l  ~ ��� ?   ~ �	
	 n  ~ � o    ��� 0 _n    f   ~ 
 o   � ��� 0 an_index  �  �   r   � � [   � � l  � ��� n  � � o   � ��� 0 _n    f   � ��  �   m   � ���  n      o   � ��� 0 _n    f   � ��  �    l  � ��
�	��
  �	  �   � r   � � \   � � l  � ��� n  � � o   � ��� 0 _length    f   � ��  �   m   � ���  n      !  o   � ��� 0 _length  !  f   � ��  �E 0 n  
� m    �� 
� n    "#" 1    � 
�  
leng# o    ���� 0 indexes  �D  
� $%$ l  � ���&'��  &  log "end delete_item"   ' �(( * l o g   " e n d   d e l e t e _ i t e m "% )��) L   � �** o   � ����� 
0 a_list  ��  
� +,+ l     ��������  ��  ��  , -.- l      ��/0��  /nh!
@abstruct
Obtain an item specified with an index number. When a list of indexes is passed as an argument, multiple items will be obtained.
@param an_index(integer or list of integer) : 
an index number or a list of indexes of the items to obtain
@result anything : 
Return an_index th item. error number -1728 will be rased when an item can not be obtained.
   0 �11� ! 
 @ a b s t r u c t 
 O b t a i n   a n   i t e m   s p e c i f i e d   w i t h   a n   i n d e x   n u m b e r .   W h e n   a   l i s t   o f   i n d e x e s   i s   p a s s e d   a s   a n   a r g u m e n t ,   m u l t i p l e   i t e m s   w i l l   b e   o b t a i n e d . 
 @ p a r a m   a n _ i n d e x ( i n t e g e r   o r   l i s t   o f   i n t e g e r )   :   
 a n   i n d e x   n u m b e r   o r   a   l i s t   o f   i n d e x e s   o f   t h e   i t e m s   t o   o b t a i n 
 @ r e s u l t   a n y t h i n g   :   
 R e t u r n   a n _ i n d e x   t h   i t e m .   e r r o r   n u m b e r   - 1 7 2 8   w i l l   b e   r a s e d   w h e n   a n   i t e m   c a n   n o t   b e   o b t a i n e d . 
. 232 i   z }454 I      ��6���� 0 item_at  6 7��7 o      ���� 0 an_index  ��  ��  5 k     B88 9:9 Z     ;<����; >    =>= n     ?@? m    ��
�� 
pcls@ o     ���� 0 an_index  > m    ��
�� 
list< L    AA n    BCB 4    ��D
�� 
cobjD o    ���� 0 an_index  C n   EFE o   	 ���� 0 	_contents  F  f    	��  ��  : GHG l   ��������  ��  ��  H IJI r    KLK J    ����  L o      ���� 
0 a_list  J MNM r    "OPO I     ��Q���� 0 	make_with  Q R��R o    ���� 0 an_index  ��  ��  P o      ���� 0 
index_list  N STS V   # ?UVU r   - :WXW n   - 7YZY 4   0 7��[
�� 
cobj[ l  1 6\����\ n  1 6]^] I   2 6�������� 0 next  ��  ��  ^ o   1 2���� 0 	inde_list  ��  ��  Z n  - 0_`_ o   . 0���� 0 	_contents  `  f   - .X n      aba  ;   8 9b o   7 8���� 
0 a_list  V n  ' ,cdc I   ( ,�������� 0 has_next  ��  ��  d o   ' (���� 0 
index_list  T e��e L   @ Bff o   @ A���� 
0 a_list  ��  3 ghg l     ��������  ��  ��  h iji l      ��kl��  k � �!
@abstruct
Obtain items between two indexes.
@param s_index(integer) : 
the first index number
@param e_index(integer) : 
the last index number
@result XList : 
An XList instance of elements from s_index to e_index
   l �mm� ! 
 @ a b s t r u c t 
 O b t a i n   i t e m s   b e t w e e n   t w o   i n d e x e s . 
 @ p a r a m   s _ i n d e x ( i n t e g e r )   :   
 t h e   f i r s t   i n d e x   n u m b e r 
 @ p a r a m   e _ i n d e x ( i n t e g e r )   :   
 t h e   l a s t   i n d e x   n u m b e r 
 @ r e s u l t   X L i s t   :   
 A n   X L i s t   i n s t a n c e   o f   e l e m e n t s   f r o m   s _ i n d e x   t o   e _ i n d e x 
j non i   ~ �pqp I      ��r���� 0 items_in_range  r sts o      ���� 0 s_index  t u��u o      ���� 0 e_index  ��  ��  q L     vv I     ��w���� 0 	make_with  w x��x n    yzy 7   ��{|
�� 
cobj{ o    
���� 0 s_index  | o    ���� 0 e_index  z n   }~} o    ���� 0 	_contents  ~  f    ��  ��  o � l     ��������  ��  ��  � ��� l      ������  � � �!
@abstruct
set an item at a specified index.
@description
A synonym of ((<set_item_at>)).
@param an_index(integer) : 
an index number of the item to set
   � ���4 ! 
 @ a b s t r u c t 
 s e t   a n   i t e m   a t   a   s p e c i f i e d   i n d e x . 
 @ d e s c r i p t i o n 
 A   s y n o n y m   o f   ( ( < s e t _ i t e m _ a t > ) ) . 
 @ p a r a m   a n _ i n d e x ( i n t e g e r )   :   
 a n   i n d e x   n u m b e r   o f   t h e   i t e m   t o   s e t 
� ��� i   � ���� I      ������� 0 set_item  ��  � ����
�� 
for � o      ���� 0 a_value  � �����
�� 
at  � o      ���� 0 an_index  ��  � r     ��� o     ���� 0 a_value  � n      ��� 4    ���
�� 
cobj� o    ���� 0 an_index  � n   ��� o    ���� 0 	_contents  �  f    � ��� l     ��������  ��  ��  � ��� l      ������  � � �!
@abstruct
set an item at a specified index.
@description
A synonym of ((<set_item>)).
@param an_index(integer) : 
an index number of the item to set
   � ���. ! 
 @ a b s t r u c t 
 s e t   a n   i t e m   a t   a   s p e c i f i e d   i n d e x . 
 @ d e s c r i p t i o n 
 A   s y n o n y m   o f   ( ( < s e t _ i t e m > ) ) . 
 @ p a r a m   a n _ i n d e x ( i n t e g e r )   :   
 a n   i n d e x   n u m b e r   o f   t h e   i t e m   t o   s e t 
� ��� i   � ���� I      ������� 0 set_item_at  � ��� o      ���� 0 a_value  � ���� o      ���� 0 an_index  ��  ��  � r     ��� o     ���� 0 a_value  � n      ��� 4    ���
�� 
cobj� o    ���� 0 an_index  � n   ��� o    ���� 0 	_contents  �  f    � ��� l     ��������  ��  ��  � ��� l      ������  � � �!
@abstruct
Exchange items specified with indexes
@param index1(integer) : 
first index of an element to exchange
@param index2 (integer) : 
second index of an element to exchange
   � ���h ! 
 @ a b s t r u c t 
 E x c h a n g e   i t e m s   s p e c i f i e d   w i t h   i n d e x e s 
 @ p a r a m   i n d e x 1 ( i n t e g e r )   :   
 f i r s t   i n d e x   o f   a n   e l e m e n t   t o   e x c h a n g e 
 @ p a r a m   i n d e x 2   ( i n t e g e r )   :   
 s e c o n d   i n d e x   o f   a n   e l e m e n t   t o   e x c h a n g e 
� ��� i   � ���� I      ������� 0 exchange_items  � ��� o      ���� 
0 index1  � ���� o      ���� 
0 index2  ��  ��  � k     �� ��� r     ��� n     ��� 4    ���
�� 
cobj� o    ���� 
0 index1  � n    ��� o    ���� 0 	_contents  �  f     � o      ���� 
0 a_buff  � ��� r   	 ��� n   	 ��� 4    ���
�� 
cobj� o    ���� 
0 index2  � n  	 ��� o   
 ���� 0 	_contents  �  f   	 
� n      ��� 4    ���
�� 
cobj� o    ���� 
0 index1  � n   ��� o    ���� 0 	_contents  �  f    � ���� r    ��� o    ���� 
0 a_buff  � n      ��� 4    ���
�� 
cobj� o    ���� 
0 index2  � n   ��� o    ���� 0 	_contents  �  f    ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!
@abstruct
Check whether the object "an_item" is included in the XList instance or not.
@param an_item (boolean)
@result anything : 
if an_item is in the XList instance, ture will be returned.
   � ���� ! 
 @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   o b j e c t   " a n _ i t e m "   i s   i n c l u d e d   i n   t h e   X L i s t   i n s t a n c e   o r   n o t . 
 @ p a r a m   a n _ i t e m   ( b o o l e a n ) 
 @ r e s u l t   a n y t h i n g   :   
 i f   a n _ i t e m   i s   i n   t h e   X L i s t   i n s t a n c e ,   t u r e   w i l l   b e   r e t u r n e d . 
� ��� i   � ���� I      ������� 0 has_item  � ���� o      ���� 0 an_item  ��  ��  � L     �� E    ��� n    ��� o    ���� 0 	_contents  �  f     � o    ���� 0 an_item  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!
@abstruct
Obtain an index number of the object &quot;an_item&quot; in the XList instance.
@param an_item (anything)
@result integer : 
An index number of &quot;an_item&quot;. 
If &quot;an_item&quot; is not in the target, 0 will be returned.
   � ���� ! 
 @ a b s t r u c t 
 O b t a i n   a n   i n d e x   n u m b e r   o f   t h e   o b j e c t   & q u o t ; a n _ i t e m & q u o t ;   i n   t h e   X L i s t   i n s t a n c e . 
 @ p a r a m   a n _ i t e m   ( a n y t h i n g ) 
 @ r e s u l t   i n t e g e r   :   
 A n   i n d e x   n u m b e r   o f   & q u o t ; a n _ i t e m & q u o t ; .   
 I f   & q u o t ; a n _ i t e m & q u o t ;   i s   n o t   i n   t h e   t a r g e t ,   0   w i l l   b e   r e t u r n e d . 
� ��� i   � ���� I      ������ 0 index_of  � ��~� o      �}�} 0 an_item  �~  �  � k     >�� ��� Z     ���|�{� H     �� I     �z��y�z 0 has_item  �  �x  o    �w�w 0 an_item  �x  �y  � L   
  m   
 �v�v  �|  �{  �  l   �u�t�s�u  �t  �s    r     m    �r�r   o      �q�q 0 an_index   	 Y    ;
�p�o
 Z   " 6�n�m =  " * n   " ( 4   % (�l
�l 
cobj o   & '�k�k 0 n   n  " % o   # %�j�j 0 	_contents    f   " # o   ( )�i�i 0 an_item   k   - 2  r   - 0 o   - .�h�h 0 n   o      �g�g 0 an_index   �f  S   1 2�f  �n  �m  �p 0 n   m    �e�e  n    o    �d�d 0 _length    f    �o  	  l  < <�c�b�a�c  �b  �a    �`  L   < >!! o   < =�_�_ 0 an_index  �`  � "#" l     �^�]�\�^  �]  �\  # $%$ l      �[&'�[  & > 8!
@abstruct
return a copy of stored list.
@result list 
   ' �(( p ! 
 @ a b s t r u c t 
 r e t u r n   a   c o p y   o f   s t o r e d   l i s t . 
 @ r e s u l t   l i s t   
% )*) i   � �+,+ I      �Z�Y�X�Z 0 	all_items  �Y  �X  , k     	-- ./. s     010 n    232 o    �W�W 0 	_contents  3  f     1 o      �V�V 
0 a_list  / 4�U4 L    	55 o    �T�T 
0 a_list  �U  * 676 l     �S�R�Q�S  �R  �Q  7 898 l      �P:;�P  : � �!
@abstruct
return the stored list.
@description
Changing elements in retuend list means changing contents of the XList instance.
It is recommended not to use this method.
@result list 
   ; �<<t ! 
 @ a b s t r u c t 
 r e t u r n   t h e   s t o r e d   l i s t . 
 @ d e s c r i p t i o n 
 C h a n g i n g   e l e m e n t s   i n   r e t u e n d   l i s t   m e a n s   c h a n g i n g   c o n t e n t s   o f   t h e   X L i s t   i n s t a n c e . 
 I t   i s   r e c o m m e n d e d   n o t   t o   u s e   t h i s   m e t h o d . 
 @ r e s u l t   l i s t   
9 =>= i   � �?@? I      �O�N�M�O 0 list_ref  �N  �M  @ L     AA n    BCB o    �L�L 0 	_contents  C  f     > DED l     �K�J�I�K  �J  �I  E FGF l      �HHI�H  H } w!
@abstruct
Add each item contained passed list at end of the reciver's XList instance.
@param a_list(list)
@result me
   I �JJ � ! 
 @ a b s t r u c t 
 A d d   e a c h   i t e m   c o n t a i n e d   p a s s e d   l i s t   a t   e n d   o f   t h e   r e c i v e r ' s   X L i s t   i n s t a n c e . 
 @ p a r a m   a _ l i s t ( l i s t ) 
 @ r e s u l t   m e 
G KLK i   � �MNM I      �GO�F�G 0 add_from_list  O P�EP o      �D�D 
0 a_list  �E  �F  N k     QQ RSR r     	TUT b     VWV n    XYX o    �C�C 0 	_contents  Y  f     W o    �B�B 
0 a_list  U n     Z[Z o    �A�A 0 	_contents  [  f    S \]\ r   
 ^_^ [   
 `a` l  
 b�@�?b n  
 cdc o    �>�> 0 _length  d  f   
 �@  �?  a l   e�=�<e I   �;f�:
�; .corecnte****       ****f o    �9�9 
0 a_list  �:  �=  �<  _ n     ghg o    �8�8 0 _length  h  f    ] i�7i L    jj  f    �7  L klk l     �6�5�4�6  �5  �4  l mnm l      �3op�3  o ! !@group Conversion to Text    p �qq 6 ! @ g r o u p   C o n v e r s i o n   t o   T e x t  n rsr l     �2�1�0�2  �1  �0  s tut l      �/vw�/  v � �!
@abstruct
Join every elements with given a delimiters as ((<XText>))
@param a_delimiter (string or Unicode text): 
text to be used as a delimiter to join text list
@result script object : a ((<XText>)) instance
   w �xx� ! 
 @ a b s t r u c t 
 J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   ( ( < X T e x t > ) ) 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :   
 t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   ( ( < X T e x t > ) )   i n s t a n c e 
u yzy i   � �{|{ I      �.}�-�. 0 as_xtext_with  } ~�,~ o      �+�+ 0 a_delimiter  �,  �-  | k      ��� r     ��� I     �*��)�* 0 as_unicode_with  � ��(� o    �'�' 0 a_delimiter  �(  �)  � o      �&�& 
0 a_text  � ��%� L   	 �� n  	 ��� I    �$��#�$ 0 	make_with  � ��"� o    �!�! 
0 a_text  �"  �#  � o   	 � �  0 xtext XText�%  z ��� l     ����  �  �  � ��� l      ����  � � �!
@abstruct
Join every elements with given a delimiters as Unicode text
@param a_delimiter (string or Unicode text): 
text to be used as a delimiter to join text list
@result Unicode text
   � ���x ! 
 @ a b s t r u c t 
 J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   U n i c o d e   t e x t 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :   
 t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t 
 @ r e s u l t   U n i c o d e   t e x t 
� ��� i   � ���� I      ���� 0 as_unicode_with  � ��� o      �� 0 a_delimiter  �  �  � k     #�� ��� O      ��� k    �� ��� I    ���� 0 store_delimiters  �  �  � ��� r    ��� I    ���� 0 	join_list  � ��� n   ��� o    �� 0 	_contents  �  f    � ��� o    �� 0 a_delimiter  �  �  � o      �� 
0 a_text  � ��� I    ���� 0 restore_delimiters  �  �  �  � o     �
�
 0 xtext XText� ��	� L   ! #�� o   ! "�� 
0 a_text  �	  � ��� l     ����  �  �  � ��� l      ����  � � �!
@abstruct
A synonym of ((<as_unicode_with>)). Join every elements with given a delimiters as Unicode text.
@param a_delimiter (string or Unicode text): 
text to be used as a delimiter to join text list
@result Unicode text
   � ���� ! 
 @ a b s t r u c t 
 A   s y n o n y m   o f   ( ( < a s _ u n i c o d e _ w i t h > ) ) .   J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   U n i c o d e   t e x t . 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :   
 t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t 
 @ r e s u l t   U n i c o d e   t e x t 
� ��� i   � ���� I      ���� 0 as_text_with  � ��� o      � �  0 a_delimiter  �  �  � L     �� I     ������� 0 as_unicode_with  � ���� o    ���� 0 a_delimiter  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!
@abstruct
Join every elements with given a delimiters as string
@param a_delimiter (string or Unicode text): 
text to be used as a delimiter to join text list
@result string
   � ���` ! 
 @ a b s t r u c t 
 J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   s t r i n g 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :   
 t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t 
 @ r e s u l t   s t r i n g 
� ��� i   � ���� I      ������� 0 as_string_with  � ���� o      ���� 0 a_delimiter  ��  ��  � k     #�� ��� O      ��� k    �� ��� I    �������� 0 store_delimiters  ��  ��  � ��� r    ��� I    ������� 0 join_as_string  � ��� n   ��� o    ���� 0 	_contents  �  f    � ���� o    ���� 0 a_delimiter  ��  ��  � o      ���� 
0 a_text  � ���� I    �������� 0 restore_delimiters  ��  ��  ��  � o     ���� 0 xtext XText� ���� L   ! #�� o   ! "���� 
0 a_text  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � &  !@group Loop with Script Object    � ��� @ ! @ g r o u p   L o o p   w i t h   S c r i p t   O b j e c t  � ��� l     ��������  ��  ��  � ��� l      ������  ���!
@abstruct 
Call do handler of given script object with passing a reference to each item in the XList as an argument.
@description 
a_script must have a�@do handler which require only argument. The do handler must return true or false. When the do handler return false, the process is stoped immediately.
@param
a_script(script object) : must have a do handler which require only argument. The do handler must return boolean.
   � ���T ! 
 @ a b s t r u c t   
 C a l l   d o   h a n d l e r   o f   g i v e n   s c r i p t   o b j e c t   w i t h   p a s s i n g   a   r e f e r e n c e   t o   e a c h   i t e m   i n   t h e   X L i s t   a s   a n   a r g u m e n t . 
 @ d e s c r i p t i o n   
 a _ s c r i p t   m u s t   h a v e   a0  d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   T h e   d o   h a n d l e r   m u s t   r e t u r n   t r u e   o r   f a l s e .   W h e n   t h e   d o   h a n d l e r   r e t u r n   f a l s e ,   t h e   p r o c e s s   i s   s t o p e d   i m m e d i a t e l y . 
 @ p a r a m 
 a _ s c r i p t ( s c r i p t   o b j e c t )   :   m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   T h e   d o   h a n d l e r   m u s t   r e t u r n   b o o l e a n . 
� ��� i   � ���� I      ������� 0 each  � ���� o      ���� 0 a_script  ��  ��  � k     +�� ��� r     ��� I     �������� 0 iterator  ��  ��  � o      ���� 0 an_iter  � ���� V    +��� Z    &������� =      n    I    ������ 0 do   �� n    I    �������� 0 next  ��  ��   o    ���� 0 an_iter  ��  ��   o    ���� 0 a_script   m    ��
�� boovfals�  S   ! "��  ��  � n   	 I    �������� 0 has_next  ��  ��  	 o    ���� 0 an_iter  ��  � 

 l     ��������  ��  ��    l      ����  ��!
@abstruct 
Call do handler of given script object with each item in the XList as an argument.
@description 
The parameter &quot;a_script&quot; is a script object which must have a do handler.
The do handler must have two arguments. 

  on do(an_item, sender)
    -- do something
	return true
  end do

* item : an item in the target XList.
* sendr :  the target XList.

The do handler must return true or false. When the do handler return false, the processing enumerate handler is stoped immediately.

Calling this method will cause to reset the interator counter of the target.

@param
a_script(script object) : must have a do handler which require only argument. The do handler must return boolean.
    �� ! 
 @ a b s t r u c t   
 C a l l   d o   h a n d l e r   o f   g i v e n   s c r i p t   o b j e c t   w i t h   e a c h   i t e m   i n   t h e   X L i s t   a s   a n   a r g u m e n t . 
 @ d e s c r i p t i o n   
 T h e   p a r a m e t e r   & q u o t ; a _ s c r i p t & q u o t ;   i s   a   s c r i p t   o b j e c t   w h i c h   m u s t   h a v e   a   d o   h a n d l e r . 
 T h e   d o   h a n d l e r   m u s t   h a v e   t w o   a r g u m e n t s .   
 
     o n   d o ( a n _ i t e m ,   s e n d e r ) 
         - -   d o   s o m e t h i n g 
 	 r e t u r n   t r u e 
     e n d   d o 
 
 *   i t e m   :   a n   i t e m   i n   t h e   t a r g e t   X L i s t . 
 *   s e n d r   :     t h e   t a r g e t   X L i s t . 
 
 T h e   d o   h a n d l e r   m u s t   r e t u r n   t r u e   o r   f a l s e .   W h e n   t h e   d o   h a n d l e r   r e t u r n   f a l s e ,   t h e   p r o c e s s i n g   e n u m e r a t e   h a n d l e r   i s   s t o p e d   i m m e d i a t e l y . 
 
 C a l l i n g   t h i s   m e t h o d   w i l l   c a u s e   t o   r e s e t   t h e   i n t e r a t o r   c o u n t e r   o f   t h e   t a r g e t . 
 
 @ p a r a m 
 a _ s c r i p t ( s c r i p t   o b j e c t )   :   m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   T h e   d o   h a n d l e r   m u s t   r e t u r n   b o o l e a n . 
  i   � � I      ������ 0 	enumerate   �� o      ���� 0 a_script  ��  ��   k     *  I     �������� 	0 reset  ��  ��   �� V    * Z    %���� =     n   !"! I    ��#���� 0 do  # $%$ I    �������� 0 next  ��  ��  % &��&  f    ��  ��  " o    ���� 0 a_script    m    ��
�� boovfals  S     !��  ��   I   
 �������� 0 has_next  ��  ��  ��   '(' l     ��������  ��  ��  ( )*) l      ��+,��  +��!
@abstruct 
Call do handler of given script object with passing each element as an argument. 
A XList consisting of the results of do handler is returned.

@description 
A parameter &quot;a_script&quot; must have a do handler which require only argument.

Each element in the target XList will be passed to the do handler.

@param a_script(script object) :
must have a do handler which require only argument.
@result Instance of XList
   , �--h ! 
 @ a b s t r u c t   
 C a l l   d o   h a n d l e r   o f   g i v e n   s c r i p t   o b j e c t   w i t h   p a s s i n g   e a c h   e l e m e n t   a s   a n   a r g u m e n t .   
 A   X L i s t   c o n s i s t i n g   o f   t h e   r e s u l t s   o f   d o   h a n d l e r   i s   r e t u r n e d . 
 
 @ d e s c r i p t i o n   
 A   p a r a m e t e r   & q u o t ; a _ s c r i p t & q u o t ;   m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t . 
 
 E a c h   e l e m e n t   i n   t h e   t a r g e t   X L i s t   w i l l   b e   p a s s e d   t o   t h e   d o   h a n d l e r . 
 
 @ p a r a m   a _ s c r i p t ( s c r i p t   o b j e c t )   : 
 m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t . 
 @ r e s u l t   I n s t a n c e   o f   X L i s t 
* ./. i   � �010 I      ��2���� 0 map  2 3��3 o      ���� 0 a_script  ��  ��  1 k     44 565 r     787 I     ��9���� 0 map_as_list  9 :��: o    ���� 0 a_script  ��  ��  8 o      ���� 
0 a_list  6 ;��; L   	 << I   	 ��=���� 0 make_with_list  = >��> o   
 ���� 
0 a_list  ��  ��  ��  / ?@? l     ��������  ��  ��  @ ABA l      ��CD��  C��!@abstruct
Call do handler of given script object with passing each element as an argument.
An AppleScript's list of the results of do handler is returned.

@description 
A parameter &quot;a_script&quot; must have a do handler which require only argument.

Each elements in the target XList will be passed to the do handler.

@param a_script(script object) :
must have a do handler which require one argument.
@result list
   D �EEN ! @ a b s t r u c t 
 C a l l   d o   h a n d l e r   o f   g i v e n   s c r i p t   o b j e c t   w i t h   p a s s i n g   e a c h   e l e m e n t   a s   a n   a r g u m e n t . 
 A n   A p p l e S c r i p t ' s   l i s t   o f   t h e   r e s u l t s   o f   d o   h a n d l e r   i s   r e t u r n e d . 
 
 @ d e s c r i p t i o n   
 A   p a r a m e t e r   & q u o t ; a _ s c r i p t & q u o t ;   m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t . 
 
 E a c h   e l e m e n t s   i n   t h e   t a r g e t   X L i s t   w i l l   b e   p a s s e d   t o   t h e   d o   h a n d l e r . 
 
 @ p a r a m   a _ s c r i p t ( s c r i p t   o b j e c t )   : 
 m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n e   a r g u m e n t . 
 @ r e s u l t   l i s t 
B FGF i   � �HIH I      ��J���� 0 map_as_list  J K��K o      ���� 0 a_script  ��  ��  I k     ,LL MNM r     OPO J     ����  P o      ���� 
0 a_list  N QRQ r    STS I    
�������� 0 iterator  ��  ��  T o      ���� 0 an_iter  R UVU V    )WXW r    $YZY l   ![����[ n   !\]\ I    !��^���� 0 do  ^ _��_ n   `a` I    �������� 0 next  ��  ��  a o    �� 0 an_iter  ��  ��  ] o    �~�~ 0 a_script  ��  ��  Z n      bcb  ;   " #c o   ! "�}�} 
0 a_list  X n   ded I    �|�{�z�| 0 has_next  �{  �z  e o    �y�y 0 an_iter  V f�xf L   * ,gg o   * +�w�w 
0 a_list  �x  G hih l     �v�u�t�v  �u  �t  i jkj l      �slm�s  l * $!@group Make a copy of the instance    m �nn H ! @ g r o u p   M a k e   a   c o p y   o f   t h e   i n s t a n c e  k opo l     �r�q�p�r  �q  �p  p qrq l      �ost�o  s � �!@abstruct
Make a new instance which share internal list with the original.
The internal counter for the iterator will be copied.
@result XList
   t �uu  ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w h i c h   s h a r e   i n t e r n a l   l i s t   w i t h   t h e   o r i g i n a l . 
 T h e   i n t e r n a l   c o u n t e r   f o r   t h e   i t e r a t o r   w i l l   b e   c o p i e d . 
 @ r e s u l t   X L i s t 
r vwv i   � �xyx I      �n�m�l�n 0 shallow_copy  �m  �l  y k     zz {|{ r     
}~} n    � I    �k��j�k 0 	make_with  � ��i� n   ��� o    �h�h 0 	_contents  �  f    �i  �j  �  f     ~ o      �g�g 
0 x_list  | ��� r    ��� n   ��� o    �f�f 0 _n  �  f    � n     ��� o    �e�e 0 _n  � o    �d�d 
0 x_list  � ��c� L    �� o    �b�b 
0 x_list  �c  w ��� l     �a�`�_�a  �`  �_  � ��� l      �^���^  � f `!@abstruct
Make a new instance which have copied internal list from the original.
@result XList
   � ��� � ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w h i c h   h a v e   c o p i e d   i n t e r n a l   l i s t   f r o m   t h e   o r i g i n a l . 
 @ r e s u l t   X L i s t 
� ��� i   � ���� I      �]�\�[�] 0 	deep_copy  �\  �[  � k     �� ��� r     ��� n    
��� I    
�Z��Y�Z 0 	make_with  � ��X� I    �W�V�U�W 0 	all_items  �V  �U  �X  �Y  �  f     � o      �T�T 
0 x_list  � ��� r    ��� n   ��� o    �S�S 0 _n  �  f    � n     ��� o    �R�R 0 _n  � o    �Q�Q 
0 x_list  � ��P� L    �� o    �O�O 
0 x_list  �P  � ��� l     �N�M�L�N  �M  �L  � ��� l      �K���K  � a [!@abstruct
Make a shallow copy with resetting the internal iterator counter.
@result XList
   � ��� � ! @ a b s t r u c t 
 M a k e   a   s h a l l o w   c o p y   w i t h   r e s e t t i n g   t h e   i n t e r n a l   i t e r a t o r   c o u n t e r . 
 @ r e s u l t   X L i s t 
� ��� i   � ���� I      �J�I�H�J 0 iterator  �I  �H  � L     	�� n    ��� I    �G��F�G 0 	make_with  � ��E� n   ��� o    �D�D 0 	_contents  �  f    �E  �F  �  f     � ��� l     �C�B�A�C  �B  �A  � ��� i   � ���� I     �@�?�>
�@ .ascrcmnt****      � ****�?  �>  � O    ��� I   �=��<
�= .ascrcmnt****      � ****� l   	��;�:� n   	��� I    	�9�8�7�9 0 dump  �8  �7  �  f    �;  �:  �<  � 1     �6
�6 
ascr� ��� l     �5�4�3�5  �4  �3  � ��� i   � ���� I      �2�1�0�2 0 dump  �1  �0  � k     %�� ��� h     �/��/ 0 xlistdumper XListDumper� k      �� ��� j     �.��. 0 an_index  � m     �-�-  � ��,� i    ��� I      �+��*�+ 0 do  � ��)� o      �(�( 0 an_item  �)  �*  � k     6�� ��� r     ��� [     ��� o     �'�' 0 an_index  � m    �&�& � o      �%�% 0 an_index  � ��� r    ��� l   ��$�#� c    ��� o    �"�" 0 an_index  � m    �!
�! 
utxt�$  �#  � o      � �  
0 output  � ��� Z    /����� =   ��� n    ��� m    �
� 
pcls� o    �� 0 an_item  � m    �
� 
scpt� r     '��� n    %��� I   ! %���� 0 dump  �  �  � o     !�� 0 an_item  � o      �� 0 	dump_data  �  � r   * /��� c   * -��� o   * +�� 0 an_item  � m   + ,�
� 
utxt� o      �� 0 	dump_data  � ��� L   0 6�� b   0 5� � b   0 3 o   0 1�� 
0 output   1   1 2�
� 
tab   o   3 4�� 0 	dump_data  �  �,  �  r     I    ��� 0 map   � o   	 
�� 0 xlistdumper XListDumper�  �   o      �� 0 	dump_list   	
	 n    I    �
�	�
 0 unshift   � b     b     m     �  [ n    1    �
� 
pnam  f     m     �  ]�  �	   o    �� 0 	dump_list  
 � L    % n   $ I    $��� 0 as_unicode_with   � o     �
� 
ret �  �   o    � �  0 	dump_list  �  �   l     ��������  ��  ��    !"! l      ��#$��  #  == private    $ �%%  = =   p r i v a t e  " &'& i   � �()( I      �������� 	0 debug  ��  ��  ) k     J** +,+ O     -.- k    // 010 I    ��2���� 	0 setup  2 3��3  f    	��  ��  1 4��4 r    565 I    ��7���� 0 load  7 8��8 m    99 �::  U n i t T e s t��  ��  6 o      ���� 0 test  ��  . 4     ��;
�� 
scpt; m    << �==  M o d u l e L o a d e r, >?> r    #@A@ I    !��B���� 0 	make_with  B C��C J    DD EFE m    GG �HH  aF I��I m    JJ �KK  b��  ��  ��  A o      ���� 
0 a_list  ? LML n  $ *NON I   % *��P���� 0 	delete_at  P Q��Q m   % &���� ��  ��  O o   $ %���� 
0 a_list  M RSR n  + :TUT I   , :��V���� 0 assert_true  V WXW =  , 5YZY n  , 1[\[ I   - 1�������� 0 list_ref  ��  ��  \ o   , -���� 
0 a_list  Z J   1 4]] ^��^ m   1 2__ �``  b��  X a��a m   5 6bb �cc $ F a i l d   t o   d e l e t e _ a t��  ��  U o   + ,���� 0 test  S ded I  ; @��f��
�� .corecnte****       ****f o   ; <���� 
0 a_list  ��  e g��g n  A Jhih I   B J��j���� 0 assert_true  j klk =  B Emnm 1   B C��
�� 
rsltn m   C D���� l o��o m   E Fpp �qq  F a i l d   t o   c o u n t��  ��  i o   A B���� 0 test  ��  ' rsr l     ��������  ��  ��  s tut i   � �vwv I      �������� 0 open_helpbook  ��  ��  w Q     ,xyzx O   {|{ I   
 ��}���� 0 do  } ~��~ I   ����
�� .earsffdralis        afdr  f    ��  ��  ��  | 4    ���
�� 
scpt� m    �� ���  O p e n H e l p B o o ky R      ����
�� .ascrerr ****      � ****� o      ���� 0 msg  � �����
�� 
errn� o      ���� 	0 errno  ��  z k    ,�� ��� I   "������
�� .miscactvnull��� ��� null��  ��  � ���� I  # ,�����
�� .sysodisAaleR        TEXT� l  # (������ b   # (��� b   # &��� o   # $���� 0 msg  � o   $ %��
�� 
ret � o   & '���� 	0 errno  ��  ��  ��  ��  u ��� l     ��������  ��  ��  � ��� i   � ���� I     ������
�� .aevtoappnull  �   � ****��  ��  � k     �� ��� l     ������  �  return debug()   � ���  r e t u r n   d e b u g ( )� ���� I     �������� 0 open_helpbook  ��  ��  ��  � ���� l     ��������  ��  ��  ��  ? 3���I��������������������������������������������������  � 1��������������������������������������������������������������������������������~�}�|�{�z�y�x�w�v
�� 
pnam
�� 
pimr�� 0 xtext XText
�� .corecrel****      � null�� 0 	make_with  �� 0 make_with_list  �� 0 make_with_text  �� 0 next  �� 0 	next_item  �� 0 has_next  �� 0 current_item  �� 0 current_index  �� 0 decrement_index  �� 0 increment_index  �� 	0 reset  �� 0 push  �� 0 pop  �� 0 unshift  �� 	0 shift  �� 0 count_items  �� 0 item_counts  
�� .corecnte****       ****�� 0 	delete_at  �� 0 item_at  �� 0 items_in_range  �� 0 set_item  �� 0 set_item_at  �� 0 exchange_items  �� 0 has_item  �� 0 index_of  �� 0 	all_items  �� 0 list_ref  �� 0 add_from_list  �� 0 as_xtext_with  �� 0 as_unicode_with  �� 0 as_text_with  �� 0 as_string_with  �� 0 each  �� 0 	enumerate  � 0 map  �~ 0 map_as_list  �} 0 shallow_copy  �| 0 	deep_copy  �{ 0 iterator  
�z .ascrcmnt****      � ****�y 0 dump  �x 	0 debug  �w 0 open_helpbook  
�v .aevtoappnull  �   � ****� �u��u �  ���t�s�r�q�p�o�n�m�l�k�j�i�h�g� �fR�e
�f 
vers�e  � �d��c
�d 
cobj� �� �b
�b 
osax�c  �t  �s  �r  �q  �p  �o  �n  �m  �l  �k  �j  �i  �h  �g  � �a� ��a  � k      �� ��� l      �`���`  ��� Copyright (C) 2007-2020 Kurita Tetsuro

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    � ���    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 2 0   K u r i t a   T e t s u r o 
 
 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y 
 i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y 
 t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r 
 ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 F o o b a r   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l , 
 b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f 
 M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e 
 G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e 
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  � ��� j     �_�
�_ 
pnam� m     �� ��� 
 X T e x t� ��� l     �^�]�\�^  �]  �\  � ��� x    
�[���[  � 1      �Z
�Z 
ascr� �Y��X
�Y 
minv� m      �� ���  2 . 3�X  � ��� x   
 �W��V�W  � 2   �U
�U 
osax�V  � ��� x    )�T��S�T 0 xlist XList� 4   # '�R�
�R 
scpt� m   % &�� ��� 
 X L i s t�S  � ��� l     �Q�P�O�Q  �P  �O  � ��� l      �N���N  �
!@references
XList || help:openbook='net.script-factory.XList.help'
Home page || http://www.script-factory.net/XModules/XText/en/index.html
ChangeLog || http://www.script-factory.net/XModules/XText/changelog.html
Repository || https://github.com/tkurita/XText.scptd
   � ��� ! @ r e f e r e n c e s 
 X L i s t   | |   h e l p : o p e n b o o k = ' n e t . s c r i p t - f a c t o r y . X L i s t . h e l p ' 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X T e x t / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X T e x t / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / X T e x t . s c p t d 
� ��� l     �M�L�K�M  �L  �K  � ��� l      �J���J  �d^!@title XText Reference 
* Version : 1.3.2
* Author : Tetsuro KURITA ((<scriptfactory@mac.com>))
* Requirements : OS X 10.9 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>)) 

XText is a wrapper object of AppleScript's text object. XText provides object oriented interface to manipulate text and some advanced features.

XText is a wrapper object of AppleScript's text object to provide object oriented interface to manipulate text. You can describe complex text handlings with simple statements.

The parent of instances of XText is AppleScript's text object. Therefore ...Properties of AppleScript's text can be obtained form a XText instance in same way to normal AppleScript's text object (string and Unicode text).e.g., length of a_text, word 1 of a_textAn instance of XText is immutable like string or Unicode class object.

There are same purpose methods in the both of class methods and instance methods (e.g., repace, split and so on). But there are folloing differeces.

* Class methods
  * Return text object.  * AppleScript's text item delimiters must be managed by yourself using store_delimiters and restore_delimiters* Instance methods  * Return a new XText instance.  * AppleScript's text item delimiters is not reverted to the value before calling instance methods automatically.

== Sample
=== Using Class Methods
@example
use XText : script "XText"tell XText	store_delimiters() -- storing AppleScript's text item delimiters		log (replace for "this is a pen" from "pen" by "flower")	-- result : "this is a flower"		set a_list to split("this is a pen", space)	log a_list -- result : {"this", "is", "a", "pen"}	log join_list(a_list, "-") -- result : "this-is-a-pen"		log strip("  this is a pen   ") -- ressult : "this is a pen"	log strip_beginning("   this is a pen   ")	-- result : {"   ", "this is a pen  "}	log strip_endding("  this is a pen   ")	-- result : {"   ","   this is a pen"}		log formatted_text("$1 is $2.", {"XText", "useful"})	-- result : "XText is useful."		restore_delimiters() -- restoring AppleScript's text item delimitersend tell
@end

=== Using Instance Methods
@example
use XText : script "XText"(* Make a XText Instance *)set a_text to XText's make_with("this is a pen")(*Replacing *)log a_text's replace("pen", "flower")-- result : [XText] this is a flower(* Appending and Prepennding *)set spaced_text to a_text's prepend(return & tab)set spaced_text to spaced_text's push(space)log spaced_text(*[XText] 	this is a pen *)(* Stripping *)log spaced_text's strip() -- result : [XText] this is a penset a_result to spaced_text's strip_beginning()log item 1 of a_result(*	*)log item 2 of a_result-- result : [XText] this is a penset a_result to spaced_text's strip_endding()log item 1 of a_result(* *)log item 2 of a_result(*[XText] 	this is a pen*)(*Check Contents *)log a_text's starts_with("this") -- (*true*)log a_text's ends_with("this") -- (*false*)log a_text's include("is") -- (*true*)log a_text's offset_of("is") -- (*3*)(* Make a list with splitting *)log a_text's as_xlist_with(space)(*[XList]1	this2	is3	a4	pen*)log a_text's as_list_with(space) -- result : {"this", "is", "a", "pen"}(* Obtain a part of text *)log a_text's character_at(1) -- result : [XText] tlog a_text's word_at(1) --  result : [XText] thislog a_text's paragraph_at(1) -- result : [XText] this is a pen(* Obtain of AppleScript's text properties *)log character 1 of a_text -- result : "t"log word 1 of a_text -- result : "this" log length of a_text -- result : 13(* Obtain content as AppleScript's text *)a_text's as_unicode()a_text's as_string()

   � �  � ! @ t i t l e   X T e x t   R e f e r e n c e   
 *   V e r s i o n   :   1 . 3 . 2 
 *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   O S   X   1 0 . 9   o r   l a t e r 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) )   
 
 X T e x t   i s   a   w r a p p e r   o b j e c t   o f   A p p l e S c r i p t ' s   t e x t   o b j e c t .   X T e x t   p r o v i d e s   o b j e c t   o r i e n t e d   i n t e r f a c e   t o   m a n i p u l a t e   t e x t   a n d   s o m e   a d v a n c e d   f e a t u r e s . 
 
 X T e x t   i s   a   w r a p p e r   o b j e c t   o f   A p p l e S c r i p t ' s   t e x t   o b j e c t   t o   p r o v i d e   o b j e c t   o r i e n t e d   i n t e r f a c e   t o   m a n i p u l a t e   t e x t .   Y o u   c a n   d e s c r i b e   c o m p l e x   t e x t   h a n d l i n g s   w i t h   s i m p l e   s t a t e m e n t s . 
 
  T h e   p a r e n t   o f   i n s t a n c e s   o f   X T e x t   i s   A p p l e S c r i p t ' s   t e x t   o b j e c t .   T h e r e f o r e   . . .  P r o p e r t i e s   o f   A p p l e S c r i p t ' s   t e x t   c a n   b e   o b t a i n e d   f o r m   a   X T e x t   i n s t a n c e   i n   s a m e   w a y   t o   n o r m a l   A p p l e S c r i p t ' s   t e x t   o b j e c t   ( s t r i n g   a n d   U n i c o d e   t e x t ) .  e . g . ,   l e n g t h   o f   a _ t e x t ,   w o r d   1   o f   a _ t e x t  A n   i n s t a n c e   o f   X T e x t   i s   i m m u t a b l e   l i k e   s t r i n g   o r   U n i c o d e   c l a s s   o b j e c t . 
 
  T h e r e   a r e   s a m e   p u r p o s e   m e t h o d s   i n   t h e   b o t h   o f   c l a s s   m e t h o d s   a n d   i n s t a n c e   m e t h o d s   ( e . g . ,   r e p a c e ,   s p l i t   a n d   s o   o n ) .   B u t   t h e r e   a r e   f o l l o i n g   d i f f e r e c e s .  
 
 *   C l a s s   m e t h o d s 
     *   R e t u r n   t e x t   o b j e c t .      *   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   m u s t   b e   m a n a g e d   b y   y o u r s e l f   u s i n g   s t o r e _ d e l i m i t e r s   a n d   r e s t o r e _ d e l i m i t e r s  *   I n s t a n c e   m e t h o d s      *   R e t u r n   a   n e w   X T e x t   i n s t a n c e .      *   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   i s   n o t   r e v e r t e d   t o   t h e   v a l u e   b e f o r e   c a l l i n g   i n s t a n c e   m e t h o d s   a u t o m a t i c a l l y . 
 
 = =   S a m p l e 
 = = =   U s i n g   C l a s s   M e t h o d s 
 @ e x a m p l e 
 u s e   X T e x t   :   s c r i p t   " X T e x t "   t e l l   X T e x t  	 s t o r e _ d e l i m i t e r s ( )   - -   s t o r i n g   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s  	  	 l o g   ( r e p l a c e   f o r   " t h i s   i s   a   p e n "   f r o m   " p e n "   b y   " f l o w e r " )  	 - -   r e s u l t   :   " t h i s   i s   a   f l o w e r "  	  	 s e t   a _ l i s t   t o   s p l i t ( " t h i s   i s   a   p e n " ,   s p a c e )  	 l o g   a _ l i s t   - -   r e s u l t   :   { " t h i s " ,   " i s " ,   " a " ,   " p e n " }  	 l o g   j o i n _ l i s t ( a _ l i s t ,   " - " )   - -   r e s u l t   :   " t h i s - i s - a - p e n "  	  	 l o g   s t r i p ( "     t h i s   i s   a   p e n       " )   - -   r e s s u l t   :   " t h i s   i s   a   p e n "  	 l o g   s t r i p _ b e g i n n i n g ( "       t h i s   i s   a   p e n       " )  	 - -   r e s u l t   :   { "       " ,   " t h i s   i s   a   p e n     " }  	 l o g   s t r i p _ e n d d i n g ( "     t h i s   i s   a   p e n       " )  	 - -   r e s u l t   :   { "       " , "       t h i s   i s   a   p e n " }  	  	 l o g   f o r m a t t e d _ t e x t ( " $ 1   i s   $ 2 . " ,   { " X T e x t " ,   " u s e f u l " } )  	 - -   r e s u l t   :   " X T e x t   i s   u s e f u l . "  	  	 r e s t o r e _ d e l i m i t e r s ( )   - -   r e s t o r i n g   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s  e n d   t e l l  
 @ e n d 
 
 = = =   U s i n g   I n s t a n c e   M e t h o d s 
 @ e x a m p l e 
 u s e   X T e x t   :   s c r i p t   " X T e x t "   ( *   M a k e   a   X T e x t   I n s t a n c e   * )  s e t   a _ t e x t   t o   X T e x t ' s   m a k e _ w i t h ( " t h i s   i s   a   p e n " )   ( * R e p l a c i n g   * )  l o g   a _ t e x t ' s   r e p l a c e ( " p e n " ,   " f l o w e r " )  - -   r e s u l t   :   [ X T e x t ]   t h i s   i s   a   f l o w e r   ( *   A p p e n d i n g   a n d   P r e p e n n d i n g   * )  s e t   s p a c e d _ t e x t   t o   a _ t e x t ' s   p r e p e n d ( r e t u r n   &   t a b )  s e t   s p a c e d _ t e x t   t o   s p a c e d _ t e x t ' s   p u s h ( s p a c e )   l o g   s p a c e d _ t e x t  ( * [ X T e x t ]    	 t h i s   i s   a   p e n   * )   ( *   S t r i p p i n g   * )  l o g   s p a c e d _ t e x t ' s   s t r i p ( )   - -   r e s u l t   :   [ X T e x t ]   t h i s   i s   a   p e n   s e t   a _ r e s u l t   t o   s p a c e d _ t e x t ' s   s t r i p _ b e g i n n i n g ( )  l o g   i t e m   1   o f   a _ r e s u l t  ( *  	 * )  l o g   i t e m   2   o f   a _ r e s u l t  - -   r e s u l t   :   [ X T e x t ]   t h i s   i s   a   p e n   s e t   a _ r e s u l t   t o   s p a c e d _ t e x t ' s   s t r i p _ e n d d i n g ( )  l o g   i t e m   1   o f   a _ r e s u l t  ( *   * )  l o g   i t e m   2   o f   a _ r e s u l t  ( * [ X T e x t ]    	 t h i s   i s   a   p e n * )   ( * C h e c k   C o n t e n t s   * )  l o g   a _ t e x t ' s   s t a r t s _ w i t h ( " t h i s " )   - -   ( * t r u e * )  l o g   a _ t e x t ' s   e n d s _ w i t h ( " t h i s " )   - -   ( * f a l s e * )  l o g   a _ t e x t ' s   i n c l u d e ( " i s " )   - -   ( * t r u e * )  l o g   a _ t e x t ' s   o f f s e t _ o f ( " i s " )   - -   ( * 3 * )   ( *   M a k e   a   l i s t   w i t h   s p l i t t i n g   * )  l o g   a _ t e x t ' s   a s _ x l i s t _ w i t h ( s p a c e )  ( * [ X L i s t ]  1 	 t h i s  2 	 i s  3 	 a  4 	 p e n * )   l o g   a _ t e x t ' s   a s _ l i s t _ w i t h ( s p a c e )   - -   r e s u l t   :   { " t h i s " ,   " i s " ,   " a " ,   " p e n " }   ( *   O b t a i n   a   p a r t   o f   t e x t   * )  l o g   a _ t e x t ' s   c h a r a c t e r _ a t ( 1 )   - -   r e s u l t   :   [ X T e x t ]   t  l o g   a _ t e x t ' s   w o r d _ a t ( 1 )   - -     r e s u l t   :   [ X T e x t ]   t h i s  l o g   a _ t e x t ' s   p a r a g r a p h _ a t ( 1 )   - -   r e s u l t   :   [ X T e x t ]   t h i s   i s   a   p e n   ( *   O b t a i n   o f   A p p l e S c r i p t ' s   t e x t   p r o p e r t i e s   * )  l o g   c h a r a c t e r   1   o f   a _ t e x t   - -   r e s u l t   :   " t "  l o g   w o r d   1   o f   a _ t e x t   - -   r e s u l t   :   " t h i s "    l o g   l e n g t h   o f   a _ t e x t   - -   r e s u l t   :   1 3   ( *   O b t a i n   c o n t e n t   a s   A p p l e S c r i p t ' s   t e x t   * )  a _ t e x t ' s   a s _ u n i c o d e ( )  a _ t e x t ' s   a s _ s t r i n g ( ) 
 
�  l     �I�H�G�I  �H  �G    p   * * �F�E�F 0 _pre_delims  �E    j   * >�D�D 0 _white_chars   J   * =		 

 1   * ,�C
�C 
tab   1   , .�B
�B 
spac  o   . /�A
�A 
ret   1   / 1�@
�@ 
lnfd �? 5   1 9�>�=
�> 
cha  m   3 4�<�< 
�= kfrmID  �?    l     �;�:�9�;  �:  �9    l      �8�8    !@group Class Methods     � , ! @ g r o u p   C l a s s   M e t h o d s    l     �7�6�5�7  �6  �5    l      �4 �4  !@abstruct
Store current AppleScript's text item delimiters to prepare to call text handling routines.
@description
Some class methods of XText change AppleScript's text item delimiters. To avoid affectting other codes, text item delimiters should be stored before calling the handler using store_delimiters() and should be restored after the handler using ((<restore_delimiters>))(). 

The handlers which should be called between store_delimiters() and ((<restore_delimiters>))() have descriptions in own pages.
@result�@none
     �!! ! @ a b s t r u c t 
 S t o r e   c u r r e n t   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   t o   p r e p a r e   t o   c a l l   t e x t   h a n d l i n g   r o u t i n e s . 
 @ d e s c r i p t i o n 
 S o m e   c l a s s   m e t h o d s   o f   X T e x t   c h a n g e   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s .   T o   a v o i d   a f f e c t t i n g   o t h e r   c o d e s ,   t e x t   i t e m   d e l i m i t e r s   s h o u l d   b e   s t o r e d   b e f o r e   c a l l i n g   t h e   h a n d l e r   u s i n g   s t o r e _ d e l i m i t e r s ( )   a n d   s h o u l d   b e   r e s t o r e d   a f t e r   t h e   h a n d l e r   u s i n g   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) .   
 
 T h e   h a n d l e r s   w h i c h   s h o u l d   b e   c a l l e d   b e t w e e n   s t o r e _ d e l i m i t e r s ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( )   h a v e   d e s c r i p t i o n s   i n   o w n   p a g e s . 
 @ r e s u l t0  n o n e 
 "#" i   ? B$%$ I      �3�2�1�3 0 store_delimiters  �2  �1  % Q     &'(& l   )*+) r    ,-, b    
./. v    00 1�01 n   232 1    �/
�/ 
txdl3 1    �.
�. 
ascr�0  / o    	�-�- 0 _pre_delims  - o      �,�, 0 _pre_delims  * : 4 _pre_delims is not copied, because it's linked list   + �44 h   _ p r e _ d e l i m s   i s   n o t   c o p i e d ,   b e c a u s e   i t ' s   l i n k e d   l i s t' R      �+�*5
�+ .ascrerr ****      � ****�*  5 �)6�(
�) 
errn6 d      77 m      �'�'
��(  ( r    898 v    :: ;�&; n   <=< 1    �%
�% 
txdl= 1    �$
�$ 
ascr�&  9 o      �#�# 0 _pre_delims  # >?> l     �"�!� �"  �!  �   ? @A@ l      �BC�  B x r!
@abstruct
Restore a AppleScript's text item delimiters stored by previous ((<store_delimiters>))()
@result none
   C �DD � ! 
 @ a b s t r u c t 
 R e s t o r e   a   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   s t o r e d   b y   p r e v i o u s   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( ) 
 @ r e s u l t   n o n e 
A EFE i   C FGHG I      ���� 0 restore_delimiters  �  �  H k     II JKJ r     LML n     NON 4    �P
� 
cobjP m    �� O o     �� 0 _pre_delims  M n     QRQ 1    �
� 
txdlR 1    �
� 
ascrK S�S r   	 TUT n   	 VWV 1   
 �
� 
restW o   	 
�� 0 _pre_delims  U o      �� 0 _pre_delims  �  F XYX l     ����  �  �  Y Z[Z i   G J\]\ I      �^�� 0 change_delimiter  ^ _�_ o      �� 0 	new_delim  �  �  ] r     `a` J     bb c�c o     �
�
 0 	new_delim  �  a n     ded 1    �	
�	 
txdle 1    �
� 
ascr[ fgf l     ����  �  �  g hih i   K Njkj I      �l�� 0 	bare_text  l m�m o      �� 
0 a_text  �  �  k k     nn opo Z     qr� ��q =    sts n     uvu m    ��
�� 
pclsv o     ���� 
0 a_text  t m    ��
�� 
scptr L    ww n   xyx I   	 �������� 0 
as_unicode  ��  ��  y o    	���� 
0 a_text  �   ��  p z��z L    {{ o    ���� 
0 a_text  ��  i |}| l     ��������  ��  ��  } ~~ l      ������  �{u!
@abstruct
@description
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()
@param a_text (text or XText) :
a text to process
@param old_text (text or XText) :
a text should be replaced by new_text
@param new_text (text or XText) :
a text should be placed instead of old_text

@result
text : a text replacing old_text with new_text
   � ���� ! 
 @ a b s t r u c t 
 @ d e s c r i p t i o n 
 T h e   m e t h o d   s h o u l d   b e   c a l l e d   b e t w e e n   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t )   : 
 a   t e x t   t o   p r o c e s s 
 @ p a r a m   o l d _ t e x t   ( t e x t   o r   X T e x t )   : 
 a   t e x t   s h o u l d   b e   r e p l a c e d   b y   n e w _ t e x t 
 @ p a r a m   n e w _ t e x t   ( t e x t   o r   X T e x t )   : 
 a   t e x t   s h o u l d   b e   p l a c e d   i n s t e a d   o f   o l d _ t e x t 
 
 @ r e s u l t 
 t e x t   :   a   t e x t   r e p l a c i n g   o l d _ t e x t   w i t h   n e w _ t e x t 
 ��� i   O R��� I      ������� 0 replace  ��  � ����
�� 
for � o      ���� 
0 a_text  � ����
�� 
from� o      ���� 0 old_text  � �����
�� 
by  � o      ���� 0 new_text  ��  � k     .�� ��� r     ��� I     ������� 0 	bare_text  � ���� o    ���� 0 old_text  ��  ��  � o      ���� 0 old_text  � ��� r   	 ��� I   	 ������� 0 	bare_text  � ���� o   
 ���� 0 new_text  ��  ��  � o      ���� 0 new_text  � ��� I    ������� 0 change_delimiter  � ���� o    ���� 0 old_text  ��  ��  � ��� r    ��� n    ��� 2    ��
�� 
citm� o    ���� 
0 a_text  � o      ���� 
0 a_list  � ��� I    %������� 0 change_delimiter  � ���� o     !���� 0 new_text  ��  ��  � ��� r   & +��� c   & )��� o   & '���� 
0 a_list  � m   ' (��
�� 
utxt� o      ���� 
0 a_text  � ���� L   , .�� o   , -���� 
0 a_text  ��  � ��� l     ��������  ��  ��  � ��� l      ������  ���!
@abstruct
Make a list with splitting a text with specified delimiter.
@description
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()
If the class of a_delimiter is text, the class of a_text must be Unicode text. The classes of elements of a retuend list are same to the class of a_text.

@param a_text (text or XText) :
a text to be split into a list
@param a_delimiter (text) :
a delimiter used to split a_text

@result list of text 
   � ���� ! 
 @ a b s t r u c t 
 M a k e   a   l i s t   w i t h   s p l i t t i n g   a   t e x t   w i t h   s p e c i f i e d   d e l i m i t e r . 
 @ d e s c r i p t i o n 
 T h e   m e t h o d   s h o u l d   b e   c a l l e d   b e t w e e n   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) 
 I f   t h e   c l a s s   o f   a _ d e l i m i t e r   i s   t e x t ,   t h e   c l a s s   o f   a _ t e x t   m u s t   b e   U n i c o d e   t e x t .   T h e   c l a s s e s   o f   e l e m e n t s   o f   a   r e t u e n d   l i s t   a r e   s a m e   t o   t h e   c l a s s   o f   a _ t e x t . 
 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t )   : 
 a   t e x t   t o   b e   s p l i t   i n t o   a   l i s t 
 @ p a r a m   a _ d e l i m i t e r   ( t e x t )   : 
 a   d e l i m i t e r   u s e d   t o   s p l i t   a _ t e x t 
 
 @ r e s u l t   l i s t   o f   t e x t   
� ��� i   S V��� I      ������� 	0 split  � ��� o      ���� 
0 a_text  � ���� o      ���� 0 a_delimiter  ��  ��  � k     �� ��� I     ������� 0 change_delimiter  � ���� o    ���� 0 a_delimiter  ��  ��  � ���� L    �� n    ��� 2    
��
�� 
citm� o    ���� 
0 a_text  ��  � ��� l     ��������  ��  ��  � ��� l      ������  �GA!@abstruct
Join a list of text with specified delimiter into a text. 
 
@description
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()

@param a_list (list) : a list consisting of strings or Unicode texts
@param a_delimiter (text) : a delimiter text to join a_list

@result text
   � ���� ! @ a b s t r u c t 
 J o i n   a   l i s t   o f   t e x t   w i t h   s p e c i f i e d   d e l i m i t e r   i n t o   a   t e x t .   
   
 @ d e s c r i p t i o n 
 T h e   m e t h o d   s h o u l d   b e   c a l l e d   b e t w e e n   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) 
 
 @ p a r a m   a _ l i s t   ( l i s t )   :   a   l i s t   c o n s i s t i n g   o f   s t r i n g s   o r   U n i c o d e   t e x t s 
 @ p a r a m   a _ d e l i m i t e r   ( t e x t )   :   a   d e l i m i t e r   t e x t   t o   j o i n   a _ l i s t 
 
 @ r e s u l t   t e x t 
� ��� i   W Z��� I      ������� 0 	join_list  � ��� o      ���� 
0 a_list  � ���� o      ���� 0 a_delimiter  ��  ��  � k     �� ��� I     ������� 0 change_delimiter  � ���� o    ���� 0 a_delimiter  ��  ��  � ��� r    ��� c    
��� o    ���� 
0 a_list  � m    	��
�� 
ctxt� o      ���� 
0 a_text  � ���� L    �� o    ���� 
0 a_text  ��  � ��� l     ��������  ��  ��  � ��� i   [ ^��� I      ������� 0 join  � ��� o      ���� 
0 a_list  � ���� o      ���� 0 a_delimiter  ��  ��  � L     �� I     ������� 0 	join_list  � ��� o    ���� 
0 a_list  � ���� o    ���� 0 a_delimiter  ��  ��  � ��� l     ��������  ��  ��  � ��� i   _ b��� I      ������� 0 join_as_string  � ��� o      ���� 
0 a_list  � ���� o      ���� 0 a_delimiter  ��  ��  � L     �� I     ������� 0 	join_list  � � � o    ���� 
0 a_list    �� o    ���� 0 a_delimiter  ��  ��  �  l     ��������  ��  ��    l      ��   � �!@abstruct
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at beginning and ending of a text.
@param a_text (text or XText)
@result text
    �d ! @ a b s t r u c t 
 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )     p l a c e d   a t   b e g i n n i n g   a n d   e n d i n g   o f   a   t e x t . 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 @ r e s u l t   t e x t 
 	
	 i   c f I      ��� 	0 strip   � o      �� 
0 a_text  �  �   Q     ` Z    E E    n    o    �� 0 _white_chars    f     l   
�� n    
 4   
�
� 
cha  m    	��  o    �� 
0 a_text  �  �   r      I    � �� 	0 strip    !�! n    "#" 7   �$%
� 
ctxt$ m    �� % m    ����# o    �~�~ 
0 a_text  �  �   o      �}�} 
0 a_text   &'& E  # +()( n  # &*+* o   $ &�|�| 0 _white_chars  +  f   # $) l  & *,�{�z, n   & *-.- 4  ' *�y/
�y 
cha / m   ( )�x�x��. o   & '�w�w 
0 a_text  �{  �z  ' 0�v0 r   . @121 I   . >�u3�t�u 	0 strip  3 4�s4 n   / :565 7  0 :�r78
�r 
ctxt7 m   4 6�q�q 8 m   7 9�p�p��6 o   / 0�o�o 
0 a_text  �s  �t  2 o      �n�n 
0 a_text  �v   L   C E99 o   C D�m�m 
0 a_text   R      �l:;
�l .ascrerr ****      � ****: o      �k�k 0 msg  ; �j<�i
�j 
errn< o      �h�h 0 errn  �i   Z   M `=>�g?= B  M R@A@ n   M PBCB 1   N P�f
�f 
lengC o   M N�e�e 
0 a_text  A m   P Q�d�d > L   U WDD m   U VEE �FF  �g  ? R   Z `�cGH
�c .ascrerr ****      � ****G o   ^ _�b�b 0 msg  H �aI�`
�a 
errnI o   \ ]�_�_ 0 errn  �`  
 JKJ l     �^�]�\�^  �]  �\  K LML l      �[NO�[  Nzt!@abstruct
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at beginning of a text.

@param a_text (text or XText)
@result
list : a_list which have following elements.
* item 1 : white spaces ans new line characters placed at the beginning of a_text
* item 2 : a text stripped white spaces ans new line characters at the beginning.
   O �PP� ! @ a b s t r u c t 
 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )     p l a c e d   a t   b e g i n n i n g   o f   a   t e x t . 
 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 @ r e s u l t 
 l i s t   :   a _ l i s t   w h i c h   h a v e   f o l l o w i n g   e l e m e n t s . 
 *   i t e m   1   :   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   p l a c e d   a t   t h e   b e g i n n i n g   o f   a _ t e x t 
 *   i t e m   2   :   a   t e x t   s t r i p p e d   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   a t   t h e   b e g i n n i n g . 
M QRQ i   g jSTS I      �ZU�Y�Z 0 strip_beginning  U V�XV o      �W�W 
0 a_text  �X  �Y  T k     _WW XYX r     Z[Z m     \\ �]]  [ o      �V�V 0 beginning_spaces  Y ^_^ Q    Y`ab` T    7cc k    2dd efe r    ghg n    iji 4    �Uk
�U 
cha k m    �T�T j o    �S�S 
0 a_text  h o      �R�R 0 
first_char  f l�Ql Z    2mn�Pom E   pqp n   rsr o    �O�O 0 _white_chars  s  f    q o    �N�N 0 
first_char  n k    .tt uvu r    (wxw n    &yzy 7   &�M{|
�M 
ctxt{ m     "�L�L | m   # %�K�K��z o    �J�J 
0 a_text  x o      �I�I 
0 a_text  v }�H} r   ) .~~ b   ) ,��� o   ) *�G�G 0 beginning_spaces  � o   * +�F�F 0 
first_char   o      �E�E 0 beginning_spaces  �H  �P  o  S   1 2�Q  a R      �D��
�D .ascrerr ****      � ****� o      �C�C 0 msg  � �B��A
�B 
errn� d      �� m      �@�@��A  b Z   ? Y���?�� B  ? D��� n   ? B��� 1   @ B�>
�> 
leng� o   ? @�=�= 
0 a_text  � m   B C�<�< � k   G P�� ��� r   G L��� b   G J��� o   G H�;�; 0 beginning_spaces  � o   H I�:�: 
0 a_text  � o      �9�9 0 beginning_spaces  � ��8� r   M P��� m   M N�� ���  � o      �7�7 
0 a_text  �8  �?  � R   S Y�6��
�6 .ascrerr ****      � ****� o   W X�5�5 0 msg  � �4��3
�4 
errn� o   U V�2�2 0 errn  �3  _ ��1� L   Z _�� J   Z ^�� ��� o   Z [�0�0 0 beginning_spaces  � ��/� o   [ \�.�. 
0 a_text  �/  �1  R ��� l     �-�,�+�-  �,  �+  � ��� l      �*���*  �vp!
@abstruct
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at endding of a text.

@param a_text (text or XText)

@result
list : a_list which have following elements.
* item 1 : white spaces ans new line characters placed at the endding of a_text
* item 2 : a text stripped white spaces ans new line characters at the endding.
   � ���� ! 
 @ a b s t r u c t 
 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )     p l a c e d   a t   e n d d i n g   o f   a   t e x t . 
 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 
 @ r e s u l t 
 l i s t   :   a _ l i s t   w h i c h   h a v e   f o l l o w i n g   e l e m e n t s . 
 *   i t e m   1   :   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   p l a c e d   a t   t h e   e n d d i n g   o f   a _ t e x t 
 *   i t e m   2   :   a   t e x t   s t r i p p e d   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   a t   t h e   e n d d i n g . 
� ��� i   k n��� I      �)��(�) 0 strip_endding  � ��'� o      �&�& 
0 a_text  �'  �(  � k     _�� ��� r     ��� m     �� ���  � o      �%�% 0 endding_spaces  � ��� Q    Y���� T    7�� k    2�� ��� r    ��� n    ��� 4    �$�
�$ 
cha � m    �#�#��� o    �"�" 
0 a_text  � o      �!�! 0 	last_char  � �� � Z    2����� E   ��� n   ��� o    �� 0 _white_chars  �  f    � o    �� 0 	last_char  � k    .�� ��� r    (��� n    &��� 7   &���
� 
ctxt� m     "�� � m   # %����� o    �� 
0 a_text  � o      �� 
0 a_text  � ��� r   ) .��� b   ) ,��� o   ) *�� 0 	last_char  � o   * +�� 0 endding_spaces  � o      �� 0 endding_spaces  �  �  �  S   1 2�   � R      ���
� .ascrerr ****      � ****� o      �� 0 msg  � ���
� 
errn� d      �� m      ����  � Z   ? Y����� B  ? D��� n   ? B��� 1   @ B�
� 
leng� o   ? @�� 
0 a_text  � m   B C�� � k   G P�� ��� r   G L��� b   G J��� o   G H�
�
 
0 a_text  � o   H I�	�	 0 endding_spaces  � o      �� 0 endding_spaces  � ��� r   M P��� m   M N�� ���  � o      �� 
0 a_text  �  �  � R   S Y���
� .ascrerr ****      � ****� o   W X�� 0 msg  � ���
� 
errn� o   U V�� 0 errn  �  � �� � L   Z _�� J   Z ^�� ��� o   Z [���� 0 endding_spaces  � ���� o   [ \���� 
0 a_text  ��  �   � ��� l     ��������  ��  ��  � ��� l      ������  ���!@abstruct
Replace words of &quot;$1&quot;, &quot;$2&quot;... in a_text with item 1 of a_list, item 2 of a_list ...

It is useful to format a message to display.

@description
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()

@param a_text (text or XText) :
a text which places to be replaced which is specified with &quot;$1&quot;, &quot;$2&quot;...
@param a_list (list or XList) : a list ot texts to be inserted.

@result text
   � �  � ! @ a b s t r u c t 
 R e p l a c e   w o r d s   o f   & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . .   i n   a _ t e x t   w i t h   i t e m   1   o f   a _ l i s t ,   i t e m   2   o f   a _ l i s t   . . . 
 
 I t   i s   u s e f u l   t o   f o r m a t   a   m e s s a g e   t o   d i s p l a y . 
 
 @ d e s c r i p t i o n 
 T h e   m e t h o d   s h o u l d   b e   c a l l e d   b e t w e e n   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) 
 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t )   : 
 a   t e x t   w h i c h   p l a c e s   t o   b e   r e p l a c e d   w h i c h   i s   s p e c i f i e d   w i t h   & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . . 
 @ p a r a m   a _ l i s t   ( l i s t   o r   X L i s t )   :   a   l i s t   o t   t e x t s   t o   b e   i n s e r t e d . 
 
 @ r e s u l t   t e x t 
�  i   o r I      ������ 0 formatted_text    o      ���� 
0 a_text   �� o      ���� 
0 a_list  ��  ��   k     S		 

 r      n      m    ��
�� 
pcls o     ���� 
0 a_list   o      ���� 0 a_class    Z    %�� =   	 o    ���� 0 a_class   m    ��
�� 
scpt r     n    I    �������� 0 list_ref  ��  ��   o    ���� 
0 a_list   o      ���� 
0 a_list    >    o    ���� 0 a_class   m    ��
�� 
list �� r    ! !  J    "" #��# o    ���� 
0 a_list  ��  ! o      ���� 
0 a_list  ��  ��   $%$ Y   & P&��'(��& k   3 K)) *+* r   3 9,-, n   3 7./. 4   4 7��0
�� 
cobj0 o   5 6���� 0 ith  / o   3 4���� 
0 a_list  - o      ���� 0 a_param  + 1��1 r   : K232 I  : I����4�� 0 replace  ��  4 ��56
�� 
for 5 o   < =���� 
0 a_text  6 ��78
�� 
from7 b   > C9:9 m   > ?;; �<<  $: l  ? B=����= c   ? B>?> o   ? @���� 0 ith  ? m   @ A��
�� 
ctxt��  ��  8 ��@��
�� 
by  @ o   D E���� 0 a_param  ��  3 o      ���� 
0 a_text  ��  �� 0 ith  ' m   ) *���� ( l  * .A����A n   * .BCB 1   + -��
�� 
lengC o   * +���� 
0 a_list  ��  ��  ��  % D��D L   Q SEE o   Q R���� 
0 a_text  ��   FGF l     ��������  ��  ��  G HIH i   s vJKJ I      ����L�� 0 formated_text  ��  L ��MN�� 0 template  M o      ���� 
0 a_text  N ��O��� 0 args  O o      �� 
0 a_list  �  K I     �P�� 0 formatted_text  P QRQ o    �� 
0 a_text  R S�S o    �� 
0 a_list  �  �  I TUT l     ����  �  �  U VWV l      �XY�  X0*!@abstruct
Generate formatted text using printf command.

@param format_text (text or XText) : format
@param param_list (list or XList) : a list ot texts to be inserted.

@result text 

@example
use XText : script "XText"
XText's sprintf("%s : %3.2e", {"Value", 10})
-- result : "Value : 1.00e+01"
   Y �ZZT ! @ a b s t r u c t 
 G e n e r a t e   f o r m a t t e d   t e x t   u s i n g   p r i n t f   c o m m a n d . 
 
 @ p a r a m   f o r m a t _ t e x t   ( t e x t   o r   X T e x t )   :   f o r m a t 
 @ p a r a m   p a r a m _ l i s t   ( l i s t   o r   X L i s t )   :   a   l i s t   o t   t e x t s   t o   b e   i n s e r t e d . 
 
 @ r e s u l t   t e x t   
 
 @ e x a m p l e 
 u s e   X T e x t   :   s c r i p t   " X T e x t " 
 X T e x t ' s   s p r i n t f ( " % s   :   % 3 . 2 e " ,   { " V a l u e " ,   1 0 } ) 
 - -   r e s u l t   :   " V a l u e   :   1 . 0 0 e + 0 1 " 
W [\[ i   w z]^] I      �_�� 0 sprintf  _ `a` o      �� 0 format_text  a b�b o      �� 0 
param_list  �  �  ^ k     ]cc ded r     fgf n     hih m    �
� 
pclsi o     �� 0 
param_list  g o      �� 0 a_class  e jkj Z    %lmn�l =   	opo o    �� 0 a_class  p m    �
� 
scptm r    qrq n   sts I    ���� 0 list_ref  �  �  t o    �� 0 
param_list  r o      �� 0 
param_list  n uvu >   wxw o    �� 0 a_class  x m    �
� 
listv y�y r    !z{z J    || }�} o    �� 0 
param_list  �  { o      �� 0 
param_list  �  �  k ~~ l  & &����  �  �   ��� r   & .��� J   & ,�� ��� m   & '�� ���  p r i n t f� ��� n   ' *��� 1   ( *�
� 
strq� o   ' (�� 0 format_text  �  � o      �� 0 commands  � ��� Y   / P������ k   < K�� ��� r   < B��� n   < @��� 4   = @��
� 
cobj� o   > ?�� 0 ith  � o   < =�� 0 
param_list  � o      �� 0 a_param  � ��� r   C K��� n   C H��� 1   F H�
� 
strq� l  C F���� c   C F��� o   C D�� 0 a_param  � m   D E�
� 
ctxt�  �  � n      ���  ;   I J� o   H I�� 0 commands  �  � 0 ith  � m   2 3�� � l  3 7���� n   3 7��� 1   4 6�
� 
leng� o   3 4�� 0 
param_list  �  �  �  � ��� L   Q ]�� I  Q \���
� .sysoexecTEXT���     TEXT� l  Q X���� I   Q X���� 0 	join_list  � ��� o   R S�~�~ 0 commands  � ��}� 1   S T�|
�| 
spac�}  �  �  �  �  �  \ ��� l     �{�z�y�{  �z  �y  � ��� l      �x���x  �  !@group Constructor    � ��� ( ! @ g r o u p   C o n s t r u c t o r  � ��� l     �w�v�u�w  �v  �u  � ��� l      �t���t  � � �!@abstruct
make a XText instance with given an AppleScript's text
@param a_text (text)
@result�@script object : an instance of XText
   � ��� ! @ a b s t r u c t 
 m a k e   a   X T e x t   i n s t a n c e   w i t h   g i v e n   a n   A p p l e S c r i p t ' s   t e x t 
 @ p a r a m   a _ t e x t   ( t e x t ) 
 @ r e s u l t0  s c r i p t   o b j e c t   :   a n   i n s t a n c e   o f   X T e x t 
� ��� i   { ~��� I      �s��r�s 0 	make_with  � ��q� o      �p�p 
0 a_text  �q  �r  � k     �� ��� r     ���  f     � o      �o�o 0 	class_obj  � ��n� h    �m��m 0 xtext XText� k      �� ��� j     �l��l 0 _class_object  � o     �k�k 0 	class_obj  � ��� j    �j�
�j 
pare� l   ��i�h� c    ��� o    �g�g 
0 a_text  � m    �f
�f 
utxt�i  �h  � ��� j    �e�
�e 
pnam� n   ��� 1    �d
�d 
pnam� o    �c�c 0 _class_object  � ��� l      �b���b  �  !@group Instance Methods    � ��� 2 ! @ g r o u p   I n s t a n c e   M e t h o d s  � ��� l      �a���a  �  !=== Manipulate Text    � ��� * ! = = =   M a n i p u l a t e   T e x t  � ��� l     �`�_�^�`  �_  �^  � ��� l      �]���]  � � �!@abstruct Appending a passed text
		@param a_text (text or XText)
		@result XText : 
		a new XText instance appending a_text
		   � ���  ! @ a b s t r u c t   A p p e n d i n g   a   p a s s e d   t e x t 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e   a p p e n d i n g   a _ t e x t 
 	 	� ��� i    ��� I      �\��[�\ 0 push  � ��Z� o      �Y�Y 
0 a_text  �Z  �[  � n    ��� I    �X��W�X 0 	make_with  � ��V� b    ��� 1    �U
�U 
pare� n   ��� I    �T��S�T 0 	bare_text  � ��R� o    �Q�Q 
0 a_text  �R  �S  � o    �P�P 0 _class_object  �V  �W  � o     �O�O 0 _class_object  � ��� l     �N�M�L�N  �M  �L  � ��� i    ��� I      �K��J�K 
0 append  �  �I  o      �H�H 
0 a_text  �I  �J  � n     I    �G�F�G 0 	make_with   �E b     1    �D
�D 
pare n    I    �C	�B�C 0 	bare_text  	 
�A
 o    �@�@ 
0 a_text  �A  �B   o    �?�? 0 _class_object  �E  �F   o     �>�> 0 _class_object  �  l     �=�<�;�=  �<  �;    l      �:�:   � �!@abstruct
		Prepending a passed text
		@param a_text (text or XText)
		@result XText : a new XText instance prepending a_text
		    � ! @ a b s t r u c t 
 	 	 P r e p e n d i n g   a   p a s s e d   t e x t 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   X T e x t   :   a   n e w   X T e x t   i n s t a n c e   p r e p e n d i n g   a _ t e x t 
 	 	  i     # I      �9�8�9 0 prepend   �7 o      �6�6 
0 a_text  �7  �8   n     I    �5�4�5 0 	make_with   �3 b     n    I   
 �2 �1�2 0 	bare_text    !�0! o   
 �/�/ 
0 a_text  �0  �1   o    
�.�. 0 _class_object   1    �-
�- 
pare�3  �4   o     �,�, 0 _class_object   "#" l     �+�*�)�+  �*  �)  # $%$ l      �(&'�(  &!@abstruct
		Replacing sub-text
		@param old_text (text or XText) : 
		a text to be replaced
		@param new_text (text or XText) : 
		a text which should be placed instead of old_text
		@result XText : 
		a new XText instance replacing old_text to new_text
		   ' �(( ! @ a b s t r u c t 
 	 	 R e p l a c i n g   s u b - t e x t 
 	 	 @ p a r a m   o l d _ t e x t   ( t e x t   o r   X T e x t )   :   
 	 	 a   t e x t   t o   b e   r e p l a c e d 
 	 	 @ p a r a m   n e w _ t e x t   ( t e x t   o r   X T e x t )   :   
 	 	 a   t e x t   w h i c h   s h o u l d   b e   p l a c e d   i n s t e a d   o f   o l d _ t e x t 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e   r e p l a c i n g   o l d _ t e x t   t o   n e w _ t e x t 
 	 	% )*) i   $ '+,+ I      �'-�&�' 0 replace  - ./. o      �%�% 0 old_text  / 0�$0 o      �#�# 0 new_text  �$  �&  , k     011 232 O     $454 k    #66 787 I    �"�!� �" 0 store_delimiters  �!  �   8 9:9 r    ;<; I   ��=� 0 replace  �  = �>?
� 
for > l   @��@ n   ABA 1    �
� 
pareB  f    �  �  ? �CD
� 
fromC o    �� 0 old_text  D �E�
� 
by  E o    �� 0 new_text  �  < o      �� 0 result_text  : F�F I    #���� 0 restore_delimiters  �  �  �  5 o     �� 0 _class_object  3 G�G L   % 0HH n  % /IJI I   * /�K�� 0 	make_with  K L�L o   * +�
�
 0 result_text  �  �  J o   % *�	�	 0 _class_object  �  * MNM l     ����  �  �  N OPO l      �QR�  QC=!@abstruct
		Replacing sub-text in specefied range.
		@param s_index (integer) : 
		an index of the beginning of the range
		@param e_index (integer) : 
		an index of the ending of the range
		@param new_text : (text or XText) :
		a new text should be placed in the range.
		@result XText : 
		a new XText instance
		   R �SSz ! @ a b s t r u c t 
 	 	 R e p l a c i n g   s u b - t e x t   i n   s p e c e f i e d   r a n g e . 
 	 	 @ p a r a m   s _ i n d e x   ( i n t e g e r )   :   
 	 	 a n   i n d e x   o f   t h e   b e g i n n i n g   o f   t h e   r a n g e 
 	 	 @ p a r a m   e _ i n d e x   ( i n t e g e r )   :   
 	 	 a n   i n d e x   o f   t h e   e n d i n g   o f   t h e   r a n g e 
 	 	 @ p a r a m   n e w _ t e x t   :   ( t e x t   o r   X T e x t )   : 
 	 	 a   n e w   t e x t   s h o u l d   b e   p l a c e d   i n   t h e   r a n g e . 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e 
 	 	P TUT i   ( +VWV I      �X�� 0 replace_in_range  X YZY o      �� 0 s_index  Z [\[ o      �� 0 e_index  \ ]� ] o      ���� 0 new_text  �   �  W k     \^^ _`_ Z     ab��ca =    ded o     ���� 0 s_index  e m    ���� b r    	fgf m    hh �ii  g o      ���� 0 pre_text  ��  c r    jkj n    lml 7   ��no
�� 
ctxtn m    ���� o l   p����p \    qrq o    ���� 0 s_index  r m    ���� ��  ��  m n   sts 1    ��
�� 
paret  f    k o      ���� 0 pre_text  ` uvu Z    ?wx��yw =   %z{z o    ���� 0 e_index  { l   $|����| n    $}~} 1   " $��
�� 
leng~ n   "� 1     "��
�� 
pare�  f     ��  ��  x r   ( +��� m   ( )�� ���  � o      ���� 0 	post_text  ��  y r   . ?��� n   . =��� 7  1 =����
�� 
ctxt� l  5 9������ [   5 9��� o   6 7���� 0 e_index  � m   7 8���� ��  ��  � m   : <������� n  . 1��� 1   / 1��
�� 
pare�  f   . /� o      ���� 0 	post_text  v ��� r   @ L��� n  @ J��� I   E J������� 0 	bare_text  � ���� o   E F���� 0 new_text  ��  ��  � o   @ E���� 0 _class_object  � o      ���� 0 new_text  � ���� L   M \�� n  M [��� I   R [������� 0 	make_with  � ���� b   R W��� b   R U��� o   R S���� 0 pre_text  � o   S T���� 0 new_text  � o   U V���� 0 	post_text  ��  ��  � o   M R���� 0 _class_object  ��  U ��� l     ��������  ��  ��  � ��� l      ������  �~x!@abstruct
		Output with inserting texts into the template
		@description
		Replace &quot;$1&quot;, &quot;$2&quot;... with item 1 of a_list, item2 of a_list ....�@
		This method is useful for building a text for a message in a dialog.
		
		@param a_list (list or XList) : a list ot texts to be inserted.
		@result XText : 
		a new XText instance inserted elements of a_list
		   � ���� ! @ a b s t r u c t 
 	 	 O u t p u t   w i t h   i n s e r t i n g   t e x t s   i n t o   t h e   t e m p l a t e 
 	 	 @ d e s c r i p t i o n 
 	 	 R e p l a c e   & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . .   w i t h   i t e m   1   o f   a _ l i s t ,   i t e m 2   o f   a _ l i s t   . . . .0  
 	 	 T h i s   m e t h o d   i s   u s e f u l   f o r   b u i l d i n g   a   t e x t   f o r   a   m e s s a g e   i n   a   d i a l o g . 
 	 	 
 	 	 @ p a r a m   a _ l i s t   ( l i s t   o r   X L i s t )   :   a   l i s t   o t   t e x t s   t o   b e   i n s e r t e d . 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e   i n s e r t e d   e l e m e n t s   o f   a _ l i s t 
 	 	� ��� i   , /��� I      ������� 0 format_with  � ���� o      ���� 
0 a_list  ��  ��  � k     .�� ��� O     "��� k    !�� ��� I    �������� 0 store_delimiters  ��  ��  � ��� r    ��� I   ������� 0 formated_text  ��  � ������ 0 template  � n   ��� 1    ��
�� 
pare�  f    � ������� 0 args  � o    ���� 
0 a_list  ��  � o      ���� 0 new_text  � ��� l   ������  � G Aset new_text to replace for (my parent) from old_text by new_text   � ��� � s e t   n e w _ t e x t   t o   r e p l a c e   f o r   ( m y   p a r e n t )   f r o m   o l d _ t e x t   b y   n e w _ t e x t� ���� I    !������ 0 restore_delimiters  �  �  ��  � o     �� 0 _class_object  � ��� L   # .�� n  # -��� I   ( -���� 0 	make_with  � ��� o   ( )�� 0 new_text  �  �  � o   # (�� 0 _class_object  �  � ��� l     ����  �  �  � ��� l      ����  � � �!@abstruct 
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the beginning and the endding.
		@result XText : 
		a new XText instance
		   � ���^ ! @ a b s t r u c t   
 	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   b e g i n n i n g   a n d   t h e   e n d d i n g . 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e 
 	 	� ��� i   0 3��� I      ���� 	0 strip  �  �  � k     "�� ��� r     ��� n    ��� I    ���� 	0 strip  � ��� n   ��� 1    �
� 
pare�  f    �  �  � o     �� 0 _class_object  � o      �� 
0 a_text  � ��� L    "�� n   !��� I    !���� 0 	make_with  � ��� o    �� 
0 a_text  �  �  � o    �� 0 _class_object  �  � ��� l     ����  �  �  � ��� l      ����  � �!@abstruct
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the beginning. 
		@result 
		list : elements are as follows
		* item 1 text :  removed blank spaces
		* item 2 (script object) :   a new XText instance
		   � ���� ! @ a b s t r u c t 
 	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   b e g i n n i n g .   
 	 	 @ r e s u l t   
 	 	 l i s t   :   e l e m e n t s   a r e   a s   f o l l o w s 
 	 	 *   i t e m   1   t e x t   :     r e m o v e d   b l a n k   s p a c e s 
 	 	 *   i t e m   2   ( s c r i p t   o b j e c t )   :       a   n e w   X T e x t   i n s t a n c e 
 	 	� ��� i   4 7��� I      ���� 0 strip_beginning  �  �  � k     $�� ��� r     ��� n    ��� I    ���� 0 strip_beginning  � ��� n   ��� 1    �
� 
pare�  f    �  �  � o     �� 0 _class_object  � o      �� 
0 a_list  � � � r    ! n    I    ��� 0 	make_with   � n     4    �	
� 
cobj	 m    ��  o    �� 
0 a_list  �  �   o    �� 0 _class_object   n      

 4     �
� 
cobj m    ��  o    �� 
0 a_list    � L   " $ o   " #�� 
0 a_list  �  �  l     ����  �  �    l      ��   �!@abstruct
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the endding. 
		@result
		list : elements are as follows
		* item 1 (text) :  removed blank spaces
		* item 2 (script object) :   a new XText instance
		    �� ! @ a b s t r u c t 
 	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   e n d d i n g .   
 	 	 @ r e s u l t 
 	 	 l i s t   :   e l e m e n t s   a r e   a s   f o l l o w s 
 	 	 *   i t e m   1   ( t e x t )   :     r e m o v e d   b l a n k   s p a c e s 
 	 	 *   i t e m   2   ( s c r i p t   o b j e c t )   :       a   n e w   X T e x t   i n s t a n c e 
 	 	  i   8 ; I      ���� 0 strip_endding  �  �   k     $  r      n      I    �!�� 0 strip_endding  ! "�" n   #$# 1    �
� 
pare$  f    �  �    o     �� 0 _class_object   o      �~�~ 
0 a_list   %&% r    !'(' n   )*) I    �}+�|�} 0 	make_with  + ,�{, n    -.- 4    �z/
�z 
cobj/ m    �y�y . o    �x�x 
0 a_list  �{  �|  * o    �w�w 0 _class_object  ( n      010 4     �v2
�v 
cobj2 m    �u�u 1 o    �t�t 
0 a_list  & 3�s3 L   " $44 o   " #�r�r 
0 a_list  �s   565 l     �q�p�o�q  �p  �o  6 787 l      �n9:�n  9  !=== Check Text Contetns    : �;; 2 ! = = =   C h e c k   T e x t   C o n t e t n s  8 <=< l     �m�l�k�m  �l  �k  = >?> l      �j@A�j  @ � �!@abstruct If the contents of the XText starts with a given text,  ture is returned
		@param a_text (text or XText)
		@result boolean
		   A �BB ! @ a b s t r u c t   I f   t h e   c o n t e n t s   o f   t h e   X T e x t   s t a r t s   w i t h   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	? CDC i   < ?EFE I      �iG�h�i 0 starts_with  G H�gH o      �f�f 
0 a_text  �g  �h  F L     II C     JKJ 1     �e
�e 
pareK n   LML I    �dN�c�d 0 	bare_text  N O�bO o    	�a�a 
0 a_text  �b  �c  M o    �`�` 0 _class_object  D PQP l     �_�^�]�_  �^  �]  Q RSR l      �\TU�\  T � �!@abstruct
		If the contents of the XText ends with a given text,  ture is returned
		@param a_text (text or XText)
		@result boolean
		   U �VV ! @ a b s t r u c t 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   e n d s   w i t h   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	S WXW i   @ CYZY I      �[[�Z�[ 0 	ends_with  [ \�Y\ o      �X�X 
0 a_text  �Y  �Z  Z L     ]] D     ^_^ 1     �W
�W 
pare_ n   `a` I    �Vb�U�V 0 	bare_text  b c�Tc o    	�S�S 
0 a_text  �T  �U  a o    �R�R 0 _class_object  X ded l     �Q�P�O�Q  �P  �O  e fgf l      �Nhi�N  h � �!@abstruct
		If the contents of the XText includes a given text,  ture is returned
		@param a_text (text or XText)
		@result boolean
		   i �jj ! @ a b s t r u c t 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   i n c l u d e s   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	g klk i   D Gmnm I      �Mo�L�M 0 include  o p�Kp o      �J�J 
0 a_text  �K  �L  n L     qq E     rsr 1     �I
�I 
pares n   tut I    �Hv�G�H 0 	bare_text  v w�Fw o    	�E�E 
0 a_text  �F  �G  u o    �D�D 0 _class_object  l xyx l     �C�B�A�C  �B  �A  y z{z i   H K|}| I      �@~�?�@ 0 contain_text  ~ �> o      �=�= 
0 a_text  �>  �?  } L     �� E     ��� 1     �<
�< 
pare� n   ��� I    �;��:�; 0 	bare_text  � ��9� o    	�8�8 
0 a_text  �9  �:  � o    �7�7 0 _class_object  { ��� l     �6�5�4�6  �5  �4  � ��� l      �3���3  � � �!@abstruct
		If the contents of the XText is equal to a given text,  ture is returned
		@param a_text (text or XText)
		@result boolean
		   � ��� ! @ a b s t r u c t 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   i s   e q u a l   t o   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	� ��� i   L O��� I      �2��1�2 0 is_equal  � ��0� o      �/�/ 
0 a_text  �0  �1  � L     �� =    ��� 1     �.
�. 
pare� n   ��� I    �-��,�- 0 	bare_text  � ��+� o    	�*�* 
0 a_text  �+  �,  � o    �)�) 0 _class_object  � ��� l     �(�'�&�(  �'  �&  � ��� i   P S��� I      �%��$�% 0 equal_to  � ��#� o      �"�" 
0 a_text  �#  �$  � L     �� =    ��� 1     �!
�! 
pare� n   ��� I    � ���  0 	bare_text  � ��� o    	�� 
0 a_text  �  �  � o    �� 0 _class_object  � ��� l     ����  �  �  � ��� l      ����  � � �!@abstruct Obtain the position of passed text.
		@param a_text (text or XText) : the source text to find the position of
		@result integer : 
		the position of the source text in the target, or 0 if not found
		   � ���� ! @ a b s t r u c t   O b t a i n   t h e   p o s i t i o n   o f   p a s s e d   t e x t . 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t )   :   t h e   s o u r c e   t e x t   t o   f i n d   t h e   p o s i t i o n   o f 
 	 	 @ r e s u l t   i n t e g e r   :   
 	 	 t h e   p o s i t i o n   o f   t h e   s o u r c e   t e x t   i n   t h e   t a r g e t ,   o r   0   i f   n o t   f o u n d 
 	 	� ��� i   T W��� I      ���� 0 	offset_of  � ��� o      �� 
0 a_text  �  �  � k     "�� ��� O    ��� I   ���� z��
� .sysooffslong    ��� null
� misccura�  � ���
� 
psof� n  
 ��� I    ���� 0 	bare_text  � ��� o    �� 
0 a_text  �  �  � o   
 �� 0 _class_object  � �
��	
�
 
psin� l   ���� n   ��� 1    �
� 
pare�  f    �  �  �	  � 1     �
� 
ascr� ��� L    "�� 1    !�
� 
rslt�  � ��� l     ��� �  �  �   � ��� l      ������  �  !=== Obtain Sub Text    � ��� * ! = = =   O b t a i n   S u b   T e x t  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstruct Obtain a character at specified index
		@param an_index (integer) : the position of a character to obtain
		@result text : a specified character.
		   � ���> ! @ a b s t r u c t   O b t a i n   a   c h a r a c t e r   a t   s p e c i f i e d   i n d e x 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :   t h e   p o s i t i o n   o f   a   c h a r a c t e r   t o   o b t a i n 
 	 	 @ r e s u l t   t e x t   :   a   s p e c i f i e d   c h a r a c t e r . 
 	 	� ��� i   X [��� I      ������� 0 character_at  � ���� o      ���� 0 an_index  ��  ��  � L     �� n     ��� 4    ���
�� 
cha � o    ���� 0 an_index  � 1     ��
�� 
pare� ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstruct Obtain a word at specified index
		@param an_index (integer) : the position of a word to obtain
		@result XText : 
		a new XText instance of which contents is a specified word.
		   � ���| ! @ a b s t r u c t   O b t a i n   a   w o r d   a t   s p e c i f i e d   i n d e x 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :   t h e   p o s i t i o n   o f   a   w o r d   t o   o b t a i n 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e   o f   w h i c h   c o n t e n t s   i s   a   s p e c i f i e d   w o r d . 
 	 	� ��� i   \ _��� I      ������� 0 word_at  � ���� o      ���� 0 an_index  ��  ��  � L     �� n    ��� I    ������� 0 	make_with  � ���� n    ��� 4    ���
�� 
cwor� o   	 
���� 0 an_index  � 1    ��
�� 
pare��  ��  � o     ���� 0 _class_object  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstruct Obtain a paragraph at specified index
		@param an_index (integer) : 
		the position of a paragraph to obtain
		@result XText : 
		a XText instance of which contents is a specified paragraph.
		   � ���� ! @ a b s t r u c t   O b t a i n   a   p a r a g r a p h   a t   s p e c i f i e d   i n d e x 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :   
 	 	 t h e   p o s i t i o n   o f   a   p a r a g r a p h   t o   o b t a i n 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   X T e x t   i n s t a n c e   o f   w h i c h   c o n t e n t s   i s   a   s p e c i f i e d   p a r a g r a p h . 
 	 	� ��� i   ` c   I      ������ 0 paragraph_at   �� o      ���� 0 an_index  ��  ��   L      n     I    ������ 0 	make_with   �� n    	
	 4    ��
�� 
cpar o   	 
���� 0 an_index  
 1    ��
�� 
pare��  ��   o     ���� 0 _class_object  �  l     ��������  ��  ��    l      ����   � �!@abstruct Obtain a text in a specified range of indexes
		@param s_index (integer) : an index of the start of a range
		@param e_index (integer) : an index of the end of a range
		@result XText : a XText instance
		    �� ! @ a b s t r u c t   O b t a i n   a   t e x t   i n   a   s p e c i f i e d   r a n g e   o f   i n d e x e s 
 	 	 @ p a r a m   s _ i n d e x   ( i n t e g e r )   :   a n   i n d e x   o f   t h e   s t a r t   o f   a   r a n g e 
 	 	 @ p a r a m   e _ i n d e x   ( i n t e g e r )   :   a n   i n d e x   o f   t h e   e n d   o f   a   r a n g e 
 	 	 @ r e s u l t   X T e x t   :   a   X T e x t   i n s t a n c e 
 	 	  i   d g I      ������ 0 text_in_range    o      ���� 0 s_index   �� o      ���� 0 e_index  ��  ��   L      n     I    ������ 0 	make_with   �� n     !  7   ��"#
�� 
ctxt" o    ���� 0 s_index  # o    ���� 0 e_index  ! 1    ��
�� 
pare��  ��   o     ���� 0 _class_object   $%$ l     ��������  ��  ��  % &'& l      ��()��  ( ) #!=== Convert to List with Splitting   ) �** F ! = = =   C o n v e r t   t o   L i s t   w i t h   S p l i t t i n g' +,+ l     ������  �  �  , -.- l      �/0�  / � �!@abstruct
		Make a ((<XList>)) instance of which elements are text items splitted with a specified delimiter
		@param text : 
		a delimiter
		@result XList : 
		a ((<XList>)) instance
		   0 �11v ! @ a b s t r u c t 
 	 	 M a k e   a   ( ( < X L i s t > ) )   i n s t a n c e   o f   w h i c h   e l e m e n t s   a r e   t e x t   i t e m s   s p l i t t e d   w i t h   a   s p e c i f i e d   d e l i m i t e r 
 	 	 @ p a r a m   t e x t   :   
 	 	 a   d e l i m i t e r 
 	 	 @ r e s u l t   X L i s t   :   
 	 	 a   ( ( < X L i s t > ) )   i n s t a n c e 
 	 	. 232 i   h k454 I      �6�� 0 as_xlist_with  6 7�7 o      �� 0 a_delimiter  �  �  5 k     88 9:9 r     ;<; I     �=�� 0 as_list_with  = >�> o    �� 0 a_delimiter  �  �  < o      �� 
0 a_list  : ?�? L   	 @@ n  	 ABA I    �C�� 0 	make_with  C D�D o    �� 
0 a_list  �  �  B o   	 �� 0 xlist XList�  3 EFE l     ����  �  �  F GHG l      �IJ�  I � �!@abstruct
		Make a list of which elements are text items splitted with a specified delimiter
		@param text : 
		a delimiter
		@result list
		   J �KK ! @ a b s t r u c t 
 	 	 M a k e   a   l i s t   o f   w h i c h   e l e m e n t s   a r e   t e x t   i t e m s   s p l i t t e d   w i t h   a   s p e c i f i e d   d e l i m i t e r 
 	 	 @ p a r a m   t e x t   :   
 	 	 a   d e l i m i t e r 
 	 	 @ r e s u l t   l i s t 
 	 	H LML i   l oNON I      �P�� 0 as_list_with  P Q�Q o      �� 0 a_delimiter  �  �  O k     #RR STS O      UVU k    WW XYX I    ���� 0 store_delimiters  �  �  Y Z[Z r    \]\ I    �^�� 	0 split  ^ _`_ l   a��a n   bcb 1    �
� 
parec  f    �  �  ` d�d o    �� 0 a_delimiter  �  �  ] o      �� 
0 a_list  [ e�e I    ���� 0 restore_delimiters  �  �  �  V o     �� 0 _class_object  T f�f L   ! #gg o   ! "�� 
0 a_list  �  M hih l     ����  �  �  i jkj l      �lm�  l ) #!=== Convert to AppleScript's text    m �nn F ! = = =   C o n v e r t   t o   A p p l e S c r i p t ' s   t e x t  k opo l      �qr�  q j d!@abstruct		Obtain contents of the XText instance with Unicode text class
		@result Unicode text
		   r �ss � ! @ a b s t r u c t  	 	 O b t a i n   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e   w i t h   U n i c o d e   t e x t   c l a s s 
 	 	 @ r e s u l t   U n i c o d e   t e x t 
 	 	p tut i   p svwv I      ���� 0 as_text  �  �  w L     xx c     yzy 1     �
� 
parez m    �
� 
utxtu {|{ l     ����  �  �  | }~} l      ���   H B!@abstruct
		A synonym of ((<as_text>)).
		@result Unicode text
		   � ��� � ! @ a b s t r u c t 
 	 	 A   s y n o n y m   o f   ( ( < a s _ t e x t > ) ) . 
 	 	 @ r e s u l t   U n i c o d e   t e x t 
 	 	~ ��� i   t w��� I      ���� 0 
as_unicode  �  �  � L     �� c     ��� 1     �
� 
pare� m    �
� 
utxt� ��� l     ���~�  �  �~  � ��� l      �}���}  � ^ X!@abstruct
		Obtain contents of the XText instance with string class
		@result string
		   � ��� � ! @ a b s t r u c t 
 	 	 O b t a i n   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e   w i t h   s t r i n g   c l a s s 
 	 	 @ r e s u l t   s t r i n g 
 	 	� ��� i   x {��� I      �|�{�z�| 0 	as_string  �{  �z  � L     �� c     ��� 1     �y
�y 
pare� m    �x
�x 
TEXT� ��� l     �w�v�u�w  �v  �u  � ��� l      �t���t  �  !=== Debugging    � ���  ! = = =   D e b u g g i n g  � ��� l      �s���s  � < 6!@abstruct
		logging contents of the XText instance
		   � ��� l ! @ a b s t r u c t 
 	 	 l o g g i n g   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e 
 	 	� ��� i   | ��� I     �r�q�p
�r .ascrcmnt****      � ****�q  �p  � O    ��� I   �o��n
�o .ascrcmnt****      � ****� l   	��m�l� n   	��� I    	�k�j�i�k 0 dump  �j  �i  �  f    �m  �l  �n  � 1     �h
�h 
ascr� ��� l     �g�f�e�g  �f  �e  � ��d� i   � ���� I      �c�b�a�c 0 dump  �b  �a  � L     �� c     ��� b     ��� m     �� ���  [ X T e x t ]  � n   ��� 1    �`
�` 
pare�  f    � m    �_
�_ 
utxt�d  �n  � ��� l     �^�]�\�^  �]  �\  � ��� i    ���� I      �[�Z�Y�[ 0 
debug_test  �Z  �Y  � k    �� ��� O     ��� k    �� ��� I    �X��W�X 
0 export  � ��V�  f    	�V  �W  � ��� I    �U��T�U 	0 setuo  � ��S�  f    �S  �T  � ��R� r    ��� I    �Q��P�Q 0 load  � ��O� m    �� ���  U n i t T e s t�O  �P  � o      �N�N 0 test  �R  � 4     �M�
�M 
scpt� m    �� ���  M o d u l e L o a d e r� ��� l   �L�K�J�L  �K  �J  � ��� r    '��� I    %�I��H�I 0 	make_with  � ��G� m     !�� ���  a a a�G  �H  � o      �F�F 
0 a_text  � ��� n  ( 4��� I   ) 4�E��D�E 0 assert_true  � ��� n  ) /��� I   * /�C��B�C 0 is_equal  � ��A� m   * +�� ���  a a a�A  �B  � o   ) *�@�@ 
0 a_text  � ��?� m   / 0�� ��� & F a i l e d   t o   m a k e _ w i t h�?  �D  � o   ( )�>�> 0 test  � ��� r   5 =��� n  5 ;��� I   6 ;�=��<�= 
0 append  � ��;� m   6 7�� ���  b b�;  �<  � o   5 6�:�: 
0 a_text  � o      �9�9 
0 a_text  � ��� n  > J� � I   ? J�8�7�8 0 assert_true    n  ? E I   @ E�6�5�6 0 is_equal   �4 m   @ A �		 
 a a a b b�4  �5   o   ? @�3�3 
0 a_text   
�2
 m   E F �   F a i l e d   t o   a p p e n d�2  �7    o   > ?�1�1 0 test  �  n   K Q 2   L P�0
�0 
cha  o   K L�/�/ 
0 a_text    n  R q I   S q�.�-�. 0 assert_true    =  S j 1   S V�,
�, 
rslt J   V i  m   V Y �  a   m   Y \!! �""  a  #$# m   \ _%% �&&  a$ '(' m   _ b)) �**  b( +�++ m   b e,, �--  b�+   .�*. m   j m// �00 2 F a i l e d   t o   e v e r y   c h a r a c t e r�*  �-   o   R S�)�) 0 test   121 n   r x343 1   s w�(
�( 
leng4 o   r s�'�' 
0 a_text  2 565 n  y �787 I   z ��&9�%�& 0 assert_true  9 :;: =  z �<=< 1   z }�$
�$ 
rslt= m   } ��#�# ; >�"> m   � �?? �@@   F a i l e d   t o   l e n g t h�"  �%  8 o   y z�!�! 0 test  6 ABA n   � �CDC 7  � �� EF
�  
ctxtE m   � ��� F m   � ��� D o   � ��� 
0 a_text  B GHG n  � �IJI I   � ��K�� 0 assert_true  K LML =  � �NON 1   � ��
� 
rsltO m   � �PP �QQ  a aM R�R m   � �SS �TT . F a i l e d   t o   t e x t   1   t h r u   2�  �  J o   � ��� 0 test  H UVU n   � �WXW 7  � ��YZ
� 
cha Y m   � ��� Z m   � ��� X o   � ��� 
0 a_text  V [\[ n  � �]^] I   � ��_�� 0 assert_true  _ `a` =  � �bcb 1   � ��
� 
rsltc J   � �dd efe m   � �gg �hh  af i�i m   � �jj �kk  a�  a l�l m   � �mm �nn : F a i l e d   t o   c h a r a c t e r s   1   t h r u   2�  �  ^ o   � ��� 0 test  \ opo l  � �qrsq C   � �tut o   � ��� 
0 a_text  u m   � �vv �ww  a ar   does not work   s �xx    d o e s   n o t   w o r kp yzy n  � �{|{ I   � ��}�� 0 assert_false  } ~~ 1   � ��

�
 
rslt ��	� m   � ��� ��� * F a i l e d   t o   s t a r t s   w i t h�	  �  | o   � ��� 0 test  z ��� n  � ���� I   � ����� 0 starts_with  � ��� m   � ��� ���  a a�  �  � o   � ��� 
0 a_text  � ��� n  � ���� I   � ����� 0 assert_true  � ��� 1   � ��
� 
rslt� �� � m   � ��� ��� * F a i l e d   t o   s t a r t s _ w i t h�   �  � o   � ����� 0 test  � ��� n  � ���� I   � ��������� 0 list_ref  ��  ��  � n  � ���� I   � �������� 0 as_xlist_with  � ���� m   � ��� ���  b��  ��  � o   � ����� 
0 a_text  � ���� n  ��� I  ������� 0 assert_true  � ��� = ��� 1  ��
�� 
rslt� J  �� ��� m  �� ���  a a a� ��� m  
�� ���  � ���� m  
�� ���  ��  � ���� m  �� ��� * F a i l e d   t o   s t a r t s _ w i t h��  ��  � o   ���� 0 test  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      �������� 	0 debug  ��  ��  � k     �� ��� n    	��� I    	������� 	0 setup  � ����  f    ��  ��  � 4     ���
�� 
scpt� m    �� ���  M o d u l e L o a d e r� ���� I   
 ������� 0 sprintf  � ��� m    �� ���  h e l l o   :   % 3 . 2 e� ���� J    �� ���� m    ���� 
��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      �������� 0 open_helpbook  ��  ��  � Q     ,���� O   ��� I   
 ������� 0 do  � ���� I   �����
�� .earsffdralis        afdr�  f    ��  ��  ��  � 4    ���
�� 
scpt� m    �� ���  O p e n H e l p B o o k� R      ����
�� .ascrerr ****      � ****� o      ���� 0 msg  � �����
�� 
errn� o      ���� 	0 errno  ��  � k    ,�� ��� I   "������
�� .miscactvnull��� ��� null��  ��  � ���� I  # ,�����
�� .sysodisAaleR        TEXT� l  # (������ b   # (��� b   # &��� o   # $���� 0 msg  � o   $ %��
�� 
ret � o   & '���� 	0 errno  ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I     �����
�� .aevtoappnull  �   � ****��  �  � k     �� ��� l     ����  �  return debug()   � ���  r e t u r n   d e b u g ( )� ��� l     ����  �  return debug_test()   � ��� & r e t u r n   d e b u g _ t e s t ( )� ��� I     ���� 0 open_helpbook  �  �  �  � ��� l     ����  �  �  �  � � �	
�    ������������������������
� 
pnam
� 
pimr� 0 xlist XList� 0 _white_chars  � 0 store_delimiters  � 0 restore_delimiters  � 0 change_delimiter  � 0 	bare_text  � 0 replace  � 	0 split  � 0 	join_list  � 0 join  � 0 join_as_string  � 	0 strip  � 0 strip_beginning  � 0 strip_endding  � 0 formatted_text  � 0 formated_text  � 0 sprintf  � 0 	make_with  � 0 
debug_test  � 	0 debug  � 0 open_helpbook  
� .aevtoappnull  �   � **** ��   ����������������� �����
�� 
vers��   ����
�� 
cobj  ���
�� 
osax��  �  �  �  �  �  �  �  �  �  �  �  ��  ��  ��   ����    ! �""  	 �##    �$$    �%%  
! �&&   ��%����'(���� 0 store_delimiters  ��  ��  '  ( �������)
�� 
ascr
�� 
txdl�� 0 _pre_delims  �  ) �~�}�|
�~ 
errn�}�?�|  ��  ��,k�%E�W X  ��,kE� �{H�z�y*+�x�{ 0 restore_delimiters  �z  �y  *  + �w�v�u�t�s�w 0 _pre_delims  
�v 
cobj
�u 
ascr
�t 
txdl
�s 
rest�x ��k/��,FO��,E� �r]�q�p,-�o�r 0 change_delimiter  �q �n.�n .  �m�m 0 	new_delim  �p  , �l�l 0 	new_delim  - �k�j
�k 
ascr
�j 
txdl�o �kv��,F �ik�h�g/0�f�i 0 	bare_text  �h �e1�e 1  �d�d 
0 a_text  �g  / �c�c 
0 a_text  0 �b�a�`
�b 
pcls
�a 
scpt�` 0 
as_unicode  �f ��,�  �j+ Y hO� �_��^�]23�\�_ 0 replace  �^  �] �[�Z4
�[ 
for �Z 
0 a_text  4 �Y�X5
�Y 
from�X 0 old_text  5 �W�V�U
�W 
by  �V 0 new_text  �U  2 �T�S�R�Q�T 
0 a_text  �S 0 old_text  �R 0 new_text  �Q 
0 a_list  3 �P�O�N�M�P 0 	bare_text  �O 0 change_delimiter  
�N 
citm
�M 
utxt�\ /*�k+  E�O*�k+  E�O*�k+ O��-E�O*�k+ O��&E�O� �L��K�J67�I�L 	0 split  �K �H8�H 8  �G�F�G 
0 a_text  �F 0 a_delimiter  �J  6 �E�D�E 
0 a_text  �D 0 a_delimiter  7 �C�B�C 0 change_delimiter  
�B 
citm�I *�k+  O��-E	 �A��@�?9:�>�A 0 	join_list  �@ �=;�= ;  �<�;�< 
0 a_list  �; 0 a_delimiter  �?  9 �:�9�8�: 
0 a_list  �9 0 a_delimiter  �8 
0 a_text  : �7�6�7 0 change_delimiter  
�6 
ctxt�> *�k+  O��&E�O�
 �5��4�3<=�2�5 0 join  �4 �1>�1 >  �0�/�0 
0 a_list  �/ 0 a_delimiter  �3  < �.�-�. 
0 a_list  �- 0 a_delimiter  = �,�, 0 	join_list  �2 	*��l+   �+��*�)?@�(�+ 0 join_as_string  �* �'A�' A  �&�%�& 
0 a_list  �% 0 a_delimiter  �)  ? �$�#�$ 
0 a_list  �# 0 a_delimiter  @ �"�" 0 	join_list  �( 	*��l+   �!� �BC��! 	0 strip  �  �D� D  �� 
0 a_text  �  B ���� 
0 a_text  � 0 msg  � 0 errn  C 
������E�E�� 0 _white_chars  
� 
cha 
� 
ctxt� 	0 strip  ���� 0 msg  E ���
� 
errn� 0 errn  �  
� 
leng
� 
errn� a G)�,��k/ *�[�\[Zl\Zi2k+ E�Y $)�,��i/ *�[�\[Zk\Z�2k+ E�Y �W X  ��,k �Y )�l� �T��FG�
� 0 strip_beginning  � �	H�	 H  �� 
0 a_text  �  F ������ 
0 a_text  � 0 beginning_spaces  � 0 
first_char  � 0 msg  � 0 errn  G 	\��� ��I�����
� 
cha � 0 _white_chars  
�  
ctxt�� 0 msg  I ������
�� 
errn���@��  
�� 
leng
�� 
errn�
 `�E�O 5 /hZ��k/E�O)�,� �[�\[Zl\Zi2E�O��%E�Y [OY��W !X  ��,k ��%E�O�E�Y )�l�O��lv �������JK���� 0 strip_endding  �� ��L�� L  ���� 
0 a_text  ��  J ������������ 
0 a_text  �� 0 endding_spaces  �� 0 	last_char  �� 0 msg  �� 0 errn  K 
�����������M�����
�� 
cha �� 0 _white_chars  
�� 
ctxt������ 0 msg  M ������
�� 
errn���@��  
�� 
leng
�� 
errn�� `�E�O 5 /hZ��i/E�O)�,� �[�\[Zk\Z�2E�O��%E�Y [OY��W !X  ��,k ��%E�O�E�Y )�l�O��lv ������NO���� 0 formatted_text  �� ��P�� P  ������ 
0 a_text  �� 
0 a_list  ��  N ������������ 
0 a_text  �� 
0 a_list  �� 0 a_class  �� 0 ith  �� 0 a_param  O ����������������;��������
�� 
pcls
�� 
scpt�� 0 list_ref  
�� 
list
�� 
leng
�� 
cobj
�� 
for 
�� 
from
�� 
ctxt
�� 
by  �� �� 0 replace  �� T��,E�O��  �j+ E�Y �� 
�kvE�Y hO )k��,Ekh ��/E�O*����&%�� E�[OY��O� ��K����QR���� 0 formated_text  ��  �� ����S�� 0 template  �� 
0 a_text  S �������� 0 args  �� 
0 a_list  ��  Q ������ 
0 a_text  �� 
0 a_list  R ���� 0 formatted_text  �� *��l+   ��^��TU��� 0 sprintf  � �V� V  ��� 0 format_text  � 0 
param_list  �  T ������� 0 format_text  � 0 
param_list  � 0 a_class  � 0 commands  � 0 ith  � 0 a_param  U ������������
� 
pcls
� 
scpt� 0 list_ref  
� 
list
� 
strq
� 
leng
� 
cobj
� 
ctxt
� 
spac� 0 	join_list  
� .sysoexecTEXT���     TEXT� ^��,E�O��  �j+ E�Y �� 
�kvE�Y hO��,lvE�O  k��,Ekh ��/E�O��&�,�6F[OY��O*��l+ 
j  ����WX�� 0 	make_with  � �Y� Y  �� 
0 a_text  �  W ���� 
0 a_text  � 0 	class_obj  � 0 xtext XTextX ��Z� 0 xtext XTextZ �[��\]�
� .ascrinit****      � ****[ k     �^^ �__ �`` �aa �bb �cc dd )ee Tff �gg �hh �ii jj Ckk Wll kmm znn �oo �pp �qq �rr �ss �tt uu 2vv Lww txx �yy �zz �{{ ���  �  �  \ ����������������������������~�}�|� 0 _class_object  
� 
pare
� 
pnam� 0 push  � 
0 append  � 0 prepend  � 0 replace  � 0 replace_in_range  � 0 format_with  � 	0 strip  � 0 strip_beginning  � 0 strip_endding  � 0 starts_with  � 0 	ends_with  � 0 include  � 0 contain_text  � 0 is_equal  � 0 equal_to  � 0 	offset_of  � 0 character_at  � 0 word_at  � 0 paragraph_at  � 0 text_in_range  � 0 as_xlist_with  � 0 as_list_with  � 0 as_text  � 0 
as_unicode  �~ 0 	as_string  
�} .ascrcmnt****      � ****�| 0 dump  ] �{�z�y�x|}~������������������������{ 0 _class_object  
�z 
utxt
�y 
pare
�x 
pnam| �w��v�u���t�w 0 push  �v �s��s �  �r�r 
0 a_text  �u  � �q�q 
0 a_text  � �p�o�n
�p 
pare�o 0 	bare_text  �n 0 	make_with  �t b   *�,b   �k+ %k+ } �m��l�k���j�m 
0 append  �l �i��i �  �h�h 
0 a_text  �k  � �g�g 
0 a_text  � �f�e�d
�f 
pare�e 0 	bare_text  �d 0 	make_with  �j b   *�,b   �k+ %k+ ~ �c�b�a���`�c 0 prepend  �b �_��_ �  �^�^ 
0 a_text  �a  � �]�] 
0 a_text  � �\�[�Z�\ 0 	bare_text  
�[ 
pare�Z 0 	make_with  �` b   b   �k+  *�,%k+  �Y,�X�W���V�Y 0 replace  �X �U��U �  �T�S�T 0 old_text  �S 0 new_text  �W  � �R�Q�P�R 0 old_text  �Q 0 new_text  �P 0 result_text  � 	�O�N�M�L�K�J�I�H�G�O 0 store_delimiters  
�N 
for 
�M 
pare
�L 
from
�K 
by  �J �I 0 replace  �H 0 restore_delimiters  �G 0 	make_with  �V 1b    *j+  O*�)�,��� E�O*j+ UOb   �k+ � �FW�E�D���C�F 0 replace_in_range  �E �B��B �  �A�@�?�A 0 s_index  �@ 0 e_index  �? 0 new_text  �D  � �>�=�<�;�:�> 0 s_index  �= 0 e_index  �< 0 new_text  �; 0 pre_text  �: 0 	post_text  � h�9�8�7��6�5
�9 
pare
�8 
ctxt
�7 
leng�6 0 	bare_text  �5 0 	make_with  �C ]�k  �E�Y )�,[�\[Zk\Z�k2E�O�)�,�,  �E�Y )�,[�\[Z�k\Zi2E�Ob   �k+ E�Ob   ��%�%k+ � �4��3�2���1�4 0 format_with  �3 �0��0 �  �/�/ 
0 a_list  �2  � �.�-�. 
0 a_list  �- 0 new_text  � �,�+�*�)�(�'�&�%�, 0 store_delimiters  �+ 0 template  
�* 
pare�) 0 args  �( �' 0 formated_text  �& 0 restore_delimiters  �% 0 	make_with  �1 /b    *j+  O*�)�,�� E�O*j+ UOb   �k+ � �$��#�"���!�$ 	0 strip  �#  �"  �  � � ��
�  
pare� 	0 strip  � 0 	make_with  �! #b   )�,k+ Ec   Ob   b   k+ � �������� 0 strip_beginning  �  �  � �� 
0 a_list  � ����
� 
pare� 0 strip_beginning  
� 
cobj� 0 	make_with  � %b   )�,k+ E�Ob   ��l/k+ ��l/FO�� ������� 0 strip_endding  �  �  � �� 
0 a_list  � ����
� 
pare� 0 strip_endding  
� 
cobj� 0 	make_with  � %b   )�,k+ E�Ob   ��l/k+ ��l/FO�� �F�
�	���� 0 starts_with  �
 ��� �  �� 
0 a_text  �	  � �� 
0 a_text  � ��
� 
pare� 0 	bare_text  � *�,b   �k+ � �Z�� ����� 0 	ends_with  � ����� �  ���� 
0 a_text  �   � ���� 
0 a_text  � ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+ � ��n���������� 0 include  �� ����� �  ���� 
0 a_text  ��  � ���� 
0 a_text  � ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+ � ��}���������� 0 contain_text  �� ����� �  ���� 
0 a_text  ��  � ���� 
0 a_text  � ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+ � ������������� 0 is_equal  �� ����� �  ���� 
0 a_text  ��  � ���� 
0 a_text  � ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+  � ������������� 0 equal_to  �� ����� �  ���� 
0 a_text  ��  � ���� 
0 a_text  � ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+  � ������������� 0 	offset_of  �� ����� �  ���� 
0 a_text  ��  � ���� 
0 a_text  � 	������������������
�� 
ascr
�� misccura
�� 
psof�� 0 	bare_text  
�� 
psin
�� 
pare�� 
�� .sysooffslong    ��� null
�� 
rslt�� #� � *�b   �k+ �)�,� UUO�E� ������������� 0 character_at  �� ����� �  ���� 0 an_index  ��  � �� 0 an_index  � ��
� 
pare
� 
cha �� 	*�,�/E� �������� 0 word_at  � ��� �  �� 0 an_index  �  � �� 0 an_index  � ���
� 
pare
� 
cwor� 0 	make_with  � b   *�,�/k+ � ������� 0 paragraph_at  � ��� �  �� 0 an_index  �  � �� 0 an_index  � ���
� 
pare
� 
cpar� 0 	make_with  � b   *�,�/k+ � ������� 0 text_in_range  � ��� �  ��� 0 s_index  � 0 e_index  �  � ��� 0 s_index  � 0 e_index  � ���
� 
pare
� 
ctxt� 0 	make_with  � b   *�,[�\[Z�\Z�2k+ � �5������ 0 as_xlist_with  � ��� �  �� 0 a_delimiter  �  � ��� 0 a_delimiter  � 
0 a_list  � ��� 0 as_list_with  � 0 	make_with  � *�k+  E�Ob  �k+ � �O������ 0 as_list_with  � ��� �  �� 0 a_delimiter  �  � ��� 0 a_delimiter  � 
0 a_list  � ����� 0 store_delimiters  
� 
pare� 	0 split  � 0 restore_delimiters  � $b    *j+  O*)�,�l+ E�O*j+ UO�� �w������ 0 as_text  �  �  �  � ��
� 
pare
� 
utxt� *�,�&� ����~���}� 0 
as_unicode  �  �~  �  � �|�{
�| 
pare
�{ 
utxt�} *�,�&� �z��y�x���w�z 0 	as_string  �y  �x  �  � �v�u
�v 
pare
�u 
TEXT�w *�,�&� �t��s�r���q
�t .ascrcmnt****      � ****�s  �r  �  � �p�o�n
�p 
ascr�o 0 dump  
�n .ascrcmnt****      � ****�q � )j+ j U� �m��l�k���j�m 0 dump  �l  �k  �  � ��i�h
�i 
pare
�h 
utxt�j 	�)�,%�&� �b  �Ob   �&N O��,E�OL OL OL OL OL OL 	OL 
OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL � )E�O��K S� �g��f�e���d�g 0 
debug_test  �f  �e  � �c�b�c 0 test  �b 
0 a_text  � .�a��`�_��^��]��\��[��Z�Y�X!%),�W/�V?�UPSgjmv��T��S���R�Q����
�a 
scpt�` 
0 export  �_ 	0 setuo  �^ 0 load  �] 0 	make_with  �\ 0 is_equal  �[ 0 assert_true  �Z 
0 append  
�Y 
cha 
�X 
rslt�W 
�V 
leng
�U 
ctxt�T 0 assert_false  �S 0 starts_with  �R 0 as_xlist_with  �Q 0 list_ref  �d)��/ *)k+ O*)k+ O*�k+ E�UO*�k+ E�O���k+ 	�l+ O��k+ E�O���k+ 	�l+ O�a -EO�_ a a a a a a v a l+ O�a ,EO�_ a  a l+ O�[a \[Zk\Zl2EO�_ a  a l+ O�[a \[Zk\Zl2EO�_ a a lv a  l+ O�a !O�_ a "l+ #O�a $k+ %O�_ a &l+ O�a 'k+ (j+ )O�_ a *a +a ,mv a -l+  �P��O�N���M�P 	0 debug  �O  �N  �  � �L��K��J�I
�L 
scpt�K 	0 setup  �J 
�I 0 sprintf  �M )��/)k+ O*��kvl+  �H��G�F���E�H 0 open_helpbook  �G  �F  � �D�C�D 0 msg  �C 	0 errno  � 	�B��A�@�?��>�=�<
�B 
scpt
�A .earsffdralis        afdr�@ 0 do  �? 0 msg  � �;�:�9
�; 
errn�: 	0 errno  �9  
�> .miscactvnull��� ��� null
�= 
ret 
�< .sysodisAaleR        TEXT�E - )��/ *)j k+ UW X  *j O��%�%j  �8��7�6���5
�8 .aevtoappnull  �   � ****�7  �6  �  � �4�4 0 open_helpbook  �5 *j+  � �3u�2�1���0
�3 .corecrel****      � null�2  �1  �  � �/�/ 0 	make_with  �0 	*jvk+  � �.��-�,���+�. 0 	make_with  �- �*��* �  �)�) 
0 a_list  �,  � �(�'�&�( 
0 a_list  �' 0 a_parent  �& 0 xlistinstance XListInstance� �%���% 0 xlistinstance XListInstance� �$��#�"���!
�$ .ascrinit****      � ****� k     �� ��� ��� ��� �� �   �#  �"  � ����
� 
pare� 0 	_contents  � 0 _length  � 0 _n  � �����
� 
pare� 0 	_contents  
� .corecnte****       ****� 0 _length  � 0 _n  �! b  N  Ob   �Ob   j �Ok��+ )E�O��K S�� �������� 0 make_with_list  � ��� �  �� 
0 a_list  �  � �� 
0 a_list  � �� 0 	make_with  � *�k+  � �������� 0 make_with_text  � �
��
 �  �	��	 
0 a_text  � 0 a_delimiter  �  � ����� 
0 a_text  � 0 a_delimiter  � 0 	pre_delim  � 
0 a_list  � ���� 
� 
ascr
� 
txdl
� 
citm�  0 	make_with  �  ��,E�O���,FO��-E�O���,FO*�k+ � ������������� 0 next  ��  ��  � ������ 0 an_item  �� 0 msg  � 
���������������	���� 0 	_contents  
�� 
cobj�� 0 _n  �� 0 msg  � ������
�� 
errn���@��  �� 0 _length  
�� 
errn��G���@�� = )�,�)�,E/E�W  X  )�,)�, )��l�Y )��l�O)�,k)�,FO�� ��	!����� ���� 0 	next_item  ��  ��  �    ���� 0 next  �� *j+  � ��	-�������� 0 has_next  ��  ��     ������ 0 _n  �� 0 _length  �� 	)�,)�,� ��	?�������� 0 current_item  ��  ��     �������� 0 	_contents  
�� 
cobj�� 0 _n  �� )�,�)�,k/E� ��	V�������� 0 current_index  ��  ��     ���� 0 _n  �� )�,k� ��	g�������� 0 decrement_index  ��  ��     ���� 0 _n  �� )�,k )�,k)�,FY h� ��	�����	
���� 0 increment_index  ��  ��  	  
 ���� 0 _n  �� )�,k )�,k)�,FY h� ��	��������� 	0 reset  ��  ��     ���� 0 _n  �� 	k)�,FO)� ��	��������� 0 push  �� ����   ���� 0 an_item  ��   ���� 0 an_item   ������ 0 	_contents  �� 0 _length  �� �)�,6FO)�,k)�,F� ��	��������� 0 pop  ��  ��   ���� 0 a_result   ���������������� 0 	_contents  
�� 
cobj��  ��  
�� 
msng������ 0 _length  �� F )�,�i/E�W 	X  �O )�,[�\[Zk\Z�2)�,FW X  jv)�,FO)�,k)�,FO�� ��
�������� 0 unshift  �� ����   ���� 0 an_item  ��   ���� 0 an_item   �������� 0 	_contents  �� 0 increment_index  �� 0 _length  �� �)�,5FO*j+ O)�,k)�,FO)� ��
8�������� 	0 shift  ��  ��   ���� 0 a_result   ��������������� 0 	_contents  
�� 
cobj��  ��  
�� 
msng
� 
rest� 0 decrement_index  � 0 _length  �� 3 )�,�k/E�W 	X  �O)�,�,)�,FO*j+ O)�,k)�,FO�� �
s���� 0 count_items  �  �     ��� 0 	_contents  
� .corecnte****       ****� 	)�,j � �
}���� 0 item_counts  �  �     ��� 0 	_contents  
� .corecnte****       ****� 	)�,j � �
����
� .corecnte****       ****�  �     ��� 0 	_contents  
� .corecnte****       ****� 	)�,j � �
����� 0 	delete_at  � ��   �� 0 indexes  �   ����� 0 indexes  � 
0 a_list  � 0 n  � 0 an_index   ���~�}�|�{�z�y
� 
list
� 
leng
�~ 
cobj�} 0 	_contents  
�| 
rest�{ 0 _length  �z���y 0 _n  � ���&E�OjvE�O �k��,Ekh ��/E�O)�,�/�6FO�k  )�,�,)�,FY D)�,ilv� )�,[�\[Zk\Z�2)�,FY %)�,[�\[Zk\Z�k2)�,[�\[Z�k\Zi2%)�,FO)�,� )�,k)�,FY hO)�,k)�,F[OY�uO�� �x5�w�v !�u�x 0 item_at  �w �t"�t "  �s�s 0 an_index  �v    �r�q�p�o�r 0 an_index  �q 
0 a_list  �p 0 
index_list  �o 0 	inde_list  ! �n�m�l�k�j�i�h
�n 
pcls
�m 
list�l 0 	_contents  
�k 
cobj�j 0 	make_with  �i 0 has_next  �h 0 next  �u C��,� )�,�/EY hOjvE�O*�k+ E�O h�j+ )�,�j+ /�6F[OY��O�� �gq�f�e#$�d�g 0 items_in_range  �f �c%�c %  �b�a�b 0 s_index  �a 0 e_index  �e  # �`�_�` 0 s_index  �_ 0 e_index  $ �^�]�\�^ 0 	_contents  
�] 
cobj�\ 0 	make_with  �d *)�,[�\[Z�\Z�2k+ � �[��Z�Y&'�X�[ 0 set_item  �Z  �Y �W�V(
�W 
for �V 0 a_value  ( �U�T�S
�U 
at  �T 0 an_index  �S  & �R�Q�R 0 a_value  �Q 0 an_index  ' �P�O�P 0 	_contents  
�O 
cobj�X 	�)�,�/F� �N��M�L)*�K�N 0 set_item_at  �M �J+�J +  �I�H�I 0 a_value  �H 0 an_index  �L  ) �G�F�G 0 a_value  �F 0 an_index  * �E�D�E 0 	_contents  
�D 
cobj�K 	�)�,�/F� �C��B�A,-�@�C 0 exchange_items  �B �?.�? .  �>�=�> 
0 index1  �= 
0 index2  �A  , �<�;�:�< 
0 index1  �; 
0 index2  �: 
0 a_buff  - �9�8�9 0 	_contents  
�8 
cobj�@  )�,�/E�O)�,�/)�,�/FO�)�,�/F� �7��6�5/0�4�7 0 has_item  �6 �31�3 1  �2�2 0 an_item  �5  / �1�1 0 an_item  0 �0�0 0 	_contents  �4 )�,�� �/��.�-23�,�/ 0 index_of  �. �+4�+ 4  �*�* 0 an_item  �-  2 �)�(�'�) 0 an_item  �( 0 an_index  �' 0 n  3 �&�%�$�#�& 0 has_item  �% 0 _length  �$ 0 	_contents  
�# 
cobj�, ?*�k+   jY hOjE�O %k)�,Ekh )�,�/�  
�E�OY h[OY��O�� �",�!� 56��" 0 	all_items  �!  �   5 �� 
0 a_list  6 �� 0 	_contents  � 
)�,EQ�O�� �@��78�� 0 list_ref  �  �  7  8 �� 0 	_contents  � )�,E� �N��9:�� 0 add_from_list  � �;� ;  �� 
0 a_list  �  9 �� 
0 a_list  : ���� 0 	_contents  � 0 _length  
� .corecnte****       ****� )�,�%)�,FO)�,�j )�,FO)� �|��<=�
� 0 as_xtext_with  � �	>�	 >  �� 0 a_delimiter  �  < ��� 0 a_delimiter  � 
0 a_text  = ��� 0 as_unicode_with  � 0 	make_with  �
 *�k+  E�Ob  �k+ � ����?@� � 0 as_unicode_with  � ��A�� A  ���� 0 a_delimiter  �  ? ������ 0 a_delimiter  �� 
0 a_text  @ ���������� 0 store_delimiters  �� 0 	_contents  �� 0 	join_list  �� 0 restore_delimiters  �  $b   *j+  O*)�,�l+ E�O*j+ UO�� �������BC���� 0 as_text_with  �� ��D�� D  ���� 0 a_delimiter  ��  B ���� 0 a_delimiter  C ���� 0 as_unicode_with  �� *�k+  � �������EF���� 0 as_string_with  �� ��G�� G  ���� 0 a_delimiter  ��  E ������ 0 a_delimiter  �� 
0 a_text  F ���������� 0 store_delimiters  �� 0 	_contents  �� 0 join_as_string  �� 0 restore_delimiters  �� $b   *j+  O*)�,�l+ E�O*j+ UO�� �������HI���� 0 each  �� ��J�� J  ���� 0 a_script  ��  H ������ 0 a_script  �� 0 an_iter  I ���������� 0 iterator  �� 0 has_next  �� 0 next  �� 0 do  �� ,*j+  E�O "h�j+ ��j+ k+ f  Y h[OY��� ������KL���� 0 	enumerate  �� ��M�� M  ���� 0 a_script  ��  K ���� 0 a_script  L ���������� 	0 reset  �� 0 has_next  �� 0 next  �� 0 do  �� +*j+  O #h*j+ �*j+ )l+ f  Y h[OY��� ��1����NO���� 0 map  �� ��P�� P  ���� 0 a_script  ��  N ������ 0 a_script  �� 
0 a_list  O ������ 0 map_as_list  �� 0 make_with_list  �� *�k+  E�O*�k+ � ��I����QR��� 0 map_as_list  �� �S� S  �� 0 a_script  ��  Q ���� 0 a_script  � 
0 a_list  � 0 an_iter  R ����� 0 iterator  � 0 has_next  � 0 next  � 0 do  � -jvE�O*j+  E�O h�j+ ��j+ k+ �6F[OY��O�� �y��TU�� 0 shallow_copy  �  �  T �� 
0 x_list  U ���� 0 	_contents  � 0 	make_with  � 0 _n  � ))�,k+ E�O)�,��,FO�� ����VW�� 0 	deep_copy  �  �  V �� 
0 x_list  W ���� 0 	all_items  � 0 	make_with  � 0 _n  � )*j+  k+ E�O)�,��,FO�� ����XY�� 0 iterator  �  �  X  Y ��� 0 	_contents  � 0 	make_with  � 
))�,k+ � ����Z[�
� .ascrcmnt****      � ****�  �  Z  [ ���
� 
ascr� 0 dump  
� .ascrcmnt****      � ****� � )j+ j U� ����\]�� 0 dump  �  �  \ ��� 0 xlistdumper XListDumper� 0 	dump_list  ] 
��^������ 0 xlistdumper XListDumper^ �_��`a�
� .ascrinit****      � ****_ k     bb �cc ���  �  �  ` ��� 0 an_index  � 0 do  a �d� 0 an_index  d ����ef�� 0 do  � �g� g  �� 0 an_item  �  e �~�}�|�~ 0 an_item  �} 
0 output  �| 0 	dump_data  f �{�z�y�x�w
�{ 
utxt
�z 
pcls
�y 
scpt�x 0 dump  
�w 
tab � 7b   kEc   Ob   �&E�O��,�  �j+ E�Y ��&E�O��%�%� j�OL � 0 map  
� 
pnam� 0 unshift  
� 
ret � 0 as_unicode_with  � &��K S�O*�k+ E�O��)�,%�%k+ O��k+ 	� �v)�u�thi�s�v 	0 debug  �u  �t  h �r�q�r 0 test  �q 
0 a_list  i �p<�o9�nGJ�m�l�k_b�j�i�hp
�p 
scpt�o 	0 setup  �n 0 load  �m 0 	make_with  �l 0 	delete_at  �k 0 list_ref  �j 0 assert_true  
�i .corecnte****       ****
�h 
rslt�s K)��/ *)k+ O*�k+ E�UO*��lvk+ E�O�kk+ O��j+ 	�kv �l+ O�j O��k �l+ � �gw�f�ejk�d�g 0 open_helpbook  �f  �e  j �c�b�c 0 msg  �b 	0 errno  k 	�a��`�_�^l�]�\�[
�a 
scpt
�` .earsffdralis        afdr�_ 0 do  �^ 0 msg  l �Z�Y�X
�Z 
errn�Y 	0 errno  �X  
�] .miscactvnull��� ��� null
�\ 
ret 
�[ .sysodisAaleR        TEXT�d - )��/ *)j k+ UW X  *j O��%�%j � �W��V�Umn�T
�W .aevtoappnull  �   � ****�V  �U  m  n �S�S 0 open_helpbook  �T *j+   �R9�Q�Pop�O
�R .corecrel****      � null�Q  �P  o  p �N�N 0 make_with_lists  �O *jvjvl+   �MI�L�Kqr�J�M 0 make_with_pairs  �L �Is�I s  �H�H 	0 pairs  �K  q �G�F�E�D�C�G 	0 pairs  �F 0 key_list  �E 0 
value_list  �D 0 	pair_list  �C 0 pairstolists PairsToListsr �B�A�@ft�?�>
�B .corecrel****      � null�A 0 	make_with  �@ 0 pairstolists PairsToListst �=u�<�;vw�:
�= .ascrinit****      � ****u k     	xx hyy k�9�9  �<  �;  v �8�7
�8 
pare�7 0 do  w �6�5z
�6 
ascr
�5 
parez �4m�3�2{|�1�4 0 do  �3 �0}�0 }  �/�/ 
0 a_pair  �2  { �.�. 
0 a_pair  | �-�,
�- 
cobj�, 0 push  �1 b  ��k/k+ Ob  ��l/k+ Oe�: 
�EN OL �? 0 each  �> 0 make_with_xlists  �J =b  j  E�Ob  j  E�Ob  �k+ E�O��K S�O��k+ O*��l+  �+��*�)~�(�+ 0 make_with_lists  �* �'��' �  �&�%�& 0 key_list  �% 0 
value_list  �)  ~ �$�#�$ 0 key_list  �# 0 
value_list   �"�!�" 0 	make_with  �! 0 make_with_xlists  �( #b  �k+  E�Ob  �k+  E�O*��l+   � � ��  &0 defaultcomparator DefaultComparator� ���� ��
� 
pare� 0 do  �  � �������� 0 do  � ��� �  ��� 0 a_value  � 0 target_value  �  � ��� 0 a_value  � 0 target_value  � �� �g �� V! �������� 0 make_with_xlists  � ��� �  ��� 0 key_list  � 0 
value_list  �  � ���
�	� 0 key_list  � 0 
value_list  �
 0 a_parent  �	 0 xdict XDict� ���� 0 xdict XDict� �������
� .ascrinit****      � ****� k     "�� ��� ��� ��� ��� ���  �  �  � ��� ����
� 
pare� 	0 _keys  �  0 _values  �� 0 _key_comparator  �� 0 _value_comparator  � ����������
�� 
pare�� 	0 _keys  �� 0 _values  �� 0 _key_comparator  �� 0 _value_comparator  � #b  N  Ob   �Ob  �O)�,E�O)�,E�� )E�O��K S�O�" ������������ 0 search_value  �� ����� �  ���������� 	0 a_key  �� 0 key_list  �� 0 
value_list  �� 0 
comparator  ��  � 
���������������������� 	0 a_key  �� 0 key_list  �� 0 
value_list  �� 0 
comparator  �� 0 invalid_key_indexes  �� 0 current_key  �� 0 msg  �� 	0 errno  �� 0 an_index  �� 0 a_value  � ����������������������������������� 	0 reset  �� 0 has_next  �� 0 next  
�� 
pcnt�� 0 msg  � ������
�� 
errn�� 	0 errno  ��  �� 0 do  �� 0 current_index  �� 0 item_at  � ������
�� 
errn������  �� 0 	delete_at  ��  � ������
�� 
errn���?��  
�� 
utxt��  
�� 
errn����� �jvE�O�j+  O jh�j+ �j+ E�O 
��,E�W X  hO %���l+  �j+ E�O��k+ E�OY hW X  	�j+ E�O��k+ 
O��k+ 
OP[OY��O �W )X   ���&%E�W X  a E�O)a a l�# ������������� 0 value_for_key  �� ����� �  ���� 	0 a_key  ��  � ���� 	0 a_key  � ������������ 	0 _keys  �� 0 _values  �� 0 _key_comparator  �� �� 0 search_value  �� *�)�,)�,)�,�+ $ ������������ 0 key_for_value  �� ��� �  �� 0 a_value  ��  � �� 0 a_value  � ������ 0 _values  � 	0 _keys  � 0 _value_comparator  � � 0 search_value  � *�)�,)�,)�,�+ % �������� 0 	set_value  � ��� �  ��� 	0 a_key  � 0 a_value  �  � ��� 	0 a_key  � 0 a_value  � ������������� 	0 _keys  � 0 _values  � 0 _key_comparator  � � 0 search_value  
� 
for 
� 
at  � 0 current_index  � 0 set_item  �  � ���
� 
errn���  � 0 push  � > &*�)�,)�,)�,�+ O)�,��)�,j+ � W X 	 
)�,�k+ O)�,�k+ & �,������ 0 has_key  � ��� �  �� 	0 a_key  �  � �� 	0 a_key  � ������������
� 
reco
� 
list
� 
pcls� 	0 _keys  � 0 has_item  �  �  � 0 _values  � 0 _key_comparator  � � 0 search_value  � ���
� 
errn���  � G !��lv��, )�,�k+ Y )jhW &X   *�)�,)�,)�,�+ 
OeW 	X  f' �h������ 0 remove_for_key  � ��� �  �� 	0 a_key  �  � ���� 	0 a_key  � 0 	old_value  � 0 an_index  � 	����~�}�|��{�z� 	0 _keys  � 0 _values  � 0 _key_comparator  �~ �} 0 search_value  �|  � �y�x�w
�y 
errn�x��w  �{ 0 current_index  �z 0 	delete_at  � > *�)�,)�,)�,�+ E�W 	X  fO)�,j+ E�O)�,�k+ O)�,�k+ Oe( �v��u�t���s�v 0 remove_for_value  �u �r��r �  �q�q 	0 a_val  �t  � �p�o�n�p 	0 a_val  �o 0 	old_value  �n 0 an_index  � 	�m�l�k�j�i�h��g�f�m 0 _values  �l 	0 _keys  �k 0 _value_comparator  �j �i 0 search_value  �h  � �e�d�c
�e 
errn�d��c  �g 0 current_index  �f 0 	delete_at  �s > *�)�,)�,)�,�+ E�W 	X  fO)�,j+ E�O)�,�k+ O)�,�k+ Oe) �b��a�`���_�b 0 all_keys  �a  �`  �  � �^�]�^ 	0 _keys  �] 0 	all_items  �_ 	)�,j+ * �\�[�Z���Y�\ 0 
all_values  �[  �Z  �  � �X�W�X 0 _values  �W 0 	all_items  �Y 	)�,j+ + �V�U�T���S�V 0 
count_keys  �U  �T  �  � �R�Q�P�R 	0 _keys  
�Q .corecnte****       ****
�P 
rslt�S )�, *j UO�E, �O%�N�M���L�O 
0 forget  �N  �M  �  � �K�J�I
�K .corecrel****      � null�J 0 _values  �I 	0 _keys  �L b  j  )�,FOb  j  )�,FO)- �HH�G�F���E�H 0 set_key_comparator  �G �D��D �  �C�C 0 a_script  �F  � �B�B 0 a_script  � �A�A 0 _key_comparator  �E 	�)�,FO). �@^�?�>���=�@ 0 set_value_comparator  �? �<��< �  �;�; 0 a_script  �>  � �:�: 0 a_script  � �9�9 0 _value_comparator  �= 	�)�,FO)/ �8t�7�6���5�8 0 key_comparator  �7  �6  �  � �4�4 0 _key_comparator  �5 )�,E0 �3��2�1���0�3 0 value_comparator  �2  �1  �  � �/�/ 0 _value_comparator  �0 )�,E1 �.��-�,���+�. 0 iterator  �-  �,  � �*�)�(�'�* 
0 a_dict  �) 0 key_list  �( 0 
value_list  �' 0 xdictiterator XDictIterator� �&�%�$�#�"���& 	0 _keys  �% 0 list_ref  �$ 0 	make_with  �# 0 _values  �" 0 xdictiterator XDictIterator� �!�� ����
�! .ascrinit****      � ****� k     �� ��� ��� ��� ��� ��� ���  �   �  � ������
� 
pare� 0 _values  � 	0 _keys  � 0 has_next  � 0 next  � 	0 reset  � �������
� 
ascr
� 
pare� 0 _values  � 	0 _keys  � �������� 0 has_next  �  �  �  � �� 0 has_next  � b  j+  � �������
� 0 next  �  �  � �	��	 	0 a_key  � 0 a_value  � ���� 0 next  � 0 current_index  � 0 item_at  �
 'b  j+  E�Ob  b  j+ k+ E�O��lv� �������� 	0 reset  �  �  �  � � �  	0 reset  � 
b  j+  �  �EN Ob  �Ob  �OL OL OL �+ %)E�Ob  )�,j+ k+ E�O)�,E�O��K S�2 ������������ 0 each  �� ����� �  ���� 0 a_script  ��  � �������� 0 a_script  �� 0 an_iterator  �� 
0 a_pair  � ���������� 0 iterator  �� 0 has_next  �� 0 next  �� 0 do  �� 0*j+  E�O &h�j+ �j+ E�O��k+ f  Y h[OY��3 ��:���������� 0 map  �� ����� �  ���� 0 a_script  ��  � ������ 0 a_script  �� 0 out_list  � ������ 0 map_as_list  �� 0 	make_with  �� *�k+  E�Ob  �k+ 4 ��T���������� 0 map_as_list  �� ����� �  ���� 0 a_script  ��  � ���������� 0 a_script  �� 0 out_list  �� 0 an_iterator  �� 
0 a_pair  � ���������� 0 iterator  �� 0 has_next  �� 0 next  �� 0 do  �� 1jvE�O*j+  E�O h�j+ �j+ E�O��k+ �6F[OY��O�5 ������������� 0 dump  ��  ��  � ������ 
0 a_text  �� 0 n  � ���������������� 	0 _keys  �� 0 item_counts  �� 0 item_at  
�� 
tab �� 0 _values  
�� 
ret �� :�E�O 1k)�,j+ kh �)�,�k+ %�%�%�%)�,�k+ %�%E�[OY��O�6 ������������� 	0 debug  ��  ��  � ���� 
0 a_dict  � ������������ 0 make_with_lists  �� 0 dump  
�� .ascrcmnt****      � ****�� *��lv��lvl+ E�O�j+ j O�7 ������������� 0 open_helpbook  ��  ��  � ������ 0 msg  �� 	0 errno  � 	����������
�� 
scpt
� .earsffdralis        afdr� 0 do  � 0 msg  � ���
� 
errn� 	0 errno  �  
� .miscactvnull��� ��� null
� 
ret 
� .sysodisAaleR        TEXT�� - )��/ *)j k+ UW X  *j O��%�%j 8 ������
� .aevtoappnull  �   � ****�  �  �  � �� 0 open_helpbook  � *j+  
�3 
msngH � #�����
� .aevtoappnull  �   � ****�  �  � ��� 0 msg  � 	0 errno  � ������ 7�� 0 main  � 0 msg  � ���
� 
errn� 	0 errno  �  ���
� .miscactvnull��� ��� null
� 
mesS
� .sysodisAaleR        TEXT� * 
*j+  W  X  �� *j O���%l Y hI � >������ 0 clipboard_data  �  �  � ��������� 0 	type_list  � 0 suffix_list  � 0 	type_dict  � 0 a_suffix  � 
0 a_data  � 0 	info_list  � 	0 cinfo  � 
0 a_type  � �������� Y ] a e i m p�������������
� 
jp2 
� 
JPEG
� 
PDF 
� 
PNGf
� 
utf8
� 
ctxt
� 
TEXT� � 0 make_with_lists  
� 
msng
� .JonsiClplist  @ ��� null
� 
kocl
� 
cobj
� .corecnte****       ****� 0 has_key  � 0 value_for_key  
� 
rtyp
� .JonsgClp****    ��� null
� 
rdat� 
0 suffix  � � ���������vE�O��������vE�Ob  ��l+ E�Oa E�Oa E�O*j E�O D�[a a l kh �a k/E�O��k+  ��k+ E�O*a �l E�OY h[OY��Oa �a �a J � ������~� 0 main  �  �  � �}�|�{�z�} 	0 cdata  �| 
0 a_file  �{ 
0 output  �z 0 a_result  � %�y�x�w�v�u ��t�s ��r ��q�p�o�n�m�l�k�j�i�h�g!�f�e�dA�c+�b�a�`<�_�y 0 clipboard_data  �x 
0 suffix  
�w 
msng
�v 
errn�u/
�t .miscactvnull��� ��� null
�s 
prmt
�r 
dfnm�q 
�p .sysonwflfile    ��� null
�o 
perm
�n .rdwropenshor       file
�m 
rdat
�l 
refn
�k .rdwrwritnull���     ****
�j .rdwrclosnull���     ****
�i 
mesS
�h 
ctxt
�g 
btns
�f .sysodisAaleR        TEXT
�e 
bhit
�d 
capp
�c kfrmID  
�b .miscmvisnull���     obj 
�a 
ID  �` 0 do  
�_ .aevtodocnull  �    alis�~ �*j+  E�O��,�  )��l�Y hO*j O*�����,%� E�O��el E�O��,a �l O�j Oa a �a &a a a a mv� a ,E�O)a a a 0 2�a   �j  Ob  *a !,k+ "Y �a #  
�j $Y hUK �^��^ �  ��� �]�\�
�] 
pcls
�\ 
DpIf� �[��
�[ 
pnam� ���  X A c t i v a t e� �Z��
�Z 
MoSp� �Y�X�
�Y 
pcls
�X 
MoSp� �W��V
�W 
pnam� ���  X A c t i v a t e�V  � �U�T�S
�U 
fmUs
�T boovtrue�S  � �R�Q�
�R 
pcls
�Q 
DpIf� �P��
�P 
pnam� ��� 
 X D i c t� �O� 
�O 
MoSp� �N�M
�N 
pcls
�M 
MoSp �L�K
�L 
pnam � 
 X D i c t�K    �J�I�H
�J 
fmUs
�I boovtrue�H  �2  �1  �0  �/  �.  �-   ascr  ��ޭ