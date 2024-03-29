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
.set name = 'ADV-10'
.hide
.fields
Adv10Pach
CodeOKPO
INN
RealInn
KPP
Pred
CurDate:date
���珥��
TruePeriod
God
Month1 Month2 : word
KolDocInPach
CounterPach
CounterDoc
Dolgok
Category
SZV10_1_1:double  SZV10_2_1:double   Sredch1:double  TarifConst1  MonthVznos1:double   MonthVznosOut1:double
SZV10_1_2:double  SZV10_2_2:double   Sredch2:double  TarifConst2  MonthVznos2:double   MonthVznosOut2:double
SZV10_1_3:double  SZV10_2_3:double   Sredch3:double  TarifConst3  MonthVznos3:double   MonthVznosOut3:double
SZV10_1_4:double  SZV10_2_4:double   Sredch4:double  TarifConst4  MonthVznos4:double   MonthVznosOut4:double
SZV10_1_5:double  SZV10_2_5:double   Sredch5:double  TarifConst5  MonthVznos5:double   MonthVznosOut5:double
SZV10_1_6:double  SZV10_2_6:double   Sredch6:double  TarifConst6  MonthVznos6:double   MonthVznosOut6:double
SZV10_1_7:double  SZV10_2_7:double   Sredch7:double  TarifConst7  MonthVznos7:double   MonthVznosOut7:double
SZV10_1_8:double  SZV10_2_8:double   Sredch8:double  TarifConst8  MonthVznos8:double   MonthVznosOut8:double
SZV10_1_9:double  SZV10_2_9:double   Sredch9:double  TarifConst9  MonthVznos9:double   MonthVznosOut9:double
SZV10_1_10:double SZV10_2_10:double  Sredch10:double TarifConst10 MonthVznos10:double  MonthVznosOut10:double
SZV10_1_11:double SZV10_2_11:double  Sredch11:double TarifConst11 MonthVznos11:double  MonthVznosOut11:double
SZV10_1_12:double SZV10_2_12:double  Sredch12:double TarifConst12 MonthVznos12:double  MonthVznosOut12:double
 Dolg_ruk
 ���_珮��〓え皀��
 ���_�甎����皀��
 ��甄� �メ閹 ���
.endfields
.{ CheckEnter ADV10
^
^^^^^^^^^^^
^^ ^^
.{ CheckEnter ADV10_Kateg
^
^^^^^^^^^^^^
^^^^^^^^^^^^
^^^^^^^^^^^^
^^^^^^^^^^^^
^^^^^^^^^^^^
^^^^^^^^^^^^
.}
^^^^^^
.if aDeadLine
.end
.}
.endform
!
.linkform 'ADV-10_MAGNITlink1' prototype is 'ADV-10'
.nameinlist'���� か� �� �� �� (�.03.00)'
.group '���-10 (�.03.00)'
.var
  NumDoc : word;
  _Adv10Pach : LongInt;
  CountNotZeroSumms:word;
  �皰��1,�皰��2,�皰��3,�皰��4: double;
  my_inn : string;
  my_pred: string[100];
 ConstM1,ConstM2,ConstM3,ConstM4,ConstM5, ConstM6,
 ConstM7, ConstM8, ConstM9, ConstM10, ConstM11, ConstM12: string;
vSredch1,  vMonthVznos1, v2MonthVznos1,
vSredch2,  vMonthVznos2, v2MonthVznos2,
vSredch3,  vMonthVznos3, v2MonthVznos3,
vSredch4,  vMonthVznos4, v2MonthVznos4,
vSredch5,  vMonthVznos5, v2MonthVznos5,
vSredch6,  vMonthVznos6, v2MonthVznos6,
vSredch7,  vMonthVznos7, v2MonthVznos7,
vSredch8,  vMonthVznos8, v2MonthVznos8,
vSredch9,  vMonthVznos9, v2MonthVznos9,
vSredch10, vMonthVznos10, v2MonthVznos10,
vSredch11, vMonthVznos11, v2MonthVznos11,
vSredch12, vMonthVznos12, v2MonthVznos12 : double;
 FSum1,
 FSum2,
 FSum3,
 FSum4,
 FSum5,
 FSum6,
 FSum7,
 FSum8,
 FSum9,
 FSum10,
 FSum11,
 FSum12 : boolean;
.endvar
.begin
  NumDoc := 0;
  _Adv10Pach :=    LongInt(Adv10Pach);
  my_inn  := Upcase( Trim( Replace( inn, '"', '''' ) ) )
  my_pred := Upcase( Trim( Replace( Pred, '"', '''' ) ) )
 end.
.{ CheckEnter ADV10
.fields
   my_inn
   RealInn
   KPP
   my_pred
   _Adv10Pach
   curdate
.endfields
"����","03.00"
"����","����","^",^,^,"^"
"����",^,"�����","^",1,0,0
"����","����","",1
.{ CheckEnter ADV10_Kateg
.begin
   NumDoc := NumDoc +1;
   CountNotZeroSumms := 0;
   FSum1 := false;FSum2 := false;FSum3 := false;
   FSum4 := false;FSum5 := false;FSum6 := false;
   FSum7 := false;FSum8 := false;FSum9 := false;
   FSum10 := false;FSum11 := false;FSum12 := false;
   �皰��1 := 0;
   �皰��2 := 0;
   �皰��3 := 0;
   �皰��4 := 0;
  ConstM1   := '';   ConstM2   := '';
  ConstM3   := '';   ConstM4   := '';
  ConstM5   := '';   ConstM6   := '';
  ConstM7   := '';   ConstM8   := '';
  ConstM9   := '';   ConstM10   := '';
  ConstM11   := '';   ConstM12   := '';
vMonthVznos1:= 0; v2MonthVznos1:= 0;
vMonthVznos2:= 0; v2MonthVznos2:= 0;
vMonthVznos3:= 0; v2MonthVznos3:= 0;
vMonthVznos4:= 0; v2MonthVznos4:= 0;
vMonthVznos5:= 0; v2MonthVznos5:= 0;
vMonthVznos6:= 0; v2MonthVznos6:= 0;
vMonthVznos7:= 0; v2MonthVznos7:= 0;
vMonthVznos8:= 0; v2MonthVznos8:= 0;
vMonthVznos9:= 0; v2MonthVznos9:= 0;
vMonthVznos10:= 0; v2MonthVznos10:= 0;
vMonthVznos11:= 0; v2MonthVznos11:= 0;
vMonthVznos12:= 0; v2MonthVznos12 := 0;
  �皰��1 := �皰��1 + double(SZV10_1_1) + double(SZV10_1_2)+ double(SZV10_1_3)
                         + double(SZV10_1_4) + double(SZV10_1_5)+ double(SZV10_1_6)
                         + double(SZV10_1_7) + double(SZV10_1_8)+ double( SZV10_1_9)
                         + double(SZV10_1_10)+ double(SZV10_1_11)+ double(SZV10_1_12);
  �皰��2 := �皰��2 + double(SZV10_2_1) + double(SZV10_2_2)+ double(SZV10_2_3)
                         + double(SZV10_2_4) + double(SZV10_2_5)+ double(SZV10_2_6)
                         + double(SZV10_2_7) + double(SZV10_2_8)+ double(SZV10_2_9)
                         + double(SZV10_2_10)+ double(SZV10_2_11)+ double(SZV10_2_12);

   vSredch1 := Double(Sredch1);
   vMonthVznos1 := Double(MonthVznos1);
   v2MonthVznos1 := Double(MonthVznosOut1);
   ConstM1 := TarifConst1;
   �皰��3 := vMonthVznos1;
   �皰��4 := v2MonthVznos1;
   if (Month2 >= 2)
   {
     vSredch2 := Double(Sredch2);
     vMonthVznos2 :=  vMonthVznos1 +  Double(MonthVznos2);
     v2MonthVznos2 := v2MonthVznos1 + Double(MonthVznosOut2);
     ConstM2 := TarifConst2;
     �皰��3 := vMonthVznos2;
     �皰��4 := v2MonthVznos2;
   }
   if (Month2 >= 3)
   {
     vSredch3 := Double(Sredch3);
     vMonthVznos3 :=  vMonthVznos2 +  Double(MonthVznos3);
     v2MonthVznos3 := v2MonthVznos2 + Double(MonthVznosOut3);
     ConstM3 := TarifConst3;
     �皰��3 := vMonthVznos3;
     �皰��4 := v2MonthVznos3;
   }
   if (Month2 >= 4)
   {
   vSredch4 := Double(Sredch4);
   vMonthVznos4 :=  vMonthVznos3 +  Double(MonthVznos4);
   v2MonthVznos4 := v2MonthVznos3 + Double(MonthVznosOut4);
     ConstM4 := TarifConst4;
     �皰��3 := vMonthVznos4;
     �皰��4 := v2MonthVznos4;
   }
   if (Month2 >= 5)
   {
     vSredch5 := Double(Sredch5);
     vMonthVznos5 :=  vMonthVznos4 +  Double(MonthVznos5);
     v2MonthVznos5 := v2MonthVznos4 + Double(MonthVznosOut5);
     ConstM5 := TarifConst5;
     �皰��3 := vMonthVznos5;
     �皰��4 := v2MonthVznos5;
   }
   if (Month2 >= 6)
   {
     vSredch6 := Double(Sredch6);
     vMonthVznos6 :=  vMonthVznos5 +  Double(MonthVznos6);
     v2MonthVznos6 := v2MonthVznos5 + Double(MonthVznosOut6);
     ConstM6 := TarifConst6;
     �皰��3 := vMonthVznos6;
     �皰��4 := v2MonthVznos6;
   }
   if (Month2 >= 7)
   {
     vSredch7 := Double(Sredch7);
     vMonthVznos7 :=  vMonthVznos6 +  Double(MonthVznos7);
     v2MonthVznos7 := v2MonthVznos6 + Double(MonthVznosOut7);
     ConstM7 := TarifConst7;
     �皰��3 := vMonthVznos7;
     �皰��4 := v2MonthVznos7;
   }
   if (Month2 >= 8)
   {
     vSredch8 := Double(Sredch8);
     vMonthVznos8 :=  vMonthVznos7 +  Double(MonthVznos8);
     v2MonthVznos8 := v2MonthVznos7 + Double(MonthVznosOut8);
     ConstM8 := TarifConst8;
     �皰��3 := vMonthVznos8;
     �皰��4 := v2MonthVznos8;
   }
   if (Month2 >= 9)
   {
     vSredch9 := Double(Sredch9);
     vMonthVznos9 :=  vMonthVznos8 +  Double(MonthVznos9);
     v2MonthVznos9 := v2MonthVznos8 + Double(MonthVznosOut9);
     ConstM9 := TarifConst9;
     �皰��3 := vMonthVznos9;
     �皰��4 := v2MonthVznos9;
   }
   if (Month2 >= 10)
   {
     vSredch10 := Double(Sredch10);
     vMonthVznos10 :=  vMonthVznos9 +  Double(MonthVznos10);
     v2MonthVznos10 := v2MonthVznos9 + Double(MonthVznosOut10);
     ConstM10 := TarifConst10;
     �皰��3 := vMonthVznos10;
     �皰��4 := v2MonthVznos10;
   }
   if (Month2 >= 11)
   {
     vSredch11 := Double(Sredch11);
     vMonthVznos11 :=  vMonthVznos10 +  Double(MonthVznos11);
     v2MonthVznos11 := v2MonthVznos10 + Double(MonthVznosOut11);
     ConstM11 := TarifConst11;
     �皰��3 := vMonthVznos11;
     �皰��4 := v2MonthVznos11;
   }
   if (Month2 = 12)
   {
     vSredch12 := Double(Sredch12);
     vMonthVznos12 :=  vMonthVznos11 +  Double(MonthVznos12);
     v2MonthVznos12 := v2MonthVznos11 + Double(MonthVznosOut12);
     ConstM12 := TarifConst12;
     �皰��3 := vMonthVznos12;
     �皰��4 := v2MonthVznos12;
   }
  if (Double(SZV10_1_1)>0)or(Double(SZV10_2_1)>0)or(vSredch1>0)or(vMonthVznos1>0)or(v2MonthVznos1>0)
  {
   FSum1 := true;
   CountNotZeroSumms := CountNotZeroSumms + 1;
  }
  if (Double(SZV10_1_2)>0)or(Double(SZV10_2_2)>0)or(vSredch2>0)or(vMonthVznos2>0)or(v2MonthVznos2>0)
  {
   FSum2 := true;
   CountNotZeroSumms := CountNotZeroSumms + 1;
  }
  if (Double(SZV10_1_3)>0)or(Double(SZV10_2_3)>0)or(vSredch3>0)or(vMonthVznos3>0)or(v2MonthVznos3>0)
  {
   FSum3 := true;
   CountNotZeroSumms := CountNotZeroSumms + 1;
  }
  if (Double(SZV10_1_4)>0)or(Double(SZV10_2_4)>0)or(vSredch4>0)or(vMonthVznos4>0)or(v2MonthVznos4>0)
  {
   FSum4 := true;
   CountNotZeroSumms := CountNotZeroSumms + 1;
  }
  if (Double(SZV10_1_5)>0)or(Double(SZV10_2_5)>0)or(vSredch5>0)or(vMonthVznos5>0)or(v2MonthVznos5>0)
  {
   FSum5 := true;
   CountNotZeroSumms := CountNotZeroSumms + 1;
  }
  if (Double(SZV10_1_6)>0)or(Double(SZV10_2_6)>0)or(vSredch6>0)or(vMonthVznos6>0)or(v2MonthVznos6>0)
  {
   FSum6 := true;
   CountNotZeroSumms := CountNotZeroSumms + 1;
  }
  if (Double(SZV10_1_7)>0)or(Double(SZV10_2_7)>0)or(vSredch7>0)or(vMonthVznos7>0)or(v2MonthVznos7>0)
  {
   FSum7 := true;
   CountNotZeroSumms := CountNotZeroSumms + 1;
  }
  if (Double(SZV10_1_8)>0)or(Double(SZV10_2_8)>0)or(vSredch8>0)or(vMonthVznos8>0)or(v2MonthVznos8>0)
  {
   FSum8 := true;
   CountNotZeroSumms := CountNotZeroSumms + 1;
  }
  if (Double(SZV10_1_9)>0)or(Double(SZV10_2_9)>0)or(vSredch9>0)or(vMonthVznos9>0)or(v2MonthVznos9>0)
  {
   FSum9 := true;
   CountNotZeroSumms := CountNotZeroSumms + 1;
  }
  if (Double(SZV10_1_10)>0)or(Double(SZV10_2_10)>0)or(vSredch10>0)or(vMonthVznos10>0)or(v2MonthVznos10>0)
  {
   FSum10 := true;
   CountNotZeroSumms := CountNotZeroSumms + 1;
  }
  if (Double(SZV10_1_11)>0)or(Double(SZV10_2_11)>0)or(vSredch11>0)or(vMonthVznos11>0)or(v2MonthVznos11>0)
  {
   FSum11 := true;
   CountNotZeroSumms := CountNotZeroSumms + 1;
  }
  if (Double(SZV10_1_12)>0)or(Double(SZV10_2_12)>0)or(vSredch12>0)or(vMonthVznos12>0)or(v2MonthVznos12>0)
  {
   FSum12 := true;
   CountNotZeroSumms := CountNotZeroSumms + 1;
  }
end.
.fields
NumDoc
CounterPach
CounterDoc
Category
TruePeriod
God
String(�皰��1)
String(�皰��2)
String(�皰��3)
String(�皰��4)
curdate
CountNotZeroSumms
.endfields
"����",^,^,^,0.00,"^",^,^,"���",^,^,^,^,"^",^
.{?internal;(FSum1)
.fields
Sredch1
String(SZV10_1_1)
String(SZV10_2_1)
ConstM1
String(vMonthVznos1)
String(v2MonthVznos1)
.endfields
"����",1,^,^,^,"^",^,^
.}
.{?internal;(FSum2)
.fields
Sredch2
String(SZV10_1_2)
String(SZV10_2_2)
ConstM2
String(vMonthVznos2)
String(v2MonthVznos2)
.endfields
"����",2,^,^,^,"^",^,^
.}
.{?internal;(FSum3)
.fields
Sredch3
String(SZV10_1_3)
String(SZV10_2_3)
ConstM3
String(vMonthVznos3)
String(v2MonthVznos3)
.endfields
"����",3,^,^,^,"^",^,^
.}
.{?internal;(FSum4)
.fields
Sredch4
String(SZV10_1_4)
String(SZV10_2_4)
ConstM4
String(vMonthVznos4)
String(v2MonthVznos4)
.endfields
"����",4,^,^,^,"^",^,^
.}
.{?internal;(FSum5)
.fields
Sredch5
String(SZV10_1_5)
String(SZV10_2_5)
ConstM5
String(vMonthVznos5)
String(v2MonthVznos5)
.endfields
"����",5,^,^,^,"^",^,^
.}
.{?internal;(FSum6)
.fields
Sredch6
String(SZV10_1_6)
String(SZV10_2_6)
ConstM6
String(vMonthVznos6)
String(v2MonthVznos6)
.endfields
"����",6,^,^,^,"^",^,^
.}
.{?internal;(FSum7)
.fields
Sredch7
String(SZV10_1_7)
String(SZV10_2_7)
ConstM7
String(vMonthVznos7)
String(v2MonthVznos7)
.endfields
"����",7,^,^,^,"^",^,^
.}
.{?internal;(FSum8)
.fields
Sredch8
String(SZV10_1_8)
String(SZV10_2_8)
ConstM8
String(vMonthVznos8)
String(v2MonthVznos8)
.endfields
"����",8,^,^,^,"^",^,^
.}
.{?internal;(FSum9)
.fields
Sredch9
String(SZV10_1_9)
String(SZV10_2_9)
ConstM9
String(vMonthVznos9)
String(v2MonthVznos9)
.endfields
"����",9,^,^,^,"^",^,^
.}
.{?internal;(FSum10)
.fields
Sredch10
String(SZV10_1_10)
String(SZV10_2_10)
ConstM10
String(vMonthVznos10)
String(v2MonthVznos10)
.endfields
"����",10,^,^,^,"^",^,^
.}
.{?internal;(FSum11)
.fields
Sredch11
String(SZV10_1_11)
String(SZV10_2_11)
ConstM11
String(vMonthVznos11)
String(v2MonthVznos11)
.endfields
"����",11,^,^,^,"^",^,^
.}
.{?internal;(FSum12)
.fields
Sredch12
String(SZV10_1_12)
String(SZV10_2_12)
ConstM12
String(vMonthVznos12)
String(v2MonthVznos12)
.endfields
"����",12,^,^,^,"^",^,^
.}
.}
.if aDeadLine
.fields
_Adv10Pach
.endfields
___����� ^ �����!!!_��оウ赳�_Гメ�!
.begin _Adv10Pach := _Adv10Pach + 1 end.
.end
.}
.endform
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
.linkform 'ADV-10_MAGNITlink1_1' prototype is 'ADV-10'
.nameinlist'���� か� �� �� �� (�.04.00)'
.group '���-10 (�.03.00)'
.var
  NumDoc : word;
  _Adv10Pach : LongInt;
  CountNotZeroSumms:word;
  �皰��1,�皰��2,�皰��3,�皰��4: double;
  my_inn : string;
  my_pred: string[100];
 ConstM1,ConstM2,ConstM3,ConstM4,ConstM5, ConstM6,
 ConstM7, ConstM8, ConstM9, ConstM10, ConstM11, ConstM12: string;
vSredch1,  vMonthVznos1, v2MonthVznos1,
vSredch2,  vMonthVznos2, v2MonthVznos2,
vSredch3,  vMonthVznos3, v2MonthVznos3,
vSredch4,  vMonthVznos4, v2MonthVznos4,
vSredch5,  vMonthVznos5, v2MonthVznos5,
vSredch6,  vMonthVznos6, v2MonthVznos6,
vSredch7,  vMonthVznos7, v2MonthVznos7,
vSredch8,  vMonthVznos8, v2MonthVznos8,
vSredch9,  vMonthVznos9, v2MonthVznos9,
vSredch10, vMonthVznos10, v2MonthVznos10,
vSredch11, vMonthVznos11, v2MonthVznos11,
vSredch12, vMonthVznos12, v2MonthVznos12 : double;
 FSum1,
 FSum2,
 FSum3,
 FSum4,
 FSum5,
 FSum6,
 FSum7,
 FSum8,
 FSum9,
 FSum10,
 FSum11,
 FSum12 : boolean;
.endvar
.begin
  NumDoc := 0;
  _Adv10Pach :=    LongInt(Adv10Pach);
  my_inn  := Upcase( Trim( Replace( inn, '"', '''' ) ) )
  my_pred := Upcase( Trim( Replace( Pred, '"', '''' ) ) )
 end.
.{ CheckEnter ADV10
.fields
   my_inn
   RealInn
   KPP
   my_pred
.endfields
"����","04.00","���������","5.84"
"����","����","^",^,^,"^"
.fields
   _Adv10Pach
   curdate
   TruePeriod
   God
.endfields
"����",^,"�����","��61","^",1,0,"","","","","",^,^,0.00,0.00,0.00,0.00,0.00,0,0
"����","����",1
.{ CheckEnter ADV10_Kateg
.begin
   NumDoc := NumDoc +1;
   CountNotZeroSumms := 0;
   FSum1 := false;FSum2 := false;FSum3 := false;
   FSum4 := false;FSum5 := false;FSum6 := false;
   FSum7 := false;FSum8 := false;FSum9 := false;
   FSum10 := false;FSum11 := false;FSum12 := false;
   �皰��1 := 0;
   �皰��2 := 0;
   �皰��3 := 0;
   �皰��4 := 0;
  ConstM1   := '';   ConstM2   := '';
  ConstM3   := '';   ConstM4   := '';
  ConstM5   := '';   ConstM6   := '';
  ConstM7   := '';   ConstM8   := '';
  ConstM9   := '';   ConstM10   := '';
  ConstM11   := '';   ConstM12   := '';
vMonthVznos1:= 0; v2MonthVznos1:= 0;
vMonthVznos2:= 0; v2MonthVznos2:= 0;
vMonthVznos3:= 0; v2MonthVznos3:= 0;
vMonthVznos4:= 0; v2MonthVznos4:= 0;
vMonthVznos5:= 0; v2MonthVznos5:= 0;
vMonthVznos6:= 0; v2MonthVznos6:= 0;
vMonthVznos7:= 0; v2MonthVznos7:= 0;
vMonthVznos8:= 0; v2MonthVznos8:= 0;
vMonthVznos9:= 0; v2MonthVznos9:= 0;
vMonthVznos10:= 0; v2MonthVznos10:= 0;
vMonthVznos11:= 0; v2MonthVznos11:= 0;
vMonthVznos12:= 0; v2MonthVznos12 := 0;
  �皰��1 := �皰��1 + double(SZV10_1_1) + double(SZV10_1_2)+ double(SZV10_1_3)
                         + double(SZV10_1_4) + double(SZV10_1_5)+ double(SZV10_1_6)
                         + double(SZV10_1_7) + double(SZV10_1_8)+ double( SZV10_1_9)
                         + double(SZV10_1_10)+ double(SZV10_1_11)+ double(SZV10_1_12);
  �皰��2 := �皰��2 + double(SZV10_2_1) + double(SZV10_2_2)+ double(SZV10_2_3)
                         + double(SZV10_2_4) + double(SZV10_2_5)+ double(SZV10_2_6)
                         + double(SZV10_2_7) + double(SZV10_2_8)+ double(SZV10_2_9)
                         + double(SZV10_2_10)+ double(SZV10_2_11)+ double(SZV10_2_12);

   vSredch1 := Double(Sredch1);
   vMonthVznos1 := Double(MonthVznos1);
   v2MonthVznos1 := Double(MonthVznosOut1);
   ConstM1 := TarifConst1;
   �皰��3 := vMonthVznos1;
   �皰��4 := v2MonthVznos1;
   if (Month2 >= 2)
   {
     vSredch2 := Double(Sredch2);
     vMonthVznos2 :=  vMonthVznos1 +  Double(MonthVznos2);
     v2MonthVznos2 := v2MonthVznos1 + Double(MonthVznosOut2);
     ConstM2 := TarifConst2;
     �皰��3 := vMonthVznos2;
     �皰��4 := v2MonthVznos2;
   }
   if (Month2 >= 3)
   {
     vSredch3 := Double(Sredch3);
     vMonthVznos3 :=  vMonthVznos2 +  Double(MonthVznos3);
     v2MonthVznos3 := v2MonthVznos2 + Double(MonthVznosOut3);
     ConstM3 := TarifConst3;
     �皰��3 := vMonthVznos3;
     �皰��4 := v2MonthVznos3;
   }
   if (Month2 >= 4)
   {
   vSredch4 := Double(Sredch4);
   vMonthVznos4 :=  vMonthVznos3 +  Double(MonthVznos4);
   v2MonthVznos4 := v2MonthVznos3 + Double(MonthVznosOut4);
     ConstM4 := TarifConst4;
     �皰��3 := vMonthVznos4;
     �皰��4 := v2MonthVznos4;
   }
   if (Month2 >= 5)
   {
     vSredch5 := Double(Sredch5);
     vMonthVznos5 :=  vMonthVznos4 +  Double(MonthVznos5);
     v2MonthVznos5 := v2MonthVznos4 + Double(MonthVznosOut5);
     ConstM5 := TarifConst5;
     �皰��3 := vMonthVznos5;
     �皰��4 := v2MonthVznos5;
   }
   if (Month2 >= 6)
   {
     vSredch6 := Double(Sredch6);
     vMonthVznos6 :=  vMonthVznos5 +  Double(MonthVznos6);
     v2MonthVznos6 := v2MonthVznos5 + Double(MonthVznosOut6);
     ConstM6 := TarifConst6;
     �皰��3 := vMonthVznos6;
     �皰��4 := v2MonthVznos6;
   }
   if (Month2 >= 7)
   {
     vSredch7 := Double(Sredch7);
     vMonthVznos7 :=  vMonthVznos6 +  Double(MonthVznos7);
     v2MonthVznos7 := v2MonthVznos6 + Double(MonthVznosOut7);
     ConstM7 := TarifConst7;
     �皰��3 := vMonthVznos7;
     �皰��4 := v2MonthVznos7;
   }
   if (Month2 >= 8)
   {
     vSredch8 := Double(Sredch8);
     vMonthVznos8 :=  vMonthVznos7 +  Double(MonthVznos8);
     v2MonthVznos8 := v2MonthVznos7 + Double(MonthVznosOut8);
     ConstM8 := TarifConst8;
     �皰��3 := vMonthVznos8;
     �皰��4 := v2MonthVznos8;
   }
   if (Month2 >= 9)
   {
     vSredch9 := Double(Sredch9);
     vMonthVznos9 :=  vMonthVznos8 +  Double(MonthVznos9);
     v2MonthVznos9 := v2MonthVznos8 + Double(MonthVznosOut9);
     ConstM9 := TarifConst9;
     �皰��3 := vMonthVznos9;
     �皰��4 := v2MonthVznos9;
   }
   if (Month2 >= 10)
   {
     vSredch10 := Double(Sredch10);
     vMonthVznos10 :=  vMonthVznos9 +  Double(MonthVznos10);
     v2MonthVznos10 := v2MonthVznos9 + Double(MonthVznosOut10);
     ConstM10 := TarifConst10;
     �皰��3 := vMonthVznos10;
     �皰��4 := v2MonthVznos10;
   }
   if (Month2 >= 11)
   {
     vSredch11 := Double(Sredch11);
     vMonthVznos11 :=  vMonthVznos10 +  Double(MonthVznos11);
     v2MonthVznos11 := v2MonthVznos10 + Double(MonthVznosOut11);
     ConstM11 := TarifConst11;
     �皰��3 := vMonthVznos11;
     �皰��4 := v2MonthVznos11;
   }
   if (Month2 = 12)
   {
     vSredch12 := Double(Sredch12);
     vMonthVznos12 :=  vMonthVznos11 +  Double(MonthVznos12);
     v2MonthVznos12 := v2MonthVznos11 + Double(MonthVznosOut12);
     ConstM12 := TarifConst12;
     �皰��3 := vMonthVznos12;
     �皰��4 := v2MonthVznos12;
   }
  if (Double(SZV10_1_1)>0)or(Double(SZV10_2_1)>0)or(vSredch1>0)or(vMonthVznos1>0)or(v2MonthVznos1>0)
  {
   FSum1 := true;
   CountNotZeroSumms := CountNotZeroSumms + 1;
  }
  if (Double(SZV10_1_2)>0)or(Double(SZV10_2_2)>0)or(vSredch2>0)or(vMonthVznos2>0)or(v2MonthVznos2>0)
  {
   FSum2 := true;
   CountNotZeroSumms := CountNotZeroSumms + 1;
  }
  if (Double(SZV10_1_3)>0)or(Double(SZV10_2_3)>0)or(vSredch3>0)or(vMonthVznos3>0)or(v2MonthVznos3>0)
  {
   FSum3 := true;
   CountNotZeroSumms := CountNotZeroSumms + 1;
  }
  if (Double(SZV10_1_4)>0)or(Double(SZV10_2_4)>0)or(vSredch4>0)or(vMonthVznos4>0)or(v2MonthVznos4>0)
  {
   FSum4 := true;
   CountNotZeroSumms := CountNotZeroSumms + 1;
  }
  if (Double(SZV10_1_5)>0)or(Double(SZV10_2_5)>0)or(vSredch5>0)or(vMonthVznos5>0)or(v2MonthVznos5>0)
  {
   FSum5 := true;
   CountNotZeroSumms := CountNotZeroSumms + 1;
  }
  if (Double(SZV10_1_6)>0)or(Double(SZV10_2_6)>0)or(vSredch6>0)or(vMonthVznos6>0)or(v2MonthVznos6>0)
  {
   FSum6 := true;
   CountNotZeroSumms := CountNotZeroSumms + 1;
  }
  if (Double(SZV10_1_7)>0)or(Double(SZV10_2_7)>0)or(vSredch7>0)or(vMonthVznos7>0)or(v2MonthVznos7>0)
  {
   FSum7 := true;
   CountNotZeroSumms := CountNotZeroSumms + 1;
  }
  if (Double(SZV10_1_8)>0)or(Double(SZV10_2_8)>0)or(vSredch8>0)or(vMonthVznos8>0)or(v2MonthVznos8>0)
  {
   FSum8 := true;
   CountNotZeroSumms := CountNotZeroSumms + 1;
  }
  if (Double(SZV10_1_9)>0)or(Double(SZV10_2_9)>0)or(vSredch9>0)or(vMonthVznos9>0)or(v2MonthVznos9>0)
  {
   FSum9 := true;
   CountNotZeroSumms := CountNotZeroSumms + 1;
  }
  if (Double(SZV10_1_10)>0)or(Double(SZV10_2_10)>0)or(vSredch10>0)or(vMonthVznos10>0)or(v2MonthVznos10>0)
  {
   FSum10 := true;
   CountNotZeroSumms := CountNotZeroSumms + 1;
  }
  if (Double(SZV10_1_11)>0)or(Double(SZV10_2_11)>0)or(vSredch11>0)or(vMonthVznos11>0)or(v2MonthVznos11>0)
  {
   FSum11 := true;
   CountNotZeroSumms := CountNotZeroSumms + 1;
  }
  if (Double(SZV10_1_12)>0)or(Double(SZV10_2_12)>0)or(vSredch12>0)or(vMonthVznos12>0)or(v2MonthVznos12>0)
  {
   FSum12 := true;
   CountNotZeroSumms := CountNotZeroSumms + 1;
  }
end.
.fields
NumDoc
CounterPach
CounterDoc
Category
TruePeriod
God
String(�皰��1)
String(�皰��2)
String(�皰��3)
String(�皰��4)
curdate
CountNotZeroSumms
.endfields
"����",^,^,^,0.00,"^",^,^,"���",^,^,^,^,"^",^
.{?internal;(FSum1)
.fields
Sredch1
String(SZV10_1_1)
String(SZV10_2_1)
ConstM1
String(vMonthVznos1)
String(v2MonthVznos1)
.endfields
"����",1,^,^,^,"^",^,^
.}
.{?internal;(FSum2)
.fields
Sredch2
String(SZV10_1_2)
String(SZV10_2_2)
ConstM2
String(vMonthVznos2)
String(v2MonthVznos2)
.endfields
"����",2,^,^,^,"^",^,^
.}
.{?internal;(FSum3)
.fields
Sredch3
String(SZV10_1_3)
String(SZV10_2_3)
ConstM3
String(vMonthVznos3)
String(v2MonthVznos3)
.endfields
"����",3,^,^,^,"^",^,^
.}
.{?internal;(FSum4)
.fields
Sredch4
String(SZV10_1_4)
String(SZV10_2_4)
ConstM4
String(vMonthVznos4)
String(v2MonthVznos4)
.endfields
"����",4,^,^,^,"^",^,^
.}
.{?internal;(FSum5)
.fields
Sredch5
String(SZV10_1_5)
String(SZV10_2_5)
ConstM5
String(vMonthVznos5)
String(v2MonthVznos5)
.endfields
"����",5,^,^,^,"^",^,^
.}
.{?internal;(FSum6)
.fields
Sredch6
String(SZV10_1_6)
String(SZV10_2_6)
ConstM6
String(vMonthVznos6)
String(v2MonthVznos6)
.endfields
"����",6,^,^,^,"^",^,^
.}
.{?internal;(FSum7)
.fields
Sredch7
String(SZV10_1_7)
String(SZV10_2_7)
ConstM7
String(vMonthVznos7)
String(v2MonthVznos7)
.endfields
"����",7,^,^,^,"^",^,^
.}
.{?internal;(FSum8)
.fields
Sredch8
String(SZV10_1_8)
String(SZV10_2_8)
ConstM8
String(vMonthVznos8)
String(v2MonthVznos8)
.endfields
"����",8,^,^,^,"^",^,^
.}
.{?internal;(FSum9)
.fields
Sredch9
String(SZV10_1_9)
String(SZV10_2_9)
ConstM9
String(vMonthVznos9)
String(v2MonthVznos9)
.endfields
"����",9,^,^,^,"^",^,^
.}
.{?internal;(FSum10)
.fields
Sredch10
String(SZV10_1_10)
String(SZV10_2_10)
ConstM10
String(vMonthVznos10)
String(v2MonthVznos10)
.endfields
"����",10,^,^,^,"^",^,^
.}
.{?internal;(FSum11)
.fields
Sredch11
String(SZV10_1_11)
String(SZV10_2_11)
ConstM11
String(vMonthVznos11)
String(v2MonthVznos11)
.endfields
"����",11,^,^,^,"^",^,^
.}
.{?internal;(FSum12)
.fields
Sredch12
String(SZV10_1_12)
String(SZV10_2_12)
ConstM12
String(vMonthVznos12)
String(v2MonthVznos12)
.endfields
"����",12,^,^,^,"^",^,^
.}
.}
.if aDeadLine
.fields
_Adv10Pach
.endfields
___����� ^ �����!!!_��оウ赳�_Гメ�!
.begin _Adv10Pach := _Adv10Pach + 1 end.
.end
.}
.endform
.linkform 'ADV-10_link2' prototype is 'ADV-10'
.nameinlist'�〓き�� ▲ぎ��痰� ���-10 '
.group '���-10 (�.03.00)'
.p 70
.var
 ConstM1,ConstM2,ConstM3,ConstM4,ConstM5, ConstM6,
 ConstM7, ConstM8, ConstM9, ConstM10, ConstM11, ConstM12: string;
 NumDoc : word;
 SZV1_����, SZV2_����, SZV5_����,SZV6_���� : double;
 _Adv10Pach : LongInt;
 p1,p2,p3,p4                     : string
 Inloop                          : word;
vMonthVznos1, v2MonthVznos1,
vMonthVznos2, v2MonthVznos2,
vMonthVznos3, v2MonthVznos3,
vMonthVznos4, v2MonthVznos4,
vMonthVznos5, v2MonthVznos5,
vMonthVznos6, v2MonthVznos6,
vMonthVznos7, v2MonthVznos7,
vMonthVznos8, v2MonthVznos8,
vMonthVznos9, v2MonthVznos9,
vMonthVznos10, v2MonthVznos10,
vMonthVznos11, v2MonthVznos11,
vMonthVznos12, v2MonthVznos12 : double;
.endvar
.begin
  Inloop := 0;
  NumDoc := 0;
  _Adv10Pach :=    LongInt(Adv10Pach);
  SZV1_���� := 0;
  SZV2_���� := 0;
  SZV5_���� := 0;
  SZV6_���� := 0;
  p1 := '';
  p2 := '';
  p3 := '';
  p4 := '';
  if (���珥�� = string(1))
   p1 := 'X'
  else if (���珥�� = string(2))
{
   p2 := 'X'
   p1 := 'X'
}
  else if (���珥�� = string(3))
{
   p3 := 'X'
   p2 := 'X'
   p1 := 'X'
}
  else if ���珥�� = string(4)
{
   p4 := 'X'
   p3 := 'X'
   p2 := 'X'
   p1 := 'X'
}

vMonthVznos1:= 0; v2MonthVznos1:= 0;
vMonthVznos2:= 0; v2MonthVznos2:= 0;
vMonthVznos3:= 0; v2MonthVznos3:= 0;
vMonthVznos4:= 0; v2MonthVznos4:= 0;
vMonthVznos5:= 0; v2MonthVznos5:= 0;
vMonthVznos6:= 0; v2MonthVznos6:= 0;
vMonthVznos7:= 0; v2MonthVznos7:= 0;
vMonthVznos8:= 0; v2MonthVznos8:= 0;
vMonthVznos9:= 0; v2MonthVznos9:= 0;
vMonthVznos10:= 0; v2MonthVznos10:= 0;
vMonthVznos11:= 0; v2MonthVznos11:= 0;
vMonthVznos12:= 0; v2MonthVznos12:= 0;

end.
.{ CheckEnter ADV10
.fields
CodeOKPO
INN
RealInn
KPP
Pred
p1 p2 p3 p4
God
CounterPach
CounterDoc
Dolgok
.endfields
                                  敖陳陳陳陳陳陳朕               敖陳陳陳陳陳陳朕��
�� �� ��爼� ���-10��        ��� �� ���� �              �   ��� �� ���� �@@@@@@@@@@@@@@���
��                                  青陳陳陳陳陳陳潰               青陳陳陳陳陳陳潰��

��  �〓き�� ▲ぎ��痰���
��  筮爼 ぎ�祠キ皰� ���-3, �ムイ���ガ諷 ��｀皰��皀�ガ � �����
�� 敖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳���
�� ��オ※Ж硅 ��｀皰��皀��, �ムイ�鉗ィ� ぎ�祠キ硅:                               ���
�� ��ィ�痰��罔���覃 ���ム ���              @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@���
�� ���� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@    ���   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@���
�� ���━キ����┘ �爍��├�罔�  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@���
�� �(���皖��)                                                                    ���
�� �                   敖�   敖�    敖�   敖�                                    ���
�� ��砒モ�覃 �ム┏�   I�@� II�@� III�@� IV�@� ���珥�� &&&& ����                  ���
�� �                   青�   青�    青�   青�                                    ���
�� 青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳���

��  ����腑痰〓 ��腑� � �痳�き覓� ぎ�祠キ���� ���-3                            @@@@��
��  ����腑痰〓 �痳�き諷 ぎ�祠キ皰� ���-3                                      @@@@��
��  ��ぎ�Ε���痰� �� 祚��皀 ▼��甌� � �����
��  �� ���ユ �砒モ���� �ム┏����                                     &&&&&&&&&&&&&.&&&
.{ CheckEnter ADV10_Kateg
.begin
  SZV1_���� := 0;
  SZV2_���� := 0;
  SZV5_���� := 0;
  SZV6_���� := 0;
  ConstM1   := '';   ConstM2   := '';
  ConstM3   := '';   ConstM4   := '';
  ConstM5   := '';   ConstM6   := '';
  ConstM7   := '';   ConstM8   := '';
  ConstM9   := '';   ConstM10   := '';
  ConstM11   := '';   ConstM12   := '';
   NumDoc := NumDoc +1;
   Inloop := Inloop +  1;
 vMonthVznos1:= 0; v2MonthVznos1:= 0;
 vMonthVznos2:= 0; v2MonthVznos2:= 0;
 vMonthVznos3:= 0; v2MonthVznos3:= 0;
 vMonthVznos4:= 0; v2MonthVznos4:= 0;
 vMonthVznos5:= 0; v2MonthVznos5:= 0;
 vMonthVznos6:= 0; v2MonthVznos6:= 0;
 vMonthVznos7:= 0; v2MonthVznos7:= 0;
 vMonthVznos8:= 0; v2MonthVznos8:= 0;
 vMonthVznos9:= 0; v2MonthVznos9:= 0;
 vMonthVznos10:= 0; v2MonthVznos10:= 0;
 vMonthVznos11:= 0; v2MonthVznos11:= 0;
 vMonthVznos12:= 0; v2MonthVznos12:= 0;
  SZV1_���� := SZV1_���� + double(SZV10_1_1) + double(SZV10_1_2)+ double(SZV10_1_3)
                         + double(SZV10_1_4) + double(SZV10_1_5)+ double(SZV10_1_6)
                         + double(SZV10_1_7) + double(SZV10_1_8)+ double( SZV10_1_9)
                         + double(SZV10_1_10)+ double(SZV10_1_11)+ double(SZV10_1_12);

  SZV2_���� := SZV2_���� + double(SZV10_2_1) + double(SZV10_2_2)+ double(SZV10_2_3)
                         + double(SZV10_2_4) + double(SZV10_2_5)+ double(SZV10_2_6)
                         + double(SZV10_2_7) + double(SZV10_2_8)+ double(SZV10_2_9)
                         + double(SZV10_2_10)+ double(SZV10_2_11)+ double(SZV10_2_12);

   vMonthVznos1 := Double(MonthVznos1);
   v2MonthVznos1 := Double(MonthVznosOut1);
   ConstM1 := TarifConst1;
  SZV5_���� := vMonthVznos1;
  SZV6_���� := v2MonthVznos1;
  if (Month2 >= 2)
  {
   vMonthVznos2 :=  vMonthVznos1 +  Double(MonthVznos2);
   v2MonthVznos2 := v2MonthVznos1 + Double(MonthVznosOut2);
   ConstM2 := TarifConst2;
  SZV5_���� := vMonthVznos2;
  SZV6_���� := v2MonthVznos2;
  }
  if (Month2 >= 3)
  {
   vMonthVznos3 :=  vMonthVznos2 +  Double(MonthVznos3);
   v2MonthVznos3 := v2MonthVznos2 + Double(MonthVznosOut3);
   ConstM3 := TarifConst3;
  SZV5_���� := vMonthVznos3;
  SZV6_���� := v2MonthVznos3;
  }
  if (Month2 >= 4)
  {
   vMonthVznos4 :=  vMonthVznos3 +  Double(MonthVznos4);
   v2MonthVznos4 := v2MonthVznos3 + Double(MonthVznosOut4);
   ConstM4 := TarifConst4;
  SZV5_���� := vMonthVznos4;
  SZV6_���� := v2MonthVznos4;
  }
  if (Month2 >= 5)
  {
   vMonthVznos5 :=  vMonthVznos4 +  Double(MonthVznos5);
   v2MonthVznos5 := v2MonthVznos4 + Double(MonthVznosOut5);
   ConstM5 := TarifConst5;
  SZV5_���� := vMonthVznos5;
  SZV6_���� := v2MonthVznos5;
  }
  if (Month2 >= 6)
  {
   vMonthVznos6 :=  vMonthVznos5 +  Double(MonthVznos6);
   v2MonthVznos6 := v2MonthVznos5 + Double(MonthVznosOut6);
   ConstM6 := TarifConst6
  SZV5_���� := vMonthVznos6;
  SZV6_���� := v2MonthVznos6;
  }
  if (Month2 >= 7)
  {
   vMonthVznos7 :=  vMonthVznos6 +  Double(MonthVznos7);
   v2MonthVznos7 := v2MonthVznos6 + Double(MonthVznosOut7);
   ConstM7 := TarifConst7;
  SZV5_���� := vMonthVznos7;
  SZV6_���� := v2MonthVznos7;
  }
  if (Month2 >= 8)
  {
   vMonthVznos8 :=  vMonthVznos7 +  Double(MonthVznos8);
   v2MonthVznos8 := v2MonthVznos7 + Double(MonthVznosOut8);
   ConstM8 := TarifConst8;
  SZV5_���� := vMonthVznos8;
  SZV6_���� := v2MonthVznos8;
  }
  if (Month2 >= 9)
  {
   vMonthVznos9 :=  vMonthVznos8 +  Double(MonthVznos9);
   v2MonthVznos9 := v2MonthVznos8 + Double(MonthVznosOut9);
   ConstM9 := TarifConst9;
  SZV5_���� := vMonthVznos9;
  SZV6_���� := v2MonthVznos9;
  }
  if (Month2 >= 10)
  {
   vMonthVznos10 :=  vMonthVznos9 +  Double(MonthVznos10);
   v2MonthVznos10 := v2MonthVznos9 + Double(MonthVznosOut10);
   ConstM10 := TarifConst10;
  SZV5_���� := vMonthVznos10;
  SZV6_���� := v2MonthVznos10;
  }
  if (Month2 >= 11)
  {
   vMonthVznos11 :=  vMonthVznos10 +  Double(MonthVznos11);
   v2MonthVznos11 := v2MonthVznos10 + Double(MonthVznosOut11);
   ConstM11 := TarifConst11;
  SZV5_���� := vMonthVznos11;
  SZV6_���� := v2MonthVznos11;
  }
  if (Month2 >= 12)
  {
   vMonthVznos12 :=  vMonthVznos11 +  Double(MonthVznos12);
   v2MonthVznos12 := v2MonthVznos11 + Double(MonthVznosOut12);
   ConstM12 := TarifConst12;
  SZV5_���� := vMonthVznos12;
  SZV6_���� := v2MonthVznos12;
  }
end.
.fields
  Category
  SZV10_1_1  SZV10_2_1   Sredch1  ConstM1 vMonthVznos1 v2MonthVznos1
  SZV10_1_2  SZV10_2_2   Sredch2  ConstM2 vMonthVznos2 v2MonthVznos2
  SZV10_1_3  SZV10_2_3   Sredch3  ConstM3 vMonthVznos3 v2MonthVznos3
  SZV10_1_4  SZV10_2_4   Sredch4  ConstM4 vMonthVznos4 v2MonthVznos4
  SZV10_1_5  SZV10_2_5   Sredch5  ConstM5 vMonthVznos5 v2MonthVznos5
  SZV10_1_6  SZV10_2_6   Sredch6  ConstM6 vMonthVznos6 v2MonthVznos6
  SZV10_1_7  SZV10_2_7   Sredch7  ConstM7 vMonthVznos7 v2MonthVznos7
  SZV10_1_8  SZV10_2_8   Sredch8  ConstM8 vMonthVznos8 v2MonthVznos8
  SZV10_1_9  SZV10_2_9   Sredch9  ConstM9 vMonthVznos9 v2MonthVznos9
  SZV10_1_10 SZV10_2_10  Sredch10 ConstM10 vMonthVznos10 v2MonthVznos10
  SZV10_1_11 SZV10_2_11  Sredch11 ConstM11 vMonthVznos11 v2MonthVznos11
  SZV10_1_12 SZV10_2_12  Sredch12 ConstM12 vMonthVznos12 v2MonthVznos12
  SZV1_����  SZV2_����   SZV5_���� SZV6_����
.endfields
  �▲ぅ��� � ����｀皖� (〓Л����Δキ┬)� ぎ絎ぅ, 竍�硅��ガ襯 �爬 ��Л�腑�┬ �キ瓱�
  か� ��皀��爬� ��痰��絎������� ����   ^��
��  敖陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳���
��  �           ��� ��皀��爬� ��痰��絎������� ����  �  ����〓膈� (� 罐��� �� �爍��├�罔�)                   ���
��  �           団陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳堕陳陳陳堕陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳���
��  �  �メ閹    �����｀皰�    晦 �.�. ��甌；� ��    ��爛き闖 腮�-   �踸Л�����腮甄キ�      ��ムョ�甄キ�    ���
��  �           �(〓Л����Δ�-晦爛�キ��� �モ珮ぎ甎�-開キ��痰� ��｀�-鰍�爬�� 晦Л�甌� �      � ▼��甌� �     ���
��  �           貝┘,ぎ絎�)   梶�´�痰�, 痰┓キえ�  貝┴�� (��痰��- �       � ���           �   ���         ���
��  �           �             �                     喝�����諷 ���)  �       �               �               ���
��  団陳陳陳陳陳田陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳田陳陳陳田陳陳陳陳陳陳陳田陳陳陳陳陳陳陳���
��  鰹���瑕     �&'&&&&&&&&.&&�&'&&&&&&&&&&&&&&&&.&&�&&&&&&&&&&&&.&&� @@@   �&&&&&&&&&&&&.&&�&&&&&&&&&&&&.&&���
��  団陳陳陳陳陳田陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳田陳陳陳田陳陳陳陳陳陳陳田陳陳陳陳陳陳陳���
��  割ア����    �&'&&&&&&&&.&&�&'&&&&&&&&&&&&&&&&.&&�&&&&&&&&&&&&.&&� @@@   �&&&&&&&&&&&&.&&�&&&&&&&&&&&&.&&���
��  団陳陳陳陳陳田陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳田陳陳陳田陳陳陳陳陳陳陳田陳陳陳陳陳陳陳���
��  階�珥       �&'&&&&&&&&.&&�&'&&&&&&&&&&&&&&&&.&&�&&&&&&&&&&&&.&&� @@@   �&&&&&&&&&&&&.&&�&&&&&&&&&&&&.&&���
��  団陳陳陳陳陳田陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳田陳陳陳田陳陳陳陳陳陳陳田陳陳陳陳陳陳陳���
��  ���爛��     �&'&&&&&&&&.&&�&'&&&&&&&&&&&&&&&&.&&�&&&&&&&&&&&&.&&� @@@   �&&&&&&&&&&&&.&&�&&&&&&&&&&&&.&&���
��  団陳陳陳陳陳田陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳田陳陳陳田陳陳陳陳陳陳陳田陳陳陳陳陳陳陳���
��  階��        �&'&&&&&&&&.&&�&'&&&&&&&&&&&&&&&&.&&�&&&&&&&&&&&&.&&� @@@   �&&&&&&&&&&&&.&&�&&&&&&&&&&&&.&&���
��  団陳陳陳陳陳田陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳田陳陳陳田陳陳陳陳陳陳陳田陳陳陳陳陳陳陳���
��  絵遶�       �&'&&&&&&&&.&&�&'&&&&&&&&&&&&&&&&.&&�&&&&&&&&&&&&.&&� @@@   �&&&&&&&&&&&&.&&�&&&&&&&&&&&&.&&���
��  団陳陳陳陳陳田陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳田陳陳陳田陳陳陳陳陳陳陳田陳陳陳陳陳陳陳���
��  絵遨�       �&'&&&&&&&&.&&�&'&&&&&&&&&&&&&&&&.&&�&&&&&&&&&&&&.&&� @@@   �&&&&&&&&&&&&.&&�&&&&&&&&&&&&.&&���
��  団陳陳陳陳陳田陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳田陳陳陳田陳陳陳陳陳陳陳田陳陳陳陳陳陳陳���
��  ��■竅�     �&'&&&&&&&&.&&�&'&&&&&&&&&&&&&&&&.&&�&&&&&&&&&&&&.&&� @@@   �&&&&&&&&&&&&.&&�&&&&&&&&&&&&.&&���
��  団陳陳陳陳陳田陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳田陳陳陳田陳陳陳陳陳陳陳田陳陳陳陳陳陳陳���
��  梶キ硼÷�   �&'&&&&&&&&.&&�&'&&&&&&&&&&&&&&&&.&&�&&&&&&&&&&&&.&&� @@@   �&&&&&&&&&&&&.&&�&&&&&&&&&&&&.&&���
��  団陳陳陳陳陳田陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳田陳陳陳田陳陳陳陳陳陳陳田陳陳陳陳陳陳陳���
��  凱�硼÷�    �&'&&&&&&&&.&&�&'&&&&&&&&&&&&&&&&.&&�&&&&&&&&&&&&.&&� @@@   �&&&&&&&&&&&&.&&�&&&&&&&&&&&&.&&���
��  団陳陳陳陳陳田陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳田陳陳陳田陳陳陳陳陳陳陳田陳陳陳陳陳陳陳���
��  貝�錙瑕     �&'&&&&&&&&.&&�&'&&&&&&&&&&&&&&&&.&&�&&&&&&&&&&&&.&&� @@@   �&&&&&&&&&&&&.&&�&&&&&&&&&&&&.&&���
��  団陳陳陳陳陳田陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳田陳陳陳田陳陳陳陳陳陳陳田陳陳陳陳陳陳陳���
��  海オ�÷�    �&'&&&&&&&&.&&�&'&&&&&&&&&&&&&&&&.&&�&&&&&&&&&&&&.&&� @@@   �&&&&&&&&&&&&.&&�&&&&&&&&&&&&.&&���
��  団陳陳陳陳陳田陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳田陳陳陳田陳陳陳陳陳陳陳田陳陳陳陳陳陳陳���
��  ��皰��      �&'&&&&&&&&.&&�&'&&&&&&&&&&&&&&&&.&&�      X        �   X   �&'&&&&&&&&&&.&&�&'&&&&&&&&&&.&&���
��  青陳陳陳陳陳祖陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳���
.}
.fields
Dolg_ruk
���_珮��〓え皀��
 ��甄� �メ閹 ���
.endfields
��  ��━キ����┘ ぎ�Ν�痰� 珮��〓え皀��          ��く�瘡                    ��瘉�籥�→� ��く�瓱��
��  @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@        _______________            @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��

��  ����  @@  @@@@@@@@@@@@  @@@@ ����                 �� �.�.��

.fields
CodeOKPO
INN
RealInn
KPP
Pred
p1 p2 p3 p4
God
_Adv10Pach
.endfields
    ��爼� ���-6
                                  敖陳陳陳陳陳陳�               敖陳陳陳陳陳陳朕
                      ��� �� ���� �             �   ��� �� ���� �@@@@@@@@@@@@@@�
                                  青陳陳陳陳陳陳�               青陳陳陳陳陳陳潰

                   ����� ����������, �ムイ���ガ諷 ��｀皰��皀�ガ � ���

   敖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
   ��オ※Ж硅 ��｀皰��皀��, �ムイ�鉗ィ� ぎ�祠キ硅:                               �
   ��ィ�痰��罔���覃 ���ム ���              @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�
   ���� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@    ���   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�
   ���━キ����┘ �爍��├�罔�  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�
   �(���皖��)                                                                    �
   �                   敖�   敖�    敖�   敖�                                    �
   ��砒モ�覃 �ム┏�   I�@� II�@� III�@� IV�@� ���珥�� &&&& ����                  �
   �                   青�   青�    青�   青�                                    �
   青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

   踸�ョ����:
              陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳


  敖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳朕
  �    ��━キ����┘ √�わ薀�� ぎ�祠キ��                 �����腑痰〓 ぎ�祠キ皰� �
  �                                                     海������ ��━キ������  �
  �                                                     晦 ��腦�               �
  団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳調
  ����モ� ��痰��絎������� ����                          �                      �
  団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳調
  ���錢�キ┘ �� �゜キ� �矗�絎〓�� 瓣┐モカ赱癶�         �                      �
  団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳調
  ���錢�キ┘ � �襪�腑 ゃ゛┴��� �矗�絎〓�� 瓣┐モカ赱癶��                      �
  団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳調
  ���え※ゃ��讚襯 瓣イキ�� � 矗磴�〓� 痰�Ε, ����｀皖�  �                      �
  �(〓Л����Δキ┬), ぎ絎ぅ � ��腮甄キ�諷 痰��絎�諷     �                      �
  晦Л���� � ���(���-1 ┼� ���-3)                       �                      �
  団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳調
  ��〓き�� ▲ぎ��痰� 筮爼 ぎ�祠キ皰� ���-3, �ムイ���ガ諷�                      �
  橿�｀皰��皀�ガ � ���                                  �                     1�
  団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳調
  �                                                     �                      �
  団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳調
  �      �皰�� ぎ�祠キ皰� ≡ュ ��━キ����┤:            �                     1�
  青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳潰

       ������錺矚� か� ��腦� ぎ�祠キ皰�, 甌�牀〓Δ�ガ�� ��荐��覓 ��瓱皀�ガ
�� (え瓷モ��):

       ���ム ��腦� ぎ�祠キ皰�,�爬瓣�キ�覃 ��｀皰��皀�ガ      @@@@@@@@@@@@@@@@@
       ���ム 爛��痰��罔� ��腦� � 皀玻�皰爬��讚�� �爍��� ���  _______/_________
                                                             ���ム     ���

       ������錺矚� か� ��腦� ぎ�祠キ皰�, 甌ぅ爨�薀� "��え※ゃ��讚襯 瓣イキ�� �
   矗磴�〓� 痰�Ε, ����｀皖� (〓Л����Δキ┬), ぎ絎ぅ � ��腮甄キ�諷 ▼����� �
   ��� ��痰��絎������� ���� ":

       �▲ぅ��� � ����｀皖� (〓Л����Δキ┬), ぎ絎ぅ �� �砒モ�覃 �ム┏�,
       竍�硅��ガ襯 �爬 ��Л�腑�┬ �キ瓱� (�皰�� �� ��腦� ぎ�祠キ皰�):
.fields
  SZV1_����
  SZV2_����
  ���_�甎����皀��
  Dolg_ruk
  ���_珮��〓え皀��
.endfields
  敖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
  ��瓮�� ��腮甄キ�        晦 皰� 腮甄� �� ｀�讚�膈覓 ��         �
  �                       晦爛�キ��� �モ珮ぎ甎�甌´�痰�         �
  �                       絵 痰┓キえ�                          �
  団陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
  �&'&&&&&&&&&&&&&&&&&&.&&�       &'&&&&&&&&&&&&&&&&&&.&&       �
  青陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
��       �甎����皀��                                    ��く�瘡                 ��瘉�籥�→� ��く�瓱��
��                                                                              @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
       ��━キ����┘ ぎ�Ν�痰� 珮��〓え皀��            ��く�瘡                 ��瘉�籥�→� ��く�瓱
       @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                                    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��


   ���� "  "               ����                      �.�.
.begin
  SZV1_���� := 0;
  SZV2_���� := 0;
  SZV5_���� := 0;
  SZV6_���� := 0;
end.
.if aDeadLine
-------------------------------------------------------------------------------
.begin _Adv10Pach := _Adv10Pach + 1 end.

.end
.}��
.endform