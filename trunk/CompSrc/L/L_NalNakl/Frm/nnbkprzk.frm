/*
���������������������������������������������������������������������������ͻ
�                     (c) 1994,99 ��௮��� ���������                      �
� �஥��        : ���������                                                 �
� ���⥬�       : ����⨢�� ������                                        �
� �����        : 5.70                                                      �
� �����祭��    : ����� ����� �த��                                       �
� �⢥��⢥��� : ���楢 �.�.                                               �
� ��ࠬ����     : ���                                                       �
���������������������������������������������������������������������������ͼ
*/
#doc
����� ����� �த��
#end
.set name='NnBkPZF'
.hide
.var
 ImSA:double;
 ImS1:double;
 ImS2:double;
 ImS3:double;
 ImS4:double;
 ImS5:double;
 ImS6:double;
 ImS7:double;
 ImS8:double;
 ImS9:double;
 ImS10:double;
 ImS11:double;
 ImSi1:double;
 ImSi2:double;
 ImSi3:double;
 IqSA:double;
 IqS1:double;
 IqS2:double;
 IqS3:double;
 IqS4:double;
 IqS5:double;
 IqS6:double;
 IqS7:double;
 IqS8:double;
 IqS9:double;
 IqS10:double;
 IqS11:double;
 IqSi1:double;
 IqSi2:double;
 IqSi3:double;
 ISA:double;
 IS1:double;
 IS2:double;
 IS3:double;
 IS4:double;
 IS5:double;
 IS6:double;
 IS7:double;
 IS8:double;
 IS9:double;
 IS10:double;
 IS11:double;
 ISi1:double;
 ISi2:double;
 ISi3:double;
 OtEnd:boolean;
 DatNomSF:string;
 NomDO:string;
 FiltTxt:string;
 KontrNameNazn:string;
 IsRK: boolean;
 IsKonPotr: boolean;
 IsPlatNDS: boolean;

 IsNotInclInNalKred: boolean;
 IsNotInclInValRas: boolean;
 IsComeFromNotUkr: boolean;
 IsImpWithNalVeks: boolean;
 IsWorkFromNerez: boolean;
 IsForNotOblOpr: boolean;
 IsFreeNalObl  : boolean;
.endvar

.fields
 AllKontr  :word    // 1
 AllTips   :word    // 2
 RegTips   :word    // 3
 ZeroPrint:boolean       // 00
 MyOrg:string            // 01
 MyInn:string            // 02
 MyOKONH:string          // 03
 MyOKPO:string           // 04
 MyINNDS:string           // 04
 BegDate:date            // 05
 EndDate:date            // 06
 Stav1:Double             // 07
 Stav2:Double             // 08
 Stav3:Double             // 08
.endfields
123 012345678
^^^ ^^^^^^^^^^^
.begin
 OtEnd:=false;
 FiltTxt:=if ( (AllKontr=0) or (AllTips=0)
             ,'������� 䨫��� ��'+
               if (AllKontr=0,' ����ࠣ��⠬','')+
               if (AllTips=0,if (AllKontr=0,' �','')+' ⨯�� ����ᥩ','')
             ,'');
end.
.begin
 ImSA:=0;
 ImS1:=0;
 ImS2:=0;
 ImS3:=0;
 ImS4:=0;
 ImS5:=0;
 ImS6:=0;
 ImS7:=0;
 ImS8:=0;
 ImS9:=0;
 ImS10:=0;
 ImS11:=0;
 ImSi1:=0;
 ImSi2:=0;
 ImSi3:=0;
 IqSA:=0;
 IqS1:=0;
 IqS2:=0;
 IqS3:=0;
 IqS4:=0;
 IqS5:=0;
 IqS6:=0;
 IqS7:=0;
 IqS8:=0;
 IqS9:=0;
 IqS10:=0;
 IqS11:=0;
 IqSi1:=0;
 IqSi2:=0;
 IqSi3:=0;
 ISA:=0;
 IS1:=0;
 IS2:=0;
 IS3:=0;
 IS4:=0;
 IS5:=0;
 IS6:=0;
 IS7:=0;
 IS8:=0;
 IS9:=0;
 IS10:=0;
 IS11:=0;
 ISi1:=0;
 ISi2:=0;
 ISi3:=0;
end.
.{CheckEnter NnBkPrZkMain
.fields
 cBookPrZk:Comp          // 00
 SubTip:word
 SFSubTip:word
 NomSF:string            // 01
 dFact:date            // 02
 dPost:date            // 03
 FormRasc: comp
 FormRascTxt: string
 VidDog        :comp         //   7
 VidDogTxt     :string       //   7

 dOpl:date             // 04
 dOpr:date             // 05
 dReg:date
 NRecKontr: comp
 IsKontrResident: boolean
 KontrCountry:string
 KontrName:string        // 06
 KontrInn:string         // 07
 KontrOKONH:string       // 08
 KontrOKPO:string        // 09
 KontrINNDS:string           // 04
 SA:double            // 10
 S1:double            // 11
 S2:double            // 12
 S3:double            // 13
 S4:double            // 14
 S5:double            // 15
 S6:double            // 16
 S7:double            // 17
 S8:double            // 17
 S9:double            // 17
 S10:double           // 18
 S11:double           // 18
 Si1:double           // 19
 Si2:double           // 20
 Si3:double           // 20
 BaseDoc_NoDoc:string    // 21
 Nazn:string             // 22 �ਬ�砭�� � �����
 VidUchFlags: longint
 FlagUchInReestr: word  // ᯮᮡ ��� � ॥��� ��������� ���������
.endfields
0123456789012345678901234567890123456
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
.begin
 IsRK := (SubTip = 3 or SubTip = 20);
 IsKonPotr := (SubTip = 4);
 IsPlatNDS := (not IsKonPotr and rTrim(lTrim(KontrINNDS, ' '), ' ') <> '');
 IsNotInclInNalKred := ((VidUchFlags and 1) <> 0);
 IsNotInclInValRas := ((VidUchFlags and 2) <> 0);
 IsComeFromNotUkr := ((VidUchFlags and 4) <> 0);
 IsImpWithNalVeks := ((VidUchFlags and 8) <> 0);
 IsWorkFromNerez := ((VidUchFlags and 16) <> 0);
 IsForNotOblOpr := ((VidUchFlags and 32) <> 0);
 IsFreeNalObl   := ((VidUchFlags and 64) <> 0);
 ImSA:=ImSA+SA;
 ImS1:=ImS1+S1;
 ImS2:=ImS2+S2;
 ImS3:=ImS3+S3;
 ImS4:=ImS4+S4;
 ImS5:=ImS5+S5;
 ImS6:=ImS6+S6;
 ImS7:=ImS7+S7;
 ImS8:=ImS8+S8;
 ImS9:=ImS9+S9;
 ImS10:=ImS10+S10;
 ImS11:=ImS11+S11;
 ImSi1:=ImSi1+Si1;
 ImSi2:=ImSi2+Si2;
 ImSi3:=ImSi3+Si3;
 ISA:=ISA+SA;
 IS1:=IS1+S1;
 IS2:=IS2+S2;
 IS3:=IS3+S3;
 IS4:=IS4+S4;
 IS5:=IS5+S5;
 IS6:=IS6+S6;
 IS7:=IS7+S7;
 IS8:=IS8+S8;
 IS9:=IS9+S9;
 IS10:=IS10+S10;
 IS11:=IS11+S11;
 ISi1:=ISi1+Si1;
 ISi2:=ISi2+Si2;
 ISi3:=ISi3+Si3;
 if (ZeroPrint)
  {
    DatNomSF:=If (LongInt(dFact)=0,'          ',
                  DateToStr(dFact,'DD/MM/YYYY'))+
                  LPadCh(NomSF,' ',9)
    NomDO:=BaseDoc_NoDoc;
  }
 else
  {
    DatNomSF:=If (LongInt(dFact)=0,'          ',
                  DateToStr(dFact,'DD/MM/YYYY'))+
                  LPadCh(Ltrim(NomSF,'0'),' ',9)
    NomDO:=LTrim(BaseDoc_NoDoc,'0');
  };
 KontrNameNazn:=KontrName+if(trim(Nazn)<>'','('+Nazn+')','')
end.
.if NnTotalMonth
 IqSA:=IqSA+ImSA;
 IqS1:=IqS1+ImS1;
 IqS2:=IqS2+ImS2;
 IqS3:=IqS3+ImS3;
 IqS4:=IqS4+ImS4;
 IqS5:=IqS5+ImS5;
 IqS6:=IqS6+ImS6;
 IqS7:=IqS7+ImS7;
 IqS8:=IqS8+ImS8;
 IqS9:=IqS9+ImS9;
 IqS10:=IqS10+ImS10;
 IqS11:=IqS11+ImS11;
 IqSi1:=IqSi1+ImSi1;
 IqSi2:=IqSi2+ImSi2;
 IqSi1:=IqSi3+ImSi3;

 ImSA:=0;
 ImS1:=0;
 ImS2:=0;
 ImS3:=0;
 ImS4:=0;
 ImS5:=0;
 ImS6:=0;
 ImS7:=0;
 ImS8:=0;
 ImS9:=0;
 ImS10:=0;
 ImS11:=0;
 ImSi1:=0;
 ImSi2:=0;
 ImSi3:=0;
.end
.if NnTotalQuartal
 IqSA:=0;
 IqS1:=0;
 IqS2:=0;
 IqS3:=0;
 IqS4:=0;
 IqS5:=0;
 IqS6:=0;
 IqS7:=0;
 IqS8:=0;
 IqS9:=0;
 IqS10:=0;
 IqS11:=0;
 IqSi1:=0;
 IqSi2:=0;
 IqSi3:=0;
.end
.}  // NnBkPrZkMain
.begin
 OtEnd:=true;
end.
.endform

#doc
����� �த�� (����� ����)
#end
.linkform 'NnBkPZF_11' prototype is 'NnBkPZF'
.NameInList '����� �த�� (����� ����)'
.Group '�த���'
.defo landscape
.P 40
.fields
  CommonFormHeader
 MyOrg
 MyInn
 Year(BegDate)
 DateToStr(BegDate,'DD/MM/YYYY')
 DateToStr(EndDate,'DD/MM/YYYY')
.endfields
 ��^��
                                                                                                   �����������
                                                                                           ������� ��� ������
                                                                                                         N 165




                                �������  ���I��  ���������
                                ⮢��i� (஡i�, ����)
                    �� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                                     ��(����� �i�����⢠, �ਤ�筠 ����)��
     I����i�㠫쭨� ����⪮��� ����� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
     ____________________________________________________________________________

     ��i���⢮ �� ������i� ���⭨�� ������ �� ������ ����i���
                                                                                   ��^�� �i�
                                                                                   N ____________
     ������� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�� ��    _______ �����
                                      ����� (������������ ���⭨���)��
     ���i�祭� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                                      ����� (������������ ���⭨���)��
     ����i��� ______________________________________________________________

.{CheckEnter NnBkPrZkMain
.if NnTotalMonth
.end
.if NnTotalQuartal
.end
.}
.endform

#doc
����� �த�� (�⭠� ��࠭��)
#end
.linkform 'NnBkPZF_12' prototype is 'NnBkPZF'
.NameInList '����� �த�� (�⭠� ��࠭��)'
.Group '�த���'
.defo landscape
.P 50
.var
  NPP: longint;
  NPPTxt: string;
  Sum6 : double;
  Sum7 : double;
  Sum8 : double;
  Sum9 : double;
  Sum10: double;
  Sum11: double;
  Sum12: double;
  Sum13: double;
  Sum14: double;
  Sum15: double;
  Sum16: double;
  Sum17: double;
  Sum18: double;
  Sum19: double;
  Sum20: double;
  Sum21: double;
  Sum22: double;
  Sum23: double;

  ImSum6 : double;
  ImSum7 : double;
  ImSum8 : double;
  ImSum9 : double;
  ImSum10: double;
  ImSum11: double;
  ImSum12: double;
  ImSum13: double;
  ImSum14: double;
  ImSum15: double;
  ImSum16: double;
  ImSum17: double;
  ImSum18: double;
  ImSum19: double;
  ImSum20: double;
  ImSum21: double;
  ImSum22: double;
  ImSum23: double;

  IqSum6 : double;
  IqSum7 : double;
  IqSum8 : double;
  IqSum9 : double;
  IqSum10: double;
  IqSum11: double;
  IqSum12: double;
  IqSum13: double;
  IqSum14: double;
  IqSum15: double;
  IqSum16: double;
  IqSum17: double;
  IqSum18: double;
  IqSum19: double;
  IqSum20: double;
  IqSum21: double;
  IqSum22: double;
  IqSum23: double;
.endvar
.fields
  CommonFormHeader

  CommonFormHeader
  string(Stav2,0,0)+'%'
  string(Stav2,0,0)+'%'
  string(Stav3,0,0)+'%'
.endfields
.[h skip
 ��^��                                                                       ���� @NP@
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������͸��
���  1  �      2      �    3     �                   4                    �       5       �      6      �      7     �      8     �      9     �     10     �     11     �      12    �     13     �        14         ���
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ĵ��
.]h
 ��^��                                                                       ���� 1
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������͸��
���     �                               ����⪮�� ��������                                �             �            ���� �த��� ⮢��i� (஡i�, ����), �� 直� �� ��������� ����⪮�i �����'易���                ���
���     ���������������������������������������������������������������������������������Ĵ  �����쭨�  ��������������������������������������������������������������������������������������������������������������Ĵ��
���     �             �          �                                        �               ����� �த���  ������i  �                   �த�� �� ���i� ����i� ������                        � �� ��ᯮ��, ��i�  ���
���     �             �          �                                        �               �  ⮢��i�,   �   ���   �����������������������������������������������������������������������������Ĵ����,��।��祭����
���     �             �          �                                        �i����i�㠫쭨� �   ஡i�,    �   �த���  �   �ᮡ��, �i � ���⭨���� ������   � �ᮡ��, �i �� � ���⭨���� ������  � ��⠭�i� ����殬  ���
���N �/��    �����    �  ���    �                ���㯥��                �  ����⪮���   �   ����,   �   ⮢��i�, �����������������������������������������������������������������������������Ĵ �i��㭪�� 6.2.1,  ���
���     �  ���������  � ����᪨  �                                        �    �����      �  �������  �    ஡i�,  �            ���i�쭥���  �    �� �    �            ���i�쭥���  �    �� �    � ����栬� ��㣨� i ���
���     �             �          �                                        �   ������     �   ����    � (8+9+10+11 � �� �⠢��� ��i� ������- �  ��'�⮬  � �� �⠢��� ��i� ������- �  ��'�⮬  � ���i� �i��㭪��  ���
���     �             �          �                                        �     ���       �   (7+15)    � +12+13+14) �@~@@@@@@@@@@�  �㢠���   �  �������- �@~@@@@@@@@@@�  �㢠���   �  �������- � 6.2.4, �i��㭪⮬ ���
���     �             �          �                                        �               �             �            �            �   (��.5)   �    �����   �            �   (��.5)   �    �����   �  6.2.2 ����i 6,  ���
���     �             �          �                                        �               �             �            �            �            �(�.3.2 ��.3)�            �            �(�.3.2 ��.3)�  �� �⠢��� @@@@@@���
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ĵ��
���  1  �      2      �    3     �                   4                    �       5       �      6      �      7     �      8     �      9     �     10     �     11     �      12    �     13     �        14         ���
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ĵ��
.begin
   NPP := 0;
  ImSum6  := 0.0;
  ImSum7  := 0.0;
  ImSum8  := 0.0;
  ImSum9  := 0.0;
  ImSum10 := 0.0;
  ImSum11 := 0.0;
  ImSum12 := 0.0;
  ImSum13 := 0.0;
  ImSum14 := 0.0;
  ImSum15 := 0.0;
  ImSum16 := 0.0;
  ImSum17 := 0.0;
  ImSum18 := 0.0;
  ImSum19 := 0.0;
  ImSum20 := 0.0;
  ImSum21 := 0.0;
  ImSum22 := 0.0;
  ImSum23 := 0.0;

  IqSum6  := 0.0;
  IqSum7  := 0.0;
  IqSum8  := 0.0;
  IqSum9  := 0.0;
  IqSum10 := 0.0;
  IqSum11 := 0.0;
  IqSum12 := 0.0;
  IqSum13 := 0.0;
  IqSum14 := 0.0;
  IqSum15 := 0.0;
  IqSum16 := 0.0;
  IqSum17 := 0.0;
  IqSum18 := 0.0;
  IqSum19 := 0.0;
  IqSum20 := 0.0;
  IqSum21 := 0.0;
  IqSum22 := 0.0;
  IqSum23 := 0.0;
end.
.{CheckEnter NnBkPrZkMain
.begin
   NPP := NPP + if (IsKonPotr, 0, 1);
   NPPTxt := if (IsKonPotr, 'X', string(NPP));
!   Sum23 := if (not IsPlatNDS and IsRK, S10, 0.0);
!   Sum22 := if (not IsPlatNDS and IsRK, S4 + S7, 0.0);
!   Sum21 := if (IsPlatNDS and IsRK, S2, 0.0);
!   Sum20 := if (IsPlatNDS and IsRK, S1, 0.0);
   Sum23 := if (IsRK, S10, 0.0);
   Sum22 := if (IsRK, S4 + S7, 0.0);
   Sum21 := if (IsRK, S2, 0.0);
   Sum20 := if (IsRK, S1, 0.0);
   Sum19 := if (not IsPlatNDS and not IsRK, S2, 0.0);
   Sum18 := if (not IsPlatNDS and not IsRK, S1, 0.0);
   Sum17 := if (IsPlatNDS and not IsRK, S2, 0.0);
   Sum16 := if (IsPlatNDS and not IsRK, S1, 0.0);
   Sum15 := Sum16 + Sum17 + Sum18 + Sum19;
   Sum14 := if (not IsRK, S7, 0.0);
   Sum13 := if (not IsPlatNDS and not IsRK, S11, 0.0);
   Sum12 := if (not IsPlatNDS and not IsRK, S10, 0.0);
   Sum11 := if (not IsPlatNDS and not IsRK, S4, 0.0);
   Sum10 := if (IsPlatNDS and not IsRK, S11, 0.0);
   Sum9 := if (IsPlatNDS and not IsRK, S10, 0.0);
   Sum8 := if (IsPlatNDS and not IsRK, S4, 0.0);
   Sum7 := Sum8 + Sum9 + Sum10 + Sum11 + Sum12 + Sum13 + Sum14;
   Sum6 := Sum7 + Sum15;

  ImSum6  := ImSum6 + Sum6;
  ImSum7  := ImSum7 + Sum7;
  ImSum8  := ImSum8 + Sum8;
  ImSum9  := ImSum9 + Sum9;
  ImSum10 := ImSum10 + Sum10;
  ImSum11 := ImSum11 + Sum11;
  ImSum12 := ImSum12 + Sum12;
  ImSum13 := ImSum13 + Sum13;
  ImSum14 := ImSum14 + Sum14;
  ImSum15 := ImSum15 + Sum15;
  ImSum16 := ImSum16 + Sum16;
  ImSum17 := ImSum17 + Sum17;
  ImSum18 := ImSum18 + Sum18;
  ImSum19 := ImSum19 + Sum19;
  ImSum20 := ImSum20 + Sum20;
  ImSum21 := ImSum21 + Sum21;
  ImSum22 := ImSum22 + Sum22;
  ImSum23 := ImSum23 + Sum23;
end.
.fields
  NPPTxt if(SubTip=4,'X',SubStr(NomSF,1,13)) if(longint(dFact)<>0,DateToStr(dFact,'DD/MM/YYYY'),'')
   if(SubTip=4,'����筮� ���ॡ�����',SubStr(KontrName,1,40))
   if(SubTip=4,string(Sum6,0,2),SubStr(KontrINN,1,15)) Sum6 Sum7 Sum8 Sum9 Sum10 Sum11 Sum12 Sum13 Sum14
.endfields
!����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ĵ��
���@~@@@�@~@@@@@@@@@@@�@~@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@~@@@@@@@@@@@@@�&#&&&&&&&&.&&�&#&&&&&&&.&&�&#&&&&&&&.&&�&#&&&&&&&.&&�&#&&&&&&&.&&�&#&&&&&&&.&&�&#&&&&&&&.&&�&#&&&&&&&.&&�&#&&&&&&&&&&&&&&.&&���
.if NnTotalMonth
.fields
  ImSum6 ImSum7 ImSum8 ImSum9 ImSum10 ImSum11 ImSum12 ImSum13 ImSum14
.endfields
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������͵��
�����쮣� �� �i����                                                                       �&#&&&&&&&&.&&�&#&&&&&&&.&&�&#&&&&&&&.&&�&#&&&&&&&.&&�&#&&&&&&&.&&�&#&&&&&&&.&&�&#&&&&&&&.&&�&#&&&&&&&.&&�&#&&&&&&&&&&&&&&.&&���
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������͵��
.begin
  IqSum6  := IqSum6 + ImSum6;
  IqSum7  := IqSum7 + ImSum7;
  IqSum8  := IqSum8 + ImSum8;
  IqSum9  := IqSum9 + ImSum9;
  IqSum10 := IqSum10 + ImSum10;
  IqSum11 := IqSum11 + ImSum11;
  IqSum12 := IqSum12 + ImSum12;
  IqSum13 := IqSum13 + ImSum13;
  IqSum14 := IqSum14 + ImSum14;
  IqSum15 := IqSum15 + ImSum15;
  IqSum16 := IqSum16 + ImSum16;
  IqSum17 := IqSum17 + ImSum17;
  IqSum18 := IqSum18 + ImSum18;
  IqSum19 := IqSum19 + ImSum19;
  IqSum20 := IqSum20 + ImSum20;
  IqSum21 := IqSum21 + ImSum21;
  IqSum22 := IqSum22 + ImSum22;
  IqSum23 := IqSum23 + ImSum23;

  ImSum6  := 0.0;
  ImSum7  := 0.0;
  ImSum8  := 0.0;
  ImSum9  := 0.0;
  ImSum10 := 0.0;
  ImSum11 := 0.0;
  ImSum12 := 0.0;
  ImSum13 := 0.0;
  ImSum14 := 0.0;
  ImSum15 := 0.0;
  ImSum16 := 0.0;
  ImSum17 := 0.0;
  ImSum18 := 0.0;
  ImSum19 := 0.0;
  ImSum20 := 0.0;
  ImSum21 := 0.0;
  ImSum22 := 0.0;
  ImSum23 := 0.0;
end.
.end
.if NnTotalQuartal
.fields
  IqSum6 IqSum7 IqSum8 IqSum9 IqSum10 IqSum11 IqSum12 IqSum13 IqSum14
.endfields
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������͵��
�����쮣� �� ����⠫                                                                      �&#&&&&&&&&.&&�&#&&&&&&&.&&�&#&&&&&&&.&&�&#&&&&&&&.&&�&#&&&&&&&.&&�&#&&&&&&&.&&�&#&&&&&&&.&&�&#&&&&&&&.&&�&#&&&&&&&&&&&&&&.&&���
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������͵��
.begin
  IqSum6  := 0.0;
  IqSum7  := 0.0;
  IqSum8  := 0.0;
  IqSum9  := 0.0;
  IqSum10 := 0.0;
  IqSum11 := 0.0;
  IqSum12 := 0.0;
  IqSum13 := 0.0;
  IqSum14 := 0.0;
  IqSum15 := 0.0;
  IqSum16 := 0.0;
  IqSum17 := 0.0;
  IqSum18 := 0.0;
  IqSum19 := 0.0;
  IqSum20 := 0.0;
  IqSum21 := 0.0;
  IqSum22 := 0.0;
  IqSum23 := 0.0;
end.
.end
.[f
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������;��
.]f
.}
.endform

#doc
����� �த�� (���⭠� ��࠭��)
#end
.linkform 'NnBkPZF_13' prototype is 'NnBkPZF'
.NameInList '����� �த�� (���⭠� ��࠭��)'
.Group '�த���'
.defo landscape
.P 50
.var
  NPP: longint;
  Sum6 : double;
  Sum7 : double;
  Sum8 : double;
  Sum9 : double;
  Sum10: double;
  Sum11: double;
  Sum12: double;
  Sum13: double;
  Sum14: double;
  Sum15: double;
  Sum16: double;
  Sum17: double;
  Sum18: double;
  Sum19: double;
  Sum20: double;
  Sum21: double;
  Sum22: double;
  Sum23: double;

  ImSum6 : double;
  ImSum7 : double;
  ImSum8 : double;
  ImSum9 : double;
  ImSum10: double;
  ImSum11: double;
  ImSum12: double;
  ImSum13: double;
  ImSum14: double;
  ImSum15: double;
  ImSum16: double;
  ImSum17: double;
  ImSum18: double;
  ImSum19: double;
  ImSum20: double;
  ImSum21: double;
  ImSum22: double;
  ImSum23: double;

  IqSum6 : double;
  IqSum7 : double;
  IqSum8 : double;
  IqSum9 : double;
  IqSum10: double;
  IqSum11: double;
  IqSum12: double;
  IqSum13: double;
  IqSum14: double;
  IqSum15: double;
  IqSum16: double;
  IqSum17: double;
  IqSum18: double;
  IqSum19: double;
  IqSum20: double;
  IqSum21: double;
  IqSum22: double;
  IqSum23: double;
.endvar
.fields
  CommonFormHeader

  CommonFormHeader
  string(Stav1,0,0)+'%'
  string(Stav2,0,0)+'%'
  string(Stav1,0,0)+'%'
  string(Stav1,0,0)+'%'
.endfields
.[h skip
      ��^��                                                                  ���� @NP@(�)
     ���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������ͻ��
     ���        15         �        16         �         17        �         18        �         19        �         20        �         21        �        22         �        23         �         24         �    25    ���
     ���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ķ��
.]h
      ��^��                                                                  ���� 1   (�)
     ���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������ͻ��
     ���                          ��� �த��� ⮢��i�, ����, ஡i�, ����,                           �                         ���� �஢������ ��ਣ㢠��                           � �஢������ ஧��㭪i� � ��- ���
     ���                              �� 直� ������� ����⪮�� �����'易���                               �                                                                               �  ���� ⮢��i�, ஡i�, ����  ���
     ���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ķ��
     ���                   �                                                                               �      ��ਣ㢠��� �த��� ⮢��i�,     �    ��ਣ㢠��� � �த��� ⮢��i�,     � �ଠ ࠧ��㭪�   �  ���    ���
     ���                   �                     �த�� �� ���i� ����i� ������                        �           ஡i�, ����, �           �    ஡i�, ����, �� 直� ����⮪     � (�����, ���i���,  ��஢��������
     ���  ������i ���  �                                                                               �    �����⪮������� �� �⠢���� @@@@@@@�  �� ������ ����i��� �� ���客������  � ����� � ஧�-    �஧��㭪���
     ���     �த���       ���������������������������������������������������������������������������������������������������������������������������������������������������������������Ĵ �㭪����� ��㭪�  �          ���
     ���  (16+17+18+19)    �             ���⭨��� ���             �           �����⭨��� ���             �       ����        �                   �          ���� ������㢠���           �      � i�.)       �          ���
     ���                   �������������������������������������������������������������������������������Ĵ   ������㢠���   �      �㬠 ���     ���������������������������������������Ĵ                    �          ���
     ���                   ����� ������㢠��� �  ��� �� �⠢���   ����� ������㢠��� �  ��� �� �⠢���   �       (+,-)       �      (+, -)       �   �� �⠢��� @@@@@���i�쭥�i �i� ���- �                    �          ���
     ���                   �                   �@~@@@@@@@@@@@@@@@@@�                   �@~@@@@@@@@@@@@@@@@@�                   �                   �      (+,-)        � ���㢠��� (��.5) �                    �          ���
     ���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ķ��
     ���        15         �        16         �         17        �         18        �         19        �         20        �         21        �        22         �        23         �         24         �    25    ���
     ���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ķ��
.begin
   NPP := 0;

  ImSum6  := 0.0;
  ImSum7  := 0.0;
  ImSum8  := 0.0;
  ImSum9  := 0.0;
  ImSum10 := 0.0;
  ImSum11 := 0.0;
  ImSum12 := 0.0;
  ImSum13 := 0.0;
  ImSum14 := 0.0;
  ImSum15 := 0.0;
  ImSum16 := 0.0;
  ImSum17 := 0.0;
  ImSum18 := 0.0;
  ImSum19 := 0.0;
  ImSum20 := 0.0;
  ImSum21 := 0.0;
  ImSum22 := 0.0;
  ImSum23 := 0.0;

  IqSum6  := 0.0;
  IqSum7  := 0.0;
  IqSum8  := 0.0;
  IqSum9  := 0.0;
  IqSum10 := 0.0;
  IqSum11 := 0.0;
  IqSum12 := 0.0;
  IqSum13 := 0.0;
  IqSum14 := 0.0;
  IqSum15 := 0.0;
  IqSum16 := 0.0;
  IqSum17 := 0.0;
  IqSum18 := 0.0;
  IqSum19 := 0.0;
  IqSum20 := 0.0;
  IqSum21 := 0.0;
  IqSum22 := 0.0;
  IqSum23 := 0.0;
end.
.{CheckEnter NnBkPrZkMain
.begin
   NPP := NPP + if (IsKonPotr, 0, 1);
!   Sum23 := if (not IsPlatNDS and IsRK, S10, 0.0);
!   Sum22 := if (not IsPlatNDS and IsRK, S4 + S7, 0.0);
!   Sum21 := if (IsPlatNDS and IsRK, S2, 0.0);
!   Sum20 := if (IsPlatNDS and IsRK, S1, 0.0);
   Sum23 := if (IsRK, S10, 0.0);
   Sum22 := if (IsRK, S4 + S7, 0.0);
   Sum21 := if (IsRK, S2, 0.0);
   Sum20 := if (IsRK, S1, 0.0);
   Sum19 := if (not IsPlatNDS and not IsRK, S2, 0.0);
   Sum18 := if (not IsPlatNDS and not IsRK, S1, 0.0);
   Sum17 := if (IsPlatNDS and not IsRK, S2, 0.0);
   Sum16 := if (IsPlatNDS and not IsRK, S1, 0.0);
   Sum15 := Sum16 + Sum17 + Sum18 + Sum19;
   Sum14 := if (not IsRK, S7, 0.0);
   Sum13 := if (not IsPlatNDS and not IsRK, S11, 0.0);
   Sum12 := if (not IsPlatNDS and not IsRK, S10, 0.0);
   Sum11 := if (not IsPlatNDS and not IsRK, S4, 0.0);
   Sum10 := if (IsPlatNDS and not IsRK, S11, 0.0);
   Sum9 := if (IsPlatNDS and not IsRK, S10, 0.0);
   Sum8 := if (IsPlatNDS and not IsRK, S4, 0.0);
   Sum7 := Sum8 + Sum9 + Sum10 + Sum11 + Sum12 + Sum13 + Sum14;
   Sum6 := Sum7 + Sum15;

  ImSum6  := ImSum6 + Sum6;
  ImSum7  := ImSum7 + Sum7;
  ImSum8  := ImSum8 + Sum8;
  ImSum9  := ImSum9 + Sum9;
  ImSum10 := ImSum10 + Sum10;
  ImSum11 := ImSum11 + Sum11;
  ImSum12 := ImSum12 + Sum12;
  ImSum13 := ImSum13 + Sum13;
  ImSum14 := ImSum14 + Sum14;
  ImSum15 := ImSum15 + Sum15;
  ImSum16 := ImSum16 + Sum16;
  ImSum17 := ImSum17 + Sum17;
  ImSum18 := ImSum18 + Sum18;
  ImSum19 := ImSum19 + Sum19;
  ImSum20 := ImSum20 + Sum20;
  ImSum21 := ImSum21 + Sum21;
  ImSum22 := ImSum22 + Sum22;
  ImSum23 := ImSum23 + Sum23;
end.
.fields
  Sum15 Sum16 Sum17 Sum18 Sum19 Sum20 Sum21 Sum22 Sum23 SubStr(FormRascTxt,1,20) if(longint(dReg)<>0,DateToStr(dReg,'DD/MM/YYYY'),'')
.endfields
!     ���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ķ��
     ���&#&&&&&&&&&&&&&&.&&�&#&&&&&&&&&&&&&&.&&�&#&&&&&&&&&&&&&&.&&�&#&&&&&&&&&&&&&&.&&�&#&&&&&&&&&&&&&&.&&�&#&&&&&&&&&&&&&&.&&�&#&&&&&&&&&&&&&&.&&�&#&&&&&&&&&&&&&&.&&�&#&&&&&&&&&&&&&&.&&�@@@@@@@@@@@@@@@@@@@@�@~@@@@@@@@���
.if NnTotalMonth
.fields
  ImSum15 ImSum16 ImSum17 ImSum18 ImSum19 ImSum20 ImSum21 ImSum22 ImSum23
.endfields
     ���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������͹��
     ���&#&&&&&&&&&&&&&&.&&�&#&&&&&&&&&&&&&&.&&�&#&&&&&&&&&&&&&&.&&�&#&&&&&&&&&&&&&&.&&�&#&&&&&&&&&&&&&&.&&�&#&&&&&&&&&&&&&&.&&�&#&&&&&&&&&&&&&&.&&�&#&&&&&&&&&&&&&&.&&�&#&&&&&&&&&&&&&&.&&�          X         �     X    ���
     ���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������͹��
.begin
  IqSum6  := IqSum6 + ImSum6;
  IqSum7  := IqSum7 + ImSum7;
  IqSum8  := IqSum8 + ImSum8;
  IqSum9  := IqSum9 + ImSum9;
  IqSum10 := IqSum10 + ImSum10;
  IqSum11 := IqSum11 + ImSum11;
  IqSum12 := IqSum12 + ImSum12;
  IqSum13 := IqSum13 + ImSum13;
  IqSum14 := IqSum14 + ImSum14;
  IqSum15 := IqSum15 + ImSum15;
  IqSum16 := IqSum16 + ImSum16;
  IqSum17 := IqSum17 + ImSum17;
  IqSum18 := IqSum18 + ImSum18;
  IqSum19 := IqSum19 + ImSum19;
  IqSum20 := IqSum20 + ImSum20;
  IqSum21 := IqSum21 + ImSum21;
  IqSum22 := IqSum22 + ImSum22;
  IqSum23 := IqSum23 + ImSum23;

  ImSum6  := 0.0;
  ImSum7  := 0.0;
  ImSum8  := 0.0;
  ImSum9  := 0.0;
  ImSum10 := 0.0;
  ImSum11 := 0.0;
  ImSum12 := 0.0;
  ImSum13 := 0.0;
  ImSum14 := 0.0;
  ImSum15 := 0.0;
  ImSum16 := 0.0;
  ImSum17 := 0.0;
  ImSum18 := 0.0;
  ImSum19 := 0.0;
  ImSum20 := 0.0;
  ImSum21 := 0.0;
  ImSum22 := 0.0;
  ImSum23 := 0.0;
end.
.end
.if NnTotalQuartal
.fields
  IqSum15 IqSum16 IqSum17 IqSum18 IqSum19 IqSum20 IqSum21 IqSum22 IqSum23
.endfields
     ���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������͹��
     ���&#&&&&&&&&&&&&&&.&&�&#&&&&&&&&&&&&&&.&&�&#&&&&&&&&&&&&&&.&&�&#&&&&&&&&&&&&&&.&&�&#&&&&&&&&&&&&&&.&&�&#&&&&&&&&&&&&&&.&&�&#&&&&&&&&&&&&&&.&&�&#&&&&&&&&&&&&&&.&&�&#&&&&&&&&&&&&&&.&&�          X         �     X    ���
     ���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������͹��
.begin
  IqSum6  := 0.0;
  IqSum7  := 0.0;
  IqSum8  := 0.0;
  IqSum9  := 0.0;
  IqSum10 := 0.0;
  IqSum11 := 0.0;
  IqSum12 := 0.0;
  IqSum13 := 0.0;
  IqSum14 := 0.0;
  IqSum15 := 0.0;
  IqSum16 := 0.0;
  IqSum17 := 0.0;
  IqSum18 := 0.0;
  IqSum19 := 0.0;
  IqSum20 := 0.0;
  IqSum21 := 0.0;
  IqSum22 := 0.0;
  IqSum23 := 0.0;
end.
.end
.[f
     ���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������ͼ��
.]f
.}
.endform

#doc
����� ���㯮� (����� ����)
#end
.linkform 'NnBkPZF_21' prototype is 'NnBkPZF'
.NameInList '����� ���㯮� (����� ����)'
.Group '���㯪�'
.defo landscape
.P 40
.fields
  CommonFormHeader
 MyOrg
 MyInn
 Year(BegDate)
 DateToStr(BegDate,'DD/MM/YYYY')
 DateToStr(EndDate,'DD/MM/YYYY')
.endfields
 ��^��
                                                                                                   �����������
                                                                                           ������� ��� ������
                                                                                                         N 165




                               �������  ���I��  �����������
                                ⮢��i� (஡i�, ����)
                    �� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                                     ��(����� �i�����⢠, �ਤ�筠 ����)��
     I����i�㠫쭨� ����⪮��� ����� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
     ____________________________________________________________________________

     ��i���⢮ �� ������i� ���⭨�� ������ �� ������ ����i���
                                                                                   ��^�� �i�
                                                                                   N ____________
     ������� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�� ��    _______ �����
                                      ����� (������������ ���⭨���)��
     ���i�祭� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                                      ����� (������������ ���⭨���)��
     ����i��� ______________________________________________________________

     �����i� "����� (஡��, ���㣨), �᭮��i 䮭�� � �����ਠ��i ��⨢�" � ⠡���i i��������� "⮢��"��
.{CheckEnter NnBkPrZkMain
.if NnTotalMonth
.end
.if NnTotalQuartal
.end
.}
.endform

#doc
����� ���㯮� (�⭠� ��࠭��)
#end
.linkform 'NnBkPZF_22' prototype is 'NnBkPZF'
.NameInList '����� ���㯮� (�⭠� ��࠭��)'
.Group '���㯪�'
.defo landscape
.P 50
.var
  NPP: longint;
  Sum6 : double;
  Sum7 : double;
  Sum8 : double;
  Sum9 : double;
  Sum10: double;
  Sum11: double;
  Sum12: double;
  Sum13: double;
  Sum14: double;
  Sum15: double;
  Sum16: double;
  Sum17: double;
  Sum18: double;
  Sum18_1: double;
  Sum18_2: double;
  Sum19: double;
  Sum20: double;
  Sum21: double;
  Sum21_1: double;
  Sum21_2: double;
  Sum22: double;
  Sum22_1: double;
  Sum22_2: double;
  Sum23: double;
  Sum24: double;
  Sum24_1: double;
  Sum24_2: double;
  Sum25: double;
  Sum25_1: double;
  Sum25_2: double;

  ImSum6 : double;
  ImSum7 : double;
  ImSum8 : double;
  ImSum9 : double;
  ImSum10: double;
  ImSum11: double;
  ImSum12: double;
  ImSum13: double;
  ImSum14: double;
  ImSum15: double;
  ImSum16: double;
  ImSum17: double;
  ImSum18: double;
  ImSum19: double;
  ImSum20: double;
  ImSum21: double;
  ImSum22: double;
  ImSum23: double;
  ImSum24: double;
  ImSum25: double;

  IqSum6 : double;
  IqSum7 : double;
  IqSum8 : double;
  IqSum9 : double;
  IqSum10: double;
  IqSum11: double;
  IqSum12: double;
  IqSum13: double;
  IqSum14: double;
  IqSum15: double;
  IqSum16: double;
  IqSum17: double;
  IqSum18: double;
  IqSum19: double;
  IqSum20: double;
  IqSum21: double;
  IqSum22: double;
  IqSum23: double;
  IqSum24: double;
  IqSum25: double;
.endvar
.fields
  CommonFormHeader

  CommonFormHeader
  string(Stav1,0,0)+'%'
.endfields
.[h skip
 ��^��                                                                       ���� @NP@
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������͸��
���  1  �    2     �     3      �           4            �      5     �      6     �      7      �     8      �     9      �     10     �     11     �     12     �     13     �     14     �     15     �     16     �     17     ���
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ĵ��
.]h
 ��^��                                                                       ���� 1
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������͸��
���     �            ����⪮�� �������� (���⠦�� ��⭠               �            �I����� ⮢��i�,�� �i ��-�     �����, ��ਬ��i    �               �ਤ����� ⮢��i� (�� ���i� ����i� ������ � i����⭨�)               ���
���     �                 �������i�, 祪 ��)                       �            �ଫ��� ����⪮��� ���ᥫ� �     �i� ��१�����     �                                                                                          ���
���     �������������������������������������������������������������Ĵ            �����������������������������������������������������������������������������������������������������������������������������������������������Ĵ��
���     �          �            �            ����砫쭨�             ��㬠 �����-�             �            �            �            �            �            �           � �ࠢ�� ����祭�� �� ����⪮���� �।���            ���
���     �          �            �������������������������������������Ĵ���� �����- �             �            �            �            �            �            ����������������������������������������������������������������Ĵ��
���N �/��          �            �                        �            �   ������   �             �            �            �            �            �            �                ���� ������㢠���                 �    ���     ���
���     ���� ���-�   �����    �                        �i����i�㠫�-�   ���ᥫ�  �  ����i���   �  �㬠 ���  �  ����i���  �  �㬠 ���  �  ����i���  �  �㬠 ���  ����������������������������������������������������������������Ĵ��
���     �  �����   �            �         �����          ���� ����⪮-�            �  (��� ���)  �            �  (��� ���) �            �  (��� ���) �            �            �i����⮢��i,�  ���ᥫ�,  ���ਣ㢠��� � �� �⠢��� ���
���     �          �            �                        ���� �����   �            �             �            �            �            �            �            � �� ���- � � ������  � ����襭��  � ������i   �@~@@@@@@@@@@���
���     �          �            �                        �            �            �             �            �            �            �            �            ��i� ������ �  ��� ��   �� ����।��-� (+ � -)   ��� ���� ���-���
���     �          �            �                        �            �            �             �            �            �            �            �            �            �  ��⭮��   ���� ���i��i �            � ���㢠��� ���
���     �          �            �                        �            �            �             �            �            �            �            �            �            � ��ଫ���i �            �            �            ���
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ĵ��
���  1  �    2     �     3      �           4            �      5     �      6     �      7      �     8      �      9     �     10     �     11     �     12     �     13     �     14     �     15     �     16     �     17     ���
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ĵ��
.begin
   NPP := 0;

  ImSum6  := 0.0;
  ImSum7  := 0.0;
  ImSum8  := 0.0;
  ImSum9  := 0.0;
  ImSum10 := 0.0;
  ImSum11 := 0.0;
  ImSum12 := 0.0;
  ImSum13 := 0.0;
  ImSum14 := 0.0;
  ImSum15 := 0.0;
  ImSum16 := 0.0;
  ImSum17 := 0.0;
  ImSum18 := 0.0;
  ImSum19 := 0.0;
  ImSum20 := 0.0;
  ImSum21 := 0.0;
  ImSum22 := 0.0;
  ImSum23 := 0.0;
  ImSum24 := 0.0;
  ImSum25 := 0.0;

  IqSum6  := 0.0;
  IqSum7  := 0.0;
  IqSum8  := 0.0;
  IqSum9  := 0.0;
  IqSum10 := 0.0;
  IqSum11 := 0.0;
  IqSum12 := 0.0;
  IqSum13 := 0.0;
  IqSum14 := 0.0;
  IqSum15 := 0.0;
  IqSum16 := 0.0;
  IqSum17 := 0.0;
  IqSum18 := 0.0;
  IqSum19 := 0.0;
  IqSum20 := 0.0;
  IqSum21 := 0.0;
  IqSum22 := 0.0;
  IqSum23 := 0.0;
  IqSum24 := 0.0;
  IqSum25 := 0.0;
end.
.{CheckEnter NnBkPrZkMain
.begin
   NPP := NPP + 1;
!��� 104.1876   Sum25_1 := if (IsNotInclInNalKred and IsNotInclInValRas and IsComeFromNotUkr, S1 + S4, 0.0);
   Sum25_1 := if (IsNotInclInNalKred and IsNotInclInValRas and IsComeFromNotUkr, S1 + S4+S10+S11, 0.0);
   Sum25_2 := if (IsNotInclInNalKred and IsNotInclInValRas and IsComeFromNotUkr, S2 + S5, 0.0);
   Sum25 := Sum25_1 + Sum25_2;
!��� 104.1876   Sum24_1 := if (IsNotInclInNalKred and IsNotInclInValRas and not IsComeFromNotUkr, S1 + S4, 0.0);
   Sum24_1 := if (IsNotInclInNalKred and IsNotInclInValRas and not IsComeFromNotUkr, S1 + S4+S10+S11, 0.0);

   Sum24_2 := if (IsNotInclInNalKred and IsNotInclInValRas and not IsComeFromNotUkr, S2 + S5, 0.0);
   Sum24 := Sum24_1 + Sum24_2;

!��� 104.1876   Sum23 := if (IsNotInclInNalKred and not IsNotInclInValRas and IsComeFromNotUkr and (IsForNotOblOpr or IsFreeNalObl), S10 + S11, 0.0);
   Sum23 := 0.0;
   if (IsNotInclInNalKred and not IsNotInclInValRas and IsComeFromNotUkr)
    {
      Sum23 := S10;
      if (IsForNotOblOpr or IsFreeNalObl)
        Sum23:= Sum23 + S11
    }
   Sum22_1 := if (IsNotInclInNalKred and not IsNotInclInValRas and IsComeFromNotUkr and IsImpWithNalVeks and IsForNotOblOpr, S1 + S4, 0.0);
   Sum22_2 := if (IsNotInclInNalKred and not IsNotInclInValRas and IsComeFromNotUkr and IsImpWithNalVeks and IsForNotOblOpr, S2 + S5, 0.0);
   Sum22 := Sum22_1 + Sum22_2;
   Sum21_1 := if (IsNotInclInNalKred and not IsNotInclInValRas and IsComeFromNotUkr and not IsImpWithNalVeks and IsForNotOblOpr, S1 + S4, 0.0);
   Sum21_2 := if (IsNotInclInNalKred and not IsNotInclInValRas and IsComeFromNotUkr and not IsImpWithNalVeks and IsForNotOblOpr, S2 + S5, 0.0);
   Sum21 := Sum21_1 + Sum21_2;
   Sum20 := if (IsNotInclInNalKred and not IsNotInclInValRas and not IsComeFromNotUkr and IsForNotOblOpr, S10 + S11, 0.0);
   Sum19 := if (IsNotInclInNalKred and not IsNotInclInValRas and not IsComeFromNotUkr and not IsForNotOblOpr, S10 + S11, 0.0);
   Sum18_1 := if (IsNotInclInNalKred and not IsNotInclInValRas and not IsComeFromNotUkr, S1 + S4, 0.0);
   Sum18_2 := if (IsNotInclInNalKred and not IsNotInclInValRas and not IsComeFromNotUkr, S2 + S5, 0.0);
   Sum18 := Sum18_1 + Sum18_2;
   Sum17 := if (not IsNotInclInNalKred, S2 + S5, 0.0);
   Sum16 := if (not IsNotInclInNalKred and IsRK, S1 + S4, 0.0);
!   Sum15 := ;
   Sum14 := if (not IsNotInclInNalKred and IsComeFromNotUkr and not IsRK, S1 + S4, 0.0);
   Sum13 := if (not IsNotInclInNalKred and not IsComeFromNotUkr and not IsRK, S1 + S4, 0.0);
   Sum12 := Sum17 + Sum18_2 + Sum21_2 + Sum22_2 + Sum24_2 + Sum25_2;
   Sum11 := Sum13 + Sum14 + Sum15 + Sum16 + Sum18_1 + Sum19 + Sum20 + Sum21_1 + Sum22_1 + Sum23 + Sum24_1 + Sum25_1;
   Sum10 := if (IsWorkFromNerez, S2, 0.0);
!��� 104.1876   Sum9 := if (IsWorkFromNerez, S1, 0.0);
   Sum9 := 0.0;
   if (IsWorkFromNerez)
    {
      Sum9 := S1;
      if (IsNotInclInNalKred and IsNotInclInValRas and IsComeFromNotUkr)
       {
         Sum9 := Sum9+S10+S11;
       }
    }
   Sum8 := if (IsImpWithNalVeks, S2, 0.0);
   Sum7 := if (IsImpWithNalVeks, S1, 0.0);
!   Sum6 := ;

  ImSum6  := ImSum6 + Sum6;
  ImSum7  := ImSum7 + Sum7;
  ImSum8  := ImSum8 + Sum8;
  ImSum9  := ImSum9 + Sum9;
  ImSum10 := ImSum10 + Sum10;
  ImSum11 := ImSum11 + Sum11;
  ImSum12 := ImSum12 + Sum12;
  ImSum13 := ImSum13 + Sum13;
  ImSum14 := ImSum14 + Sum14;
  ImSum15 := ImSum15 + Sum15;
  ImSum16 := ImSum16 + Sum16;
  ImSum17 := ImSum17 + Sum17;
  ImSum18 := ImSum18 + Sum18;
  ImSum19 := ImSum19 + Sum19;
  ImSum20 := ImSum20 + Sum20;
  ImSum21 := ImSum21 + Sum21;
  ImSum22 := ImSum22 + Sum22;
  ImSum23 := ImSum23 + Sum23;
  ImSum24 := ImSum24 + Sum24;
  ImSum25 := ImSum25 + Sum25;
end.
.fields
  NPP if(longint(dPost)<>0,DateToStr(dPost,'DD/MM/YYYY'),'')
   if(IsPlatNDS,SubStr(NomSF,1,12),'X') if(IsComeFromNotUkr,SubStr(KontrCountry+','+KontrName,1,24),SubStr(KontrName,1,24))
   if(IsComeFromNotUkr or ltrim(rtrim(KontrINN,' '),' ')='','X',SubStr(KontrINN,1,12))
   Sum6 Sum7 Sum8 Sum9 Sum10 Sum11 Sum12 Sum13 Sum14 Sum15 Sum16 Sum17
.endfields
!��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ĵ��
���&~&&&�@~@@@@@@@@�@~@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@�@~@@@@@@@@@@�&#&&&&&&&.&&�&#&&&&&&&&.&&�&#&&&&&&&.&&�&#&&&&&&&.&&�&#&&&&&&&.&&�&#&&&&&&&.&&�&#&&&&&&&.&&�&#&&&&&&&.&&�&#&&&&&&&.&&�&#&&&&&&&.&&�&#&&&&&&&.&&�&#&&&&&&&.&&���
.if NnTotalMonth
.fields
   ImSum6 ImSum7 ImSum8 ImSum9 ImSum10 ImSum11 ImSum12 ImSum13 ImSum14 ImSum15 ImSum16 ImSum17
.endfields
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������͵��
��� ��쮣� �� �i����                                                  �&#&&&&&&&.&&�&#&&&&&&&&.&&�&#&&&&&&&.&&�&#&&&&&&&.&&�&#&&&&&&&.&&�&#&&&&&&&.&&�&#&&&&&&&.&&�&#&&&&&&&.&&�&#&&&&&&&.&&�&#&&&&&&&.&&�&#&&&&&&&.&&�&#&&&&&&&.&&���
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������͵��
.begin
  IqSum6  := IqSum6 + ImSum6;
  IqSum7  := IqSum7 + ImSum7;
  IqSum8  := IqSum8 + ImSum8;
  IqSum9  := IqSum9 + ImSum9;
  IqSum10 := IqSum10 + ImSum10;
  IqSum11 := IqSum11 + ImSum11;
  IqSum12 := IqSum12 + ImSum12;
  IqSum13 := IqSum13 + ImSum13;
  IqSum14 := IqSum14 + ImSum14;
  IqSum15 := IqSum15 + ImSum15;
  IqSum16 := IqSum16 + ImSum16;
  IqSum17 := IqSum17 + ImSum17;
  IqSum18 := IqSum18 + ImSum18;
  IqSum19 := IqSum19 + ImSum19;
  IqSum20 := IqSum20 + ImSum20;
  IqSum21 := IqSum21 + ImSum21;
  IqSum22 := IqSum22 + ImSum22;
  IqSum23 := IqSum23 + ImSum23;
  IqSum24 := IqSum24 + ImSum24;
  IqSum25 := IqSum25 + ImSum25;

  ImSum6  := 0.0;
  ImSum7  := 0.0;
  ImSum8  := 0.0;
  ImSum9  := 0.0;
  ImSum10 := 0.0;
  ImSum11 := 0.0;
  ImSum12 := 0.0;
  ImSum13 := 0.0;
  ImSum14 := 0.0;
  ImSum15 := 0.0;
  ImSum16 := 0.0;
  ImSum17 := 0.0;
  ImSum18 := 0.0;
  ImSum19 := 0.0;
  ImSum20 := 0.0;
  ImSum21 := 0.0;
  ImSum22 := 0.0;
  ImSum23 := 0.0;
  ImSum24 := 0.0;
  ImSum25 := 0.0;
end.
.end
.if NnTotalQuartal
.fields
   IqSum6 IqSum7 IqSum8 IqSum9 IqSum10 IqSum11 IqSum12 IqSum13 IqSum14 IqSum15 IqSum16 IqSum17
.endfields
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������͵��
��� ��쮣� �� ����⠫                                                 �&#&&&&&&&.&&�&#&&&&&&&&.&&�&#&&&&&&&.&&�&#&&&&&&&.&&�&#&&&&&&&.&&�&#&&&&&&&.&&�&#&&&&&&&.&&�&#&&&&&&&.&&�&#&&&&&&&.&&�&#&&&&&&&.&&�&#&&&&&&&.&&�&#&&&&&&&.&&���
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������͵��
.begin
  IqSum6  := 0.0;
  IqSum7  := 0.0;
  IqSum8  := 0.0;
  IqSum9  := 0.0;
  IqSum10 := 0.0;
  IqSum11 := 0.0;
  IqSum12 := 0.0;
  IqSum13 := 0.0;
  IqSum14 := 0.0;
  IqSum15 := 0.0;
  IqSum16 := 0.0;
  IqSum17 := 0.0;
  IqSum18 := 0.0;
  IqSum19 := 0.0;
  IqSum20 := 0.0;
  IqSum21 := 0.0;
  IqSum22 := 0.0;
  IqSum23 := 0.0;
  IqSum24 := 0.0;
  IqSum25 := 0.0;
end.
.end
.[f
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������;��
.]f
.}
.endform

#doc
����� ���㯮� (���⭠� ��࠭��)
#end
.linkform 'NnBkPZF_23' prototype is 'NnBkPZF'
.NameInList '����� ���㯮� (���⭠� ��࠭��)'
.Group '���㯪�'
.defo landscape
.P 50
.var
  NPP: longint;
  Sum6 : double;
  Sum7 : double;
  Sum8 : double;
  Sum9 : double;
  Sum10: double;
  Sum11: double;
  Sum12: double;
  Sum13: double;
  Sum14: double;
  Sum15: double;
  Sum16: double;
  Sum17: double;
  Sum18: double;
  Sum18_1: double;
  Sum18_2: double;
  Sum19: double;
  Sum20: double;
  Sum21: double;
  Sum21_1: double;
  Sum21_2: double;
  Sum22: double;
  Sum22_1: double;
  Sum22_2: double;
  Sum23: double;
  Sum24: double;
  Sum24_1: double;
  Sum24_2: double;
  Sum25: double;
  Sum25_1: double;
  Sum25_2: double;

  ImSum6 : double;
  ImSum7 : double;
  ImSum8 : double;
  ImSum9 : double;
  ImSum10: double;
  ImSum11: double;
  ImSum12: double;
  ImSum13: double;
  ImSum14: double;
  ImSum15: double;
  ImSum16: double;
  ImSum17: double;
  ImSum18: double;
  ImSum19: double;
  ImSum20: double;
  ImSum21: double;
  ImSum22: double;
  ImSum23: double;
  ImSum24: double;
  ImSum25: double;

  IqSum6 : double;
  IqSum7 : double;
  IqSum8 : double;
  IqSum9 : double;
  IqSum10: double;
  IqSum11: double;
  IqSum12: double;
  IqSum13: double;
  IqSum14: double;
  IqSum15: double;
  IqSum16: double;
  IqSum17: double;
  IqSum18: double;
  IqSum19: double;
  IqSum20: double;
  IqSum21: double;
  IqSum22: double;
  IqSum23: double;
  IqSum24: double;
  IqSum25: double;
.endvar
.fields
  CommonFormHeader

  CommonFormHeader
.endfields
.[h skip
 ��^��                                                                       ���� @NP@(�)
�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������ͻ��
���       18        �          19         �               20             �      21      �      22      �      23      �        24      �       25      �       26       �    27    �    28    �    29    �    30    �    31   ���
�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ķ��
.]h
 ��^��                                                                       ���� 1   (�)
�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������ͻ��
���                                          �ਤ����� ⮢��i� (�� ���i� ����i� ������ � i����⭨�)                                              �              �஢������ ஧��㭪i� �� �ਤ���i ⮢��               ���
�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ķ��
���                                                ��� �ࠢ� ����祭�� �� ����⪮���� �।���                                                          ��� ���i� ����i� �������      i����⮢��i (���i �� ������ ���)   ���
�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ķ��
���                  ⮢��, � �i��������� �� ᪫��� ������� ����� � �i����� ����⨧��i�                        �  ⮢��, � �� �i��������� ��  �                �          �          �  ��ଫ���� ����� ���ᥫ��   ���
���������������������������������������������������������������������������������������������������������������������ĳ   ᪫��� ������� ����� � ��  �  �ଠ �����  �          �          �������������������������������Ķ��
���                   �� ���i� ����i� ������                        �                  i�����i                  �   �i����� ����⨧��i�       �   (஧/��.,   �   ���   �   ���   �          �   ��� ����襭��   ���
������������������������������������������������������������������������������������������������������������������������������������������������������Ĵ    �����,     �  �����  �  �����  �   ���   �      ���ᥫ�       ���
���� ��� ��i�᭥��� �                      ��� ���                       � ��� ᯫ�祭� �     ���      ���i�쭥�� �i� �    �� �i�i�   �               �    ���i���,    �          �� ஧/��.�  �����i  ��������������������Ķ��
����������⪮�㢠�������������������������������������������������������Ĵ �� ��⭮��  �   ᯫ�祭�   �������㢠��� �    ����i�   �  i����⮢��i  �     i��)      �          �          �  ���ᥫ� �������� � �         ���
��� �����i� (�.3.2,� ��� ��i�᭥��� ���- ���� ��i�᭥��� �������⪮�㢠-�  ��ଫ���i  �   ���ᥫ��   � (�.5.1, 5.3, �     ������    �               �                �          �          �          � ���ᥫi  �䠪�筠 ���
���   ��.3, ��.5)   ���⪮�㢠��� ����権���� �����i�(�.3.2,��.3,��.5) �              �              �    ��.5)     �                �               �                �          �          �          �          �         ���
�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ķ��
���       18        �          19         �               20             �      21      �      22      �      23      �        24      �       25      �       26       �    27    �    28    �    29    �    30    �    31   ���
�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ķ��
.begin
   NPP := 0;

  ImSum6  := 0.0;
  ImSum7  := 0.0;
  ImSum8  := 0.0;
  ImSum9  := 0.0;
  ImSum10 := 0.0;
  ImSum11 := 0.0;
  ImSum12 := 0.0;
  ImSum13 := 0.0;
  ImSum14 := 0.0;
  ImSum15 := 0.0;
  ImSum16 := 0.0;
  ImSum17 := 0.0;
  ImSum18 := 0.0;
  ImSum19 := 0.0;
  ImSum20 := 0.0;
  ImSum21 := 0.0;
  ImSum22 := 0.0;
  ImSum23 := 0.0;
  ImSum24 := 0.0;
  ImSum25 := 0.0;

  IqSum6  := 0.0;
  IqSum7  := 0.0;
  IqSum8  := 0.0;
  IqSum9  := 0.0;
  IqSum10 := 0.0;
  IqSum11 := 0.0;
  IqSum12 := 0.0;
  IqSum13 := 0.0;
  IqSum14 := 0.0;
  IqSum15 := 0.0;
  IqSum16 := 0.0;
  IqSum17 := 0.0;
  IqSum18 := 0.0;
  IqSum19 := 0.0;
  IqSum20 := 0.0;
  IqSum21 := 0.0;
  IqSum22 := 0.0;
  IqSum23 := 0.0;
  IqSum24 := 0.0;
  IqSum25 := 0.0;
end.
.{CheckEnter NnBkPrZkMain
.begin
   NPP := NPP + 1;
!��� 104.1876   Sum25_1 := if (IsNotInclInNalKred and IsNotInclInValRas and IsComeFromNotUkr, S1 + S4, 0.0);
   Sum25_1 := if (IsNotInclInNalKred and IsNotInclInValRas and IsComeFromNotUkr, S1 + S4+S10+S11, 0.0);

   Sum25_2 := if (IsNotInclInNalKred and IsNotInclInValRas and IsComeFromNotUkr, S2 + S5, 0.0);
   Sum25 := Sum25_1 + Sum25_2;
!��� 104.1876   Sum24_1 := if (IsNotInclInNalKred and IsNotInclInValRas and not IsComeFromNotUkr, S1 + S4, 0.0);
   Sum24_1 := if (IsNotInclInNalKred and IsNotInclInValRas and not IsComeFromNotUkr, S1 + S4+S10+S11, 0.0);
   Sum24_2 := if (IsNotInclInNalKred and IsNotInclInValRas and not IsComeFromNotUkr, S2 + S5, 0.0);
   Sum24 := Sum24_1 + Sum24_2;
!��� 104.1876   Sum23 := if (IsNotInclInNalKred and not IsNotInclInValRas and IsComeFromNotUkr and (IsForNotOblOpr or IsFreeNalObl), S10 + S11, 0.0);
   Sum23 := 0.0;
   if (IsNotInclInNalKred and not IsNotInclInValRas and IsComeFromNotUkr)
    {
      Sum23 := S10;
      if (IsForNotOblOpr or IsFreeNalObl)
        Sum23:= Sum23 + S11
    }
   Sum22_1 := if (IsNotInclInNalKred and not IsNotInclInValRas and IsComeFromNotUkr and IsImpWithNalVeks and IsForNotOblOpr, S1 + S4, 0.0);
   Sum22_2 := if (IsNotInclInNalKred and not IsNotInclInValRas and IsComeFromNotUkr and IsImpWithNalVeks and IsForNotOblOpr, S2 + S5, 0.0);
   Sum22 := Sum22_1 + Sum22_2;
   Sum21_1 := if (IsNotInclInNalKred and not IsNotInclInValRas and IsComeFromNotUkr and not IsImpWithNalVeks and IsForNotOblOpr, S1 + S4, 0.0);
   Sum21_2 := if (IsNotInclInNalKred and not IsNotInclInValRas and IsComeFromNotUkr and not IsImpWithNalVeks and IsForNotOblOpr, S2 + S5, 0.0);
   Sum21 := Sum21_1 + Sum21_2;
   Sum20 := if (IsNotInclInNalKred and not IsNotInclInValRas and not IsComeFromNotUkr and IsForNotOblOpr, S10 + S11, 0.0);
   Sum19 := if (IsNotInclInNalKred and not IsNotInclInValRas and not IsComeFromNotUkr and not IsForNotOblOpr, S10 + S11, 0.0);
   Sum18_1 := if (IsNotInclInNalKred and not IsNotInclInValRas and not IsComeFromNotUkr, S1 + S4, 0.0);
   Sum18_2 := if (IsNotInclInNalKred and not IsNotInclInValRas and not IsComeFromNotUkr, S2 + S5, 0.0);
   Sum18 := Sum18_1 + Sum18_2;
   Sum17 := if (not IsNotInclInNalKred, S2 + S5, 0.0);
   Sum16 := if (not IsNotInclInNalKred and IsRK, S1 + S4, 0.0);
!   Sum15 := ;
   Sum14 := if (not IsNotInclInNalKred and IsComeFromNotUkr, S1 + S4, 0.0);
   Sum13 := if (not IsNotInclInNalKred and not IsComeFromNotUkr, S1 + S4, 0.0);
   Sum12 := Sum17 + Sum18_2 + Sum21_2 + Sum22_2 + Sum24_2 + Sum25_2;
   Sum11 := Sum13 + Sum14 + Sum15 + Sum16 + Sum18_1 + Sum19 + Sum20 + Sum21_1 + Sum22_1 + Sum23 + Sum24_1 + Sum25_1;
   Sum10 := if (IsWorkFromNerez, S2, 0.0);
!��� 104.1876   Sum9 := if (IsWorkFromNerez, S1, 0.0);
   Sum9 := 0.0;
   if (IsWorkFromNerez)
    {
      Sum9 := S1;
      if (IsNotInclInNalKred and IsNotInclInValRas and IsComeFromNotUkr)
       {
         Sum9 := Sum9+S10+S11;
       }
    };

   Sum8 := if (IsImpWithNalVeks, S2, 0.0);
   Sum7 := if (IsImpWithNalVeks, S1, 0.0);
!   Sum6 := ;

  ImSum6  := ImSum6 + Sum6;
  ImSum7  := ImSum7 + Sum7;
  ImSum8  := ImSum8 + Sum8;
  ImSum9  := ImSum9 + Sum9;
  ImSum10 := ImSum10 + Sum10;
  ImSum11 := ImSum11 + Sum11;
  ImSum12 := ImSum12 + Sum12;
  ImSum13 := ImSum13 + Sum13;
  ImSum14 := ImSum14 + Sum14;
  ImSum15 := ImSum15 + Sum15;
  ImSum16 := ImSum16 + Sum16;
  ImSum17 := ImSum17 + Sum17;
  ImSum18 := ImSum18 + Sum18;
  ImSum19 := ImSum19 + Sum19;
  ImSum20 := ImSum20 + Sum20;
  ImSum21 := ImSum21 + Sum21;
  ImSum22 := ImSum22 + Sum22;
  ImSum23 := ImSum23 + Sum23;
  ImSum24 := ImSum24 + Sum24;
  ImSum25 := ImSum25 + Sum25;
end.
.fields
  Sum18 Sum19 Sum20 Sum21 Sum22 Sum23 Sum24 Sum25
   SubStr(FormRascTxt,1,16)
   if(longint(dOpl)=0 or IsComeFromNotUkr,'',DateToStr(dOpl,'DD/MM/YYYY'))
   if(longint(dOpl)=0 or not IsComeFromNotUkr,'',DateToStr(dOpl,'DD/MM/YYYY'))
.endfields
!�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ķ��
���&&&&&&&&&&&&&&.&&�&&&&&&&&&&&&&&&&&&.&&�&&&&&&&&&&&&&&&&&&&&&&&&&&&.&&�&&&&&&&&&&&.&&�&&&&&&&&&&&.&&�&&&&&&&&&&&.&&�&&&&&&&&&&&&&.&&�&&&&&&&&&&&&.&&�@@@@@@@@@@@@@@@@�@~@@@@@@@@�@~@@@@@@@@�          �          �         ���
.if NnTotalMonth
.fields
  ImSum18 ImSum19 ImSum20 ImSum21 ImSum22 ImSum23 ImSum24 ImSum25
.endfields
�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������͹��
���&&&&&&&&&&&&&&.&&�&&&&&&&&&&&&&&&&&&.&&�&&&&&&&&&&&&&&&&&&&&&&&&&&&.&&�&&&&&&&&&&&.&&�&&&&&&&&&&&.&&�&&&&&&&&&&&.&&�&&&&&&&&&&&&&.&&�&&&&&&&&&&&&.&&�        X       �     X    �     X    �          �          �         ���
�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������͹��
.begin
  IqSum6  := IqSum6 + ImSum6;
  IqSum7  := IqSum7 + ImSum7;
  IqSum8  := IqSum8 + ImSum8;
  IqSum9  := IqSum9 + ImSum9;
  IqSum10 := IqSum10 + ImSum10;
  IqSum11 := IqSum11 + ImSum11;
  IqSum12 := IqSum12 + ImSum12;
  IqSum13 := IqSum13 + ImSum13;
  IqSum14 := IqSum14 + ImSum14;
  IqSum15 := IqSum15 + ImSum15;
  IqSum16 := IqSum16 + ImSum16;
  IqSum17 := IqSum17 + ImSum17;
  IqSum18 := IqSum18 + ImSum18;
  IqSum19 := IqSum19 + ImSum19;
  IqSum20 := IqSum20 + ImSum20;
  IqSum21 := IqSum21 + ImSum21;
  IqSum22 := IqSum22 + ImSum22;
  IqSum23 := IqSum23 + ImSum23;
  IqSum24 := IqSum24 + ImSum24;
  IqSum25 := IqSum25 + ImSum25;

  ImSum6  := 0.0;
  ImSum7  := 0.0;
  ImSum8  := 0.0;
  ImSum9  := 0.0;
  ImSum10 := 0.0;
  ImSum11 := 0.0;
  ImSum12 := 0.0;
  ImSum13 := 0.0;
  ImSum14 := 0.0;
  ImSum15 := 0.0;
  ImSum16 := 0.0;
  ImSum17 := 0.0;
  ImSum18 := 0.0;
  ImSum19 := 0.0;
  ImSum20 := 0.0;
  ImSum21 := 0.0;
  ImSum22 := 0.0;
  ImSum23 := 0.0;
  ImSum24 := 0.0;
  ImSum25 := 0.0;
end.
.end
.if NnTotalQuartal
.fields
  IqSum18 IqSum19 IqSum20 IqSum21 IqSum22 IqSum23 IqSum24 IqSum25
.endfields
�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������͹��
���&&&&&&&&&&&&&&.&&�&&&&&&&&&&&&&&&&&&.&&�&&&&&&&&&&&&&&&&&&&&&&&&&&&.&&�&&&&&&&&&&&.&&�&&&&&&&&&&&.&&�&&&&&&&&&&&.&&�&&&&&&&&&&&&&.&&�&&&&&&&&&&&&.&&�        X       �     X    �     X    �     X    �     X    �    X    ���
�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������͹��
.begin
  IqSum6  := 0.0;
  IqSum7  := 0.0;
  IqSum8  := 0.0;
  IqSum9  := 0.0;
  IqSum10 := 0.0;
  IqSum11 := 0.0;
  IqSum12 := 0.0;
  IqSum13 := 0.0;
  IqSum14 := 0.0;
  IqSum15 := 0.0;
  IqSum16 := 0.0;
  IqSum17 := 0.0;
  IqSum18 := 0.0;
  IqSum19 := 0.0;
  IqSum20 := 0.0;
  IqSum21 := 0.0;
  IqSum22 := 0.0;
  IqSum23 := 0.0;
  IqSum24 := 0.0;
  IqSum25 := 0.0;
end.
.end
.[f
�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������ͼ��
.]f
.}
.endform