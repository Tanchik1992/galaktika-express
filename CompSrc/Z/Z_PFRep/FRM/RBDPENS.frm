/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,2001 ��牆���罔� ���������                    �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ����｀皚�� �����                                          �
 � �ム瓱�        : 5.73 � �謌�                                               �
 � ��Л�腑�┘    : ��爼�牀���┘ ���モ�諷 ����諷 ��  ��｀皚┴��               �
 �                 か�  痰��絎〓��  筮���                                    �
 � �癶モ痰▲��覃 : �カュ ��瓱�┤ �■キ譽※�                                  �
 � �����モ琺     : �モ                                                       �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
#doc
��爼�牀���┘ ���モ�諷 ����諷 ��  ��｀皚┴��
か�  痰��絎〓��  筮���
#end
.set name = 'RBDPENS'
.hide
.{ RBAllPachLoop CheckEnter
.fields
TypesPu1: word  TypesPu2: word
CodeOKPO
�ィ���ム ��━キ����┘
����腑痰�����瓮���2:word
���珥��:word ���
INN
KPP
���ム��腦�:word ������痰��
��甄����:word
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
���ム���
����������キ��: date �┐����〓��
������痰祚�キ���� �����〓�讚キ����
������痰祚�キ��: date �����〓�讚キ��: date 踸腮���〓�讚キ�� ������
���┼�� ��� �砒メ癶�
���┼��_痰�� ���_痰�� �砒メ癶�_痰��
���
���Δ��痰〓:word
���Δ��痰〓2009
������Δ: date
������Δ_痰��: date
���釪�� ����� ｡� �矗���
�┓��� �┓���4 ��━���
��甎�珥��━ �ム�� �ム���━ �ム���竅 ���ム��瘁 �����襪�腮:date �ガ�襪��
��膈覃���ム
�矗�����ム
�む1��ぅ�� �む1�む �む2��ぅ�� �む2�む �カヤ��� �カヤ������
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
�����砒モ� : date
�礫�〓����
�礫�〓�����
�甎����皀�����
�甎����皀���カヤ��
.endfields
^^^^^
.}
.if RBDEndPach
.fields
����オ��腦�
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
.nameinlist '��爼� ��-1(���� か� �����皚諷 ��瓱皀�ォ)'
.begin _PachNum := ���ム��腦� end.
.{ RBAllPachLoop CheckEnter
.fields
if(Trim(INN)<>'',Trim(INN),' ')
if(Trim(�ィ���ム)<>'',Trim(�ィ���ム),' ')
if(Trim(��━キ����┘)<>'',UpCase(Trim(��━キ����┘)),' ')
_PachNum
��甄����
.endfields
����=1.4=
<����=^=^=^=^= = =1=
����=��-1=^= = = =>
.{ RBNexpPersLoop CheckEnter
.fields
TrueType
if((trim(�ィ���ム)<>''),trim(�ィ���ム),' ')
if((Trim(���┼��)<>''),UpCase(Trim(���┼��)),' ')
if((Trim(���)<>'')    ,UpCase(Trim(���)),' ')
if((Trim(�砒メ癶�)<>''),UpCase(Trim(�砒メ癶�)),' ')
if((Trim(���)<>''),UpCase(Trim(���)),' ')
���Δ��痰〓

if((day(������Δ)<>0)  ,������Δ,' ')
if((Trim(���釪��)<>''),UpCase(Trim(���釪��)),' ')
if((Trim(�����)<>'')   ,UpCase(Trim(�����)),' ')
if((Trim(｡�)<>'')     ,UpCase(Trim(｡�)),' ')
if((Trim(�矗���)<>'')  ,UpCase(Trim(�矗���)),' ')

if((Trim(�ム��)<>'')   ,Trim(�ム��),' ')
if((Trim(���ム��瘁)<>''),Trim(���ム��瘁),' ')

if((day(�����襪�腮)<>0) ,�����襪�腮,' ')

if((Trim(�ガ�襪��)<>'')  ,UpCase(Trim(�ガ�襪��)),' ')
if((Trim(��膈覃���ム)<>''),Trim(��膈覃���ム),' ')

if((Trim(�む1��ぅ��)<>'')and (Trim(�む1��ぅ��)<>'0'),Trim(�む1��ぅ��),' ')
if((Trim(�む1�む)<>'')   ,UpCase(Trim(�む1�む)),' ')

if((Trim(�カヤ���)<>'')   ,UpCase(Trim(�カヤ���)),' ')
if((Trim(�カヤ������)<>''),UpCase(Trim(�カヤ������)),' ')

if((day(�����砒モ�)<>0),�����砒モ�,' ')

if((TypesPu1 <> 0)and(trim(�矗�����ム)<>'')and(trim(�矗�����ム)<>'0'),�矗�����ム,' ')
if( TypesPu1 <> 0 ,UpCase(Trim(���┼��_痰��)),' ')
if( TypesPu1 <> 0 ,UpCase(Trim(���_痰��)),' ')
if( TypesPu1 <> 0 ,UpCase(Trim(�砒メ癶�_痰��)),' ')
if( (TypesPu1 <>0)and(day(������Δ_痰��)<>0),������Δ_痰��,' ')
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
.nameinlist '��爼� ��-2(���� か� �����皚諷 ��瓱皀�ォ)'
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
if(Trim(�ィ���ム)<>'',Trim(�ィ���ム),' ')
if(Trim(��━キ����┘)<>'',UpCase(Trim(��━キ����┘)),' ')
���ム��腦�
��甄����
.endfields
����=1.4=
<����=^=^=^=^= = =1=
����=��-2=^= = = =>
.fields
TrueType
if(Trim(�ィ���ム)<>'',Trim(�ィ���ム),' ')
����腑痰�����瓮���2
if((Trim(�甎����皀���カヤ��)<>''),Trim(�甎����皀���カヤ��),' ')
����������キ��
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
 case word(���珥��) of
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
if(Trim(���┼��)<>'',UpCase(Trim(���┼��)),' ')
if(Trim(Initial1)<>'',UpCase(Trim(Initial1)),' ')
if(Trim(Initial2)<>'',UpCase(Trim(Initial2)),' ')

if(Trim(�矗�����ム)<>'',UpCase(Trim(�矗�����ム)),' ')
if((TypesPu2<>3)and((trim(�┐����〓��)<>'03')and (Day(������痰祚�キ��) <> 0)),������痰祚�キ��,' ')
if((TypesPu2<>3)and(Trim(�┐����〓��))<>'',Trim(�┐����〓��),' ')
if((TypesPu2<>0)and(TypesPu2<>3)and(Day(�����〓�讚キ��) <> 0)and(trim(�┐����〓��)<>'03'),�����〓�讚キ��,' ')
if((TypesPu2<>3)and(TypesPu2<>0),if(Trim(踸腮���〓�讚キ��)<>'',Trim(踸腮���〓�讚キ��),' '),' ')
if(Coun <����腑痰�����瓮���2 , '', CloseChar)
.endfields
.begin
  Initial1 := UpCase(Trim(���));
  Initial2 := UpCase(Trim(�砒メ癶�));
end.
����=^=^=^=^=^=^=^= =^=^
.}
.if RBDEndPach
.fields
���ム��腦�
.endfields
___����� ^ �����
.end
.{ RBDOPPU CheckEnter
.}
.}
.endform