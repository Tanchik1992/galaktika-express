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
.set name = 'SZV-3'
.hide
.fields
 PersonsNumb : integer
 PachNumBegin: integer
 AllCounter  : word
 RabCounter  : word
 ���客��_�����
 TabN
 �������
 ��� CharF:word CharF1
 ����⢮ CharF2
 ����⠫ str����⠫
 MagtinKvartal:string
 God CharF3 CharF4
 RealInn
 INN
 Pred
 KPP
 curdate
 HP ����
 Okrug : word
!
���_��_���� : double
���_��_����   : double
!
 ProcPens28
 Val1
 SumNeoblagDoh
 OneProcUder
 KolStag
 PrizSum1: word   Sum11   Sum12
 PrizSum2: word   Sum21   Sum22
 PrizSum3: word   Sum31   Sum32
 PrizSum4: word   Sum41   Sum42
 PrizSum5: word   Sum51   Sum52
 PrizSum6: word   Sum61   Sum62
 PrizSum7: word   Sum71   Sum72
 PrizSum8: word   Sum81   Sum82
 PrizSum9: word   Sum91   Sum92
 PrizSum10: word  Sum101 Sum102
 PrizSum11: word  Sum111 Sum112
 PrizSum12: word  Sum121 Sum122
 ISum1  ISum2
 ������������
 ���쇠�
!: integer
 ����懠�
!: word
 ������
!: integer
 ����믫���
! ���� �㪮����⥫� � ��� ����, ��� ࠧ����� �⠦�� �� ��᪮�쪮 ��࠭��
 Dolg_ruk_S
 ���_�㪮����⥫�_S
 ��᫮_S �����_S ���_S
!

 ����_�⠦�
 nppSt ���_�⠦� ���_�⠦�
 TerCond
 WorkCond
 ����_���_�⠦_�᭮�����
 ����_���_�⠦_���_ᢥ�1: word
 ����_���_�⠦_���_ᢥ�2: word
 ��ப�_����_���_�⠦_���_ᢥ�1
 ��ப�_����_���_�⠦_���_ᢥ�2
 ����_���_�⠦_���_ᢥ�3
 ���㣠_���_�᭮�����
 ���㣠_���_���_ᢥ�1: word
 ���㣠_���_���_ᢥ�2: word
 ��ப�_���㣠_���_���_ᢥ�1
 ��ப�_���㣠_���_���_ᢥ�2
!�����
 ���㣠_���_���_ᢥ�3: double
 ��_���_���㣠_���_���_ᢥ�3
!
 ��᫮_����ᥩ_����   : byte
 Pa���_�����
 ���_����樨_ᯨ᪠1
 ���_����樨_ᯨ᪠1�

 ����_�⠦�_Lgot
 nppStLgot
 WorkCond_Lgot
!�����
 ����_���_�⠦_�᭮�����_Lgot
!
 ����_���_�⠦_���_ᢥ�1_Lgot: word
 ����_���_�⠦_���_ᢥ�2_Lgot: word
 ��ப�_����_���_�⠦_���_ᢥ�1_Lgot
 ��ப�_����_���_�⠦_���_ᢥ�2_Lgot
!�����
 ����_���_�⠦_���_ᢥ�3_Lgot
 ���㣠_���_�᭮�����_Lgot
 ���㣠_���_���_ᢥ�1_Lgot: word
 ���㣠_���_���_ᢥ�2_Lgot: word
 ��ப�_���㣠_���_���_ᢥ�1_Lgot
 ��ப�_���㣠_���_���_ᢥ�2_Lgot

 ���㣠_���_���_ᢥ�3_Lgot: double
 ��_���_���㣠_���_���_ᢥ�3_Lgot

 TerCond_Lgot
 Pa���_�����_Lgot
!
 ���_����樨_ᯨ᪠2
 ���_����樨_ᯨ᪠2�

 Dolg_ruk
 ���_�㪮����⥫�
 ��᫮ ����� ���

 Adv10_Prz:word
 ���_�ᯮ���⥫�
 ⥫_�ᯮ���⥫�
 FIO_KP
 CodeOKPO
 itognach_Boln
 itognach_���6
 itogAvans
 itogboln_���6
 Dolg_ruk_���6
 ���_�㪮����⥫�_���6
 ��᫮_���6 �����_���6 ���_���6
.endfields
.{ CheckEnter SZV3
   ^^^^
   ���䨤��樠�쭮��� ���ଠ樨 ��࠭������ �����⥫��
   ��ଠ ���-1         ��� �� ����
                      �������㠫��   ᢥ�����
       � ��㤮��� �⠦�, ��ࠡ�⪥ (������ࠦ�����), ��室�
       � ���᫥���� ���客�� ������ �����客������ ���
   ���客�� ����� @@@@@@@@@@@@@@@@@@@@  ^              ��������������������Ŀ
   �������         @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�     ��� ���      �
   ���             @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@� @ ��室��� ^       �
   ����⢮        @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@� @ ���४������   �
   ����� ��ਮ� && @@@@@@@ &&&& ���                  � @ �⬥�����       �
   �������� � ࠡ�⮤�⥫�                              � @ �����祭�� ���ᨨ�
   �������樮��� ����� @@@@@@@@@@@@@@                 ����������������������
   ������������ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
   ^ ^ ^ ^
   ��⥣��� ���⥫�騪� ���客�� ����ᮢ: ��� ^ ������������ ^
   ^^
   �㬬� ���᫥���� ���客�� ����ᮢ:
   㯫�稢����� ࠡ�⮤�⥫��  :                   &'&&&&&&&&&&&&.&& (@@@@)
   㯫�稢����� �� ��ࠡ�⪠ �����客������ ���: &'&&&&&&&&&&&&.&& (��.)
   ^
   �������� � ��ࠡ�⪥ (������ࠦ�����), ��室� �� ����� ��ਮ�: ^
   ^
  �����������������������������������������������������������������������������������������Ŀ
  �               �         ��騥 ���᫥���, ���뢠��� �� �����祭�� ���ᨨ             �
  � �����         �������������������������������������������������������������������������Ĵ
  �               �           �ᥣ�                 �� ⮬ �᫥ �� ���쭨�� ���⠬       �
  �               �                                 �  (���⪠� ����㤮ᯮᮡ����)         �
  �               �                                 �          � �⨯�����                  �
  �����������������������������������������������������������������������������������������Ĵ
  � ������        �& &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&.�&'&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&.�
  � ���ࠫ�       �& &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&.�&'&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&.�
  � ����          �& &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&.�&'&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&.�
  � ��५�        �& &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&.�&'&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&.�
  � ���           �& &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&.�&'&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&.�
  � ���          �& &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&.�&'&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&.�
  � ���          �& &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&.�&'&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&.�
  � ������        �& &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&.�&'&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&.�
  � �������      �& &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&.�&'&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&.�
  � ������       �& &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&.�&'&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&.�
  � �����        �& &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&.�&'&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&.�
  � �������       �& &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&.�&'&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&.�
  �����������������������������������������������������������������������������������������Ĵ
  �  �⮣�        � ^                               �^                                      �
  �������������������������������������������������������������������������������������������
   ����� �������  @#@@@@@@@@@@@@@@@@@@@@@@
   ��� �����祭�� "@#@@" @#@@@@@@@@ @#@@ ����
   ��� �믫���     @#@@@@@@@@@@@@@@@@@@@@@@
   �⠦ ࠡ��� �� ����� ��ਮ�:
^^^^^
  ���������������������������������������������������������������������������������������������������Ŀ
  �  �    ��砫�     �    �����      ������-��ᮡ� � ����塞� ��㤮��� �      ���㣠 ���       �
  �  �               �               �ਠ��륳�᫮���        �⠦          �                        �
  � N�    ��ਮ��    �   ��ਮ��     ��᫮��� � ��㤠 �����������������������������������������������Ĵ
  �  �               �               �        �       ��᭮�������������⥫�-� �᭮����� ��������⥫�-�
  �  �(����,���.,���)�(����,���.,���)� (���)  � (���) �  (���)  ��� ᢥ�����   (���)   ��� ᢥ�����
  ���������������������������������������������������������������������������������������������������Ĵ
.{ CheckEnter SZV_Stages
  �^ &&.�&&&&&&&&&&&&&&&�&&&&&&&&&&&&�^       �^      �^        � ^^^^^      �^          �^^^^^^^^^   �
.{ CheckEnter SZVVred1
  ^
.}
.{ CheckEnter SZVLgot
  ^^^^^^^^^^^^^^^^^^^
.{ CheckEnter SZVVred2
  ^
.}
.}
.}
  �����������������������������������������������������������������������������������������������������

   ������������ �������� �㪮����⥫�            �������                 �����஢�� ������

   @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                             @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

   ��� "&&" @@@@@@@@ &&&& ����                    �.�.
.{ CheckEnter SZVADV6
^
 ^^^^^^^^^^^
 ^^
.if DeadLine
.end
.}
.}
.endform
!
.linkform 'SZV-3_MAGNITlink1' prototype is 'SZV-3'
.nameinlist'���� ��� �� �� �� (�.03.00)'
.group '���-3 (�.03.00)'
.var
 FSum11, FSum12,
 FSum21, FSum22,
 FSum31, FSum32,
 FSum41, FSum42,
 FSum51, FSum52,
 FSum61, FSum62,
 FSum71, FSum72,
 FSum81, FSum82,
 FSum91, FSum92,
 FSum101, FSum102,
 FSum111, FSum112,
 FSum121, FSum122 : double;
 rrr,rrr_2,TypeChars: String;
 my_pred    : string[100];
 my_inn     : string
 pach_nmb   : word
 nomer      : word
 MyPersonCounter: integer;
 PersonCounterOut: integer;
 StrGod     : string
 kvartal    : string
 my_nach_st : string
 my_kon_st  : string
 KolNach    : integer
 SumNach    : double
 SumBoln    : double
 R����_���_�⠦_���_ᢥ�1     : string
 R����_���_�⠦_���_ᢥ�2     : string
 R����_���_�⠦_���_ᢥ�1_lgot: string
 R����_���_�⠦_���_ᢥ�2_lgot: string
 R���㣠_���_���_ᢥ�3_lgot     : string
 R���㣠_���_���_ᢥ�1          : string
 R���㣠_���_���_ᢥ�2          : string
 R���㣠_���_���_ᢥ�3          : string
 R��᫮_����ᥩ_����             : string
 RDataDog                        : string
.endvar
.begin
  my_inn  := Upcase( Trim( Replace( inn, '"', '''' ) ) )
  my_pred := Upcase( Trim( Replace( Pred, '"', '''' ) ) )
  pach_nmb:= PachNumBegin
  TypeChars := '����'
  nomer   := 0
  KolNach := 0
  SumNach := 0
  SumBoln := 0
  MyPersonCounter := 0;
  PersonCounterOut:= 0;
 end.
.{ CheckEnter SZV3
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
   PersonsNumb
.endfields
.begin
   if nomer=AllCounter then
      begin
         pach_nmb:= pach_nmb + 1;
         nomer:= 0;
      end
end.
"����","03.00"
"����","����","^",^,^,"^"
"����",^,"�����","^",1,0,0
"����","����","��30",^
.}
.begin
 nomer := nomer+1;
 StrGod:= God;
 if CharF  = 0 then
   TypeChars := '����'
 else if CharF  = 1
   TypeChars := '����'
 else if CharF  = 2
   TypeChars := '����'
 else if CharF  = 3
   TypeChars := '����'
 if (����⠫ = '1') or (����⠫ = '2')then kvartal:= '2'
 else
 if (����⠫ = '3') or (����⠫ = '4') then kvartal:= '4'
 else
   kvartal:= '0'
! else kvartal:= ����⠫
 IF (Word(���쇠�)<>0)and(Word(����懠�)<>0)and(Word(������)<>0)
  RDataDog:= string(Date(Word(���쇠�), Word(����懠�), Word(������)))
 else
  RDataDog:=''
 end.
.fields
   nomer
   TypeChars
   trim(���客��_�����)
   trim(UpCase(�������))
   trim(UpCase(���))
   trim(UpCase(����⢮))
   MagtinKvartal StrGod
   ������������
   RDataDog
   UpCase(����믫���)
   UpCase(HP)
   SumNeoblagDoh
   ProcPens28
   if (SumNach>=0,DoubleToStr(SumNach,rrr),DoubleToStr(SumNach,rrr_2))
   if (SumBoln>=0,DoubleToStr(SumBoln,rrr),DoubleToStr(SumBoln,rrr_2))
   curdate
   KolNach
   KolStag
.endfields
.begin
  KolNach:= 0
  SumNach:= 0
  SumBoln:= 0

 if Okrug = 0
 {
   FSum11 := Round(Double(Sum11));
   FSum12 := Round(Double(Sum12));
   FSum21 := Round(Double(Sum21));
   FSum22 := Round(Double(Sum22));
   FSum31 := Round(Double(Sum31));
   FSum32 := Round(Double(Sum32));
   FSum41 := Round(Double(Sum41));
   FSum42 := Round(Double(Sum42));
   FSum51 := Round(Double(Sum51));
   FSum52 := Round(Double(Sum52));
   FSum61 := Round(Double(Sum61));
   FSum62 := Round(Double(Sum62));
   FSum71 := Round(Double(Sum71));
   FSum72 := Round(Double(Sum72));
   FSum81 := Round(Double(Sum81));
   FSum82 := Round(Double(Sum82));
   FSum91 := Round(Double(Sum91));
   FSum92 := Round(Double(Sum92));
   FSum101:= Round(Double(Sum101));
   FSum102:= Round(Double(Sum102));
   FSum111:= Round(Double(Sum111));
   FSum112:= Round(Double(Sum112));
   FSum121:= Round(Double(Sum121));
   FSum122:= Round(Double(Sum122));
 }
 else
 {
   FSum11 := Double(Sum11);
   FSum12 := Double(Sum12);
   FSum21 := Double(Sum21);
   FSum22 := Double(Sum22);
   FSum31 := Double(Sum31);
   FSum32 := Double(Sum32);
   FSum41 := Double(Sum41);
   FSum42 := Double(Sum42);
   FSum51 := Double(Sum51);
   FSum52 := Double(Sum52);
   FSum61 := Double(Sum61);
   FSum62 := Double(Sum62);
   FSum71 := Double(Sum71);
   FSum72 := Double(Sum72);
   FSum81 := Double(Sum81);
   FSum82 := Double(Sum82);
   FSum91 := Double(Sum91);
   FSum92 := Double(Sum92);
   FSum101:= Double(Sum101);
   FSum102:= Double(Sum102);
   FSum111:= Double(Sum111);
   FSum112:= Double(Sum112);
   FSum121:= Double(Sum121);
   FSum122:= Double(Sum122);
 }
 if (FSum11<>0)or(FSum12<>0) then
  begin
    SumNach:= SumNach + FSum11;
    SumBoln:= SumBoln + FSum12;
    KolNach:= KolNach+1;
  end;
 if (FSum21<>0)or(FSum22<>0) then
  begin
    SumNach:= SumNach + FSum21;
    SumBoln:= SumBoln + FSum22;
    KolNach:= KolNach+1;
  end;
 if (FSum31<>0)or(FSum32<>0) then
  begin
    SumNach:= SumNach + FSum31;
    SumBoln:= SumBoln + FSum32;
    KolNach:= KolNach+1;
  end;
 if (FSum41<>0)or(FSum42<>0) then
  begin
    SumNach:= SumNach + FSum41;
    SumBoln:= SumBoln + FSum42;
    KolNach:= KolNach+1;
  end;
 if (FSum51<>0)or(FSum52<>0) then
  begin
    SumNach:= SumNach + FSum51;
    SumBoln:= SumBoln + FSum52;
    KolNach:= KolNach+1;
  end;
 if (FSum61<>0)or(FSum62<>0) then
  begin
    SumNach:= SumNach + FSum61;
    SumBoln:= SumBoln + FSum62;
    KolNach:= KolNach+1;
  end;
 if (FSum71<>0)or(FSum72<>0) then
  begin
    SumNach:= SumNach + FSum71;
    SumBoln:= SumBoln + FSum72;
    KolNach:= KolNach+1;
  end;
 if (FSum81<>0)or(FSum82<>0) then
  begin
    SumNach:= SumNach + FSum81;
    SumBoln:= SumBoln + FSum82;
    KolNach:= KolNach+1;
  end;
 if (FSum91<>0)or(FSum92<>0) then
  begin
    SumNach:= SumNach + FSum91;
    SumBoln:= SumBoln + FSum92;
    KolNach:= KolNach+1;
  end;
 if (FSum101<>0)or(FSum102<>0) then
  begin
    SumNach:= SumNach + FSum101;
    SumBoln:= SumBoln + FSum102;
    KolNach:= KolNach+1;
  end;
 if (FSum111<>0)or(FSum112<>0) then
  begin
    SumNach:= SumNach + FSum111;
    SumBoln:= SumBoln + FSum112;
    KolNach:= KolNach+1;
  end;
 if (FSum121<>0)or(FSum122<>0) then
  begin
    SumNach:= SumNach + FSum121;
    SumBoln:= SumBoln + FSum122;
    KolNach:= KolNach+1;
  end;
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
"����","��30",^,"^","^","^","^","^",^,^,"^","^","^","^","","���",^,^,^,^,"^",^,^
.fields
 if (FSum11>=0,DoubleToStr(FSum11,rrr),DoubleToStr(FSum11,rrr_2)) if (FSum12>=0,DoubleToStr(FSum12,rrr),DoubleToStr(FSum12,rrr_2))
 if (FSum21>=0,DoubleToStr(FSum21,rrr),DoubleToStr(FSum21,rrr_2)) if (FSum22>=0,DoubleToStr(FSum22,rrr),DoubleToStr(FSum22,rrr_2))
 if (FSum31>=0,DoubleToStr(FSum31,rrr),DoubleToStr(FSum31,rrr_2)) if (FSum32>=0,DoubleToStr(FSum32,rrr),DoubleToStr(FSum32,rrr_2))
 if (FSum41>=0,DoubleToStr(FSum41,rrr),DoubleToStr(FSum41,rrr_2)) if (FSum42>=0,DoubleToStr(FSum42,rrr),DoubleToStr(FSum42,rrr_2))
 if (FSum51>=0,DoubleToStr(FSum51,rrr),DoubleToStr(FSum51,rrr_2)) if (FSum52>=0,DoubleToStr(FSum52,rrr),DoubleToStr(FSum52,rrr_2))
 if (FSum61>=0,DoubleToStr(FSum61,rrr),DoubleToStr(FSum61,rrr_2)) if (FSum62>=0,DoubleToStr(FSum62,rrr),DoubleToStr(FSum62,rrr_2))
 if (FSum71>=0,DoubleToStr(FSum71,rrr),DoubleToStr(FSum71,rrr_2)) if (FSum72>=0,DoubleToStr(FSum72,rrr),DoubleToStr(FSum72,rrr_2))
 if (FSum81>=0,DoubleToStr(FSum81,rrr),DoubleToStr(FSum81,rrr_2)) if (FSum82>=0,DoubleToStr(FSum82,rrr),DoubleToStr(FSum82,rrr_2))
 if (FSum91>=0,DoubleToStr(FSum91,rrr),DoubleToStr(FSum91,rrr_2)) if (FSum92>=0,DoubleToStr(FSum92,rrr),DoubleToStr(FSum92,rrr_2))
 if (FSum101>=0,DoubleToStr(FSum101,rrr),DoubleToStr(FSum101,rrr_2)) if (FSum102>=0,DoubleToStr(FSum102,rrr),DoubleToStr(FSum102,rrr_2))
 if (FSum111>=0,DoubleToStr(FSum111,rrr),DoubleToStr(FSum111,rrr_2)) if (FSum112>=0,DoubleToStr(FSum112,rrr),DoubleToStr(FSum112,rrr_2))
 if (FSum121>=0,DoubleToStr(FSum121,rrr),DoubleToStr(FSum121,rrr_2)) if (FSum122>=0,DoubleToStr(FSum122,rrr),DoubleToStr(FSum122,rrr_2))
   ����_�⠦�
   nppSt
   my_nach_st my_kon_st
!   UpCase(TerCond)
   UpCase(WorkCond)
   ���_����樨_ᯨ᪠1
   UpCase(����_���_�⠦_�᭮�����)
   R����_���_�⠦_���_ᢥ�1
   R����_���_�⠦_���_ᢥ�2
   UpCase(����_���_�⠦_���_ᢥ�3)
   UpCase(���㣠_���_�᭮�����)
   R���㣠_���_���_ᢥ�1
   R���㣠_���_���_ᢥ�2
   DoubleToStr(Double(R���㣠_���_���_ᢥ�3),'666666666666667.88')
   UpCase(TerCond)

!  ���_����樨_ᯨ᪠1
   Pa���_�����
!   Pa���_�����
   R��᫮_����ᥩ_����

 ����_�⠦�_Lgot
 nppStLgot
 UpCase(WorkCond_Lgot)
 ���_����樨_ᯨ᪠2
 UpCase(����_���_�⠦_�᭮�����_Lgot)
 R����_���_�⠦_���_ᢥ�1_Lgot
 R����_���_�⠦_���_ᢥ�2_Lgot
 UpCase(����_���_�⠦_���_ᢥ�3_Lgot)
 UpCase(���㣠_���_�᭮�����_Lgot)
 ���㣠_���_���_ᢥ�1_Lgot
 ���㣠_���_���_ᢥ�2_Lgot
 DoubleToStr(Double(R���㣠_���_���_ᢥ�3_Lgot),'666666666666667.88')
 UpCase(TerCond_Lgot)
 Pa���_�����_Lgot
! Pa���_�����_Lgot
.endfields
.{?internal;(FSum11<>0)or(FSum12<>0)
"����",1,^,^
.}
.{?internal;(FSum21<>0)or(FSum22<>0)
"����",2,^,^
.}
.{?internal;(FSum31<>0)or(FSum32<>0)
"����",3,^,^
.}
.{?internal;(FSum41<>0)or(FSum42<>0)
"����",4,^,^
.}
.{?internal;(FSum51<>0)or(FSum52<>0)
"����",5,^,^
.}
.{?internal;(FSum61<>0)or(FSum62<>0)
"����",6,^,^
.}
.{?internal;(FSum71<>0)or(FSum72<>0)
"����",7,^,^
.}
.{?internal;(FSum81<>0)or(FSum82<>0)
"����",8,^,^
.}
.{?internal;(FSum91<>0)or(FSum92<>0)
"����",9,^,^
.}
.{?internal;(FSum101<>0)or(FSum102<>0)
"����",10,^,^
.}
.{?internal;(FSum111<>0)or(FSum112<>0)
"����",11,^,^
.}
.{?internal;(FSum121<>0)or(FSum122<>0)
"����",12,^,^
.}
.{ CheckEnter SZV_Stages
.begin
 my_nach_st:= ���_�⠦�
 my_kon_st := ���_�⠦�
 IF ����_���_�⠦_���_ᢥ�1=0 then
  R����_���_�⠦_���_ᢥ�1:='0'
 else
  R����_���_�⠦_���_ᢥ�1:= UpCase(string(����_���_�⠦_���_ᢥ�1));

 if ����_���_�⠦_���_ᢥ�2=0 then
  R����_���_�⠦_���_ᢥ�2:= '0'
 else
  R����_���_�⠦_���_ᢥ�2:= UpCase(string(����_���_�⠦_���_ᢥ�2));

 if ���㣠_���_���_ᢥ�1=0 then
  R���㣠_���_���_ᢥ�1:= '0'
 else
  R���㣠_���_���_ᢥ�1:= UpCase(string(���㣠_���_���_ᢥ�1));
 if ���㣠_���_���_ᢥ�2=0 then
  R���㣠_���_���_ᢥ�2:= '0'
 else
  R���㣠_���_���_ᢥ�2:= UpCase(string(���㣠_���_���_ᢥ�2));
 if ���㣠_���_���_ᢥ�3=0 then
  R���㣠_���_���_ᢥ�3:= '0.00'
 else
  R���㣠_���_���_ᢥ�3:= DoubleToStr(���㣠_���_���_ᢥ�3,'66666.99');

 IF ��᫮_����ᥩ_����=0 then R��᫮_����ᥩ_����:= '0'
 else R��᫮_����ᥩ_����:= string(��᫮_����ᥩ_����);
 end.
.{?internal;Trim(����_�⠦�) <> '�����'
"^",^,"^","^","^","^","^",^,^,"^","^",^,^,^,"^",^,^
.}
.{ CheckEnter SZVVred1
.}
.{ CheckEnter SZVLgot
.begin
 if  ����_���_�⠦_���_ᢥ�1_Lgot=0 then
  R����_���_�⠦_���_ᢥ�1_Lgot:= '0'
 else
  R����_���_�⠦_���_ᢥ�1_Lgot:= UpCase(string(����_���_�⠦_���_ᢥ�1_Lgot))
 if  ����_���_�⠦_���_ᢥ�2_Lgot=0 then
  R����_���_�⠦_���_ᢥ�2_Lgot:= '0'
 else
  R����_���_�⠦_���_ᢥ�2_Lgot:= UpCase(string(����_���_�⠦_���_ᢥ�2_Lgot))
 if  ���㣠_���_���_ᢥ�3_lgot=0 then
  R���㣠_���_���_ᢥ�3_lgot:= '0.00'
 else
  R���㣠_���_���_ᢥ�3_lgot:= DoubleToStr(���㣠_���_���_ᢥ�3_lgot,'66667.99');
 end.
.{?internal;Trim(����_�⠦�) <> '�����'
"^",^,"^","^","^",^,^,"^","^",^,^,^,"^",^
.}
.{ CheckEnter SZVVred2
.}
.} //CheckEnter Lgot
.} //�⠦
.{ CheckEnter SZVADV6
.fields
   pach_nmb
.endfields
.if DeadLine
___����� ^ �����!!!_���०��_�����!
.end
.begin
  pach_nmb:= pach_nmb + 1;
  nomer:= 0;
end.
.}
.}
.endform
!
.linkform 'SZV-3_MAGNITlink1' prototype is 'SZV-3'
.nameinlist'���� ��� �� �� �� (�. 4.00)'
.group '���-1 (�.04.00)'
.var
 FSum11, FSum12,
 FSum21, FSum22,
 FSum31, FSum32,
 FSum41, FSum42,
 FSum51, FSum52,
 FSum61, FSum62,
 FSum71, FSum72,
 FSum81, FSum82,
 FSum91, FSum92,
 FSum101, FSum102,
 FSum111, FSum112,
 FSum121, FSum122 : double;
 rrr,rrr_2,TypeChars: String;
 my_pred    : string[100];
 my_inn     : string
 pach_nmb   : word
 nomer      : word
 MyPersonCounter: integer;
 PersonCounterOut: integer;
 StrGod     : string
 kvartal    : string
 my_nach_st : string
 my_kon_st  : string
 KolNach    : integer
 SumNach    : double
 SumBoln    : double
 R����_���_�⠦_���_ᢥ�1     : string
 R����_���_�⠦_���_ᢥ�2     : string
 R����_���_�⠦_���_ᢥ�1_lgot: string
 R����_���_�⠦_���_ᢥ�2_lgot: string
 R���㣠_���_���_ᢥ�3_lgot     : string
 R���㣠_���_���_ᢥ�1          : string
 R���㣠_���_���_ᢥ�2          : string
 R���㣠_���_���_ᢥ�3          : string
 R��᫮_����ᥩ_����             : string
 RDataDog                        : string
.endvar
.begin
  my_inn  := Upcase( Trim( Replace( inn, '"', '''' ) ) )
  my_pred := Upcase( Trim( Replace( Pred, '"', '''' ) ) )
  pach_nmb:= PachNumBegin
  TypeChars := '����'
  nomer   := 0
  KolNach := 0
  SumNach := 0
  SumBoln := 0
  MyPersonCounter := 0;
  PersonCounterOut:= 0;
 end.
.{ CheckEnter SZV3
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
.endfields
.begin
   if nomer=AllCounter then
      begin
         pach_nmb:= pach_nmb + 1;
         nomer:= 0;
      end
end.
"����","04.00","���������","5.84"
"����","����","^",^,^,"^"
.fields
!======================  ���� ======================
   pach_nmb
   curdate
   MagtinKvartal
   God
   if (SumNach>=0,DoubleToStr(���_��_����,rrr),DoubleToStr(���_��_����,rrr_2))
   if (SumNach>=0,DoubleToStr(���_��_����,rrr),DoubleToStr(���_��_����,rrr_2))
   PersonsNumb
.endfields
.begin
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
"����",^,"�����","��61","^",1,0,"","","","","",^,^,^,^,0.00,0.00,0.00,0,0
"����","��20",^
.}
.begin
 nomer := nomer+1;
 StrGod:= God;
 if CharF  = 0 then
   TypeChars := '����'
 else if CharF  = 1
   TypeChars := '����'
 else if CharF  = 2
   TypeChars := '����'
 else if CharF  = 3
   TypeChars := '����'
 if (����⠫ = '1') or (����⠫ = '2')then kvartal:= '2'
 else
 if (����⠫ = '3') or (����⠫ = '4') then kvartal:= '4'
 else
   kvartal:= '0'
! else kvartal:= ����⠫
 IF (Word(���쇠�)<>0)and(Word(����懠�)<>0)and(Word(������)<>0)
  RDataDog:= string(Date(Word(���쇠�), Word(����懠�), Word(������)))
 else
  RDataDog:=''
 end.
.fields
   nomer
   TypeChars
   trim(���客��_�����)
   trim(UpCase(�������))
   trim(UpCase(���))
   trim(UpCase(����⢮))
   MagtinKvartal
   StrGod
   ������������
   RDataDog
   UpCase(����믫���)
   UpCase(HP)
   ProcPens28
   OneProcUder
   if (SumNach>=0,DoubleToStr(SumNach,rrr),DoubleToStr(SumNach,rrr_2))
   if (SumBoln>=0,DoubleToStr(SumBoln,rrr),DoubleToStr(SumBoln,rrr_2))
   curdate
   KolNach
   KolStag
.endfields
.begin
  KolNach:= 0
  SumNach:= 0
  SumBoln:= 0

 if Okrug = 0
 {
   FSum11 := Round(Double(Sum11));
   FSum12 := Round(Double(Sum12));
   FSum21 := Round(Double(Sum21));
   FSum22 := Round(Double(Sum22));
   FSum31 := Round(Double(Sum31));
   FSum32 := Round(Double(Sum32));
   FSum41 := Round(Double(Sum41));
   FSum42 := Round(Double(Sum42));
   FSum51 := Round(Double(Sum51));
   FSum52 := Round(Double(Sum52));
   FSum61 := Round(Double(Sum61));
   FSum62 := Round(Double(Sum62));
   FSum71 := Round(Double(Sum71));
   FSum72 := Round(Double(Sum72));
   FSum81 := Round(Double(Sum81));
   FSum82 := Round(Double(Sum82));
   FSum91 := Round(Double(Sum91));
   FSum92 := Round(Double(Sum92));
   FSum101:= Round(Double(Sum101));
   FSum102:= Round(Double(Sum102));
   FSum111:= Round(Double(Sum111));
   FSum112:= Round(Double(Sum112));
   FSum121:= Round(Double(Sum121));
   FSum122:= Round(Double(Sum122));
 }
 else
 {
   FSum11 := Double(Sum11);
   FSum12 := Double(Sum12);
   FSum21 := Double(Sum21);
   FSum22 := Double(Sum22);
   FSum31 := Double(Sum31);
   FSum32 := Double(Sum32);
   FSum41 := Double(Sum41);
   FSum42 := Double(Sum42);
   FSum51 := Double(Sum51);
   FSum52 := Double(Sum52);
   FSum61 := Double(Sum61);
   FSum62 := Double(Sum62);
   FSum71 := Double(Sum71);
   FSum72 := Double(Sum72);
   FSum81 := Double(Sum81);
   FSum82 := Double(Sum82);
   FSum91 := Double(Sum91);
   FSum92 := Double(Sum92);
   FSum101:= Double(Sum101);
   FSum102:= Double(Sum102);
   FSum111:= Double(Sum111);
   FSum112:= Double(Sum112);
   FSum121:= Double(Sum121);
   FSum122:= Double(Sum122);
 }
 if (FSum11<>0)or(FSum12<>0) then
  begin
    SumNach:= SumNach + FSum11;
    SumBoln:= SumBoln + FSum12;
    KolNach:= KolNach+1;
  end;
 if (FSum21<>0)or(FSum22<>0) then
  begin
    SumNach:= SumNach + FSum21;
    SumBoln:= SumBoln + FSum22;
    KolNach:= KolNach+1;
  end;
 if (FSum31<>0)or(FSum32<>0) then
  begin
    SumNach:= SumNach + FSum31;
    SumBoln:= SumBoln + FSum32;
    KolNach:= KolNach+1;
  end;
 if (FSum41<>0)or(FSum42<>0) then
  begin
    SumNach:= SumNach + FSum41;
    SumBoln:= SumBoln + FSum42;
    KolNach:= KolNach+1;
  end;
 if (FSum51<>0)or(FSum52<>0) then
  begin
    SumNach:= SumNach + FSum51;
    SumBoln:= SumBoln + FSum52;
    KolNach:= KolNach+1;
  end;
 if (FSum61<>0)or(FSum62<>0) then
  begin
    SumNach:= SumNach + FSum61;
    SumBoln:= SumBoln + FSum62;
    KolNach:= KolNach+1;
  end;
 if (FSum71<>0)or(FSum72<>0) then
  begin
    SumNach:= SumNach + FSum71;
    SumBoln:= SumBoln + FSum72;
    KolNach:= KolNach+1;
  end;
 if (FSum81<>0)or(FSum82<>0) then
  begin
    SumNach:= SumNach + FSum81;
    SumBoln:= SumBoln + FSum82;
    KolNach:= KolNach+1;
  end;
 if (FSum91<>0)or(FSum92<>0) then
  begin
    SumNach:= SumNach + FSum91;
    SumBoln:= SumBoln + FSum92;
    KolNach:= KolNach+1;
  end;
 if (FSum101<>0)or(FSum102<>0) then
  begin
    SumNach:= SumNach + FSum101;
    SumBoln:= SumBoln + FSum102;
    KolNach:= KolNach+1;
  end;
 if (FSum111<>0)or(FSum112<>0) then
  begin
    SumNach:= SumNach + FSum111;
    SumBoln:= SumBoln + FSum112;
    KolNach:= KolNach+1;
  end;
 if (FSum121<>0)or(FSum122<>0) then
  begin
    SumNach:= SumNach + FSum121;
    SumBoln:= SumBoln + FSum122;
    KolNach:= KolNach+1;
  end;
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
"��20",^,"^","^","^","^","^",^,^,"^","^","^","^","���",^,^,^,^,"^",^,^
.fields
 if (FSum11>=0,DoubleToStr(FSum11,rrr),DoubleToStr(FSum11,rrr_2)) if (FSum12>=0,DoubleToStr(FSum12,rrr),DoubleToStr(FSum12,rrr_2))
 if (FSum21>=0,DoubleToStr(FSum21,rrr),DoubleToStr(FSum21,rrr_2)) if (FSum22>=0,DoubleToStr(FSum22,rrr),DoubleToStr(FSum22,rrr_2))
 if (FSum31>=0,DoubleToStr(FSum31,rrr),DoubleToStr(FSum31,rrr_2)) if (FSum32>=0,DoubleToStr(FSum32,rrr),DoubleToStr(FSum32,rrr_2))
 if (FSum41>=0,DoubleToStr(FSum41,rrr),DoubleToStr(FSum41,rrr_2)) if (FSum42>=0,DoubleToStr(FSum42,rrr),DoubleToStr(FSum42,rrr_2))
 if (FSum51>=0,DoubleToStr(FSum51,rrr),DoubleToStr(FSum51,rrr_2)) if (FSum52>=0,DoubleToStr(FSum52,rrr),DoubleToStr(FSum52,rrr_2))
 if (FSum61>=0,DoubleToStr(FSum61,rrr),DoubleToStr(FSum61,rrr_2)) if (FSum62>=0,DoubleToStr(FSum62,rrr),DoubleToStr(FSum62,rrr_2))
 if (FSum71>=0,DoubleToStr(FSum71,rrr),DoubleToStr(FSum71,rrr_2)) if (FSum72>=0,DoubleToStr(FSum72,rrr),DoubleToStr(FSum72,rrr_2))
 if (FSum81>=0,DoubleToStr(FSum81,rrr),DoubleToStr(FSum81,rrr_2)) if (FSum82>=0,DoubleToStr(FSum82,rrr),DoubleToStr(FSum82,rrr_2))
 if (FSum91>=0,DoubleToStr(FSum91,rrr),DoubleToStr(FSum91,rrr_2)) if (FSum92>=0,DoubleToStr(FSum92,rrr),DoubleToStr(FSum92,rrr_2))
 if (FSum101>=0,DoubleToStr(FSum101,rrr),DoubleToStr(FSum101,rrr_2)) if (FSum102>=0,DoubleToStr(FSum102,rrr),DoubleToStr(FSum102,rrr_2))
 if (FSum111>=0,DoubleToStr(FSum111,rrr),DoubleToStr(FSum111,rrr_2)) if (FSum112>=0,DoubleToStr(FSum112,rrr),DoubleToStr(FSum112,rrr_2))
 if (FSum121>=0,DoubleToStr(FSum121,rrr),DoubleToStr(FSum121,rrr_2)) if (FSum122>=0,DoubleToStr(FSum122,rrr),DoubleToStr(FSum122,rrr_2))
.endfields
.{?internal;(FSum11<>0)or(FSum12<>0)
"����",1,^,^
.}
.{?internal;(FSum21<>0)or(FSum22<>0)
"����",2,^,^
.}
.{?internal;(FSum31<>0)or(FSum32<>0)
"����",3,^,^
.}
.{?internal;(FSum41<>0)or(FSum42<>0)
"����",4,^,^
.}
.{?internal;(FSum51<>0)or(FSum52<>0)
"����",5,^,^
.}
.{?internal;(FSum61<>0)or(FSum62<>0)
"����",6,^,^
.}
.{?internal;(FSum71<>0)or(FSum72<>0)
"����",7,^,^
.}
.{?internal;(FSum81<>0)or(FSum82<>0)
"����",8,^,^
.}
.{?internal;(FSum91<>0)or(FSum92<>0)
"����",9,^,^
.}
.{?internal;(FSum101<>0)or(FSum102<>0)
"����",10,^,^
.}
.{?internal;(FSum111<>0)or(FSum112<>0)
"����",11,^,^
.}
.{?internal;(FSum121<>0)or(FSum122<>0)
"����",12,^,^
.}
.{ CheckEnter SZV_Stages
.begin
 my_nach_st:= ���_�⠦�
 my_kon_st := ���_�⠦�
 IF ����_���_�⠦_���_ᢥ�1=0 then
  R����_���_�⠦_���_ᢥ�1:='0'
 else
  R����_���_�⠦_���_ᢥ�1:= UpCase(string(����_���_�⠦_���_ᢥ�1));

 if ����_���_�⠦_���_ᢥ�2=0 then
  R����_���_�⠦_���_ᢥ�2:= '0'
 else
  R����_���_�⠦_���_ᢥ�2:= UpCase(string(����_���_�⠦_���_ᢥ�2));

 if ���㣠_���_���_ᢥ�1=0 then
  R���㣠_���_���_ᢥ�1:= '0'
 else
  R���㣠_���_���_ᢥ�1:= UpCase(string(���㣠_���_���_ᢥ�1));
 if ���㣠_���_���_ᢥ�2=0 then
  R���㣠_���_���_ᢥ�2:= '0'
 else
  R���㣠_���_���_ᢥ�2:= UpCase(string(���㣠_���_���_ᢥ�2));
 if ���㣠_���_���_ᢥ�3=0 then
  R���㣠_���_���_ᢥ�3:= '0.00'
 else
  R���㣠_���_���_ᢥ�3:= DoubleToStr(���㣠_���_���_ᢥ�3,'66666.99');

 IF ��᫮_����ᥩ_����=0 then R��᫮_����ᥩ_����:= '0'
 else R��᫮_����ᥩ_����:= string(��᫮_����ᥩ_����);
 end.
.{?internal;Trim(����_�⠦�) <> '�����'
"^",^,"^","^","^","^","^",^,^,"^","^",^,^,^,"^",^,^
.}
.{ CheckEnter SZVVred1
.}
.{ CheckEnter SZVLgot
.begin
 if  ����_���_�⠦_���_ᢥ�1_Lgot=0 then
  R����_���_�⠦_���_ᢥ�1_Lgot:= '0'
 else
  R����_���_�⠦_���_ᢥ�1_Lgot:= UpCase(string(����_���_�⠦_���_ᢥ�1_Lgot))
 if  ����_���_�⠦_���_ᢥ�2_Lgot=0 then
  R����_���_�⠦_���_ᢥ�2_Lgot:= '0'
 else
  R����_���_�⠦_���_ᢥ�2_Lgot:= UpCase(string(����_���_�⠦_���_ᢥ�2_Lgot))
 if  ���㣠_���_���_ᢥ�3_lgot=0 then
  R���㣠_���_���_ᢥ�3_lgot:= '0.00'
 else
  R���㣠_���_���_ᢥ�3_lgot:= DoubleToStr(���㣠_���_���_ᢥ�3_lgot,'66667.99');
 end.
.fields
   ����_�⠦�
   nppSt
   my_nach_st my_kon_st
   UpCase(WorkCond)
   ���_����樨_ᯨ᪠1
   UpCase(����_���_�⠦_�᭮�����)
   R����_���_�⠦_���_ᢥ�1
   R����_���_�⠦_���_ᢥ�2
   UpCase(����_���_�⠦_���_ᢥ�3)
   UpCase(���㣠_���_�᭮�����)
   R���㣠_���_���_ᢥ�1
   R���㣠_���_���_ᢥ�2
   DoubleToStr(Double(R���㣠_���_���_ᢥ�3),'666666666666667.88')
   UpCase(TerCond)

   Pa���_�����
   R��᫮_����ᥩ_����
!==============   �죮�� �⠦   ==============================================
 ����_�⠦�_Lgot
 nppStLgot
 UpCase(WorkCond_Lgot)
 ���_����樨_ᯨ᪠2
 UpCase(����_���_�⠦_�᭮�����_Lgot)
 R����_���_�⠦_���_ᢥ�1_Lgot
 R����_���_�⠦_���_ᢥ�2_Lgot
 UpCase(����_���_�⠦_���_ᢥ�3_Lgot)
 UpCase(���㣠_���_�᭮�����_Lgot)
 ���㣠_���_���_ᢥ�1_Lgot
 ���㣠_���_���_ᢥ�2_Lgot
 DoubleToStr(Double(R���㣠_���_���_ᢥ�3_Lgot),'666666666666667.88')
 UpCase(TerCond_Lgot)
 Pa���_�����_Lgot
.endfields
.{?internal;Trim(����_�⠦�) <> '�����'
"^",^,"^","^","^",^,^,"^","^",^,^,^,"^",^
.}
.{ CheckEnter SZVVred2
.}
.} //CheckEnter Lgot
.} //�⠦
.{ CheckEnter SZVADV6
.fields
   pach_nmb
.endfields
.if DeadLine
___����� ^ �����!!!_���०��_�����!
.end
.begin
  pach_nmb:= pach_nmb + 1;
  nomer:= 0;
end.
.}
.}
.endform
.linkform 'SZV-3_MAGNITlink1_1' prototype is 'SZV-3'
.nameinlist'���� ��� �� �� �� (�. 4.00)'
.group '���-3 (�.04.00)'
.var
 FSum11, FSum12,
 FSum21, FSum22,
 FSum31, FSum32,
 FSum41, FSum42,
 FSum51, FSum52,
 FSum61, FSum62,
 FSum71, FSum72,
 FSum81, FSum82,
 FSum91, FSum92,
 FSum101, FSum102,
 FSum111, FSum112,
 FSum121, FSum122 : double;
 rrr,rrr_2,TypeChars: String;
 my_pred    : string[100];
 my_inn     : string
 pach_nmb   : word
 nomer      : word
 MyPersonCounter: integer;
 PersonCounterOut: integer;
 StrGod     : string
 kvartal    : string
 my_nach_st : string
 my_kon_st  : string
 KolNach    : integer
 SumNach    : double
 SumBoln    : double
 R����_���_�⠦_���_ᢥ�1     : string
 R����_���_�⠦_���_ᢥ�2     : string
 R����_���_�⠦_���_ᢥ�1_lgot: string
 R����_���_�⠦_���_ᢥ�2_lgot: string
 R���㣠_���_���_ᢥ�3_lgot     : string
 R���㣠_���_���_ᢥ�1          : string
 R���㣠_���_���_ᢥ�2          : string
 R���㣠_���_���_ᢥ�3          : string
 R��᫮_����ᥩ_����             : string
 RDataDog                        : string
.endvar
.begin
  my_inn  := Upcase( Trim( Replace( inn, '"', '''' ) ) )
  my_pred := Upcase( Trim( Replace( Pred, '"', '''' ) ) )
  pach_nmb:= PachNumBegin
  TypeChars := '����'
  nomer   := 0
  KolNach := 0
  SumNach := 0
  SumBoln := 0
  MyPersonCounter := 0;
  PersonCounterOut:= 0;
 end.
.{ CheckEnter SZV3
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
.endfields
.begin
   if nomer=AllCounter then
      begin
         pach_nmb:= pach_nmb + 1;
         nomer:= 0;
      end
end.
"����","04.00","���������","5.84"
"����","����","^",^,^,"^"
.fields
!======================  ���� ======================
   pach_nmb
   curdate
   MagtinKvartal
   God
   if (SumNach>=0,DoubleToStr(���_��_����,rrr),DoubleToStr(���_��_����,rrr_2))
   if (SumNach>=0,DoubleToStr(���_��_����,rrr),DoubleToStr(���_��_����,rrr_2))
   PersonsNumb
.endfields
.begin
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
"����",^,"�����","��61","^",1,0,"","","","","",^,^,^,^,0.00,0.00,0.00,0,0
"����","��30",^
.}
.begin
 nomer := nomer+1;
 StrGod:= God;
 if CharF  = 0 then
   TypeChars := '����'
 else if CharF  = 1
   TypeChars := '����'
 else if CharF  = 2
   TypeChars := '����'
 else if CharF  = 3
   TypeChars := '����'
 if (����⠫ = '1') or (����⠫ = '2')then kvartal:= '2'
 else
 if (����⠫ = '3') or (����⠫ = '4') then kvartal:= '4'
 else
   kvartal:= '0'
! else kvartal:= ����⠫
 IF (Word(���쇠�)<>0)and(Word(����懠�)<>0)and(Word(������)<>0)
  RDataDog:= string(Date(Word(���쇠�), Word(����懠�), Word(������)))
 else
  RDataDog:=''
 end.
.fields
   nomer
   TypeChars
   trim(���客��_�����)
   trim(UpCase(�������))
   trim(UpCase(���))
   trim(UpCase(����⢮))
   MagtinKvartal
   StrGod
   ������������
   RDataDog
   UpCase(����믫���)
   UpCase(HP)
   SumNeoblagDoh
   ProcPens28
   if (SumNach>=0,DoubleToStr(SumNach,rrr),DoubleToStr(SumNach,rrr_2))
   if (SumBoln>=0,DoubleToStr(SumBoln,rrr),DoubleToStr(SumBoln,rrr_2))
   curdate
   KolNach
   KolStag
.endfields
.begin
  KolNach:= 0
  SumNach:= 0
  SumBoln:= 0

 if Okrug = 0
 {
   FSum11 := Round(Double(Sum11));
   FSum12 := Round(Double(Sum12));
   FSum21 := Round(Double(Sum21));
   FSum22 := Round(Double(Sum22));
   FSum31 := Round(Double(Sum31));
   FSum32 := Round(Double(Sum32));
   FSum41 := Round(Double(Sum41));
   FSum42 := Round(Double(Sum42));
   FSum51 := Round(Double(Sum51));
   FSum52 := Round(Double(Sum52));
   FSum61 := Round(Double(Sum61));
   FSum62 := Round(Double(Sum62));
   FSum71 := Round(Double(Sum71));
   FSum72 := Round(Double(Sum72));
   FSum81 := Round(Double(Sum81));
   FSum82 := Round(Double(Sum82));
   FSum91 := Round(Double(Sum91));
   FSum92 := Round(Double(Sum92));
   FSum101:= Round(Double(Sum101));
   FSum102:= Round(Double(Sum102));
   FSum111:= Round(Double(Sum111));
   FSum112:= Round(Double(Sum112));
   FSum121:= Round(Double(Sum121));
   FSum122:= Round(Double(Sum122));
 }
 else
 {
   FSum11 := Double(Sum11);
   FSum12 := Double(Sum12);
   FSum21 := Double(Sum21);
   FSum22 := Double(Sum22);
   FSum31 := Double(Sum31);
   FSum32 := Double(Sum32);
   FSum41 := Double(Sum41);
   FSum42 := Double(Sum42);
   FSum51 := Double(Sum51);
   FSum52 := Double(Sum52);
   FSum61 := Double(Sum61);
   FSum62 := Double(Sum62);
   FSum71 := Double(Sum71);
   FSum72 := Double(Sum72);
   FSum81 := Double(Sum81);
   FSum82 := Double(Sum82);
   FSum91 := Double(Sum91);
   FSum92 := Double(Sum92);
   FSum101:= Double(Sum101);
   FSum102:= Double(Sum102);
   FSum111:= Double(Sum111);
   FSum112:= Double(Sum112);
   FSum121:= Double(Sum121);
   FSum122:= Double(Sum122);
 }
 if (FSum11<>0)or(FSum12<>0) then
  begin
    SumNach:= SumNach + FSum11;
    SumBoln:= SumBoln + FSum12;
    KolNach:= KolNach+1;
  end;
 if (FSum21<>0)or(FSum22<>0) then
  begin
    SumNach:= SumNach + FSum21;
    SumBoln:= SumBoln + FSum22;
    KolNach:= KolNach+1;
  end;
 if (FSum31<>0)or(FSum32<>0) then
  begin
    SumNach:= SumNach + FSum31;
    SumBoln:= SumBoln + FSum32;
    KolNach:= KolNach+1;
  end;
 if (FSum41<>0)or(FSum42<>0) then
  begin
    SumNach:= SumNach + FSum41;
    SumBoln:= SumBoln + FSum42;
    KolNach:= KolNach+1;
  end;
 if (FSum51<>0)or(FSum52<>0) then
  begin
    SumNach:= SumNach + FSum51;
    SumBoln:= SumBoln + FSum52;
    KolNach:= KolNach+1;
  end;
 if (FSum61<>0)or(FSum62<>0) then
  begin
    SumNach:= SumNach + FSum61;
    SumBoln:= SumBoln + FSum62;
    KolNach:= KolNach+1;
  end;
 if (FSum71<>0)or(FSum72<>0) then
  begin
    SumNach:= SumNach + FSum71;
    SumBoln:= SumBoln + FSum72;
    KolNach:= KolNach+1;
  end;
 if (FSum81<>0)or(FSum82<>0) then
  begin
    SumNach:= SumNach + FSum81;
    SumBoln:= SumBoln + FSum82;
    KolNach:= KolNach+1;
  end;
 if (FSum91<>0)or(FSum92<>0) then
  begin
    SumNach:= SumNach + FSum91;
    SumBoln:= SumBoln + FSum92;
    KolNach:= KolNach+1;
  end;
 if (FSum101<>0)or(FSum102<>0) then
  begin
    SumNach:= SumNach + FSum101;
    SumBoln:= SumBoln + FSum102;
    KolNach:= KolNach+1;
  end;
 if (FSum111<>0)or(FSum112<>0) then
  begin
    SumNach:= SumNach + FSum111;
    SumBoln:= SumBoln + FSum112;
    KolNach:= KolNach+1;
  end;
 if (FSum121<>0)or(FSum122<>0) then
  begin
    SumNach:= SumNach + FSum121;
    SumBoln:= SumBoln + FSum122;
    KolNach:= KolNach+1;
  end;
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
"��30",^,"^","^","^","^","^",^,^,"^","^","^","^","","���",^,^,^,^,"^",^,^
.fields
 if (FSum11>=0,DoubleToStr(FSum11,rrr),DoubleToStr(FSum11,rrr_2)) if (FSum12>=0,DoubleToStr(FSum12,rrr),DoubleToStr(FSum12,rrr_2))
 if (FSum21>=0,DoubleToStr(FSum21,rrr),DoubleToStr(FSum21,rrr_2)) if (FSum22>=0,DoubleToStr(FSum22,rrr),DoubleToStr(FSum22,rrr_2))
 if (FSum31>=0,DoubleToStr(FSum31,rrr),DoubleToStr(FSum31,rrr_2)) if (FSum32>=0,DoubleToStr(FSum32,rrr),DoubleToStr(FSum32,rrr_2))
 if (FSum41>=0,DoubleToStr(FSum41,rrr),DoubleToStr(FSum41,rrr_2)) if (FSum42>=0,DoubleToStr(FSum42,rrr),DoubleToStr(FSum42,rrr_2))
 if (FSum51>=0,DoubleToStr(FSum51,rrr),DoubleToStr(FSum51,rrr_2)) if (FSum52>=0,DoubleToStr(FSum52,rrr),DoubleToStr(FSum52,rrr_2))
 if (FSum61>=0,DoubleToStr(FSum61,rrr),DoubleToStr(FSum61,rrr_2)) if (FSum62>=0,DoubleToStr(FSum62,rrr),DoubleToStr(FSum62,rrr_2))
 if (FSum71>=0,DoubleToStr(FSum71,rrr),DoubleToStr(FSum71,rrr_2)) if (FSum72>=0,DoubleToStr(FSum72,rrr),DoubleToStr(FSum72,rrr_2))
 if (FSum81>=0,DoubleToStr(FSum81,rrr),DoubleToStr(FSum81,rrr_2)) if (FSum82>=0,DoubleToStr(FSum82,rrr),DoubleToStr(FSum82,rrr_2))
 if (FSum91>=0,DoubleToStr(FSum91,rrr),DoubleToStr(FSum91,rrr_2)) if (FSum92>=0,DoubleToStr(FSum92,rrr),DoubleToStr(FSum92,rrr_2))
 if (FSum101>=0,DoubleToStr(FSum101,rrr),DoubleToStr(FSum101,rrr_2)) if (FSum102>=0,DoubleToStr(FSum102,rrr),DoubleToStr(FSum102,rrr_2))
 if (FSum111>=0,DoubleToStr(FSum111,rrr),DoubleToStr(FSum111,rrr_2)) if (FSum112>=0,DoubleToStr(FSum112,rrr),DoubleToStr(FSum112,rrr_2))
 if (FSum121>=0,DoubleToStr(FSum121,rrr),DoubleToStr(FSum121,rrr_2)) if (FSum122>=0,DoubleToStr(FSum122,rrr),DoubleToStr(FSum122,rrr_2))
.endfields
.{?internal;(FSum11<>0)or(FSum12<>0)
"����",1,^,^
.}
.{?internal;(FSum21<>0)or(FSum22<>0)
"����",2,^,^
.}
.{?internal;(FSum31<>0)or(FSum32<>0)
"����",3,^,^
.}
.{?internal;(FSum41<>0)or(FSum42<>0)
"����",4,^,^
.}
.{?internal;(FSum51<>0)or(FSum52<>0)
"����",5,^,^
.}
.{?internal;(FSum61<>0)or(FSum62<>0)
"����",6,^,^
.}
.{?internal;(FSum71<>0)or(FSum72<>0)
"����",7,^,^
.}
.{?internal;(FSum81<>0)or(FSum82<>0)
"����",8,^,^
.}
.{?internal;(FSum91<>0)or(FSum92<>0)
"����",9,^,^
.}
.{?internal;(FSum101<>0)or(FSum102<>0)
"����",10,^,^
.}
.{?internal;(FSum111<>0)or(FSum112<>0)
"����",11,^,^
.}
.{?internal;(FSum121<>0)or(FSum122<>0)
"����",12,^,^
.}
.{ CheckEnter SZV_Stages
.begin
 my_nach_st:= ���_�⠦�
 my_kon_st := ���_�⠦�
 IF ����_���_�⠦_���_ᢥ�1=0 then
  R����_���_�⠦_���_ᢥ�1:='0'
 else
  R����_���_�⠦_���_ᢥ�1:= UpCase(string(����_���_�⠦_���_ᢥ�1));

 if ����_���_�⠦_���_ᢥ�2=0 then
  R����_���_�⠦_���_ᢥ�2:= '0'
 else
  R����_���_�⠦_���_ᢥ�2:= UpCase(string(����_���_�⠦_���_ᢥ�2));

 if ���㣠_���_���_ᢥ�1=0 then
  R���㣠_���_���_ᢥ�1:= '0'
 else
  R���㣠_���_���_ᢥ�1:= UpCase(string(���㣠_���_���_ᢥ�1));
 if ���㣠_���_���_ᢥ�2=0 then
  R���㣠_���_���_ᢥ�2:= '0'
 else
  R���㣠_���_���_ᢥ�2:= UpCase(string(���㣠_���_���_ᢥ�2));
 if ���㣠_���_���_ᢥ�3=0 then
  R���㣠_���_���_ᢥ�3:= '0.00'
 else
  R���㣠_���_���_ᢥ�3:= DoubleToStr(���㣠_���_���_ᢥ�3,'66666.99');

 IF ��᫮_����ᥩ_����=0 then R��᫮_����ᥩ_����:= '0'
 else R��᫮_����ᥩ_����:= string(��᫮_����ᥩ_����);
 end.
.{?internal;Trim(����_�⠦�) <> '�����'
"^",^,"^","^","^","^","^",^,^,"^","^",^,^,^,"^",^,^
.}
.{ CheckEnter SZVVred1
.}
.{ CheckEnter SZVLgot
.begin
 if  ����_���_�⠦_���_ᢥ�1_Lgot=0 then
  R����_���_�⠦_���_ᢥ�1_Lgot:= '0'
 else
  R����_���_�⠦_���_ᢥ�1_Lgot:= UpCase(string(����_���_�⠦_���_ᢥ�1_Lgot))
 if  ����_���_�⠦_���_ᢥ�2_Lgot=0 then
  R����_���_�⠦_���_ᢥ�2_Lgot:= '0'
 else
  R����_���_�⠦_���_ᢥ�2_Lgot:= UpCase(string(����_���_�⠦_���_ᢥ�2_Lgot))
 if  ���㣠_���_���_ᢥ�3_lgot=0 then
  R���㣠_���_���_ᢥ�3_lgot:= '0.00'
 else
  R���㣠_���_���_ᢥ�3_lgot:= DoubleToStr(���㣠_���_���_ᢥ�3_lgot,'66667.99');
 end.
.fields
   ����_�⠦�
   nppSt
   my_nach_st my_kon_st
   UpCase(WorkCond)
   ���_����樨_ᯨ᪠1
   UpCase(����_���_�⠦_�᭮�����)
   R����_���_�⠦_���_ᢥ�1
   R����_���_�⠦_���_ᢥ�2
   UpCase(����_���_�⠦_���_ᢥ�3)
   UpCase(���㣠_���_�᭮�����)
   R���㣠_���_���_ᢥ�1
   R���㣠_���_���_ᢥ�2
   DoubleToStr(Double(R���㣠_���_���_ᢥ�3),'666666666666667.88')
   UpCase(TerCond)

   Pa���_�����
   R��᫮_����ᥩ_����
!==============   �죮�� �⠦   ==============================================
 ����_�⠦�_Lgot
 nppStLgot
 UpCase(WorkCond_Lgot)
 ���_����樨_ᯨ᪠2
 UpCase(����_���_�⠦_�᭮�����_Lgot)
 R����_���_�⠦_���_ᢥ�1_Lgot
 R����_���_�⠦_���_ᢥ�2_Lgot
 UpCase(����_���_�⠦_���_ᢥ�3_Lgot)
 UpCase(���㣠_���_�᭮�����_Lgot)
 ���㣠_���_���_ᢥ�1_Lgot
 ���㣠_���_���_ᢥ�2_Lgot
 DoubleToStr(Double(R���㣠_���_���_ᢥ�3_Lgot),'666666666666667.88')
 UpCase(TerCond_Lgot)
 Pa���_�����_Lgot
.endfields
.{?internal;Trim(����_�⠦�) <> '�����'
"^",^,"^","^","^",^,^,"^","^",^,^,^,"^",^
.}
.{ CheckEnter SZVVred2
.}
.} //CheckEnter Lgot
.} //�⠦
.{ CheckEnter SZVADV6
.fields
   pach_nmb
.endfields
.if DeadLine
___����� ^ �����!!!_���०��_�����!
.end
.begin
  pach_nmb:= pach_nmb + 1;
  nomer:= 0;
end.
.}
.}
.endform
!
.linkform 'SZV-3_LINK2' prototype is 'SZV-3'
.nameinlist'�������㠫�� ᢥ����� (���-3)'
.group '���-3 (�.03.00)'
.var
 SZV10_1_1,SZV10_1_2,SZV10_1_3,SZV10_1_4,SZV10_1_5,
 SZV10_1_6,SZV10_1_7,SZV10_1_8,SZV10_1_9,SZV10_1_10,SZV10_1_11,SZV10_1_12: double;
 SZV10_2_1,SZV10_2_2,SZV10_2_3,SZV10_2_4,SZV10_2_5,
 SZV10_2_6,SZV10_2_7,SZV10_2_8,SZV10_2_9,SZV10_2_10,SZV10_2_11,SZV10_2_12: double;
 SZV10_5_1,SZV10_5_2,SZV10_5_3,SZV10_5_4,SZV10_5_5,
 SZV10_5_6,SZV10_5_7,SZV10_5_8,SZV10_5_9,SZV10_5_10,SZV10_5_11,SZV10_5_12: double;
 SZV1_1_����,SZV2_1_����,SZV5_1_���� : double;
 _Teerit                         : string;
 _TeeritLgot                     : string;
 StagC                           : integer
 counter                         : integer
 pachn                           : integer
 ����_���_�⠦_���            : string
 ���㣠_���_���                 : string
 ����_���_�⠦_���_Lgot       : string
 ���㣠_���_���_Lgot            : string
 R���㣠_���_���_ᢥ�3          : string
 R���㣠_���_���_ᢥ�3_lgot     : string
 p1,p2,p3,p4                     : string
.endvar
.fields
 pachn
 counter
 ���客��_�����
 �������
 ��� CharF1
 ����⢮ CharF2 CharF3
 p1 p2 p3 p4 God  CharF4
 RealInn
 KPP
 INN
 Pred
 HP
 SumNeoblagDoh
 ProcPens28
 Sum11   Sum12
 Sum21   Sum22
 Sum31   Sum32
 Sum41   Sum42
 Sum51   Sum52
 Sum61   Sum62
 Sum71   Sum72
 Sum81   Sum82
 Sum91   Sum92
 Sum101  Sum102
 Sum111  Sum112
 Sum121  Sum122
 ISum1   ISum2
.endfields
.begin
  counter  := 0;
  StagC    := 1;
  pachn    := PachNumBegin;
  SZV10_1_1  := 0;  SZV10_1_2  := 0;
  SZV10_1_3  := 0;  SZV10_1_4  := 0;
  SZV10_1_5  := 0;  SZV10_1_6  := 0;
  SZV10_1_7  := 0;  SZV10_1_8  := 0;
  SZV10_1_9  := 0;  SZV10_1_10  := 0;
  SZV10_1_11 := 0;  SZV10_1_12  := 0;

  SZV10_2_1  := 0;  SZV10_2_2  := 0;
  SZV10_2_3  := 0;  SZV10_2_4  := 0;
  SZV10_2_5  := 0;  SZV10_2_6  := 0;
  SZV10_2_7  := 0;  SZV10_2_8  := 0;
  SZV10_2_9  := 0;  SZV10_2_10  := 0;
  SZV10_2_11 := 0;  SZV10_2_12  := 0;

  SZV10_5_1  := 0;  SZV10_5_2  := 0;
  SZV10_5_3  := 0;  SZV10_5_4  := 0;
  SZV10_5_5  := 0;  SZV10_5_6  := 0;
  SZV10_5_7  := 0;  SZV10_5_8  := 0;
  SZV10_5_9  := 0;  SZV10_5_10  := 0;
  SZV10_5_11 := 0;  SZV10_5_12  := 0;

  SZV1_1_����:= 0;  SZV2_1_���� := 0;
  SZV5_1_����:= 0;
  p1 := '';
  p2 := '';
  p3 := '';
  p4 := '';
  if (����⠫ = string(1))
   p1 := 'X'
  else if (����⠫ = string(2))
{
   p2 := 'X'
   p1 := 'X'
}
  else if (����⠫ = string(3))
{
   p3 := 'X'
   p2 := 'X'
   p1 := 'X'
}
  else if (����⠫ = string(4) or ����⠫ = string(0) )
{
   p4 := 'X'
   p3 := 'X'
   p2 := 'X'
   p1 := 'X'
}
end.
.{ CheckEnter SZV3
.begin
  counter:=counter + 1
end.
   ���䨤��樠�쭮��� ���ଠ樨 ��࠭������ �����⥫��
   ����ଠ ���-3��         ��� �� ����

                      ����������������  ��������                    ^-^��
       ��� �������� �����, ��������� (��������������), ��������
       ��� �����������  ������� � �� ��������������� ������

��   ���客�� ����� ��@@@@@@@@@@@@@@@@@@@@��                     ��������������������Ŀ��
��   �������         ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ ��   �     ��� ���      ���
��   ���             ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��    � ��@�� ��室���         ���
��   ����⢮        ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��    � ��@�� ���४������   ���
��                    �Ŀ   �Ŀ    �Ŀ   �Ŀ                  � ��@�� �⬥�����       ���
��   ����� ��ਮ� I���@��� II���@��� III���@��� IV���@��� ����⠫ &&&& ��� � ��@�� �����祭�� ���ᨨ���
��                    ���   ���    ���   ���                  ������������������������

��   �������� � ���⥫�騪� ����ᮢ � ���: ��� @@@@@@@@@@@@@@@ ��� @@@@@@@@@@@@@@@@��
��   �������樮��� ����� ���                      @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
��   ������������(��⪮�)       @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
��   �������� � �����客����� ���:��
��    ��� ��⥣�ਨ �����客������ ��� ^ ��� �������⥫쭮�� ���    _________��
��    �㬬� ����������������� ��ࠡ�⪠ (������ࠦ�����)� ��室� � ��砫� ����   &'&&&&&&&&&&&&&&&��
�� ��   �㬬� ���᫥����� ����� � ��� � ��砫� ����                            &'&&&&&&&&&&&&&&&��
.begin
  SZV10_5_1  := SZV10_5_1 + Double(Sum11);
  SZV10_5_2  := SZV10_5_2 + Double(Sum21);
  SZV10_5_3  := SZV10_5_3 + Double(Sum31);
  SZV10_5_4  := SZV10_5_4 + Double(Sum41);
  SZV10_5_5  := SZV10_5_5 + Double(Sum51);
  SZV10_5_6  := SZV10_5_6 + Double(Sum61);
  SZV10_5_7  := SZV10_5_7 + Double(Sum71);
  SZV10_5_8  := SZV10_5_8 + Double(Sum81);
  SZV10_5_9  := SZV10_5_9 + Double(Sum91);
  SZV10_5_10  := SZV10_5_10 + Double(Sum101);
  SZV10_5_11  := SZV10_5_11 + Double(Sum111);
  SZV10_5_12  := SZV10_5_12 + Double(Sum121);

 SZV5_1_���� := SZV5_1_���� + Double(ISum2);
 end.
��   �������� � ��ࠡ�⪥ (������ࠦ�����), ��室� �����客������ ��� �� �������
��    ��ਮ�, ���뢠��� �� �����祭�� ���ᨨ��
��  �������������������������������������������������������������������������������������������Ŀ��
��  � �����           �           �ᥣ�                 �� ⮬ �᫥ ��ᮡ�� �� �६�����       ���
��  �                 �                                 �   ����㤮ᯮᮡ����, �⨯�����       ���
��  �������������������������������������������������������������������������������������������Ĵ��
��  � ������          �&'&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&�&'&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&���
��  � ���ࠫ�         �&'&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&�&'&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&���
��  � ����            �&'&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&�&'&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&���
��  � ��५�          �&'&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&�&'&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&���
��  � ���             �&'&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&�&'&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&���
��  � ���            �&'&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&�&'&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&���
��  � ���            �&'&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&�&'&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&���
��  � ������          �&'&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&�&'&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&���
��  � �������        �&'&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&�&'&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&���
��  � ������         �&'&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&�&'&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&���
��  � �����          �&'&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&�&'&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&���
��  � �������         �&'&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&�&'&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&���
��  �������������������������������������������������������������������������������������������Ĵ��
��  ����⮣� �� ��������                                 �                                       ���
��  �����ਮ���           �&'&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&�&'&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&���
��  �����������������������������������������������������������������������������������������������
.begin
  SZV10_1_1  := SZV10_1_1 + Double(Sum11);
  SZV10_1_2  := SZV10_1_2 + Double(Sum21);
  SZV10_1_3  := SZV10_1_3 + Double(Sum31);
  SZV10_1_4  := SZV10_1_4 + Double(Sum41);
  SZV10_1_5  := SZV10_1_5 + Double(Sum51);
  SZV10_1_6  := SZV10_1_6 + Double(Sum61);
  SZV10_1_7  := SZV10_1_7 + Double(Sum71);
  SZV10_1_8  := SZV10_1_8 + Double(Sum81);
  SZV10_1_9  := SZV10_1_9 + Double(Sum91);
  SZV10_1_10  := SZV10_1_10 + Double(Sum101);
  SZV10_1_11  := SZV10_1_11 + Double(Sum111);
  SZV10_1_12  := SZV10_1_12 + Double(Sum121);

  SZV10_2_1  := SZV10_2_1 + Double(Sum12);
  SZV10_2_2  := SZV10_2_2 + Double(Sum22);
  SZV10_2_3  := SZV10_2_3 + Double(Sum32);
  SZV10_2_4  := SZV10_2_4 + Double(Sum42);
  SZV10_2_5  := SZV10_2_5 + Double(Sum52);
  SZV10_2_6  := SZV10_2_6 + Double(Sum62);
  SZV10_2_7  := SZV10_2_7 + Double(Sum72);
  SZV10_2_8  := SZV10_2_8 + Double(Sum82);
  SZV10_2_9  := SZV10_2_9 + Double(Sum92);
  SZV10_2_10  := SZV10_2_10 + Double(Sum102);
  SZV10_2_11  := SZV10_2_11 + Double(Sum112);
  SZV10_2_12  := SZV10_2_12 + Double(Sum122);
  SZV1_1_����:= SZV1_1_���� + Double(ISum1);  SZV2_1_���� := SZV2_1_���� + Double(ISum2);
  _Teerit := '';
  _TeeritLgot := '';
 end.
.fields
 ������������
 ���쇠� datetostr(to_date(1,Word(����懠�),2000),'mon') ������
 UpCase(����믫���)
.endfields
   ����� �������  @#@@@@@@@@@@@@@@@@@@@@@@
   ��� �����祭�� "@#@@" @#@@@@@@@@ @#@@ ����
   ��� �믫���     @#@@@@@@@@@@@@@@@@@@@@@@
   �⠦ ࠡ��� �� ����� ��ਮ�:
  ������������������������������������������������������������������������������������������������������Ŀ��
  ���    �            �            � �����- � �ᮡ�   � ����塞� ��㤮��� �      ���㣠 ���       ���
  ���    �  ��砫�    �   �����    � ਠ��� � �᫮���  �        �⠦          �                        ���
  ��� N  �  ��ਮ��   �  ��ਮ��   � �᫮���  �  ��㤠   �����������������������������������������������Ĵ��
  ���    �            �            �          �          ��᭮�������������⥫�-� �᭮����� ��������⥫�-���
  ���    �            �            �  (���)   �  (���)   �  (���)  ��� ᢥ�����   (���)   ��� ᢥ�������
  ������������������������������������������������������������������������������������������������������Ĵ��
.{ CheckEnter SZV_Stages
.{?internal;((Integer(nppSt) -(12*StagC)) > 0)
.fields
 Dolg_ruk_S
 ���_�㪮����⥫�_S
 ��᫮_S �����_S ���_S
.endfields
  ����������������������������������������������������������������������������������������������������������
                                                 ���த������� �� �������
��     ������������ �������� �㪮����⥫�            �������                 �����஢�� ��������
��      @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                             @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��

   ��� "&&" @@@@@@@@ &&&& ����                    �.�.

  ������������������������������������������������������������������������������������������������������Ŀ��
  ���    �            �            � �����- � �ᮡ�   � ����塞� ��㤮��� �      ���㣠 ���       ���
  ���    �  ��砫�    �   �����    � ਠ��� � �᫮���  �        �⠦          �                        ���
  ��� N  �  ��ਮ��   �  ��ਮ��   � �᫮���  �  ��㤠   �����������������������������������������������Ĵ��
  ���    �            �            �          �          ��᭮�������������⥫�-� �᭮����� ��������⥫�-���
  ���    �            �            �  (���)   �  (���)   �  (���)  ��� ᢥ�����   (���)   ��� ᢥ�������
  ������������������������������������������������������������������������������������������������������Ĵ��
.begin   StagC    := 10; end.
.}
.fields
 nppSt ���_�⠦� ���_�⠦�
 _Teerit
 UpCase(WorkCond)
 UpCase(����_���_�⠦_�᭮�����)
 ����_���_�⠦_���
 UpCase(���㣠_���_�᭮�����)
 ���㣠_���_���
.endfields
.begin
  if ( (UpCase(trim(TerCond)) = '���')or(UpCase(trim(TerCond)) = '���')or(UpCase(trim(TerCond)) = 'MKC')or(UpCase(trim(TerCond)) = 'PKC'))
  {
   if Double(Pa���_�����) < 0
     _Teerit := UpCase(TerCond)+'   '+ DoubleToStr(Double(Pa���_�����),'-666666667.88')
   else
     _Teerit := UpCase(TerCond)+'   '+ DoubleToStr(Double(Pa���_�����),'666666667.88');
  }
  else
     _Teerit := UpCase(TerCond);

 if  ���㣠_���_���_ᢥ�3=0 then
  R���㣠_���_���_ᢥ�3:= ''
 else
  R���㣠_���_���_ᢥ�3:= String(���㣠_���_���_ᢥ�3)+
  ' '+��_���_���㣠_���_���_ᢥ�3;
 ����_���_�⠦_���:= ��ப�_����_���_�⠦_���_ᢥ�1+
                        ��ப�_����_���_�⠦_���_ᢥ�2+
                        UpCase(����_���_�⠦_���_ᢥ�3);
 ���㣠_���_���     := ��ப�_���㣠_���_���_ᢥ�1+
                        ��ப�_���㣠_���_���_ᢥ�2+' '+
                        R���㣠_���_���_ᢥ�3;
end.
  ���&&. � &&&&&&&&&& � &&&&&&&&&& �@~@@@@@@@@�@~@@@@@@@@�@~@@@@@@@�@~@@@@@@@@@@�@~@@@@@@@@@�@~@@@@@@@@@@���
.{ CheckEnter SZVVred1
.fields
���_����樨_ᯨ᪠1�
.endfields
  ���    �            �            �          �@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@���
.}
.{ CheckEnter SZVLgot
.begin
 if  ���㣠_���_���_ᢥ�3_lgot=0 then
  R���㣠_���_���_ᢥ�3_lgot:= ''
 else
  R���㣠_���_���_ᢥ�3_lgot:= String(���㣠_���_���_ᢥ�3_lgot)+
  ' '+��_���_���㣠_���_���_ᢥ�3_lgot;

 ����_���_�⠦_���_Lgot:= ��ப�_����_���_�⠦_���_ᢥ�1_Lgot+
                             ��ப�_����_���_�⠦_���_ᢥ�2_Lgot+' '+
                             UpCase(����_���_�⠦_���_ᢥ�3_Lgot);
 ���㣠_���_���_Lgot:=  ��ப�_���㣠_���_���_ᢥ�1_Lgot+
                         ��ப�_���㣠_���_���_ᢥ�2_Lgot+' '+
                         R���㣠_���_���_ᢥ�3_Lgot;
end.
.fields
 UpCase(_TeeritLgot)
 UpCase(WorkCond_Lgot)
 UpCase( ����_���_�⠦_�᭮�����_Lgot)
 UpCase( ����_���_�⠦_���_Lgot)
 UpCase( ���㣠_���_�᭮�����_Lgot)
 ���㣠_���_���_Lgot
.endfields
.begin
  if ( (UpCase(trim(TerCond_Lgot)) = '���')or(UpCase(trim(TerCond_Lgot)) = '���')or(UpCase(trim(TerCond_Lgot)) = 'MKC')or(UpCase(trim(TerCond_Lgot)) = 'PKC'))
  {
   if Double(Pa���_�����_Lgot) < 0
     _TeeritLgot := UpCase(TerCond_Lgot)+'   '+ DoubleToStr(Double(Pa���_�����_Lgot),'-666666667.88')
   else
     _TeeritLgot := UpCase(TerCond_Lgot)+'   '+ DoubleToStr(Double(Pa���_�����_Lgot),'666666667.88');
  }
  else
     _TeeritLgot := UpCase(TerCond_Lgot);
end.
  ���    �            �            �@~@@@@@@@@�@~@@@@@@@@�@~@@@@@@@�@~@@@@@@@@@@�@~@@@@@@@@@�@~@@@@@@@@@@���
.{ CheckEnter SZVVred2
.fields
���_����樨_ᯨ᪠2�
.endfields
  ���    �            �            �          �@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@���
.}
.}
.}
  ����������������������������������������������������������������������������������������������������������

��     ������������ �������� �㪮����⥫�            �������                 �����஢�� ��������
��.fields
 Dolg_ruk
 ���_�㪮����⥫�
 ��᫮ ����� ���
.endfields

��      @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                             @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��

�� ��� "&&" @@@@@@@@ &&&& ����                    ���.�.��

.{ CheckEnter SZVADV6
.fields
CodeOKPO
INN
RealInn
KPP
Pred
p1 p2 p3 p4
God
counter
//if(Adv10_Prz = 1,'1','')
counter
pachN
.endfields
��  ��ଠ ���-6��
��                                �������������Ŀ               ��������������Ŀ��
��                    ��� �� ���� �             �   ��� �� ���� �@@@@@@@@@@@@@@���
��                                ���������������               ������������������

��                 ����� ����������, ��।������� ࠡ�⮤�⥫�� � �����

�� �����������������������������������������������������������������������������Ŀ��
�� ���������� ࠡ�⮤�⥫�, ��।��饣� ���㬥���:                               ���
�� ��������樮��� ����� ���              @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@���
�� ���� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@    ���   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@���
�� ������������� �࣠����樨  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@���
�� �(��⪮�)                                                                    ���
�� �                   �Ŀ   �Ŀ    �Ŀ   �Ŀ                                    ���
�� ������ ��ਮ�   I�@� II�@� III�@� IV�@� ����⠫ &&&& ����                  ���
�� �                   ���   ���    ���   ���                                    ���
�� ���������������������������������������������������������������������������������

�� �ਬ�砭��:��
��            ����������������������������������������������������������


������������������������������������������������������������������������������Ŀ��
���    ������������ �室�饣� ���㬥��                 �������⢮ ���㬥�⮢ ���
���                                                     �������� ������������  ���
���                                                     �� ��窥               ���
������������������������������������������������������������������������������Ĵ��
�������� �����客������ ���                          �                      ���
������������������������������������������������������������������������������Ĵ��
��������� �� ������ ���客��� ᢨ��⥫��⢠         �                      ���
������������������������������������������������������������������������������Ĵ��
��������� � �뤠� �㡫���� ���客��� ᢨ��⥫��⢠�                      ���
������������������������������������������������������������������������������Ĵ��
����������㠫�� ᢥ����� � ��㤮��� �⠦�, ��ࠡ�⪥  �                      ���
���(������ࠦ�����), ��室� � ���᫥���� ���客��     �                      ���
��������� � ���(���-1 ��� ���-3)                       �&&&&&&&&&&&&&&&&&&&&&&���
������������������������������������������������������������������������������Ĵ��
���������� ��������� �� ���㬥�⮢ ���-3, ��।�������                      ���
���ࠡ�⮤�⥫�� � ���                                  �                      ���
������������������������������������������������������������������������������Ĵ��
���                                                     �                      ���
������������������������������������������������������������������������������Ĵ��
���      �⮣� ���㬥�⮢ ��� ������������:            �&&&&&&&&&&&&&&&&&&&&&&���
����������������������������������������������������������������������������������

��     ���������� ��� ��窨 ���㬥�⮢, ᮯ஢�������� ��設�� ���⥫����
�� (��᪥⮩):��

��     ����� ��窨 ���㬥�⮢,��᢮���� ࠡ�⮤�⥫��      &&&&&&&&&&&&&&&&&��
��     ����� ॣ����樨 ��窨 � ����ਠ�쭮� �࣠�� ���  _______/_________��
��                                                           �����     �����

��     ���������� ��� ��窨 ���㬥�⮢, ᮤ�ঠ饩 "�������㠫�� ᢥ����� ���
�� ��㤮��� �⠦�, ��ࠡ�⪥ (������ࠦ�����), ��室� � ���᫥���� ������ ���
�� ��� �����客������ ��� ":��

��     �������� � ��ࠡ�⪥ (������ࠦ�����), ��室� �� ����� ��ਮ�,��
��     ���뢠��� �� �����祭�� ���ᨨ (�⮣� �� ��窥 ���㬥�⮢):��
.fields
itognach_���6
itogboln_���6
���_�ᯮ���⥫�
 Dolg_ruk_���6
 ���_�㪮����⥫�_���6
 ��᫮ ����� ���
.endfields
���������������������������������������������������������������Ŀ��
����ᥣ� ���᫥��        �� ⮬ �᫥ �� ���쭨�� ��         ���
���                       ��६����� ����㤮ᯮᮡ����         ���
���                       �� �⨯�����                          ���
���������������������������������������������������������������Ĵ��
���&&&&&&&&&&&&&&&&&&&&&&&�        &&&&&&&&&&&&&&&&&&&&&&&      ���
�������������������������������������������������������������������
��     �ᯮ���⥫�                                    �������                 �����஢�� ��������
��                                                                      @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
��     ������������ �������� �㪮����⥫�            �������                 �����஢�� ��������
��      @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                             @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��


�� ��� "&&" @@@@@@@@ &&&& ����                                       ���.�.��

.if DeadLine
-------------------------------------------------------------------------------
.end

.begin
    pachn   := pachn + 1;
    counter := 0;
end.
.}
.}��
.endform