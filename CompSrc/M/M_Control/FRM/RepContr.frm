//------------------------------------------------------------------------------
//                                                      (c) ��௮��� �����⨪�
//�����⨪� 7.1 - ����஫����
//����஫�� ���� �� ��।������-���ॡ����� �����
//------------------------------------------------------------------------------
.set name = 'RepContr'
.nameinlist '������� �ଠ'
.hide
.fields

DataTimeNameString
Period
VidZatr
VarCalc
Balance
Name_Nastr_Otch

w_Podr_Org_Post
Name_Podr_Post

w_Podr_Org_Pri
Name_Podr_Pri

Stolb_Title

PostPriem

KodPodr1
Shapka1

DetSort1
NamePodr1
Shapka2
DetSort2
DetSort3

Kod_Podr2
Name_Podr2

Summa
ItogoStr
PostuplPotr
ItogoStolb
ItogoAll

.endfields

^
^
^
^
^
^
^ ^
^ ^

^
 .{.?RepContr_LOOP1;.}
 ^ .{.?RepContr_LOOP2; ^.} ^
 ^ .{.?RepContr_LOOP3; ^.} ^
 ^ .{.?RepContr_LOOP4;.}
 ^ .{.?RepContr_LOOP5;.}
 .{.?RepContr_LOOP6;.}
.{
 ^ ^ .{.?RepContr_LOOP7;^.} ^
.}
 .{.?RepContr_LOOP8;.}
^ .{.?RepContr_LOOP9; ^.} ^


.endform

.linkform 'RepContr_01' prototype is 'RepContr'
.GROUP '���� �� ��।������-���ॡ����� �����'
.nameinlist '���� �� ��।������-���ॡ����� �����.'
.fields

DataTimeNameString
Period
VidZatr
VarCalc
Balance

Name_Nastr_Otch

w_Podr_Org_Post
Name_Podr_Post

w_Podr_Org_Pri
Name_Podr_Pri

Stolb_Title

PostPriem

KodPodr1
Shapka1

DetSort1
NamePodr1
Shapka2
DetSort2
DetSort3

Kod_Podr2
Name_Podr2

Summa
ItogoStr
PostuplPotr
ItogoStolb
ItogoAll

.endfields
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

  ���� �� ��।������-���ॡ����� �����

��ਮ�:                   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
��� �����:               @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
��ਠ�� ����㫨஢����:  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
������������ ������:     @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
������������ ���� :     @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

                                     @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
�������������������������������������.{.?RepContr_LOOP1;�����������������������.}������������������������
         � @@@@@@@@@@@ �����       �.{.?RepContr_LOOP2; @@@@@@@@@@@@@@@@@@@@@�.}@@@@@@@@@@@@@@@@@@@@@@@
         � @@@@@@@@@@@@@@@@@@@@@@   �.{.?RepContr_LOOP3; @@@@@@@@@@@@@@@@@@@@@�.}@@@@@@@@@@@@@@@@@@@@@@@
         � @@@@@@@@@@@@@@@@@@@@@@   �.{.?RepContr_LOOP4;                      �.}
 ���     � @@@@@@@@@@@@@@@@@@@@@@   �.{.?RepContr_LOOP5;                      �.}
�������������������������������������.{.?RepContr_LOOP6;�����������������������.}������������������������
.{
@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@�.{.?RepContr_LOOP7; &'&&&&&&&&&&&&&&&&.&&�.} &'&&&&&&&&&&&&&&&&&.&&
.}
�������������������������������������.{.?RepContr_LOOP8;�����������������������.}������������������������
          �⮣� @@@@@@@@@@@          .{.?RepContr_LOOP9; &'&&&&&&&&&&&&&&&&.&& .} &'&&&&&&&&&&&&&&&&&.&&

.endform
