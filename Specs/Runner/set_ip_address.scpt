FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ' ! Function: setEnvironmentVariable     � 	 	 B   F u n c t i o n :   s e t E n v i r o n m e n t V a r i a b l e   
  
 l     ��������  ��  ��        l     ��  ��    d ^ Sets an environment variable in the executable, which is linked to the current target. If the     �   �   S e t s   a n   e n v i r o n m e n t   v a r i a b l e   i n   t h e   e x e c u t a b l e ,   w h i c h   i s   l i n k e d   t o   t h e   c u r r e n t   t a r g e t .   I f   t h e      l     ��������  ��  ��        l     ��  ��    g a environment variable exists, the value is overwritten. If the environment variable doesn't exist     �   �   e n v i r o n m e n t   v a r i a b l e   e x i s t s ,   t h e   v a l u e   i s   o v e r w r i t t e n .   I f   t h e   e n v i r o n m e n t   v a r i a b l e   d o e s n ' t   e x i s t      l     ��������  ��  ��        l     ��  ��    ' ! the variable is created and set.     �   B   t h e   v a r i a b l e   i s   c r e a t e d   a n d   s e t .       l     ��������  ��  ��      ! " ! l     ��������  ��  ��   "  # $ # l     ��������  ��  ��   $  % & % l     �� ' (��   '   Args:    ( � ) )    A r g s : &  * + * l     ��������  ��  ��   +  , - , l     �� . /��   . @ :    variableName - name of the environment variable to set    / � 0 0 t         v a r i a b l e N a m e   -   n a m e   o f   t h e   e n v i r o n m e n t   v a r i a b l e   t o   s e t -  1 2 1 l     ��������  ��  ��   2  3 4 3 l     �� 5 6��   5 E ?    variableValue - value of the environment variable being set    6 � 7 7 ~         v a r i a b l e V a l u e   -   v a l u e   o f   t h e   e n v i r o n m e n t   v a r i a b l e   b e i n g   s e t 4  8 9 8 l     ��������  ��  ��   9  : ; : i      < = < I      �� >���� 00 setenvironmentvariable setEnvironmentVariable >  ? @ ? o      ���� 0 variablename variableName @  A�� A o      ���� 0 variablevalue variableValue��  ��   = k     � B B  C D C l     ��������  ��  ��   D  E F E l    � G H I G O     � J K J k     L L  M N M l   ��������  ��  ��   N  O P O l   } Q R S Q O    } T U T k   
 | V V  W X W l  
 
��������  ��  ��   X  Y Z Y r   
  [ \ [ n   
  ] ^ ] 1    ��
�� 
pnam ^ n   
  _ ` _ m    ��
�� 
exeu ` 1   
 ��
�� 
atar \ o      ����  0 executablename executableName Z  a b a l   ��������  ��  ��   b  c d c l   z e f g e O    z h i h k    y j j  k l k l   ��������  ��  ��   l  m n m l   �� o p��   o 7 1 Check to see if the fallback path already exists    p � q q b   C h e c k   t o   s e e   i f   t h e   f a l l b a c k   p a t h   a l r e a d y   e x i s t s n  r s r l   ��������  ��  ��   s  t u t r      v w v c     x y x m    ��
�� boovfals y m    ��
�� 
bool w o      ���� 0 hasvariable hasVariable u  z { z l  ! !��������  ��  ��   {  | } | X   ! [ ~��  ~ k   3 V � �  � � � l  3 3��������  ��  ��   �  � � � Z   3 T � ����� � =  3 8 � � � n   3 6 � � � 1   4 6��
�� 
pnam � o   3 4���� *0 environmentvariable environmentVariable � o   6 7���� 0 variablename variableName � k   ; P � �  � � � l  ; ;��������  ��  ��   �  � � � l  ; ;�� � ���   �   Overwrite any value    � � � � (   O v e r w r i t e   a n y   v a l u e �  � � � l  ; ;��������  ��  ��   �  � � � r   ; @ � � � o   ; <���� 0 variablevalue variableValue � n       � � � 1   = ?��
�� 
valL � o   < =���� *0 environmentvariable environmentVariable �  � � � l  A A��������  ��  ��   �  � � � r   A F � � � m   A B��
�� savoyes  � n       � � � 1   C E��
�� 
actU � o   B C���� *0 environmentvariable environmentVariable �  � � � l  G G��������  ��  ��   �  � � � r   G L � � � c   G J � � � m   G H��
�� boovtrue � m   H I��
�� 
bool � o      ���� 0 hasvariable hasVariable �  � � � l  M M��������  ��  ��   �  � � �  S   M N �  ��� � l  O O��������  ��  ��  ��  ��  ��   �  ��� � l  U U��������  ��  ��  ��  �� *0 environmentvariable environmentVariable  2  $ '��
�� 
asev }  � � � l  \ \��������  ��  ��   �  � � � l  \ \�� � ���   � ; 5 Since the fallback path doesn't exist yet, create it    � � � � j   S i n c e   t h e   f a l l b a c k   p a t h   d o e s n ' t   e x i s t   y e t ,   c r e a t e   i t �  � � � l  \ \��������  ��  ��   �  � � � Z   \ w � ����� � H   \ ^ � � o   \ ]���� 0 hasvariable hasVariable � k   a s � �  � � � l  a a��������  ��  ��   �  � � � I  a q���� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   c d�
� 
asev � �~ ��}
�~ 
prdt � K   e m � � �| � �
�| 
pnam � o   f g�{�{ 0 variablename variableName � �z � �
�z 
valL � o   h i�y�y 0 variablevalue variableValue � �x ��w
�x 
actU � m   j k�v
�v savoyes �w  �}   �  ��u � l  r r�t�s�r�t  �s  �r  �u  ��  ��   �  ��q � l  x x�p�o�n�p  �o  �n  �q   i 4    �m �
�m 
exeu � o    �l�l  0 executablename executableName f   executable    g � � �    e x e c u t a b l e d  ��k � l  { {�j�i�h�j  �i  �h  �k   U 1    �g
�g 
apdc R   active project document    S � � � 0   a c t i v e   p r o j e c t   d o c u m e n t P  ��f � l  ~ ~�e�d�c�e  �d  �c  �f   K m      � ��                                                                                      @ alis    `  Macintosh HD               ��j}H+   %'H	Xcode.app                                                       ���g�Z        ����  	                Applications    �٢�      �h1�     %'H %'5  -Macintosh HD:Developer:Applications:Xcode.app    	 X c o d e . a p p    M a c i n t o s h   H D   Developer/Applications/Xcode.app  / ��   H   Xcode    I � � �    X c o d e F  ��b � l  � ��a�`�_�a  �`  �_  �b   ;  � � � l     �^�]�\�^  �]  �\   �  � � � l     �[�Z�Y�[  �Z  �Y   �  ��X � l     � � � � O      � � � k     � �  � � � l   �W�V�U�W  �V  �U   �  � � � l    � � � � O     � � � k   
  � �  � � � l  
 
�T�S�R�T  �S  �R   �  � � � r   
  � � � I  
 �Q ��P
�Q .sysoexecTEXT���     TEXT � m   
  � � � � � , i p c o n f i g   g e t i f a d d r   e n 1�P   � o      �O�O 0 	ipaddress 	ipAddress �  � � � n    � � � I    �N ��M�N 00 setenvironmentvariable setEnvironmentVariable �  � � � m     � � � � � $ R E S T K I T _ I P _ A D D R E S S �  ��L � o    �K�K 0 	ipaddress 	ipAddress�L  �M   �  f     �  �J  l   �I�H�G�I  �H  �G  �J   � 1    �F
�F 
apdc �   active project document    � � 0   a c t i v e   p r o j e c t   d o c u m e n t � �E l   �D�C�B�D  �C  �B  �E   � m     �                                                                                      @ alis    `  Macintosh HD               ��j}H+   %'H	Xcode.app                                                       ���g�Z        ����  	                Applications    �٢�      �h1�     %'H %'5  -Macintosh HD:Developer:Applications:Xcode.app    	 X c o d e . a p p    M a c i n t o s h   H D   Developer/Applications/Xcode.app  / ��   �   Xcode    � �    X c o d e�X       �A�A   �@�?�@ 00 setenvironmentvariable setEnvironmentVariable
�? .aevtoappnull  �   � **** �> =�=�<	�;�> 00 setenvironmentvariable setEnvironmentVariable�= �:
�: 
  �9�8�9 0 variablename variableName�8 0 variablevalue variableValue�<   �7�6�5�4�3�7 0 variablename variableName�6 0 variablevalue variableValue�5  0 executablename executableName�4 0 hasvariable hasVariable�3 *0 environmentvariable environmentVariable	  ��2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#
�2 
apdc
�1 
atar
�0 
exeu
�/ 
pnam
�. 
bool
�- 
asev
�, 
kocl
�+ 
cobj
�* .corecnte****       ****
�) 
valL
�( savoyes 
�' 
actU
�& 
prdt�% �$ 
�# .corecrel****      � null�; �� }*�, t*�,�,�,E�O*�/ `f�&E�O 9*�-[��l 	kh ��,�  ���,FO��,FOe�&E�OOPY hOP[OY��O� *��������� OPY hOPUOPUOPUOP �"�!� �
�" .aevtoappnull  �   � **** k       ���  �!  �      � ��� ��
� 
apdc
� .sysoexecTEXT���     TEXT� 0 	ipaddress 	ipAddress� 00 setenvironmentvariable setEnvironmentVariable�  � *�, �j E�O)��l+ OPUOPU ascr  ��ޭ