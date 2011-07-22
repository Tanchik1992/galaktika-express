/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,2000 ��牆���罔� ���������                    �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ����｀皚�� �����                                          �
 � �ム瓱�        : 5.70                                                      �
 � ��Л�腑�┘    : �砒モ��痰� � ���                                          �
 � �癶モ痰▲��覃 : �カュ ��瓱�┤ �■キ譽※�                                  �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
#doc
�砒モ��痰� � ���
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
 �矗�絎〓�_���ム
 TabN
 ���Ν�痰�
 ���
 ����_��Δキ��:date
 ��━_��む�Г
 ���┼��
 ���
 �┓�▲ぅ�┤ :word
 �┐��玻オ皋牀→� :word
 �砒メ癶�
 �メ_��_�モ珮ぎ甎�甌�
 ��ォ_��_�モ珮ぎ甎�甌�
 �メ_��_�皴竅��
 ��ォ_��_�皴竅��
 �むメ_＜���
 �むメ_������
 MagtinKvartal:string
 God
 RealInn
 KPP
 curdate
 Okrug:word
 HP
 ����
 �皰����腮甄:double
 �皰���モ珮ぎ甎:double

 �皰���Л�瘠_痰���_��痰�:double
 �皰���Л�瘠_�������_��痰�:double
 �皰���Л�瘠_ぎ�_��痰�:double

 �Л�瘠_痰���_��痰�_���:double
 �Л�瘠_�������_��痰�_���:double
 �Л�瘠_ぎ�_��痰�_���:double
!!!!!!!!!!!!!  痰��絎�襯 ▼��瘠    !!!!!!!!!!!!!!!
 �Л�瘠_痰���_��痰�:double
 �Л�瘠_�������_��痰�:double
 �Л�瘠_ぎ�_��痰�:double
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
 ����ム��甄�※�
 �������:date
 ����ｪ:date
! ���� 珮��〓え皀�� � ���� �砒モ�, か� ��А│�� 痰�Ε� �� �メ���讓� 痰�����
 Dolg_ruk_S
 ���_珮��〓え皀��_S
 ��甄�_S �メ閹_S ���_S
!
 Dolg_ruk
 ���_珮��〓え皀��
 ��甄� �メ閹 ���

 ���_�甎����皀��
 皀�_�甎����皀��
 FIO_KP
 CodeOKPO
 ���_�あ61
 �����皀�_���61
 ����ム��甄�※�_���61
 �Л�瘠�矗�_���61:double
 �Л�瘠�������_���61:double
 �Л�瘠���_���61:double
 ���_痰�����

 Dolg_ruk_���6
 ���_珮��〓え皀��_���6
 ��甄�_���6 �メ閹_���6 ���_���6
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
.nameinlist'���� か� �� �� �� (�.04.00)'
.var
 _�┓�▲ぅ�┤,_�┐��玻オ皋牀→� : string[4];
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
   if (�Л�瘠_ぎ�_��痰�_��� <> 0,CodeDopTarr, '')
   ����ム��甄�※�
   _�┓�▲ぅ�┤
   _�┐��玻オ皋牀→�
   if (�Л�瘠_痰���_��痰�_���>=0,DoubleToStr(�Л�瘠_痰���_��痰�_���,rrr),DoubleToStr(�Л�瘠_痰���_��痰�_���,rrr_2))
   if (�Л�瘠_�������_��痰�_���>=0,DoubleToStr(�Л�瘠_�������_��痰�_���,rrr),DoubleToStr(�Л�瘠_�������_��痰�_���,rrr_2))
   if (�Л�瘠_ぎ�_��痰�_���>=0,DoubleToStr(�Л�瘠_ぎ�_��痰�_���,rrr),DoubleToStr(�Л�瘠_ぎ�_��痰�_���,rrr_2))
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
 if �┓�▲ぅ�┤  = 0 then
   _�┓�▲ぅ�┤ := '����'
 else
   _�┓�▲ぅ�┤ := '����'

 if �┐��玻オ皋牀→�  = 0 then
   _�┐��玻オ皋牀→� := ''
 else  if �┐��玻オ皋牀→�  = 1 then
   _�┐��玻オ皋牀→� := '����'
 else  if �┐��玻オ皋牀→�  = 2 then
   _�┐��玻オ皋牀→� := '����'

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
trim(�矗�絎〓�_���ム)
trim(UpCase(���┼��))
trim(UpCase(���))
trim(UpCase(�砒メ癶�))
God
�むメ_������
if (�Л�瘠_痰���_��痰�>=0,DoubleToStr(�Л�瘠_痰���_��痰�,rrr),DoubleToStr(�Л�瘠_痰���_��痰�,rrr_2))
if (�Л�瘠_�������_��痰�>=0,DoubleToStr(�Л�瘠_�������_��痰�,rrr),DoubleToStr(�Л�瘠_�������_��痰�,rrr_2))
if (�Л�瘠_ぎ�_��痰�>=0,DoubleToStr(�Л�瘠_ぎ�_��痰�,rrr),DoubleToStr(�Л�瘠_ぎ�_��痰�,rrr_2))
if(day(�������)<>0,string(�������), '')
if(day(����ｪ)<>0,string(����ｪ), '')
�メ_��_�モ珮ぎ甎�甌�
��ォ_��_�モ珮ぎ甎�甌�
�メ_��_�皴竅��
��ォ_��_�皴竅��
curdate
.endfields
"��42",^,"^","^","^","^",^,"^",^,^,^,"^","^",^,^,^,^,"^"
.}
.{ CheckEnter SZV42ADV6_1
.if DeadLine42_61
.fields
   pach_nmb
.endfields
___����� ^ �����!!!_��оウ赳�_Гメ�!
.end
.begin
  pach_nmb:= pach_nmb + 1;
  nomer:= 0;
end.
.}
.}
.endform