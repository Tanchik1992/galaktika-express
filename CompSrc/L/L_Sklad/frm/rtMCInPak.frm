!����������������������������������������������������������������������������ͻ
!�                     (c) ��௮��� ���������, 1996, 2004                   �
!� �஥��        : ���������                                                  �
!� ���⥬�       : ����⨢�� ������ - �����᪮� ���                        �
!� �����        : 5.85                                                       �
!� �����祭��    : ��������� ������ �� � ������                             �
!� ���ࠡ�⠫    : �������᪨� ����਩ �������஢��                           �
!����������������������������������������������������������������������������ͼ

#doc
��������� ������ �� � ������
#end
.set name = 'rtMCInPak'
.hide
.fields
 dDate :date
 MCNRec :comp MCName :string MCBarKod :string

 MCPakNRec      :comp MCPakName      :string
 MCPakPodrNRec  :comp MCPakPodrName  :string
 MCPakMOLNRec   :comp MCPakMOLName   :string
 MCPakPartyNRec :comp MCPakPartyName :string
 MCPrice :double MCKol :double MCAllKol :double MCEdIzm :string MCSum :double
.endfields
 ^
.{
 ^ ^ ^
.{
 ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.}
.}
.endform

//=============================================================================
#doc
����稥 �� � ������ (� ���)
#end
.linkform 'rtMCInPak_01' prototype is 'rtMCInPak'
.NameInList ' ����稥 �� � ������ (� ���)'
.fields
 dDate
.endfields

��                 ��������� ������� �� � �������
                        �� ^

����������������������������������������������������������������������������������������������������������������������������������������������������Ŀ
�      �����       �  ���ࠧ�������   �       ���       �    �����        � ���� � ��.   �  ���-�� � 1   � ��饥 ���-��  � ��. ���. � �㬬� � ��. �
��������������������������������������������������������������������������������������������������������������������������������������������������������
.fields
 MCName MCBarKod
.endfields
.{
�� ��: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ ���: @@@@@@@@@@@@@@@��
.fields
 MCPakName MCPakPodrName MCPakMOLName MCPakPartyName
 MCPrice MCKol MCAllKol MCEdIzm MCSum
.endfields
.{
�� @@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&.&& &'&&&&&&&&&&&&& &'&&&&&&&&&&&&& @@@@@@@@@@ &'&&&&&&&&&&.&&��
.}

.}
.endform