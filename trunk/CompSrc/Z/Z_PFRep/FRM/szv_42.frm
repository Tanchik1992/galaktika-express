/*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 1994,2000 ��௮��� ���������                    �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ��ࠡ�⭠� ����                                          �
 � �����        : 5.70                                                      �
 � �����祭��    : ���⭮��� � ���                                          �
 � �⢥��⢥��� : ����� ��ᨫ�� �����쥢��                                  �
 ���������������������������������������������������������������������������ͼ
*/
#doc
���⭮��� � ���
#end
.set name = 'SZV-42'
.hide
.fields
 INN
 Pred
 God_DO

 PersonsNumb : integer
 PachNumBegin: LongInt
 AllCounter  : word
 RabCounter  : word
 ���客��_�����
 TabN
 ���������
 ���
 ���_��������:date
 ����_���ࠧ�
 �������
 ���
 ����������� :word
 ������४�஢�� :word
 ����⢮
 ���_��_����㤮ᯮᮡ
 ����_��_����㤮ᯮᮡ
 ���_��_�����
 ����_��_�����
 ����_�㬠�
 ����_������
 MagtinKvartal:string
 God
 RealInn
 KPP
 curdate
 Okrug:word
 HP
 ����
 �⮣�����:double
 �⮣�����㤮�:double

 �⮣�������_����_����:double
 �⮣�������_�������_����:double
 �⮣�������_���_����:double

 ������_����_����_���:double
 ������_�������_����_���:double
 ������_���_����_���:double
!!!!!!!!!!!!!  ���客� ������    !!!!!!!!!!!!!!!
 ������_����_����:double
 ������_�������_����:double
 ������_���_����:double
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
 ��������᫮���
 ��⠍��:date
 ��⠎�:date
! ���� �㪮����⥫� � ��� ����, ��� ࠧ����� �⠦�� �� ��᪮�쪮 ��࠭��
 Dolg_ruk_S
 ���_�㪮����⥫�_S
 ��᫮_S �����_S ���_S
!
 Dolg_ruk
 ���_�㪮����⥫�
 ��᫮ ����� ���

 ���_�ᯮ���⥫�
 ⥫_�ᯮ���⥫�
 FIO_KP
 CodeOKPO
 ���_���61
 �����⥣_���61
 ��������᫮���_���61
 ���������_���61:double
 �����덠�����_���61:double
 �����넮�_���61:double
 ���_��࠭��

 Dolg_ruk_���6
 ���_�㪮����⥫�_���6
 ��᫮_���6 �����_���6 ���_���6
.endfields
.{ CheckEnter AllParts_SZV42
^^^
.{ CheckEnter SZV4_2
^^^^^
^^^^^
^^^^^
^^^ ^^
^^^^
^^^^^^^^^^^^^^^^^^^
.}
^^^^^^^^^^
.{ CheckEnter SZV42ADV6_1
^^^^^^
^
^
^^^^^^^^
.if DeadLine42_61
.end
.}
.}
.endform
!!!!
.linkform 'SZV-42_MAGNITlink1' prototype is 'SZV-42'
.nameinlist'���� ��� �� �� �� (�.04.00)'
.var
 _�����������,_������४�஢�� : string[4];
 rrr,rrr_2,TypeChars: String;
 my_pred    : string[100];
 my_inn     : string[14]
 pach_nmb   : word
 nomer      : word
 MyPersonCounter: LongInt;
 PersonCounterOut: LongInt;
 StrGod     : string
 kvartal    : string
 my_nach_st : string
 my_kon_st  : string
 KolNach    : LongInt
 SumNach    : double
 SumBoln    : double
 CodeDopTarr: String;
  RDataDog  : string
.endvar
.begin
  my_inn  := Upcase( Trim( Replace( inn, '"', '''' ) ) )
  my_pred := Upcase( Trim( Replace( Pred, '"', '''' ) ) )
  pach_nmb:= PachNumBegin
  CodeDopTarr := '����';
  TypeChars := '����'
  nomer   := 0
  KolNach := 0
  SumNach := 0
  SumBoln := 0
  MyPersonCounter := 0;
  PersonCounterOut:= 0;
 end.
.{ CheckEnter AllParts_SZV42
.{ CheckEnter SZV4_2
.{?internal;(nomer=0)or(nomer=AllCounter)
.begin
  if (PersonsNumb - MyPersonCounter) >= AllCounter
  {
    MyPersonCounter := MyPersonCounter + AllCounter;
    PersonCounterOut := AllCounter;
  }
  else
    PersonCounterOut := PersonsNumb - MyPersonCounter;
end.
.fields
   my_inn
   RealInn
   KPP
   my_pred
   pach_nmb
   curdate
   God
   HP
   if (������_���_����_��� <> 0,CodeDopTarr, '')
   ��������᫮���
   _�����������
   _������४�஢��
   if (������_����_����_���>=0,DoubleToStr(������_����_����_���,rrr),DoubleToStr(������_����_����_���,rrr_2))
   if (������_�������_����_���>=0,DoubleToStr(������_�������_����_���,rrr),DoubleToStr(������_�������_����_���,rrr_2))
   if (������_���_����_���>=0,DoubleToStr(������_���_����_���,rrr),DoubleToStr(������_���_����_���,rrr_2))
   PersonsNumb
.endfields
.begin
   if nomer=AllCounter then
      begin
         pach_nmb:= pach_nmb + 1;
         nomer:= 0;
      end
end.
"����","04.00","���������","8.10"
"����","����","^",^,^,"^"
.begin
 if �����������  = 0 then
   _����������� := '����'
 else
   _����������� := '����'

 if ������४�஢��  = 0 then
   _������४�஢�� := ''
 else  if ������४�஢��  = 1 then
   _������४�஢�� := '����'
 else  if ������४�஢��  = 2 then
   _������४�஢�� := '����'

  if Okrug = 2
  {
    rrr   := '666666666666667.88'
    rrr_2 := '-666666666666667.88'
  }
  else if Okrug = 0
  {
    rrr   :='666666666666667'
    rrr_2 :='-666666666666667'
  }
end.
"����",^,"�����","��61","^",1,^,"^","^","^","^","^",0,0,0.00,0.00,^,^,^,0,0
"����","��42",^
.}
.begin
 nomer := nomer+1;
 StrGod:= God;
  end.
.fields
nomer
trim(���客��_�����)
trim(UpCase(�������))
trim(UpCase(���))
trim(UpCase(����⢮))
God
����_������
if (������_����_����>=0,DoubleToStr(������_����_����,rrr),DoubleToStr(������_����_����,rrr_2))
if (������_�������_����>=0,DoubleToStr(������_�������_����,rrr),DoubleToStr(������_�������_����,rrr_2))
if (������_���_����>=0,DoubleToStr(������_���_����,rrr),DoubleToStr(������_���_����,rrr_2))
if(day(��⠍��)<>0,string(��⠍��), '')
if(day(��⠎�)<>0,string(��⠎�), '')
���_��_����㤮ᯮᮡ
����_��_����㤮ᯮᮡ
���_��_�����
����_��_�����
curdate
.endfields
"��42",^,"^","^","^","^",^,"^",^,^,^,"^","^",^,^,^,^,"^"
.}
.{ CheckEnter SZV42ADV6_1
.if DeadLine42_61
.fields
   pach_nmb
.endfields
___����� ^ �����!!!_���०��_�����!
.end
.begin
  pach_nmb:= pach_nmb + 1;
  nomer:= 0;
end.
.}
.}
.endform