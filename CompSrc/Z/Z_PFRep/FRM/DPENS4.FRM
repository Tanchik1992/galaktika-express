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
.set name = 'DPENS4'
.hide
.{ AllPachLoop400 CheckEnter
.fields
CodeOKPO
�ィ���ム ��━キ����┘
INN
KPP
���ム��腦� ������痰��: date
��甄����
.endfields
^
"����","02.50"
"����","����","^","^"
"�����",^,"^",1
"����","����",^
^ ^
.{ NexpPersLoop400 CheckEnter
.fields
���ム���
����������キ��: date �矗�����ム ������痰祚�キ��: date
������
���┼�� ��� �砒メ癶�
���┼��_��� ���_��� �砒メ癶�_���
���
������Δ : date
���釪�� ����� ｡� �矗���
���Δ��痰〓
�┓��� �┓���4 ��━��� �ム�� �ム���━ �ム���竅 ���ム��瘁 �����襪�腮:date �ガ�襪��
!------- 瓣┐モカ赱癶� � 甃ム皋
���ム����瓱����
��������瓱����
������ム皋:date
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
�む1��ぅ�� �む1�む �む蹍��瓷�_������
�む2��ぅ�� �む2�む �む蹍Θ�����_������
�カヤ���
.endfields
^ ^ ^ ^
^ ^ ^
"����",^,"^","^","^","^","^","^","^","��������","^",0,0,0,"��������","^","^","^","^","^","^","^","^",^,"^","^",^,"^",^,"^","^" ^^
^^^
.fields
�����砒モ� : date
�礫�〓����
�礫�〓�����
�甎����皀�����
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
����オ��腦�
.endfields
___����� ^ �����
.end
.}
.endform
!
.linkform 'DPENS4_MAGNITl01' prototype is 'DPENS4'
.nameinlist'���� ���モ�諷 ����諷 か� ��痰��絎����諷 ���(▲�. 4.00)'
.var
 PachCnt : word;
 DocCnt  : word;
 my_pred : string[100];
.endvar
.group '���モ� �� �����皚諷 ��瓱皀�閻'
.begin
  PachCnt :=0
  DocCnt  :=0
end.
.{ AllPachLoop400 CheckEnter
.fields
�ィ���ム
INN KPP
my_pred
(Word(���ム��腦�) + PachCnt) ������痰��
��甄����
.endfields
.begin
  my_pred := Upcase(Trim(Replace(��━キ����┘, '"', '/' )));
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
(Word(���ム���) + DocCnt)
if(Day(����������キ��) = 0,'', String(����������キ��))
Trim(UpCase(���┼��)) Trim(UpCase(���)) Trim(UpCase(�砒メ癶�))
if(��� = chr(0),Trim(''), UpCase(���))
if(Day(������Δ) = 0,'', String(������Δ))
Trim(UpCase(���釪��)) Trim(UpCase(�����)) Trim(UpCase(｡�)) Trim(UpCase(�矗���))
���Δ��痰〓
Trim(UpCase(�┓���)) Trim(UpCase(��━���)) UpCase(�ム���━) UpCase(�ム���竅) ���ム��瘁
if(Day(�����襪�腮) = 0,'', String(�����襪�腮))
Trim(UpCase(�ガ�襪��))
Trim(UpCase(�む蹍��瓷�_������)) Trim(UpCase(�む蹍Θ�����_������)) Trim(�カヤ���)
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
����オ��腦�
.endfields
___����� ^ �����
.}
.end
.}
.endform
!
.linkform 'DPENS4_MAGNITl013' prototype is 'DPENS4'
.nameinlist'���� ����諷 �� �゜キ� �矗�絎〓�� 瓣┐モカ赱癶� (�����-2��)'
.var
 PachCnt : word;
 DocCnt  : word;
 my_pred    : string[100];
 strStandart: string[100];
.endvar
.group '��錢�キ┘ �� �゜キ� �� ＜��Ν諷 ゛�����'
.begin
  PachCnt := 0
  DocCnt  := 0
  strStandart := '��������';
end.
.{ AllPachLoop400 CheckEnter
.fields
�ィ���ム
INN KPP
my_pred
(Word(���ム��腦�) + PachCnt) ������痰��
��甄����
.endfields
.begin
  my_pred := Upcase(Trim(Replace(��━キ����┘, '"', '/' )));
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
  (Word(���ム���) + DocCnt)
  if(Day(����������キ��) = 0,'', String(����������キ��))
  �矗�����ム
  Trim(UpCase(���┼��)) 
  Trim(UpCase(���)) 
  Trim(UpCase(�砒メ癶�))
  Trim(UpCase(���┼��_���)) 
  Trim(UpCase(���_���)) 
  Trim(UpCase(�砒メ癶�_���))
  if(��� = chr(0),Trim(''), UpCase(���))
! 10
  if(Day(������Δ) = 0,'', strStandart)
  if(Day(������Δ) = 0,'', String(������Δ))

  if( (Trim(UpCase(���釪��)) <> '')
  or  (Trim(UpCase(�����))    <> '')
  or  (Trim(UpCase(｡�))      <> '')
  or  (Trim(UpCase(�矗���))   <> ''),
  strStandart, '')
  Trim(UpCase(���釪��)) Trim(UpCase(�����)) Trim(UpCase(｡�)) Trim(UpCase(�矗���))

  ���Δ��痰〓
  Trim(UpCase(�┓���)) Trim(UpCase(��━���)) UpCase(�ム���━) UpCase(�ム���竅) ���ム��瘁
  if(Day(�����襪�腮) = 0,'', String(�����襪�腮))
  Trim(UpCase(�ガ�襪��))
  Trim(UpCase(�む蹍��瓷�_������)) Trim(UpCase(�む蹍Θ�����_������)) Trim(�カヤ���)
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
����オ��腦�
.endfields
___����� ^ �����
.}
.end
.}
.endform
!
.linkform 'DPENS4_MAGNITl012' prototype is 'DPENS4'
.nameinlist'���� ��錢�キ┤ � �襪�腑 ゃ゛┴��� 痰��絎〓�� 瓣┐モカ赱癶�(4.00)'
.var
 PachCnt : word;
 DocCnt  : word;
 my_pred    : string[100];
.endvar
.group '��錢�キ┘ � �襪�腑 �� ＜��Ν諷 ゛�����'
.begin
  PachCnt :=0
  DocCnt  :=0
end.
.{ AllPachLoop400 CheckEnter
.fields
�ィ���ム
INN KPP
my_pred
(Word(���ム��腦�) + PachCnt) ������痰��
��甄����
.endfields
.begin
  my_pred := Upcase(Trim(Replace(��━キ����┘, '"', '/' )));
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
(Word(���ム���) + DocCnt)
if(Day(����������キ��) = 0,'', String(����������キ��))
Trim(UpCase(���┼��)) Trim(UpCase(���)) Trim(UpCase(�砒メ癶�))
if(��� = chr(0),Trim(''), UpCase(���))
if(Day(������Δ) = 0,'', String(������Δ))
Trim(UpCase(���釪��)) Trim(UpCase(�����)) Trim(UpCase(｡�)) Trim(UpCase(�矗���))
���Δ��痰〓
Trim(UpCase(�┓���)) Trim(UpCase(��━���)) UpCase(�ム���━) UpCase(�ム���竅) ���ム��瘁
if(Day(�����襪�腮) = 0,'', String(�����襪�腮))
Trim(UpCase(�ガ�襪��))
Trim(UpCase(�む蹍��瓷�_������)) Trim(UpCase(�む蹍Θ�����_������)) Trim(�カヤ���)
�矗�����ム
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
����オ��腦�
.endfields
___����� ^ �����
.}
.end
.}
.endform
.linkform 'DPENS4_MAGNITl014' prototype is 'DPENS4'
.nameinlist'���� 甎��〓� � 甃ム皋(4.00)'
.var
 PachCnt : word;
 DocCnt  : word;
 �ぅ��｀��� : string[80];
 my_pred    : string[100];
.endvar
.group '����→� � 甃ム皋'
.begin
  PachCnt :=0
  DocCnt  :=0
end.
.{ AllPachLoop400 CheckEnter
.fields
�ィ���ム
INN KPP
my_pred
(Word(���ム��腦�) + PachCnt) ������痰��
��甄����
.endfields
.begin
  my_pred := Upcase(Trim(Replace(��━キ����┘, '"', '/' )));
end.
"����","04.00","���������","8.10"
"����","����","^",^,^,"^"
"����",^,"�����","��61","^",1,0,"","","","","",0,0,0,0,0,0,0,0,0
"����","����",^
.begin
  PachCnt := PachCnt + 1
  DocCnt  :=0
  �ぅ��｀��� :=  UpCase(my_pred);
end.
.{ NexpPersLoop400 CheckEnter
.fields
(Word(���ム���) + DocCnt)
Trim(UpCase(���┼��)) Trim(UpCase(���)) Trim(UpCase(�砒メ癶�))
if(��� = chr(0),Trim(''), UpCase(���))
if(Day(������Δ) = 0,'', String(������Δ))
Trim(UpCase(���釪��)) Trim(UpCase(�����)) Trim(UpCase(｡�)) Trim(UpCase(�矗���))
������ム皋
Trim(UpCase(���ム����瓱����))
��������瓱����
Trim(UpCase(�┓���)) Trim(UpCase(��━���)) UpCase(�ム���━) UpCase(�ム���竅) ���ム��瘁
if(Day(�����襪�腮) = 0,'', String(�����襪�腮))
Trim(UpCase(�ガ�襪��))
Trim(UpCase(�む蹍Θ�����_������))
�ぅ��｀���
�矗�����ム
�����砒モ�
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
����オ��腦�
.endfields
___����� ^ �����
.}
.end
.}
.endform