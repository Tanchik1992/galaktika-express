/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,2004 ��牆���罔� ���������                    �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ｯム�皋↓覃 ���矣�                                        �
 � �ム瓱�        : 5.85                                                      �
 � ��Л�腑�┘    : �砒モ ����腮� ���モ�� ��                                  �
 � �癶モ痰▲��覃 : ������≡�┤ ���矗┤ ���え��牀※�                          �
 � �����モ琺     : �モ                                                       �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
#doc
�砒モ ����腮� ���モ�� ��
#end
.set name = 'rtNalPak'
.hide
.fields
 dDate :date
 MCPakNRec    :comp MCPakName    :string
 PakPodrNrec  :comp PakPodrName  :string
 PakMOLNrec   :comp PakMOLName   :string
 PakPartyNrec :comp PakPartyName :string
 PakKol :double PakEdIzm :string PakPrice :double PakSum :double

 MCNRec :comp MCName :string MCBarKod :string
 MCPartyNRec :comp MCPartyName :string
 MCKol :double MCAllKol :double MCEdIzm :string MCPrice :double MCSum :double

.endfields
^
.{
 ^ ^ ^ ^ ^ ^ ^ ^
  ^ ^ ^ ^
.{
 ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.}
.}
.endform

#doc
����腮� ���モ�� �� (� ���)
#end
.linkform 'rtNalPak_01' prototype is 'rtNalPak'
.NameInList ' ����腮� ���モ�� �� (� ���)'
.fields
 dDate
.endfields
��
��                    ��������� ������� ������� ��
                        �� ^
��
.fields
 MCPakName
 PakPodrName PakMOLName PakPartyName
 PakPrice PakKol PakEdIzm PakSum
.endfields
.{
�� ���モ: @@@@@@@@@@@@@@@@@@@@@@@@@@
敖陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳陳陳�
�  ��む�Гカキ┘   �       ���       �    ��珥��        � �キ� � 珮�.   �    ���-〓     � ��. ├�. � �祠�� � 珮�. �
青陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳陳陳�
 @@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&.&& &'&&&&&&&&&&&&& @@@@@@@@@@ &'&&&&&&&&&&.&&
 ��痰�� ���モ�:
敖陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳陳朕
�  ���. 罐���痰�  �    ��珥��        � �キ� � 珮�.   �   ���-〓 � 1  � ｡薀� ���-〓  � ��. ├�. � �祠�� � 珮�. �
青陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳陳潰��
.fields
 MCName MCPartyName
 MCPrice MCKol MCAllKol MCEdIzm MCSum
.endfields
.{
�� @@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&.&& &'&&&&&&&&&&&&& &'&&&&&&&&&&&&& @@@@@@@@@@ &'&&&&&&&&&&.&&��
.}

��-------------------------------------------------------------------------------------------------------------------��

.}
.endform