/*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 1994,2001 ��௮��� ���������                    �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ��ࠡ�⭠� ����                                          �
 � �����        : 5.73 � ���                                               �
 � �����祭��    : ��ନ஢���� ������� ������ ��  ࠡ�⭨���               �
 �                 ���  ���客���  䮭��                                    �
 � �⢥��⢥��� : ����� ��ᨫ�� �����쥢��                                  �
 � ��ࠬ����     : ���                                                       �
 ���������������������������������������������������������������������������ͼ
*/
#doc
��ନ஢���� ������� ������ ��  ࠡ�⭨���
���  ���客���  䮭��
#end
.set name = 'DPENS4'
.hide
.{ AllPachLoop400 CheckEnter
.fields
CodeOKPO
�������� ������������
INN
KPP
�������窨 ��⠑��⠢: date
��᫮���
.endfields
^
"����","02.50"
"����","����","^","^"
"�����",^,"^",1
"����","����",^
^ ^
.{ NexpPersLoop400 CheckEnter
.fields
��������
��⠇���������: date ���卮��� ��⠏���㯫����: date
������
������� ��� ����⢮
�������_��� ���_��� ����⢮_���
���
��⠐��� : date
���㭪� ����� ��� ��࠭�
�ࠦ����⢮
������ ������4 ������� ���� ���� ������ ��������� ��⠢뤠�:date ����뤠�
!------- ᢨ��⥫��⢮ � ᬥ��
���������ᨀ��
��⠇���ᨀ��
��⠑����:date
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
���1������ ���1��� ����ய�᪨_������
���2������ ���2��� ����஦������_������
����䮭�
.endfields
^ ^ ^ ^
^ ^ ^
"����",^,"^","^","^","^","^","^","^","��������","^",0,0,0,"��������","^","^","^","^","^","^","^","^",^,"^","^",^,"^",^,"^","^" ^^
^^^
.fields
��⠎��� : date
�㪮������
�㪮�������
�ᯮ���⥫씈�
.endfields
^^^^
.}
.if DEndPach4
.{ DOP_ADV61 CheckEnter
.fields
EndPriz:word
PeriodKv:word
YearAdv:word
.endfields
^^^
.}
.fields
��������窨
.endfields
___����� ^ �����
.end
.}
.endform
!
.linkform 'DPENS4_MAGNITl01' prototype is 'DPENS4'
.nameinlist'���� ������� ������ ��� �����客����� ���(���. 4.00)'
.var
 PachCnt : word;
 DocCnt  : word;
 my_pred : string[100];
.endvar
.group '������ �� �������� ���⥫��'
.begin
  PachCnt :=0
  DocCnt  :=0
end.
.{ AllPachLoop400 CheckEnter
.fields
��������
INN KPP
my_pred
(Word(�������窨) + PachCnt) ��⠑��⠢
��᫮���
.endfields
.begin
  my_pred := Upcase(Trim(Replace(������������, '"', '/' )));
end.
"����","04.00","���������","8.10"
"����","����","^",^,^,"^"
"����",^,"�����","��61","^",1,0,"","","","","",0,0,0,0,0,0,0,0,0
"����","����",^
.begin
  PachCnt := PachCnt + 1
  DocCnt  :=0
end.
.{ NexpPersLoop400 CheckEnter
.fields
(Word(��������) + DocCnt)
if(Day(��⠇���������) = 0,'', String(��⠇���������))
Trim(UpCase(�������)) Trim(UpCase(���)) Trim(UpCase(����⢮))
if(��� = chr(0),Trim(''), UpCase(���))
if(Day(��⠐���) = 0,'', String(��⠐���))
Trim(UpCase(���㭪�)) Trim(UpCase(�����)) Trim(UpCase(���)) Trim(UpCase(��࠭�))
�ࠦ����⢮
Trim(UpCase(������)) Trim(UpCase(�������)) UpCase(����) UpCase(������) ���������
if(Day(��⠢뤠�) = 0,'', String(��⠢뤠�))
Trim(UpCase(����뤠�))
Trim(UpCase(����ய�᪨_������)) Trim(UpCase(����஦������_������)) Trim(����䮭�)
.endfields
"����",^,"^","^","^","^","^","��������","^",0,0,0,"��������","^","^","^","^","^","^","^","^","^",^,"^","^","^","^","^"
.begin
  DocCnt := DocCnt + 1
end.
.}
.if DEndPach4
.{ DOP_ADV61 CheckEnter
.}
.{?internal;EndPriz=0
.fields
��������窨
.endfields
___����� ^ �����
.}
.end
.}
.endform
!
.linkform 'DPENS4_MAGNITl013' prototype is 'DPENS4'
.nameinlist'���� ������ �� ������ ���客��� ᢨ��⥫��⢠ (�����-2��)'
.var
 PachCnt : word;
 DocCnt  : word;
 my_pred    : string[100];
 strStandart: string[100];
.endvar
.group '������ �� ������ �� �㬠���� �������'
.begin
  PachCnt := 0
  DocCnt  := 0
  strStandart := '��������';
end.
.{ AllPachLoop400 CheckEnter
.fields
��������
INN KPP
my_pred
(Word(�������窨) + PachCnt) ��⠑��⠢
��᫮���
.endfields
.begin
  my_pred := Upcase(Trim(Replace(������������, '"', '/' )));
end.
"����","04.00","���������","8.10"
"����","����","^",^,^,"^"
"����",^,"�����","��61","^",1,0,"","","","","",0,0,0,0,0,0,0,0,0
"����","����",^
.begin
  PachCnt := PachCnt + 1
  DocCnt  :=0
end.
.{ NexpPersLoop400 CheckEnter
.fields
  (Word(��������) + DocCnt)
  if(Day(��⠇���������) = 0,'', String(��⠇���������))
  ���卮���
  Trim(UpCase(�������)) 
  Trim(UpCase(���)) 
  Trim(UpCase(����⢮))
  Trim(UpCase(�������_���)) 
  Trim(UpCase(���_���)) 
  Trim(UpCase(����⢮_���))
  if(��� = chr(0),Trim(''), UpCase(���))
! 10
  if(Day(��⠐���) = 0,'', strStandart)
  if(Day(��⠐���) = 0,'', String(��⠐���))

  if( (Trim(UpCase(���㭪�)) <> '')
  or  (Trim(UpCase(�����))    <> '')
  or  (Trim(UpCase(���))      <> '')
  or  (Trim(UpCase(��࠭�))   <> ''),
  strStandart, '')
  Trim(UpCase(���㭪�)) Trim(UpCase(�����)) Trim(UpCase(���)) Trim(UpCase(��࠭�))

  �ࠦ����⢮
  Trim(UpCase(������)) Trim(UpCase(�������)) UpCase(����) UpCase(������) ���������
  if(Day(��⠢뤠�) = 0,'', String(��⠢뤠�))
  Trim(UpCase(����뤠�))
  Trim(UpCase(����ய�᪨_������)) Trim(UpCase(����஦������_������)) Trim(����䮭�)
.endfields
"����",^,"^","^","^","^","^","^","^","^","^","^","^",0,0,0,"^","^","^","^","^","^","","","^","^","^","^",^,"^","^","^","^","^"
.begin
  DocCnt := DocCnt + 1
end.
.}
.if DEndPach4
.{ DOP_ADV61 CheckEnter
.}
.{?internal;EndPriz=0
.fields
��������窨
.endfields
___����� ^ �����
.}
.end
.}
.endform
!
.linkform 'DPENS4_MAGNITl012' prototype is 'DPENS4'
.nameinlist'���� ������ � �뤠� �㡫���� ���客��� ᢨ��⥫��⢠(4.00)'
.var
 PachCnt : word;
 DocCnt  : word;
 my_pred    : string[100];
.endvar
.group '������ � �뤠� �� �㬠���� �������'
.begin
  PachCnt :=0
  DocCnt  :=0
end.
.{ AllPachLoop400 CheckEnter
.fields
��������
INN KPP
my_pred
(Word(�������窨) + PachCnt) ��⠑��⠢
��᫮���
.endfields
.begin
  my_pred := Upcase(Trim(Replace(������������, '"', '/' )));
end.
"����","04.00","���������","8.10"
"����","����","^",^,^,"^"
"����",^,"�����","��61","^",1,0,"","","","","",0,0,0,0,0,0,0,0,0
"����","����",^
.begin
  PachCnt := PachCnt + 1
  DocCnt  :=0
end.
.{ NexpPersLoop400 CheckEnter
.fields
(Word(��������) + DocCnt)
if(Day(��⠇���������) = 0,'', String(��⠇���������))
Trim(UpCase(�������)) Trim(UpCase(���)) Trim(UpCase(����⢮))
if(��� = chr(0),Trim(''), UpCase(���))
if(Day(��⠐���) = 0,'', String(��⠐���))
Trim(UpCase(���㭪�)) Trim(UpCase(�����)) Trim(UpCase(���)) Trim(UpCase(��࠭�))
�ࠦ����⢮
Trim(UpCase(������)) Trim(UpCase(�������)) UpCase(����) UpCase(������) ���������
if(Day(��⠢뤠�) = 0,'', String(��⠢뤠�))
Trim(UpCase(����뤠�))
Trim(UpCase(����ய�᪨_������)) Trim(UpCase(����஦������_������)) Trim(����䮭�)
���卮���
.endfields
"����",^,"^","^","^","^","^","��������","^",0,0,0,"��������","^","^","^","^","^","","","","","",0,0,0,"","","","","","","","","^","^","^","^",^,"^","^","^","^","^","^","�����"
.begin
  DocCnt := DocCnt + 1
end.
.}
.if DEndPach4
.{ DOP_ADV61 CheckEnter
.}
.{?internal;EndPriz=0
.fields
��������窨
.endfields
___����� ^ �����
.}
.end
.}
.endform
.linkform 'DPENS4_MAGNITl014' prototype is 'DPENS4'
.nameinlist'���� �ࠢ�� � ᬥ��(4.00)'
.var
 PachCnt : word;
 DocCnt  : word;
 �������⠫ : string[80];
 my_pred    : string[100];
.endvar
.group '��ࠢ�� � ᬥ��'
.begin
  PachCnt :=0
  DocCnt  :=0
end.
.{ AllPachLoop400 CheckEnter
.fields
��������
INN KPP
my_pred
(Word(�������窨) + PachCnt) ��⠑��⠢
��᫮���
.endfields
.begin
  my_pred := Upcase(Trim(Replace(������������, '"', '/' )));
end.
"����","04.00","���������","8.10"
"����","����","^",^,^,"^"
"����",^,"�����","��61","^",1,0,"","","","","",0,0,0,0,0,0,0,0,0
"����","����",^
.begin
  PachCnt := PachCnt + 1
  DocCnt  :=0
  �������⠫ :=  UpCase(my_pred);
end.
.{ NexpPersLoop400 CheckEnter
.fields
(Word(��������) + DocCnt)
Trim(UpCase(�������)) Trim(UpCase(���)) Trim(UpCase(����⢮))
if(��� = chr(0),Trim(''), UpCase(���))
if(Day(��⠐���) = 0,'', String(��⠐���))
Trim(UpCase(���㭪�)) Trim(UpCase(�����)) Trim(UpCase(���)) Trim(UpCase(��࠭�))
��⠑����
Trim(UpCase(���������ᨀ��))
��⠇���ᨀ��
Trim(UpCase(������)) Trim(UpCase(�������)) UpCase(����) UpCase(������) ���������
if(Day(��⠢뤠�) = 0,'', String(��⠢뤠�))
Trim(UpCase(����뤠�))
Trim(UpCase(����஦������_������))
�������⠫
���卮���
��⠎���
.endfields
"����",^,"^","^","^","^","��������","^",0,0,0,"��������","^","^","^","^","^","^","^","^","^","^","^",^,"^","^","^","^","^","","^"
.begin
  DocCnt := DocCnt + 1
end.
.}
.if DEndPach4
.{ DOP_ADV61 CheckEnter
.}
.{?internal;EndPriz=0
.fields
��������窨
.endfields
___����� ^ �����
.}
.end
.}
.endform