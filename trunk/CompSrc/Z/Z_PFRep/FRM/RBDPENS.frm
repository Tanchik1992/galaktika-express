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
.set name = 'RBDPENS'
.hide
.{ RBAllPachLoop CheckEnter
.fields
TypesPu1: word  TypesPu2: word
CodeOKPO
�������� ������������
������⮇���ᥩ��2:word
����⠫:word ���
INN
KPP
�������窨:word ��⠑��⠢
��᫮���:word
.endfields
^ ^ ^^
^^
"����","02.50"
"����","����","^","^"
"�����",^,"^",1
"����","����",^
^ ^
.{ RBNexpPersLoop CheckEnter
.fields
Pu1LikePu2 : word
��������
��⠇���������: date ����������
��⠏���㯫��� ��⠓���쭥��
��⠏���㯫����: date ��⠓���쭥���: date ��稭�����쭥��� ������
������� ��� ����⢮
�������_��� ���_��� ����⢮_���
���
�ࠦ����⢮:word
�ࠦ����⢮2009
��⠐���: date
��⠐���_���: date
���㭪� ����� ��� ��࠭�
������ ������4 �������
��ᯮ�⍠�� ���� ���� ������ ��������� ��⠢뤠�:date ����뤠�
���멍����
���卮���
���1������ ���1��� ���2������ ���2��� ����䮭� ����䮭넮�
.endfields
^
^ ^ ^ ^ ^ ^ ^^^
^^^
^^^
^
^^
^^
^^^^
^^^
^^^^^^^
^^
^^^^^^
.fields
��⠎��� : date
�㪮������
�㪮�������
�ᯮ���⥫씈�
�ᯮ���⥫쒥��䮭
.endfields
^^^^^
.}
.if RBDEndPach
.fields
��������窨
.endfields
___����� ^ �����
.end
.{ RBDOPPU CheckEnter
.fields
EndPriz:word
PeriodKv:word
YearAdv:word
.endfields
^^^
.}
.}
.endform
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
.linkform 'PU1_LMAGNIT1' prototype is 'RBDPENS'
.group 'RB_ANKET'
.var
 TrueType: string[1]
 _PachNum: word;
.endvar
.nameinlist '��ଠ ��-1(䠩� ��� �������� ���⥫��)'
.begin _PachNum := �������窨 end.
.{ RBAllPachLoop CheckEnter
.fields
if(Trim(INN)<>'',Trim(INN),' ')
if(Trim(��������)<>'',Trim(��������),' ')
if(Trim(������������)<>'',UpCase(Trim(������������)),' ')
_PachNum
��᫮���
.endfields
����=1.4=
<����=^=^=^=^= = =1=
����=��-1=^= = = =>
.{ RBNexpPersLoop CheckEnter
.fields
TrueType
if((trim(��������)<>''),trim(��������),' ')
if((Trim(�������)<>''),UpCase(Trim(�������)),' ')
if((Trim(���)<>'')    ,UpCase(Trim(���)),' ')
if((Trim(����⢮)<>''),UpCase(Trim(����⢮)),' ')
if((Trim(���)<>''),UpCase(Trim(���)),' ')
�ࠦ����⢮

if((day(��⠐���)<>0)  ,��⠐���,' ')
if((Trim(���㭪�)<>''),UpCase(Trim(���㭪�)),' ')
if((Trim(�����)<>'')   ,UpCase(Trim(�����)),' ')
if((Trim(���)<>'')     ,UpCase(Trim(���)),' ')
if((Trim(��࠭�)<>'')  ,UpCase(Trim(��࠭�)),' ')

if((Trim(����)<>'')   ,Trim(����),' ')
if((Trim(���������)<>''),Trim(���������),' ')

if((day(��⠢뤠�)<>0) ,��⠢뤠�,' ')

if((Trim(����뤠�)<>'')  ,UpCase(Trim(����뤠�)),' ')
if((Trim(���멍����)<>''),Trim(���멍����),' ')

if((Trim(���1������)<>'')and (Trim(���1������)<>'0'),Trim(���1������),' ')
if((Trim(���1���)<>'')   ,UpCase(Trim(���1���)),' ')

if((Trim(����䮭�)<>'')   ,UpCase(Trim(����䮭�)),' ')
if((Trim(����䮭넮�)<>''),UpCase(Trim(����䮭넮�)),' ')

if((day(��⠎���)<>0),��⠎���,' ')

if((TypesPu1 <> 0)and(trim(���卮���)<>'')and(trim(���卮���)<>'0'),���卮���,' ')
if( TypesPu1 <> 0 ,UpCase(Trim(�������_���)),' ')
if( TypesPu1 <> 0 ,UpCase(Trim(���_���)),' ')
if( TypesPu1 <> 0 ,UpCase(Trim(����⢮_���)),' ')
if( (TypesPu1 <>0)and(day(��⠐���_���)<>0),��⠐���_���,' ')
.endfields
.begin
 case TypesPu1 of
 0: TrueType:= '�'
 1: TrueType:= '�'
 2: TrueType:= '�'
 end;
end.
<��-1=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=^=>
.}
.if RBDEndPach
.fields
_PachNum
.endfields
___����� ^ �����
.begin _PachNum := _PachNum + 1; end.
.end
.{ RBDOPPU CheckEnter
.}
.}
.endform
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
.linkform 'PU2_LMAGNIT1' prototype is 'RBDPENS'
.group 'RB_PRUV'
.nameinlist '��ଠ ��-2(䠩� ��� �������� ���⥫��)'
.var
 Initial1, Initial2 : string[1];
 TrueType: string[1]
 Coun    : word;
 CloseChar  : string;
 _kv : string;
.endvar
.begin CloseChar := '>'; Coun := 0 end.
.{ RBAllPachLoop CheckEnter
.fields
if(Trim(INN)<>'',Trim(INN),' ')
if(Trim(��������)<>'',Trim(��������),' ')
if(Trim(������������)<>'',UpCase(Trim(������������)),' ')
�������窨
��᫮���
.endfields
����=1.4=
<����=^=^=^=^= = =1=
����=��-2=^= = = =>
.fields
TrueType
if(Trim(��������)<>'',Trim(��������),' ')
������⮇���ᥩ��2
if((Trim(�ᯮ���⥫쒥��䮭)<>''),Trim(�ᯮ���⥫쒥��䮭),' ')
��⠇���������
if(Trim(TrueType)<>'�',Trim(_kv),' ')
���
.endfields
.begin
 case TypesPu2 of
 0: TrueType:= '�'
 1,4: TrueType:= '�'
 2: TrueType:= '�'
 3: TrueType:= '�'
 end;
 case word(����⠫) of
 0: _kv:= '1'
 1: _kv:= '2'
 2: _kv:= '3'
 3: _kv:= '4'
 4: _kv:= '12'
 5: _kv:= '34'
 6: _kv:= '1234'
 7: _kv:= '23'
 8: _kv:= '123'
 9: _kv:= '234'
 end;
end.
<��-2=^=^= = =^=^=^=^=^=
.{ RBNexpPersLoop CheckEnter
.begin Coun := Coun + 1; end.
.fields
if(Trim(�������)<>'',UpCase(Trim(�������)),' ')
if(Trim(Initial1)<>'',UpCase(Trim(Initial1)),' ')
if(Trim(Initial2)<>'',UpCase(Trim(Initial2)),' ')

if(Trim(���卮���)<>'',UpCase(Trim(���卮���)),' ')
if((TypesPu2<>3)and((trim(����������)<>'03')and (Day(��⠏���㯫����) <> 0)),��⠏���㯫����,' ')
if((TypesPu2<>3)and(Trim(����������))<>'',Trim(����������),' ')
if((TypesPu2<>0)and(TypesPu2<>3)and(Day(��⠓���쭥���) <> 0)and(trim(����������)<>'03'),��⠓���쭥���,' ')
if((TypesPu2<>3)and(TypesPu2<>0),if(Trim(��稭�����쭥���)<>'',Trim(��稭�����쭥���),' '),' ')
if(Coun <������⮇���ᥩ��2 , '', CloseChar)
.endfields
.begin
  Initial1 := UpCase(Trim(���));
  Initial2 := UpCase(Trim(����⢮));
end.
����=^=^=^=^=^=^=^= =^=^
.}
.if RBDEndPach
.fields
�������窨
.endfields
___����� ^ �����
.end
.{ RBDOPPU CheckEnter
.}
.}
.endform