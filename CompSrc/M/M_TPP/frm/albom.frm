//------------------------------------------------------------------------------
//                                                      (c) ��௮��� ���������
// ��������� 7.11 - �ந�����⢥���� �����஢����
// ��졮� ��㤮��� ���
//------------------------------------------------------------------------------

#doc
������� �ଠ ��졮�� ��㤮��� ���</brief>
#end

.form ProfAlbum
.hide
.defo landscape
.fields
Izd_Type
Izd_Name
Izd_Obozn
Izd_Kod
TP_Type
TP_Name
TP_Obozn
dDate
Podrazd
PosType
PosName
PosNum
PosAddNum
Prof_Kod
Prof_Name
Razr
Isp_Kol
Ed_Norm
Ed_Norm2
Time_Norm
.EndFields
 ^ ^ ^ ^ ^ ^ ^ ^
.{PA01 CheckEnter
 ^ ^ ^ ^ ^
.{PA02 CheckEnter
 ^ ^ ^ ^ ^ ^ ^
.}
.}
.EndForm

.linkform 'ProfAlbum01' prototype is ProfAlbum
.nameinlist "��졮� ��㤮��� ���"
.fields
Izd_Type
Izd_Name
Izd_Obozn
Izd_Kod
TP_Type
TP_Name
TP_Obozn
dDate
.endfields

 ������ �������� ����

 ������� (^):
   ������������  : ^
   ������祭��   : ^
   �������. �����: ^
 ���㬥�� (^):
   ������������  : ^
   ���           : ^
 ��ࠬ���� ����:
   �� ����       : ^
���������������������������������������������������������������������������������������������������������������
 ���       � ������������ ����ᨨ           � ����� � ������⢮   � ������ ��ନ஢���� � ��ଠ �६���,
           �                                  �        � �ᯮ���⥫�� �                      � ��
���������������������������������������������������������������������������������������������������������������
.{PA01 CheckEnter
.fields
Podrazd
PosType
PosName
PosNum
PosAddNum
.endfields
 �����������: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 @@@@@@@@@@@: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ �����: @@@@@@ ���.�����: @@@@@@
���������������������������������������������������������������������������������������������������������������
.{PA02 CheckEnter
.fields
Prof_Kod
Prof_Name
Razr
Isp_Kol
Ed_Norm
Ed_Norm2
Time_Norm
.endfields
 @@@@@@@@@ � @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ � &&&&&& � &&&&&&&&&&&& � &&&&&&&.&&&& @@@@@@@ � &&&&&&&.&&&&&&
.}
���������������������������������������������������������������������������������������������������������������
.}
.endform