FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ] W My friends and I have a shared folder on my Dropbox account we call our "Flash Drive".     � 	 	 �   M y   f r i e n d s   a n d   I   h a v e   a   s h a r e d   f o l d e r   o n   m y   D r o p b o x   a c c o u n t   w e   c a l l   o u r   " F l a s h   D r i v e " .   
  
 l     ��  ��    V P They don't pay as much attention to it as I do, so I set up automatic emailing.     �   �   T h e y   d o n ' t   p a y   a s   m u c h   a t t e n t i o n   t o   i t   a s   I   d o ,   s o   I   s e t   u p   a u t o m a t i c   e m a i l i n g .      l     ��  ��    Y S Any time a file or folder is added to the designated folder, an email is sent out.     �   �   A n y   t i m e   a   f i l e   o r   f o l d e r   i s   a d d e d   t o   t h e   d e s i g n a t e d   f o l d e r ,   a n   e m a i l   i s   s e n t   o u t .      l     ��  ��    U O Save this AppleScript to your ~/Library/Scripts/Folder Action Scripts/ folder.     �   �   S a v e   t h i s   A p p l e S c r i p t   t o   y o u r   ~ / L i b r a r y / S c r i p t s / F o l d e r   A c t i o n   S c r i p t s /   f o l d e r .      l     ��  ��    a [ Right click on folder you wish to track, choose "Folder Actions Setup", and assign script.     �   �   R i g h t   c l i c k   o n   f o l d e r   y o u   w i s h   t o   t r a c k ,   c h o o s e   " F o l d e r   A c t i o n s   S e t u p " ,   a n d   a s s i g n   s c r i p t .      l     ��������  ��  ��      ��   i      ! " ! I     �� # $
�� .facofgetnull���     alis # o      ���� 0 
flashdrive 
FlashDrive $ �� %��
�� 
flst % o      ���� 0 	newfolder 	NewFolder��   " Q      & ' ( & k    p ) )  * + * O     , - , r     . / . l    0���� 0 n     1 2 1 1    ��
�� 
pnam 2 4    �� 3
�� 
cobj 3 l  	  4���� 4 c   	  5 6 5 o   	 
���� 0 	newfolder 	NewFolder 6 m   
 ��
�� 
TEXT��  ��  ��  ��   / o      ���� 0 
foldername 
FolderName - m     7 7�                                                                                  MACS  alis    t  Macintosh HD               �u�0H+     /
Finder.app                                                      %{�`�        ����  	                CoreServices    �u�      �a'�       /   ,   +  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   +  8 9 8 l   ��������  ��  ��   9  : ; : r     < = < l    >���� > c     ? @ ? m     A A � B B ( y o u r _ e m a i l @ g o e s . h e r e @ m    ��
�� 
TEXT��  ��   = o      ���� 0 
theaddress 
theAddress ;  C D C r      E F E l    G���� G c     H I H b     J K J o    ���� 0 
foldername 
FolderName K m     L L � M M *   A d d e d   t o   F l a s h   D r i v e I m    ��
�� 
TEXT��  ��   F o      ���� 0 
thesubject 
theSubject D  N O N r   ! 4 P Q P l  ! 2 R���� R c   ! 2 S T S b   ! 0 U V U b   ! . W X W b   ! , Y Z Y b   ! * [ \ [ b   ! ( ] ^ ] b   ! & _ ` _ b   ! $ a b a m   ! " c c � d d  A   f o l d e r   n a m e d   b o   " #���� 0 
foldername 
FolderName ` m   $ % e e � f f V   h a s   b e e n   a d d e d   t o   t h e   D r o p b o x   F l a s h   D r i v e . ^ o   & '��
�� 
ret  \ o   ( )��
�� 
ret  Z m   * + g g � h h  E n j o y ! X o   , -��
�� 
ret  V m   . / i i � j j  - M e T m   0 1��
�� 
TEXT��  ��   Q o      ���� 0 thebody theBody O  k l k l  5 5��������  ��  ��   l  m n m O   5 n o p o k   9 m q q  r s r r   9 O t u t I  9 M���� v
�� .corecrel****      � null��   v �� w x
�� 
kocl w m   ; <��
�� 
bcke x �� y��
�� 
prdt y K   = G z z �� { |
�� 
subj { o   > ?���� 0 
thesubject 
theSubject | �� }��
�� 
ctnt } o   B C���� 0 thebody theBody��  ��   u o      ���� 0 
newmessage 
newMessage s  ~�� ~ O   P m  �  k   T l � �  � � � I  T f���� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   V Y��
�� 
trcp � �� ���
�� 
prdt � K   Z ` � � �� ���
�� 
radd � o   ] ^���� 0 
theaddress 
theAddress��  ��   �  ��� � I  g l������
�� .emsgsendnull���     bcke��  ��  ��   � o   P Q���� 0 
newmessage 
newMessage��   p m   5 6 � ��                                                                                  emal  alis    F  Macintosh HD               �u�0H+     QMail.app                                                        ���jm�        ����  	                Applications    �u�      �j�E       Q  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��   n  � � � l  o o��������  ��  ��   �  ��� � l  o o�� � ���   �   Optional error checking    � � � � 0   O p t i o n a l   e r r o r   c h e c k i n g��   ' R      �� ���
�� .ascrerr ****      � **** � o      ���� 0 theerror theError��   ( k   x  � �  � � � I  x }�� ���
�� .sysodlogaskr        TEXT � o   x y���� 0 theerror theError��   �  ��� � l  ~ ~��������  ��  ��  ��  ��       �� � ���   � ��
�� .facofgetnull���     alis � �� "���� � ���
�� .facofgetnull���     alis�� 0 
flashdrive 
FlashDrive�� ������
�� 
flst�� 0 	newfolder 	NewFolder��   � ������������������ 0 
flashdrive 
FlashDrive�� 0 	newfolder 	NewFolder�� 0 
foldername 
FolderName�� 0 
theaddress 
theAddress�� 0 
thesubject 
theSubject�� 0 thebody theBody�� 0 
newmessage 
newMessage�� 0 theerror theError �  7������ A L c e�� g i ���������������������������
�� 
cobj
�� 
TEXT
�� 
pnam
�� 
ret 
�� 
kocl
�� 
bcke
�� 
prdt
�� 
subj
�� 
ctnt�� 
�� .corecrel****      � null
�� 
trcp
�� 
radd
�� .emsgsendnull���     bcke�� 0 theerror theError��  
�� .sysodlogaskr        TEXT�� � r� *��&/�,E�UO��&E�O��%�&E�O�%�%�%�%�%�%�%�&E�O� 6*����a �a a  E�O� *�a �a �la  O*j UUOPW X  �j OPascr  ��ޭ