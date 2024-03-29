#include predefs.inc
#doc
������ ��⮢ �� ��������
#end
.Form 'PSort'
.Hide
.EndForm

#doc
������ ��⮢ �� ��������
#end
.LinkForm 'Reestr' Prototype is 'PSort'
.NameInList '������ ��⮢ �� ��������'
.Create View bal_t1
As Select
  Pick.*,
  KatSopr.*,
  SpSopr.*,
  SpSopr2.*,
  KatMC.*,
  KatMC2.*,
  KatEd.*,
  KatEd2.*,
  KatPodr.*,
  KatMol.*,
  KatParty.*,
  KatParty2.*,
  KlVal.*,
  KlVal2.*
#ifndef GAL5_80
  , UserTune.*
#end
From
  Pick,
  KatSopr                    (ReadOnly),
  SpSopr                     (ReadOnly),
  Synonym SpSopr SpSopr2     (ReadOnly),
  KatMC                      (ReadOnly),
  Synonym KatMC KatMC2       (ReadOnly),
  KatEd                      (ReadOnly),
  Synonym KatEd KatEd2       (ReadOnly),
  KatPodr                    (ReadOnly),
  KatMOL                     (ReadOnly),
  KatParty                   (ReadOnly),
  Synonym KatParty KatParty2 (ReadOnly),
  KlVal                      (ReadOnly),
  Synonym KlVal KlVal2       (ReadOnly)
#ifndef GAL5_80
  , UserTune                   (ReadOnly)
#end
Where
     ((
#ifndef GAL5_80
       UserName             == UserTune.OwnName   and
#end
       Word(631)            == Pick.wList         and
       KatSopr.NRec        /== Pick.cRec          and
       Word(630)            == KatSopr.VidSopr    and

       KatSopr.Nrec         == SpSopr.cSopr       and
       KatSopr.Nrec         == SpSopr2.cSopr      and
       Word(0)              == SpSopr.prMC        and
       Word(1)              == SpSopr2.prMC       and

       KatSopr.cPodrFrom    == KatPodr.NRec       and
       KatSopr.cMOLFrom     == KatMOL.NRec        and

       SpSopr.cMCUsl        == KatMC.Nrec         and
       KatMC.cEd            == KatEd.NRec         and
       SpSopr.cVal          == KlVal.NRec         and
       SpSopr.cParty        == KatParty.NRec      and

       SpSopr2.cMCUsl       == KatMC2.Nrec        and
       KatMC2.cEd           == KatEd2.NRec        and
       SpSopr2.cVal         == KlVal2.NRec        and
       SpSopr2.cParty       == KatParty2.NRec
     ))
Order by KatSopr.DSopr, KatSopr.NSopr
;
.Var
Sum1, Sum2, Sum3, Sum4, Itog1, Itog2, Itog3, Itog4 : Double
c1 : Boolean
.EndVar
.Begin
Itog1 := 0;
Itog2 := 0;
Itog3 := 0;
Itog4 := 0;
End.
.Fields
 CommonFormHeader
 bal_t1.KatSopr.DSopr
 bal_t1.KatSopr.NSopr
 bal_t1.KatPodr.Name
 bal_t1.KatMOL.Name
 bal_t1.KatSopr.Name
  Sum1  Sum3  Sum2  Sum4
 Itog1 Itog3 Itog2 Itog4
.EndFields
��^

                                    ������ ����� �� ����������� ������������ ���������

�����������������������������������������������������������������������������������������������������������������������������������������
   ���   �  �����   � ���ࠧ������� �    ���        �  �ਬ�砭��   �      �㬬�     ��㬬� � ᯨᠭ�㬬� � ��室� ��㬬� � ��室�
          �          �               �               �               �   � ᯨᠭ��   �� ������� ����⥳                �� ������� �����
�������������������������������������������������������������������������������������������������������������������������������������������
.Begin
if ( bal_t1.GetFirst KatSopr = 0 )
 c1 := True;
else
 c1 := False;
End.
.{While(c1)
.Begin
Sum1 := 0;
Sum2 := 0;
Sum3 := 0;
Sum4 := 0;
if ( bal_t1.GetFirst SpSopr = 0 )
  Do
   Sum1 := Sum1 + bal_t1.SpSopr.KolFact*bal_t1.SpSopr.Price;
  While ( bal_t1.GetNext SpSopr = 0 );

if ( bal_t1.GetFirst SpSopr2 = 0 )
  Do
   Sum2 := Sum2 + bal_t1.SpSopr2.KolFact*bal_t1.SpSopr2.Price;
  While ( bal_t1.GetNext SpSopr2 = 0 );

InitGetCur;
Sum3 := pGetBaseCurrency( comp(0), Sum1, bal_t1.KatSopr.DSopr );
Sum4 := pGetBaseCurrency( comp(0), Sum2, bal_t1.KatSopr.DSopr );
DoneGetCur;

Itog1 := Itog1 + Sum1;
Itog2 := Itog2 + Sum2;
Itog3 := Itog3 + Sum3;
Itog4 := Itog4 + Sum4;
End.
��@@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@ &'&&&&&&&&&&&.&& &'&&&&&&&&&&&.&& &'&&&&&&&&&&&.&& &'&&&&&&&&&&&.&&��
.Begin
if ( bal_t1.GetNext KatSopr = 0 )
 c1 := True;
else
 c1 := False;
End.
.}
�������������������������������������������������������������������������������������������������������������������������������������������
 �����                                                               ���&'&&&&&&&&&&&.&&�����&'&&&&&&&&&&&.&&�����&'&&&&&&&&&&&.&&�����&'&&&&&&&&&&&.&&��
�������������������������������������������������������������������������������������������������������������������������������������������
.EndForm

#doc
������ ��⮢ �� �������� � ᯥ�䨪��ﬨ
#end
.LinkForm 'ActPeresort' Prototype is 'PSort'
.NameInList '������ ��⮢ �� �������� � ᯥ�䨪��ﬨ'
.Create View bal_t2
As Select
  Pick.*,
  KatSopr.*,
  SpSopr.*,
  SpSopr2.*,
  KatMC.*,
  KatMC2.*,
  KatEd.*,
  KatEd2.*,
  KatPodr.*,
  KatMol.*,
  KatParty.*,
  KatParty2.*,
  KlVal.*,
  KlVal2.*
#ifndef GAL5_80
  ,UserTune.*
#end
From
  Pick,
  KatSopr                    (ReadOnly),
  SpSopr                     (ReadOnly),
  Synonym SpSopr SpSopr2     (ReadOnly),
  KatMC                      (ReadOnly),
  Synonym KatMC KatMC2       (ReadOnly),
  KatEd                      (ReadOnly),
  Synonym KatEd KatEd2       (ReadOnly),
  KatPodr                    (ReadOnly),
  KatMOL                     (ReadOnly),
  KatParty                   (ReadOnly),
  Synonym KatParty KatParty2 (ReadOnly),
  KlVal                      (ReadOnly),
  Synonym KlVal KlVal2       (ReadOnly)
#ifndef GAL5_80
  , UserTune                   (ReadOnly)
#end
Where
     ((
#ifndef GAL5_80
       UserName             == UserTune.OwnName   and
#end
       Word(631)            == Pick.wList         and
       KatSopr.NRec        /== Pick.cRec          and
       Word(630)            == KatSopr.VidSopr    and

       KatSopr.Nrec         == SpSopr.cSopr       and
       KatSopr.Nrec         == SpSopr2.cSopr      and
       Word(0)              == SpSopr.prMC        and
       Word(1)              == SpSopr2.prMC       and

       KatSopr.cPodrFrom    == KatPodr.NRec       and
       KatSopr.cMOLFrom     == KatMOL.NRec        and

       SpSopr.cMCUsl        == KatMC.Nrec         and
       KatMC.cEd            == KatEd.NRec         and
       SpSopr.cVal          == KlVal.NRec         and
       SpSopr.cParty        == KatParty.NRec      and

       SpSopr2.cMCUsl       == KatMC2.Nrec        and
       KatMC2.cEd           == KatEd2.NRec        and
       SpSopr2.cVal         == KlVal2.NRec        and
       SpSopr2.cParty       == KatParty2.NRec
     ))
Order by KatSopr.DSopr, KatSopr.NSopr
;
.Var
Sum1, Sum2, Sum3, Sum4 : Double
c1, c2 : Boolean
.EndVar
.Fields
 CommonFormHeader
 bal_t2.KatSopr.DSopr
 bal_t2.KatSopr.NSopr
 bal_t2.KatSopr.Name
 bal_t2.KatPodr.Name
 bal_t2.KatMOL.Name

 bal_t2.KatMC.Name
 bal_t2.KatMC.Barkod
 bal_t2.KatEd.Name
 bal_t2.KatParty.Name
 bal_t2.SpSopr.KolFact
 bal_t2.SpSopr.Price
 bal_t2.SpSopr.KolFact*bal_t2.SpSopr.Price
 bal_t2.KlVal.SimvolV
 bal_t2.SpSopr.VPrice
 bal_t2.SpSopr.KolFact*bal_t2.SpSopr.VPrice
 Sum3
 Sum1

 bal_t2.KatMC2.Name
 bal_t2.KatMC2.Barkod
 bal_t2.KatEd2.Name
 bal_t2.KatParty2.Name
 bal_t2.SpSopr2.KolFact
 bal_t2.SpSopr2.Price
 bal_t2.SpSopr2.KolFact*bal_t2.SpSopr2.Price
 bal_t2.KlVal2.SimvolV
 bal_t2.SpSopr2.VPrice
 bal_t2.SpSopr2.KolFact*bal_t2.SpSopr2.VPrice
 Sum4
 Sum2
.EndFields
.Begin
if ( bal_t2.GetFirst KatSopr = 0 )
 c1 := True;
else
 c1 := False;
End.
��^��
.{While (c1)
.Begin
Sum1 := 0;
Sum2 := 0;
Sum3 := 0;
Sum4 := 0;
if ( bal_t2.GetFirst SpSopr = 0 )
  Do
   Sum1 := Sum1 + bal_t2.SpSopr.KolFact*bal_t2.SpSopr.Price;
  While ( bal_t2.GetNext SpSopr = 0 );

if ( bal_t2.GetFirst SpSopr2 = 0 )
  Do
   Sum2 := Sum2 + bal_t2.SpSopr2.KolFact*bal_t2.SpSopr2.Price;
  While ( bal_t2.GetNext SpSopr2 = 0 );

InitGetCur;
Sum3 := pGetBaseCurrency( comp(0), Sum1, bal_t2.KatSopr.DSopr );
Sum4 := pGetBaseCurrency( comp(0), Sum2, bal_t2.KatSopr.DSopr );
DoneGetCur;
End.
��              ��� �� ����������� ������������ ��������� ��^  ^��

��^��

���ࠧ������� ��^��
���           ��^��

 ����䨪��� � ᯨᠭ��
������������������������������������������������������������������������������������������������������������������������������������������
     ������������ ��     �   ���    �������    �����     � ������⢮  �    ����     �     �㬬�      ��������� � ����⥳ �㬬� � �����
��������������������������������������������������������������������������������������������������������������������������������������������
.Begin
if ( bal_t2.GetFirst SpSopr = 0 )
 c2 := True;
else
 c2 := False;
End.
.{While (c2)
��@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@ @@@@@ @@@@@@@@@@@@@@@ &&&&&&&&&.&&& &&&&&&&&&&.&& &'&&&&&&&&&&&.&& @@@ &&&&&&&&&&.&& &'&&&&&&&&&&&.&&��
.Begin
if ( bal_t2.GetNext SpSopr = 0 )
 c2 := True;
else
 c2 := False;
End.
.}
��������������������������������������������������������������������������������������������������������������������������������������������
 �����                 � ������� �����   ��&'&&&&&&&&&&&.&&��                            �� &'&&&&&&&&&&&.&&��

 ����䨪��� � ���室������
������������������������������������������������������������������������������������������������������������������������������������������
     ������������ ��     �   ���    �������    �����     � ������⢮  �    ����     �     �㬬�      ��������� � ����⥳ �㬬� � �����
��������������������������������������������������������������������������������������������������������������������������������������������
.Begin
if ( bal_t2.GetFirst SpSopr2 = 0 )
 c2 := True;
else
 c2 := False;
End.
.{While (c2)
��@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@ @@@@@ @@@@@@@@@@@@@@@ &&&&&&&&&.&&& &&&&&&&&&&.&& &'&&&&&&&&&&&.&& @@@ &&&&&&&&&&.&& &'&&&&&&&&&&&.&&��
.Begin
if ( bal_t2.GetNext SpSopr2 = 0 )
 c2 := True;
else
 c2 := False;
End.
.}
��������������������������������������������������������������������������������������������������������������������������������������������
 �����                 � ������� �����   ��&'&&&&&&&&&&&.&&��                             ��&'&&&&&&&&&&&.&&��


.Begin
if ( bal_t2.GetNext KatSopr = 0 )
 c1 := True;
else
 c1 := False;
End.
.}
.EndForm



#doc
��� �� ��������
#end
.Set Name = 'pact'
.Hide
.Fields
 nRecKatSopr :Comp

 ��������
 ��⠀��
 �ਬ�砭��

 ���ࠧ�������
 ���
 ���ࠧ�������2
 ���2

!.{
 nRecSpSopr :Comp

 ������������
 ���
 �����
 �����
 ������⢮
 ����
 �㬬�
 �����
 �������
 �㬬����
!.}
 �⮣����
 �⮣�������

!.{
 nRecSpSopr2 :Comp

 ������������2
 ���2
 �����2
 �����2
 ������⢮2
 ����2
 �㬬�2
 �����2
 �������2
 �㬬����2
!.}

 �⮣����2
 �⮣�������2
.EndFields
nRecKatSopr ^
^ ^ ^
^ ^
^ ^

.{
nRecSpSopr ^
^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.}
^ ^

.{
nRecSpSopr2 ^
^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.}
^ ^
.EndForm

#doc
��� �� ��������
#end
.LinkForm 'Act1' Prototype is 'pact'
.NameInList '��� �� ��������'
.Fields
 CommonFormHeader
 ��������
 ��⠀��
 �ਬ�砭��
 ���ࠧ�������
 ���
 ���ࠧ�������2
 ���2

 ������������
 ���
 �����
 �����
 ������⢮
 ����
 �㬬�
 �����
 �������
 �㬬����
 �⮣�������
 �⮣����

 ������������2
 ���2
 �����2
 �����2
 ������⢮2
 ����2
 �㬬�2
 �����2
 �������2
 �㬬����2
 �⮣�������2
 �⮣����2
.EndFields
��^
              ��� �� ����������� ������������ ��������� ��^  ^��

��^��

���ࠧ������� ᯨᠭ��:      ��^��
��� ᯨᠭ��:                ��^��
���ࠧ������� ���室������: ��^��
��� ���室������:           ��^��

 ����䨪��� � ᯨᠭ��
������������������������������������������������������������������������������������������������������������������������������������������
     ������������ ��     �   ���    �������    �����     � ������⢮  �   ����      �     �㬬�      ��������� � ����⥳ �㬬� � �����
��������������������������������������������������������������������������������������������������������������������������������������������
.{
��@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@ @@@@@ @@@@@@@@@@@@@@@ &&&&&&&&&.&&& &&&&&&&&&&.&& &'&&&&&&&&&&&.&& @@@ &&&&&&&&&&.&& &'&&&&&&&&&&&.&&��
.}
��������������������������������������������������������������������������������������������������������������������������������������������
 �����                 � ������� �����   ��&'&&&&&&&&&&&.&&��                             ��&'&&&&&&&&&&&.&&��


 ����䨪��� � ���室������
������������������������������������������������������������������������������������������������������������������������������������������
     ������������ ��     �   ���    �������    �����     � ������⢮  �   ����      �     �㬬�      ��������� � ����⥳ �㬬� � �����
��������������������������������������������������������������������������������������������������������������������������������������������
.{
��@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@ @@@@@ @@@@@@@@@@@@@@@ &&&&&&&&&.&&& &&&&&&&&&&.&& &'&&&&&&&&&&&.&& @@@ &&&&&&&&&&.&& &'&&&&&&&&&&&.&&��
.}
��������������������������������������������������������������������������������������������������������������������������������������������
 �����                 � ������� �����   ��&'&&&&&&&&&&&.&&��                             ��&'&&&&&&&&&&&.&&��

.EndForm
