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
.set name = 'FORMPU6'
.hide
.fields
 PersonsNumb : integer
 PachNumBegin: integer
 AllCounter  : word
 RabCounter  : word
 �矗�絎〓�_���ム
 TabN
 Dog_Num
 Dog_Date : date
 Pach_NachItog:double
 Pach_VzItog:double
 ���┼��
 ��� CharF:word CharF1
 �砒メ癶� CharF2
 ���珥��:word  str���珥��
 MagtinKvartal:string
 God: word CharF3 CharF4
 Fone_org

 RealInn
 RegPFNum
 Pred
 KPP
 curdate
 HP ����
 ProcPens28
 Val1
 Procent
 SumNeoblagDoh:double
 KolStag : word
 Okrug : word
 PrizSum1: word   ProcSum1:double  Sum11:double    Sum13:double
 PrizSum2: word   ProcSum2:double  Sum21:double    Sum23:double
 PrizSum3: word   ProcSum3:double  Sum31:double    Sum33:double
 PrizSum4: word   ProcSum4:double  Sum41:double    Sum43:double
 PrizSum5: word   ProcSum5:double  Sum51:double    Sum53:double
 PrizSum6: word   ProcSum6:double  Sum61:double    Sum63:double
 PrizSum7: word   ProcSum7:double  Sum71:double    Sum73:double
 PrizSum8: word   ProcSum8:double  Sum81:double    Sum83:double
 PrizSum9: word   ProcSum9:double  Sum91:double    Sum93:double
 PrizSum10: word  ProcSum10:double Sum101:double   Sum103:double
 PrizSum11: word  ProcSum11:double Sum111:double   Sum113:double
 PrizSum12: word  ProcSum12:double Sum121:double   Sum123:double
 ISum1:double ISum3:double
 ���ム����〓��
 �キ����
!: integer
 �メ閹���
!: word
 ������
!: integer
 �┐�覩��硅
! ====== 痰�Θ, �����メ� �����キ��爬� ======
 ��━_痰���
 nppSt
 ���_痰��� ���_痰���
 ���_痰���_珥� ���_痰���_珥�
 ProfCode VidDeyal
 Dop_Pokazat Dop_Rned

 Dolg_ruk
 ���_珮��〓え皀��
 Fio_Buh
 ��甄� �メ閹 ���

 Adv10_Prz:word
 ���_�甎����皀��
 皀�_�甎����皀��
 FIO_KP
 CodeOKPO
 itognach_��4:double
 itogVz:double
 Dolg_ruk_��4
 ���_珮��〓え皀��_��4
 ��甄�_��4 �メ閹_��4 ���_��4
.endfields
.{ CheckEnter formpu6Enter
   ^^^^^^
   ���筥ぅ�罔��讚�痰� ┃筮爼�罔� �����皋珮モ瘴 ���竍�皀�ガ
   ��爼� ���-1         ��� �� ����
                      ��え※ゃ��讚襯   瓣イキ��
       � 矗磴�〓� 痰�Ε, ����｀皖� (〓Л����Δキ┬), ぎ絎ぅ
       � ��腮甄キ�諷 痰��絎�諷 ▼����� ��痰��絎������� ����
   �矗�絎〓� ���ム @@@@@@@@@@@@@@@@@@@@  ^              敖陳陳陳陳陳陳陳陳陳朕
   ���┼��         @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�     �┓ 筮爼�      �
   ���             @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@� @ �痳�き�� ^       �
   �砒メ癶�        @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@� @ ��玻オ皋珮鉗��   �
   �砒モ�覃 �ム┏� && @@@@@@@ &&&& ���  ^               � @ �皙キ闔���       �
   �▲ぅ��� � ��｀皰��皀��                              � @ ��Л�腑�┘ �キ瓱┳
   �ィ�痰��罔���覃 ���ム @@@@@@@@@@@@@@                 青陳陳陳陳陳陳陳陳陳潰
   ��━キ����┘ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
   ^ ^ ^ ^ ^^ ^
   ��皀��爬� ���皀�跚┴� 痰��絎�諷 ▼��甌�: ��� ^ ��━キ����┘ ^
   �祠�� ��腮甄キ�諷 痰��絎�諷 ▼��甌�:
   祚��腮��ガ諷 ��｀皰��皀�ガ  :                   &'&&&&&&&&&&&&.&& (@@@@)
   祚��腮��ガ諷 ├ ����｀皖� ��痰��絎������� ����: &'&&&&&&&&&&&&.&& (珮�.)
   �▲ぅ��� � ����｀皖� (〓Л����Δキ┬), ぎ絎ぅ �� �砒モ�覃 �ム┏�: ^
   ^
  敖陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
  �               �         �♂┘ ��腮甄キ��, 竍�硅��ガ襯 �爬 ��Л�腑�┬ �キ瓱�             �
  � �メ閹         団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
  �               �           ≡ィ�                 晦 皰� 腮甄� �� ｀�讚�膈覓 ��痰��       �
  �               �                                 �  (��痰��� �モ珮ぎ甎�甌´�痰�)         �
  �               �                                 �          � 痰┓キえ�                  �
  団陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
  � ����瑕        �& &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&.�&'&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&.�
  � �ア����       �& &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&.�&'&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&.�
  � ��珥          �& &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&.�&'&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&.�
  � ��爛��        �& &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&.�&'&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&.�
  � ���           �& &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&.�&'&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&.�
  � �遶�          �& &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&.�&'&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&.�
  � �遨�          �& &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&.�&'&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&.�
  � �■竅�        �& &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&.�&'&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&.�
  � �キ硼÷�      �& &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&.�&'&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&.�
  � ｪ硼÷�       �& &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&.�&'&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&.�
  � ��錙瑕        �& &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&.�&'&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&.�
  � �オ�÷�       �& &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&.�&'&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&.�

^^^^^^^^^^^^
  団陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
  �  �皰��        � ^                               �      ^                                �
  青陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
   ���ム ぎ��〓��  @#@@@@@@@@@@@@@@@@@@@@@@
   ���� ����鈑キ�� "@#@@" @#@@@@@@@@ @#@@ ����
   �┐ �覩��硅     @#@@@@@@@@@@@@@@@@@@@@@@
   ���� ��｀硅 �� �砒モ�覃 �ム┏�:
^
  敖賃陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳賃陳陳陳陳堕陳陳陳堕陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳�
  �  �    ������     �    ���ユ      ��ム爬皰-��甌°� � �瘍�甄錺�覃 矗磴�〓� �      �諱�磽� �モ       �
  �  �               �               橿���讚襯潟甄�※鏗        痰��          �                        �
  � N�    �ム┏��    �   �ム┏��     潟甄�※� � 矗磴� 団陳陳陳陳堕陳陳陳陳陳津陳陳陳陳陳賃陳陳陳陳陳陳�
  �  �               �               �        �       凱甅����┘海������皀��-� �甅����┘ 海������皀��-�
  �  �(ぅ��,�メ.,���)�(ぅ��,�メ.,���)� (���)  � (���) �  (���)  貝襯 瓣イキ�鏗   (���)   貝襯 瓣イキ�鏗
  団津陳陳陳陳陳陳陳津陳陳陳陳陳陳陳津陳陳陳陳田陳陳陳田陳陳陳陳田陳陳陳陳陳津陳陳陳陳陳津陳陳陳陳陳陳�
.{ CheckEnter PU6_Stages
^^^^^^^^
^^
.}
  青珍陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳祖陳陳陳祖陳陳陳陳祖陳陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳陳�

   ��━キ����┘ ぎ�Ν�痰� 珮��〓え皀��            ��く�瘡                 ��瘉�籥�→� ��く�瓱

   @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                             @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

   ���� "&&" @@@@@@@@ &&&& ����                    �.�.
.if PU6PageBreak
.end
.{ CheckEnter PU6PR4
^
 ^^^^^^^^^
 ^^
.if PU6DeadLine
.end
.}
.}
.endform
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
.linkform 'formPU6_LMAGNIT1' prototype is 'FORMPU6'
.nameinlist '��爼� ��-6 (���� か� �����皚諷 ��瓱皀�ォ)'
.var
 pach_nmb   : word
 nomer      : word
 KolNach    : integer
 Initial1, Initial2,
 EndLineStr : string[1];
 _cnt       : word;
 SumNach    : double
 SumVz      : double
 TrueType   : string[1];
 InPrizSum1, InPrizSum2, InPrizSum3,InPrizSum4,
 InPrizSum5, InPrizSum6, InPrizSum7, InPrizSum8,
 InPrizSum9, InPrizSum10, InPrizSum11, InPrizSum12 : boolean;
.endvar
!=============================================================================
!   �祗�罔� , ��皰��� ＜ぅ� ��爛ぅ�閧� �礒�� �� �襤�え碎 ���琺��鉗竡
!   瓷�！� ┼� �モ
!=============================================================================
.function PriznForLastChar(_index : word) : string;
begin
 PriznForLastChar := '';
 case _index of
   1:{
      if  (KolStag = 0)and
          (
              (CharF=2)
            or (
             (InPrizSum2=0)and
             (InPrizSum3=0)and
             (InPrizSum4=0)and
             (InPrizSum5=0)and
             (InPrizSum6=0)and
             (InPrizSum7=0)and
             (InPrizSum8=0)and
             (InPrizSum9=0)and
             (InPrizSum10=0)and
             (InPrizSum11=0)and
             (InPrizSum12=0)
             )
            ) then PriznForLastChar := '>';
     }
   2:{
      if  (KolStag = 0)and
          ((CharF=2)
       or (
           (InPrizSum3=0)and
           (InPrizSum4=0)and
           (InPrizSum5=0)and
           (InPrizSum6=0)and
           (InPrizSum7=0)and
           (InPrizSum8=0)and
           (InPrizSum9=0)and
           (InPrizSum10=0)and
           (InPrizSum11=0)and
           (InPrizSum12=0)
           )
          ) then PriznForLastChar := '>';
     }
   3:{
      if  (KolStag = 0)and
          ((CharF=2)
          or (
           (InPrizSum4=0)and
           (InPrizSum5=0)and
           (InPrizSum6=0)and
           (InPrizSum7=0)and
           (InPrizSum8=0)and
           (InPrizSum9=0)and
           (InPrizSum10=0)and
           (InPrizSum11=0)and
           (InPrizSum12=0)
           )
          ) then PriznForLastChar := '>';
   }
   4:{
      if  (KolStag = 0)and
          ((CharF=2)
           or (
           (InPrizSum5=0)and
           (InPrizSum6=0)and
           (InPrizSum7=0)and
           (InPrizSum8=0)and
           (InPrizSum9=0)and
           (InPrizSum10=0)and
           (InPrizSum11=0)and
           (InPrizSum12=0)
          )
          ) then PriznForLastChar := '>';
   }
   5:{
      if  (KolStag = 0)and
          ((CharF=2)
           or (
           (InPrizSum6=0)and
           (InPrizSum7=0)and
           (InPrizSum8=0)and
           (InPrizSum9=0)and
           (InPrizSum10=0)and
           (InPrizSum11=0)and
           (InPrizSum12=0)
          )
          )then PriznForLastChar := '>';
   }
   6:{
      if  (KolStag = 0)and
          ((CharF=2)
       or (
           (InPrizSum7=0)and
           (InPrizSum8=0)and
           (InPrizSum9=0)and
           (InPrizSum10=0)and
           (InPrizSum11=0)and
           (InPrizSum12=0)
          )
          )then PriznForLastChar := '>';
   }
   7:{
      if  (KolStag = 0)and
          ((CharF=2)
       or (
           (InPrizSum8=0)and
           (InPrizSum9=0)and
           (InPrizSum10=0)and
           (InPrizSum11=0)and
           (InPrizSum12=0)
          )
          ) then PriznForLastChar := '>';
   }
   8:{
      if  (KolStag = 0)and
          ((CharF=2)
       or (
           (InPrizSum9=0)and
           (InPrizSum10=0)and
           (InPrizSum11=0)and
           (InPrizSum12=0)
          )
          ) then PriznForLastChar := '>';
   }
   9:{
      if  (KolStag = 0)and
          ((CharF=2)
       or (
           (InPrizSum10=0)and
           (InPrizSum11=0)and
           (InPrizSum12=0)
          )
          ) then PriznForLastChar := '>';
   }
  10:{
      if  (KolStag = 0)and
          ((CharF=2)
       or (
           (InPrizSum11=0)and
           (InPrizSum12=0)
          )
          ) then PriznForLastChar := '>';
  }
  11:{
      if  (KolStag = 0)and
          ((CharF=2)or (InPrizSum12=0)) then PriznForLastChar := '>';
  }
  12:{ if (KolStag = 0) PriznForLastChar := '>'}
 end;
end.
!=============================================================================
.function WriteInForm(_sum : double; prizn: word) : string;
begin
   WriteInForm := ' ';
   if (_sum <> 0)
     WriteInForm := DoubleToStr(_sum,'[|-]366666666666')
   else if (_sum = 0) and (prizn = 1)
     WriteInForm := DoubleToStr(0,'[|-]366666666666')
end.
.function WriteInFormPr(_sum : double; prizn: word) : string;
begin
   WriteInFormPr := ' ';
   if (_sum <> 0)
     WriteInFormPr := DoubleToStr(_sum,'[|-]366666666666~99')
   else if (_sum = 0) and (prizn = 1)
     WriteInFormPr := DoubleToStr(0,'[|-]366666666666~99')
end.
!=============================================================================
.function SapceOfZeroForTotal(_categ: string): string;
begin
  SapceOfZeroForTotal := ' ';
   if trim( _categ) = '01'
   or trim( _categ) = '02'
   or trim( _categ) = '07'
     if CharF <> 2
       SapceOfZeroForTotal := 0;
end.
.begin
  pach_nmb:= PachNumBegin
  nomer   := 0
  KolNach := 0
  SumNach := 0
  SumVz   := 0
end.
.{ CheckEnter formpu6Enter
.begin
   Initial1 := ���;
   Initial2 := �砒メ癶�;
   if nomer=AllCounter then
      begin
         pach_nmb:= pach_nmb + 1;
         nomer:= 0;
      end
end.
.{?internal;(nomer=0)or(nomer=AllCounter)
.fields
if(Trim(RealInn)<>'',Trim(RealInn),' ')
if(Trim(RegPFNum)<>'',Trim(RegPFNum),' ')
if(Trim(Pred)<>'',UpCase(Trim(Pred)),' ')
pach_nmb
if(Trim(PersonsNumb)<>'',Trim(PersonsNumb),' ')
if(CharF<>2, DoubleToStr(Pach_NachItog,'[|-]3666666666666'),' ')
if(CharF<>2, DoubleToStr(Pach_VzItog,'[|-]3666666666666'),' ')
if(CharF<>2, DoubleToStr(Pach_VzItog,'[|-]3666666666666'),' ')
.endfields
����=1.4=
<����=^=^=^=^= = =1=
����=��-6=^=^=^=^=>
.}
.begin
  nomer:= nomer + 1;
  KolNach:= 0
  SumNach:= 0
  SumVz  := 0
  _cnt    := 0;
  case CharF of
   0: TrueType:= '�'
   1: TrueType:= '�'
   2: TrueType:= '�'
   3: TrueType:= '�'
  end;


  InPrizSum1 := false; InPrizSum2 := false;
  InPrizSum3 := false; InPrizSum4 := false;
  InPrizSum5 := false; InPrizSum6 := false;
  InPrizSum7 := false; InPrizSum8 := false;
  InPrizSum9 := false; InPrizSum10 := false;
  InPrizSum11 := false; InPrizSum12 := false;
 if (Sum11 <> 0)
 or (Sum13 <> 0)
 or (PrizSum1 = 1)  then
  begin
    SumNach:= SumNach + Trunc(double(Sum11));
    SumVz  := SumVz + Trunc(Sum13);
    KolNach:= KolNach+1;
    InPrizSum1 := true;
  end;
 if (Sum21 <> 0)
 or (Sum23 <> 0)
 or (PrizSum2 = 1) then
  begin
    SumNach:= SumNach + Trunc(Sum21);
    SumVz  := SumVz +   Trunc(Sum23);
    KolNach:= KolNach+1;
    InPrizSum2 := true;
  end;
 if (Sum31 <> 0)
 or (Sum33 <> 0)
 or (PrizSum3 = 1) then
  begin
    SumNach:= SumNach + Trunc(Sum31);
    SumVz  := SumVz +   Trunc(Sum33);
    KolNach:= KolNach+1;
    InPrizSum3 := true;
  end;
 if (Sum41 <> 0)
 or (Sum43 <> 0)
 or (PrizSum4 = 1) then
  begin
    SumNach:= SumNach + Trunc(Sum41);
    SumVz  := SumVz +   Trunc(Sum43);
    KolNach:= KolNach+1;
    InPrizSum4 := true;
  end;
 if (Sum51 <> 0)
 or (Sum53 <> 0)
 or (PrizSum5 = 1) then
  begin
    SumNach:= SumNach + Trunc(Sum51);
    SumVz  := SumVz +   Trunc(Sum53);
    KolNach:= KolNach+1;
    InPrizSum5 := true;
  end;
 if (Sum61 <> 0)
 or (Sum63 <> 0)
 or (PrizSum6 = 1) then
  begin
    SumNach:= SumNach + Trunc(Sum61);
    SumVz  := SumVz +   Trunc(Sum63);
    KolNach:= KolNach+1;
    InPrizSum6 := true;
  end;
 if (Sum71 <> 0)
 or (Sum73 <> 0)
 or (PrizSum7 = 1) then
  begin
    SumNach:= SumNach + Trunc(Sum71);
    SumVz  := SumVz +   Trunc(Sum73);
    KolNach:= KolNach+1;
    InPrizSum7 := true;
  end;
 if (Sum81 <> 0)
 or (Sum83 <> 0)
 or (PrizSum8 = 1) then
  begin
    SumNach:= SumNach + Trunc(Sum81);
    SumVz  := SumVz +   Trunc(Sum83);
    KolNach:= KolNach+1;
    InPrizSum8 := true;
  end;
 if (Sum91 <> 0)
 or (Sum93 <> 0)
 or (PrizSum9 = 1) then
  begin
    SumNach:= SumNach + Trunc(Sum91);
    SumVz  := SumVz +   Trunc(Sum93);
    KolNach:= KolNach+1;
    InPrizSum9 := true;
  end;
 if (Sum101 <> 0)
 or (Sum103 <> 0)
 or (PrizSum10 = 1) then
  begin
    SumNach:= SumNach + Trunc(Sum101);
    SumVz  := SumVz +   Trunc(Sum103);
    KolNach:= KolNach+1;
    InPrizSum10 := true;
  end;
 if (Sum111 <> 0)
 or (Sum113 <> 0)
 or (PrizSum11 = 1) then
  begin
    SumNach:= SumNach + Trunc(Sum111);
    SumVz  := SumVz +   Trunc(Sum113);
    KolNach:= KolNach+1;
    InPrizSum11 := true;
  end;
 if (Sum121 <> 0)
 or (Sum123 <> 0)
 or (PrizSum12 = 1) then
  begin
    SumNach:= SumNach + Trunc(Sum121);
    SumVz  := SumVz +   Trunc(Sum123);
    KolNach:= KolNach+1;
    InPrizSum12 := true;
  end;
end.
.fields
TrueType
if(Trim(RegPFNum)<>'',Trim(RegPFNum),' ')
if(Trim(�矗�絎〓�_���ム)<>'',Trim(�矗�絎〓�_���ム),' ')
if(Trim(���┼��)<>'' ,UpCase(Trim(���┼��)),' ')
if(Trim(Initial1)<>'',UpCase(Trim(Initial1)),' ')
if(Trim(Initial2)<>'',UpCase(Trim(Initial2)),' ')
//if(Trim(HP)<>'',UpCase(Trim(HP)),' ')
//if(Trim(Dog_Num)<>'',Trim(Dog_Num),' ')
//if(day(Dog_Date)<>0,Dog_Date,' ')
if((CharF <> 2)and(ISum1 <> 0),DoubleToStr(ISum1,'[|-]3666666666666'), SapceOfZeroForTotal(HP))
if((CharF <> 2)and(ISum3 <> 0),DoubleToStr(ISum3,'[|-]3666666666666'), SapceOfZeroForTotal(HP))
if((CharF <> 2)and(ISum3 <> 0),DoubleToStr(ISum3,'[|-]3666666666666'), SapceOfZeroForTotal(HP))
if(CharF <> 2,KolNach,' ')
if(CharF <> 2,KolStag,' ')
curdate
God
if(Trim(Fone_org)<>'',Trim(Fone_org),' ')
if ( TrueType = '�','>','')
.endfields
<��-6=^=^=^=^=^=^= = = = = =^=^=^=^=^=^= =^=^=^
.fields
WriteInForm(Sum11, PrizSum1)   WriteInForm(Sum13, PrizSum1)   WriteInFormPr(ProcSum1, PrizSum1)   PriznForLastChar(1)
WriteInForm(Sum21, PrizSum2)   WriteInForm(Sum23, PrizSum2)   WriteInFormPr(ProcSum2, PrizSum2)   PriznForLastChar(2)
WriteInForm(Sum31, PrizSum3)   WriteInForm(Sum33, PrizSum3)   WriteInFormPr(ProcSum3, PrizSum3)   PriznForLastChar(3)
WriteInForm(Sum41, PrizSum4)   WriteInForm(Sum43, PrizSum4)   WriteInFormPr(ProcSum4, PrizSum4)   PriznForLastChar(4)
WriteInForm(Sum51, PrizSum5)   WriteInForm(Sum53, PrizSum5)   WriteInFormPr(ProcSum5, PrizSum5)   PriznForLastChar(5)
WriteInForm(Sum61, PrizSum6)   WriteInForm(Sum63, PrizSum6)   WriteInFormPr(ProcSum6, PrizSum6)   PriznForLastChar(6)
WriteInForm(Sum71, PrizSum7)   WriteInForm(Sum73, PrizSum7)   WriteInFormPr(ProcSum7, PrizSum7)   PriznForLastChar(7)
WriteInForm(Sum81, PrizSum8)   WriteInForm(Sum83, PrizSum8)   WriteInFormPr(ProcSum8, PrizSum8)   PriznForLastChar(8)
WriteInForm(Sum91, PrizSum9)   WriteInForm(Sum93, PrizSum9)   WriteInFormPr(ProcSum9, PrizSum9)   PriznForLastChar(9)
WriteInForm(Sum101, PrizSum10) WriteInForm(Sum103, PrizSum10) WriteInFormPr(ProcSum10, PrizSum10) PriznForLastChar(10)
WriteInForm(Sum111, PrizSum11) WriteInForm(Sum113, PrizSum11) WriteInFormPr(ProcSum11, PrizSum11) PriznForLastChar(11)
WriteInForm(Sum121, PrizSum12) WriteInForm(Sum123, PrizSum12) WriteInFormPr(ProcSum12, PrizSum12) PriznForLastChar(12)
.endfields
.{?internal;(InPrizSum1<>0)and(CharF<>2)
����=1=^=^= =^=^
.}
.{?internal;(InPrizSum2<>0)and(CharF<>2)
����=2=^=^= =^=^
.}
.{?internal;(InPrizSum3<>0)and(CharF<>2)
����=3=^=^= =^=^
.}
.{?internal;(InPrizSum4<>0)and(CharF<>2)
����=4=^=^= =^=^
.}
.{?internal;(InPrizSum5<>0)and(CharF<>2)
����=5=^=^= =^=^
.}
.{?internal;(InPrizSum6<>0)and(CharF<>2)
����=6=^=^= =^=^
.}
.{?internal;(InPrizSum7<>0)and(CharF<>2)
����=7=^=^= =^=^
.}
.{?internal;(InPrizSum8<>0)and(CharF<>2)
����=8=^=^= =^=^
.}
.{?internal;(InPrizSum9<>0)and(CharF<>2)
����=9=^=^= =^=^
.}
.{?internal;(InPrizSum10<>0)and(CharF<>2)
����=10=^=^= =^=^
.}
.{?internal;(InPrizSum11<>0)and(CharF<>2)
����=11=^=^= =^=^
.}
.{?internal;(InPrizSum12<>0)and(CharF<>2)
����=12=^=^= =^=^
.}
.{ CheckEnter PU6_Stages
.fields
If(CharF<>2, ���_痰���, ' ')
If(CharF<>2, ���_痰���, ' ')
if(Trim(ProfCode)<>'' and CharF <> 2, UpCase(Trim(ProfCode)),' ')
if(Trim(VidDeyal)<>'',UpCase(Trim(VidDeyal)),' ')
if(Trim(Dop_Pokazat)<>'' and CharF <> 2,UpCase(Trim(Dop_Pokazat)),' ')
if((Trim(Dop_Rned)<>'')and(Trim(Dop_Rned)<>'0')and CharF <> 2 ,UpCase(Trim(Dop_Rned)),' ')
EndLineStr
.endfields
.begin
  EndLineStr := '';
  _cnt       := _cnt + 1;
  if (_cnt = KolStag) EndLineStr := '>';
end.
����=^=^=^=^=^=^=^
.}
.if PU6PageBreak
.end
.{ CheckEnter PU6PR4
.if PU6DeadLine
.fields
pach_nmb
.endfields
___����� ^ �����
.begin
  pach_nmb:= pach_nmb + 1;
  nomer:= 0;
  KolNach := 0
  SumNach := 0
  SumVz   := 0
end.
.end
.}
.}
.endform
