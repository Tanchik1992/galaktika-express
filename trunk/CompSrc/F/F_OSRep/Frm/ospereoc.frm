//------------------------------------------------------------------------------
//                                                      (c) ��௮��� �����⨪�
// �����⨪� 6.00 - �᭮��� �।�⢠
// �������� ��८業��
// ��������! ������� slk-���� � �ଠ� Excel
//------------------------------------------------------------------------------

#include Commission.frn // �����ᨨ

#doc
�������� ��८業��
#end

.FORM OSPereoc
.HIDE
.var
#include Fld_Amort.var
.endvar
.begin
#include Fld_Amort.vpp
end.

.fields
  ��ଠ�_�㬬 : string // ��ଠ� ᮤ�ঠ騩�� � ��륪驪�� ���짮��⥫� UserDeskRep.ResName[1]

  nRec_MoveOs : comp
  Date_Pereoc : date

  nRec_NastrOs : comp
  NastrOsName
  Divider
  sDivider
  nRec_KlVal : comp
  CurrName
  nRec_UserDeskRep : comp
  sGrpName
  sSrtName

#CommissionFields

!---------------- FilterLoop
  sFltName

  CodeName

!---------------- GroupLoop
  Group_nRec : comp
  Head_TempDescr_TableCode : word // ��� ⠡���� �� ���ன ���⮥�� ������ ��㯯�஢��
  Head_TempDescr_CRecKat   : comp // ����� ����� � ⠡��� �� ���ன ����஥�� ��㯯�஢��
  GroupName
  GroupLevel : word // �஢��� ��㯯�஢��
  NeedSum1 : boolean
  Head_StoimGrp
  Head_IznosGrp
  Head_OstStoimGrp
  Head_StoimGrpNew
  Head_IznosGrpNew
  Head_OstStoimGrpNew
  Head_BaseStoimGrp     // ����⨧��㥬�� �⮨����� (�� ��८業��)
  Head_BaseStoimGrpNew  //           -//-           (��᫥ ��८業��)

!---------------- DataLoop
  KatOs_nRec
  KatOs_cMc
  SpKatOs_nRec
  cHigherOS
  isLeaf
  NameIzg
  TipMark
  BarKod
  Kod_Part
  DatGar
  StoimPs
  RegNum
  IznosPs
  Poprkoef
  SumOtkl
  SumFld
  StoimL

  fInnum
  OSName
  Kod_nRec : comp
  Kod
  Date_sost : date
  nRec_TempDescr : comp
  Stoim
  SumIzn
  NewStoim
  NewSumIzn
  NewIznMes
  OstStoim
  NewOstStoim
  IznPerc
  Coeff
  BaseStoim
  NewBaseStoim

!---------------- ItogLoop
    ItgGroup_nRec : comp
    Tail_TempDescr_TableCode : word // ��� ⠡���� �� ���ன ���⮥�� ������ ��㯯�஢��
    Tail_TempDescr_CRecKat   : comp // ����� ����� � ⠡��� �� ���ன ����஥�� ��㯯�஢��
    ItgGroupName
    StoimGrp
    IznosGrp
    OstStoimGrp
    StoimGrpNew
    IznosGrpNew
    OstStoimGrpNew
    BaseStoimGrp     // ����⨧��㥬�� �⮨����� (�� ��८業��)
    BaseStoimGrpNew  //           -//-           (��᫥ ��८業��)
.endfields
! �����窠 Excel �ଠ⮢
! �� ���窠 �㦭� ���� �� �㤥� �襭� 102.31867
#include ExcelFormat.frn

^ ^
��� ��८業�� ^

��⮤ ���:          ^ ^
�������� ������:     ^ (^) ^ ^
^
��㯯�஢��:          ^
����஢��:           ^

#CommissionBody(OSPereoc)

�������:
.{ CheckEnter FilterLoop
 ^
.}
^
.{ MainLoop
.{ CheckEnter GroupLoop
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.}
.{ CheckEnter DataLoop
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.}
.{ CheckEnter ItogLoop
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.}
.}
.ENDFORM

!===================================================
.linkform 'OsPereoc_01' prototype is 'OsPereoc'
!===================================================
.NameInList '�⠭���⭠� ��������� ��८業��'
.p 60
.Group '<<��騥>>'
.defo portrait
#CommissionLinkVar
.[h
��                                                                                                                                              ���� @Np@
��
.]h
#CommissionLinkInit(OSPereoc)

.Fields
  ���ଠ��_�_�।ᥤ�⥫�
  ���᮪_童���_�����ᨨ
.EndFields
��         �।���⨥ ___________________________________
        ��������� ��८業�� �᭮���� 䮭��� �� ���ﭨ� �� ____________ 20  �.
        ������� � ��⠢�:
        �।ᥤ�⥫�: ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��,
        � 童���:
        ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
        �����祭��� �ਪ���� �㪮����⥫� �।����� �� "__"___________20  �.
        N____________ �ந����� ��८業�� �᭮���� 䮭��� �� ���ﭨ�
                  �� "__"____________20  �. ��
��
.fields
  NastrOsName
  Divider
  sDivider
  CurrName
  sGrpName
  sSrtName
.endfields
��⮤ ���:          ^
�������� ������:     ^ (^) ^
��㯯�஢��:          ^
����஢��:           ^
�������:
.{ CheckEnter  FilterLoop
.fields
  sFltName
.endfields
 ^
.}
��
.{ MainLoop
.fields
  CodeName
  Divider
  CurrName
.endfields
.[h
������������������������������������������������������������������������������������������������������������������������������������������������������������Ŀ
�               �                          �         �  ���    �    ��ࢮ���-    �   ����筠� �⮨�����  ������-�    ����⠭���-   �    ����筠�    �
�  ��������  �       ������������       �   ���   �  �����   �       �쭠�      �������������������������Ĵ 樥�� �    ⥫쭠�       �     �⮨�����    �
�     �����     �         ��ꥪ�          �  @@@@@  �    �     �     �⮨�����    �        �         �  �   � ����-�    �⮨�����     �      ��᫥       �
�               �                          �         ��ᯫ��. �                  �@~@@@@@@@@@@@@@@@@� ��� � ��  �    ��᫥         �    ��८業��    �
�               �                          �         �          �                  �@~@@@@@@@@@@@@@@@@�      �       �    ��८業��    �                  �
��������������������������������������������������������������������������������������������������������������������������������������������������������������
.]h
.{ CheckEnter GroupLoop
.fields
  GroupName
  if (NeedSum1, DoubleToStr(double(Head_StoimGrp), ��ଠ�_�㬬), '')
  if (NeedSum1, DoubleToStr(double(Head_OstStoimGrp), ��ଠ�_�㬬), '')
  if (NeedSum1, DoubleToStr(double(Head_StoimGrpNew), ��ଠ�_�㬬), '')
  if (NeedSum1, DoubleToStr(double(Head_OstStoimGrpNew), ��ଠ�_�㬬), '')
.endfields

�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&                &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&��
.}
.{ CheckEnter DataLoop
.fields
  fInnum           OSName                   Kod       Date_sost    DoubleToStr(double(Stoim), ��ଠ�_�㬬)
                                                                                      DoubleToStr(double(OstStoim), ��ଠ�_�㬬)
                                                                                                         IznPerc
                                                                                                                DoubleToStr(double(Coeff), '66.8888')
                                                                                                                        DoubleToStr(double(NewStoim), ��ଠ�_�㬬)
                                                                                                                                           DoubleToStr(double(NewOstStoim), ��ଠ�_�㬬)
.endfields
�� @@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@ @@@@@@@@@@ &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&& &&&&&& &&.&&&& &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&��
.}
.{ CheckEnter ItogLoop
.fields
            ItgGroupName                                           DoubleToStr(double(StoimGrp), ��ଠ�_�㬬)
                                                                                      DoubleToStr(double(OstStoimGrp), ��ଠ�_�㬬)
                                                                                                                        DoubleToStr(double(StoimGrpNew), ��ଠ�_�㬬)
                                                                                                                                           DoubleToStr(double(OstStoimGrpNew), ��ଠ�_�㬬)
.endfields

�� �⮣� �� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&                &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&��
.}
.}
! End MainLoop ----------------------------------------------------------------

����壠�����
���⢥��⢥��� �� ������
.endform

!===================================================
.linkform 'OsPereoc_02' prototype is 'OsPereoc'
!===================================================
.NameInList '��������� ��८業�� � ������ ����ᮬ'
.p 60
.Group '<<��騥>>'
.defo portrait
#CommissionLinkVar
.[h
��                                                                                                                                              ���� @Np@
��
.]h
#CommissionLinkInit(OSPereoc)

.Fields
  ���ଠ��_�_�।ᥤ�⥫�
  ���᮪_童���_�����ᨨ
.EndFields
��         �।���⨥ ___________________________________
        ��������� ��८業�� �᭮���� 䮭��� �� ���ﭨ� �� ____________ 20  �.
        ������� � ��⠢�:
        �।ᥤ�⥫�: ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��,
        � 童���:
        ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
        �����祭��� �ਪ���� �㪮����⥫� �।����� �� "__"___________20  �.
        N____________ �ந����� ��८業�� �᭮���� 䮭��� �� ���ﭨ�
                       �� "__"____________20  �. ��
��
.fields
  NastrOsName
  Divider
  sDivider
  CurrName
  sGrpName
  sSrtName
.endfields
��⮤ ���:          ^
�������� ������:     ^ (^) ^
��㯯�஢��:          ^
����஢��:           ^
�������:
.{ CheckEnter  FilterLoop
.fields
  sFltName
.endfields
 ^
.}
��
.{ MainLoop
.fields
  sNameField_Iznosa
  CodeName
  Divider
  CurrName
.endfields
.[h
�����������������������������������������������������������������������������������������������������������������������������������������������������������Ŀ
�               �                          �         �  ���    �  ��ࢮ���-  � ����筠� �⮨����쳊����-�  ����⠭���- �  ����筠�  �    �㬬�     �
�  ��������  �       ������������       �   ���   �  �����   �     �쭠�    ���������������������Ĵ 樥�� �  ⥫쭠�     �   �⮨�����  �@~@@@@@@@@@@@@�
�     �����     �         ��ꥪ�          �  @@@@@  �    �     �   �⮨�����  �      �       �  �   � ����-�  �⮨�����   �    ��᫥     �  ��  �����   �
�               �                          �         ��ᯫ��. �              � @~@@@@@@@@@@@� ��� � ��  �  ��᫥       �  ��८業��  �    ��᫥     �
�               �                          �         �          �              � @~@@@@@@@@@@@�      �       �  ��८業��  �              � ��८業��   �
�������������������������������������������������������������������������������������������������������������������������������������������������������������
.]h
.{ CheckEnter GroupLoop
.fields
  GroupName
  if (NeedSum1, DoubleToStr(double(Head_StoimGrp), ��ଠ�_�㬬), '')
  if (NeedSum1, DoubleToStr(double(Head_OstStoimGrp), ��ଠ�_�㬬), '')
  if (NeedSum1, DoubleToStr(double(Head_StoimGrpNew), ��ଠ�_�㬬), '')
  if (NeedSum1, DoubleToStr(double(Head_OstStoimGrpNew), ��ଠ�_�㬬), '')
.endfields

�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&& &'&&&&&&&&&&&&                &'&&&&&&&&&&&& &'&&&&&&&&&&&&��
.}
.{ CheckEnter DataLoop
.fields
  fInnum           OSName                   Kod       Date_sost    DoubleToStr(double(Stoim), ��ଠ�_�㬬)
                                                                                  DoubleToStr(double(OstStoim), ��ଠ�_�㬬)
                                                                                                 IznPerc
                                                                                                        DoubleToStr(double(Coeff), '66.8888')
                                                                                                                DoubleToStr(double(NewStoim), ��ଠ�_�㬬)
                                                                                                                               DoubleToStr(double(NewOstStoim), ��ଠ�_�㬬)
                                                                                                                                              DoubleToStr(double(NewIznMes), ��ଠ�_�㬬)
.endfields

�� @@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@ @@@@@@@@@@ &'&&&&&&&&&&&& &'&&&&&&&&&&&& &&&&&& &&.&&&& &'&&&&&&&&&&&& &'&&&&&&&&&&&& &'&&&&&&&&&&&&��
.}
.{ CheckEnter ItogLoop
.fields
            ItgGroupName                                           DoubleToStr(double(StoimGrp), ��ଠ�_�㬬)
                                                                                  DoubleToStr(double(OstStoimGrp), ��ଠ�_�㬬)
                                                                                                               DoubleToStr(double(StoimGrpNew), ��ଠ�_�㬬)
                                                                                                                               DoubleToStr(double(OstStoimGrpNew), ��ଠ�_�㬬)
.endfields

�� �⮣� �� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&& &'&&&&&&&&&&&&                &'&&&&&&&&&&&& &'&&&&&&&&&&&&��
.}
.}
! End MainLoop ----------------------------------------------------------------

����壠�����
���⢥��⢥��� �� ������
.endform

!===================================================
.linkform 'OsPereoc_03' prototype is 'OsPereoc'
!===================================================
.NameInList '��������� ��८業��'
.p 40
.Group '<<��������>>'
.defo landscape
.var
   nPop   : word
   Dat1   : string
   Dat2   : string
   Dat3   : string
   nMonth : byte
   nYear  : word
   sMonth : string
.endvar
#CommissionLinkVar
.[h
��                                                                                                                                                                                   ���� @Np@��
.]h
#CommissionLinkInit(OSPereoc)
.fields
  Dat1
  Dat1
  Dat2
  Dat2
.endfields
.begin
  var tdPer : date;
  tdPer := if(Day(Date_Pereoc)=Last_Day(Date_Pereoc),Add_Months(Date_Pereoc,1),Date_Pereoc);
  nMonth:=Month(tdPer);
  nYear:=Year(tdPer);
  case nMonth of
    0:sMonth :=' ';
    1:sMonth := 'ﭢ��� ';
    2:sMonth := '䥢ࠫ� ';
    3:sMonth := '���� ';
    4:sMonth := '��५� ';
    5:sMonth := '��� ';
    6:sMonth := '��� ';
    7:sMonth := '��� ';
    8:sMonth := '������ ';
    9:sMonth := 'ᥭ���� ';
    10:sMonth:= '������ ';
    11:sMonth:= '����� ';
    12:sMonth:= '������� ';
  end;
  Dat1 := '�� 1 ' + sMonth + if(nYear <> 0, String(nYear), ' ') + ' �.';
  Dat2 := '�� 1 ' + sMonth;
  Dat3 := if(nYear <> 0, String(nYear), ' ');
end.
��
                                                                                                                                                                               �ਫ������ 2
                                                                                                                                                           � ���⠭������� ���������� ��,
                                                                                                                                                    ���䨭� ��, �������⨪� � ������� ��,
                                                                                                                                                          ������⥪���� � ��ந⥫��⢠ ��
                                                                                                                                                          �� 20.11.2006 �. � 199/139/185/34��

��                                            � � � � � � � � �
                            ��८業�� �᭮���� �।�� �� ���ﭨ� ^��

.{ CheckEnter  FilterLoop
.}
.{ MainLoop
.[h
��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ŀ
�    �               �                          ����� ��㯯�   ���   ���ࢮ��砫쭠ﳊ����-� ����⠭���-  �   ����⨧���(�����)   � ����筠�   �   ����⨧��㥬�� �⮨�����  � �����-�
� �  �  ��������  �       ������������       � �᭮���� � �����  � �   �⮨�����  � 樥�� �   ⥫쭠�    ������������������������Ĵ �⮨�����    �   @~@@@@@@@@@@@@@@@@@@@@@@  � 樥��  �
��/� �     �����     �         ��ꥪ�          ��।�� ����ᯫ��-�@~@@@@@@@@@@@@� ���- �  �⮨�����   �㤥��� �  �㬬� ��᫥ �   ��᫥      �����������������������������Ĵ  ���- �
�    �               �                          ��६������   ��    �              � ��� �@~@@@@@@@@@@@@���� (%) ��  ��८業��  � ��८業��   �      ��      �    ��᫥     � �業�� �
�    �               �                          � ������-�  (���,   �              �       �              ���ࢮ���.�  (��� 8 �  � (��� 8 -   �  ��८業��  �  ��८業��  � �����-�
�    �               �                          �  �����  �  �����)  �              �       �              ��⮨���⨳� ��� 9:100)� - ��� 10)  �              �              ����㥬���
�    �               �                          �          �          �              �       �              � �� ���-�              �              �              �              ��⮨���-�
�    �               �                          �          �          �              �       �              � �業��  �              �              �              �              �   �   �
������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ĵ
� 1  �       2       �            3             �     4    �     5    �       6      �   7   �       8      �    9    �      10      �      11      �      12      �      13      �   14   �
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.]h
.{ CheckEnter GroupLoop
.fields
  GroupName
  if (NeedSum1, DoubleToStr(double(Head_StoimGrp), ��ଠ�_�㬬), '')
  if (NeedSum1, DoubleToStr(double(Head_StoimGrpNew), ��ଠ�_�㬬), '')
  if (NeedSum1, DoubleToStr(double(Head_OstStoimGrpNew), ��ଠ�_�㬬), '')
  if (NeedSum1, DoubleToStr(double(Head_BaseStoimGrp), ��ଠ�_�㬬), '')
  if (NeedSum1, DoubleToStr(double(Head_BaseStoimGrpNew), ��ଠ�_�㬬), '')
.endfields
�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@       &'&&&&&&&&&&&&         &'&&&&&&&&&&&&                          &'&&&&&&&&&&&& &'&&&&&&&&&&&& &'&&&&&&&&&&&&��
.}
.{ CheckEnter DataLoop
.fields
 nPop
 fInnum
 OSName
 Kod
 Date_sost
 DoubleToStr(double(Stoim), ��ଠ�_�㬬)
 Coeff
 DoubleToStr(double(NewStoim), ��ଠ�_�㬬)
 100-Double(IznPerc)
 DoubleToStr(double(NewSumIzn), ��ଠ�_�㬬)
 DoubleToStr(double(NewOstStoim), ��ଠ�_�㬬)
 DoubleToStr(double(BaseStoim), ��ଠ�_�㬬)
 DoubleToStr(double(NewBaseStoim), ��ଠ�_�㬬)
 if(round(double(BaseStoim),2)<>0, double(NewBaseStoim)/double(BaseStoim), 1.00)
.endfields
.begin
  nPop := nPop +1
end.
�� @@@@ @@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@  @@@@@@@@@@ &'&&&&&&&&&&&& &&.&&&& &'&&&&&&&&&&&&  &&&.&&   &'&&&&&&&&&&&& &'&&&&&&&&&&&& &'&&&&&&&&&&&& &'&&&&&&&&&&&& &&.&&&&��
.}
.{ CheckEnter ItogLoop
.fields
 ItgGroupName
 DoubleToStr(double(StoimGrp), ��ଠ�_�㬬)
 DoubleToStr(double(StoimGrpNew), ��ଠ�_�㬬)
 DoubleToStr(double(OstStoimGrpNew), ��ଠ�_�㬬)
 DoubleToStr(double(BaseStoimGrp), ��ଠ�_�㬬)
 DoubleToStr(double(BaseStoimGrpNew), ��ଠ�_�㬬)
.endfields
�� �⮣� �� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@       &'&&&&&&&&&&&&         &'&&&&&&&&&&&&                          &'&&&&&&&&&&&& &'&&&&&&&&&&&& &'&&&&&&&&&&&&��
.}
.}
! End MainLoop ----------------------------------------------------------------

.Fields
!  �।ᥤ�⥫�_�����ᨨ_���������
  �।ᥤ�⥫�_�����ᨨ_���
.EndFields
��   �।ᥤ�⥫� �����ᨨ ___________________________   ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                                 (�������)                                                   (�.�. �������)

.{While (�����_童��_�����ᨨ < ������⢮_童���_�����ᨨ)
.begin
  �����_童��_�����ᨨ := �����_童��_�����ᨨ + 1;
end.
.fields
  if (�����_童��_�����ᨨ = word(1), '����� �����ᨨ:', '')
!  ���ᨢ_����_�����ᨨ_��������� [�����_童��_�����ᨨ]
  ���ᨢ_����_�����ᨨ_���       [�����_童��_�����ᨨ]
.endfields
   @@@@@@@@@@@@@@@       ___________________________   ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                                 (�������)                                                   (�.�. �������)

.}
.{?INTERNAL;(������⢮_童���_�����ᨨ = 0)
   ����� �����ᨨ:       ___________________________   __________________________________________________________________________________________
                                 (�������)                                                   (�.�. �������)

                         ___________________________   __________________________________________________________________________________________
                                 (�������)                                                   (�.�. �������)

.}
.endform

!===================================================
.linkform 'OsPereoc_04' prototype is 'OsPereoc'
!===================================================
.NameInList '����७��� ��������� ��८業��'
.p 60
.Group '<<��騥>>'
.defo landscape
#CommissionLinkVar
.[h
��                                                                                                                                                                                                                       ���� @Np@��
.]h
#CommissionLinkInit(OSPereoc)
.Fields
  '�� ���ﭨ� �� ' +
  '1 '+ DateToStr(if(Day(Date_Pereoc) = Last_Day(Date_Pereoc), Add_Months(Date_Pereoc, 1), Date_Pereoc), 'mon') +
  ' ' + Year(if(Day(Date_Pereoc) = Last_Day(Date_Pereoc), Add_Months(Date_Pereoc, 1), Date_Pereoc)) + ' �.'
  ���ଠ��_�_�।ᥤ�⥫�
  ���᮪_童���_�����ᨨ
  DateToStr(if(Day(Date_Pereoc) = Last_Day(Date_Pereoc), Add_Months(Date_Pereoc, 1), Date_Pereoc), 'mon')
  Year(if(Day(Date_Pereoc) = Last_Day(Date_Pereoc), Add_Months(Date_Pereoc, 1), Date_Pereoc))
.EndFields
  �।���⨥ _____________________________________________________________________________________________________________________________________________________________________




��                                     ��������� ��८業�� �᭮���� 䮭���
              @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��



      ������� � ��⠢�:
         �।ᥤ�⥫�: ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
         � 童���:
                       ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��,

      �����祭��� �ਪ���� �㪮����⥫� �।����� �� "__"___________20  �. N____________,  �ந����� ��८業�� �᭮���� 䮭��� �� ���ﭨ� �� "�� 1 ��" �� ^ �� ^ �.
.fields
  NastrOsName
  Divider
  sDivider
  CurrName
  sGrpName
  sSrtName
.endfields
��
��⮤ ���:          ^
�������� ������:     ^ (^) ^
��㯯�஢��:          ^
����஢��:           ^
�������:
.{ CheckEnter  FilterLoop
.fields
  sFltName
.endfields
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.{ MainLoop
.fields
  CodeName
  '� ' + Divider + ' ' + CurrName
.endfields
.[h
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ŀ
�               �                          �         �  ���    � ��ࢮ��砫쭠� ������-� ��ࢮ��砫쭠� �   ����稭�     �  ����⨧���   ������-�  ����⨧���   �   ����稭�     �   ����筠� �⮨�����  �   ����筠�   �
�  ��������  �       ������������       �   ���   �  �����   �   �⮨�����    � 樥�� �   �⮨�����    �   ���������    �    (�����)     � 樥�� �    (�����)     �   ���������    �      �� ��८業��      �   �⮨�����    �
�     �����     �         ��ꥪ�          �  @@@@@  �    �     �       ��       � ����-�     ��᫥      � ��ࢮ��砫쭮� �       ��       � ����-�     ��᫥      �  ����⨧�樨   �������������������������Ĵ     ��᫥      �
�               �                          �         ��ᯫ��. �   ��८業��   � ��  �   ��८業��   �   �⮨����    �   ��८業��   � ��  �   ��८業��   �    (�����)    �@~@@@@@@@@@@@@@@@@� � %  �   ��८業��   �
������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.]h
.{ CheckEnter GroupLoop
.fields
  GroupName
  if (NeedSum1, DoubleToStr(double(Head_StoimGrp), ��ଠ�_�㬬), '')
  if (NeedSum1, DoubleToStr(double(Head_StoimGrpNew), ��ଠ�_�㬬), '')
  if (NeedSum1, DoubleToStr(double(Head_StoimGrpNew) - double(Head_StoimGrp), ��ଠ�_�㬬), '')

  if (NeedSum1, DoubleToStr(double(Head_IznosGrp), ��ଠ�_�㬬), '')
  if (NeedSum1, DoubleToStr(double(Head_IznosGrpNew), ��ଠ�_�㬬), '')
  if (NeedSum1, DoubleToStr(double(Head_IznosGrpNew) - double(Head_IznosGrp), ��ଠ�_�㬬), '')

  if (NeedSum1, DoubleToStr(double(Head_OstStoimGrp), ��ଠ�_�㬬), '')
  if (NeedSum1, DoubleToStr(double(Head_OstStoimGrpNew), ��ଠ�_�㬬), '')
.endfields
�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&&&         &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&         &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&        &'&&&&&&&&&&&&&&��
.}
.{ CheckEnter DataLoop
.fields
  fInnum
  OSName
  Kod
  Date_sost
  DoubleToStr(double(Stoim), ��ଠ�_�㬬)
  DoubleToStr(double(Coeff), '66.8888')
  DoubleToStr(double(NewStoim), ��ଠ�_�㬬)
  DoubleToStr(double(NewStoim) - double(Stoim), ��ଠ�_�㬬)

  DoubleToStr(double(SumIzn), ��ଠ�_�㬬)
  DoubleToStr(double(NewSumIzn) / double(SumIzn), '66.8888')
  DoubleToStr(double(NewSumIzn), ��ଠ�_�㬬)
  DoubleToStr(double(NewSumIzn) - double(SumIzn), ��ଠ�_�㬬)

  DoubleToStr(double(OstStoim), ��ଠ�_�㬬)
  IznPerc
  DoubleToStr(double(NewOstStoim), ��ଠ�_�㬬)
.endfields
 @@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@ @@@@@@@@@@ &'&&&&&&&&&&&&&& &&.&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &&.&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&& &&&&&& &'&&&&&&&&&&&&&&
.}
.{ CheckEnter ItogLoop
.fields
  ItgGroupName
  DoubleToStr(double(StoimGrp), ��ଠ�_�㬬)
  DoubleToStr(double(StoimGrpNew), ��ଠ�_�㬬)
  DoubleToStr(double(StoimGrpNew) - double(StoimGrp), ��ଠ�_�㬬)

  DoubleToStr(double(IznosGrp), ��ଠ�_�㬬)
  DoubleToStr(double(IznosGrpNew), ��ଠ�_�㬬)
  DoubleToStr(double(IznosGrpNew) - double(IznosGrp), ��ଠ�_�㬬)

  DoubleToStr(double(OstStoimGrp), ��ଠ�_�㬬)
  DoubleToStr(double(OstStoimGrpNew), ��ଠ�_�㬬)
.endfields
�� �⮣� �� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&&&         &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&         &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&        &'&&&&&&&&&&&&&&��
.}
.}
! End MainLoop ----------------------------------------------------------------

��壠���
�⢥��⢥��� �� ������
.endform

!===================================================
.linkform 'AktPereoc_01' prototype is 'OsPereoc'
!===================================================
.NameInList '��� �� १���⠬ ��८業��'
.P 70
.Group '<<��騥>>'
.defo portrait
.var
   Dat1   : string
   nMonth : byte
   nYear  : word
   sMonth : string

   �஢���              : word
   Itog_StoimGrp        : double
   Itog_OstStoimGrp     : double
   Itog_StoimGrpNew     : double
   Itog_OstStoimGrpNew  : double
.endvar
#CommissionLinkVar
.begin
  �஢��� := 65535;
  Itog_StoimGrp       := 0;
  Itog_OstStoimGrp    := 0;
  Itog_StoimGrpNew    := 0;
  Itog_OstStoimGrpNew := 0;

  nMonth:=Month(Date_Pereoc);
  nYear:=Year(Date_Pereoc);
  case nMonth of
    0:sMonth:=' ';
    1:sMonth:='ﭢ��� ';
    2:sMonth:='䥢ࠫ� ';
    3:sMonth:='���� ';
    4:sMonth:='��५� ';
    5:sMonth:='��� ';
    6:sMonth:='��� ';
    7:sMonth:='��� ';
    8:sMonth:='������ ';
    9:sMonth:='ᥭ���� ';
    10:sMonth:='������ ';
    11:sMonth:='����� ';
    12:sMonth:='������� ';
  end;
  Dat1:='�� 1 '+sMonth+if(nYear<>0,String(nYear),' ')+' �.';
end.
#CommissionLinkInit(OSPereoc)
.{ CheckEnter  FilterLoop
.}
.{ MainLoop
.{ CheckEnter GroupLoop
.begin
  if (GroupLevel < �஢���)
  {
    �஢��� := GroupLevel;
    // GroupName
    Itog_StoimGrp       := double(Head_StoimGrp);
    Itog_OstStoimGrp    := double(Head_OstStoimGrp);
    Itog_StoimGrpNew    := double(Head_StoimGrpNew);
    Itog_OstStoimGrpNew := double(Head_OstStoimGrpNew);
  }
end.
.}
.{ CheckEnter DataLoop
.}
.{ CheckEnter ItogLoop
.}
.}
.fields
  ���ଠ��_�_�।ᥤ�⥫�
  ���᮪_童���_�����ᨨ
  DoubleToStr(double(Itog_StoimGrp), ��ଠ�_�㬬)
  CurrName
  DoubleToStr(double(Itog_StoimGrpNew), ��ଠ�_�㬬)
  CurrName
  DoubleToStr(double(Itog_OstStoimGrp), ��ଠ�_�㬬)
  CurrName
  DoubleToStr(double(Itog_OstStoimGrpNew), ��ଠ�_�㬬)
  CurrName
  CurrName
  CurrName
.endfields
��


��                                                                                 �����������

                                           _______________________________________________
                                                       �㪮����⥫� �࣠����樨

                                           "____"________________20  �.


                            ����� �� ����������� ������������

   ������� � ��⠢�:
   �।ᥤ�⥫� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�� ,

   童��� �����ᨨ
   ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�� ,

   ����⢮���� �� �᭮����� �ਪ��� �� "____"________________ 20   �. �_________________ ,

   �ந����� ��८業�� �᭮���� 䮭��� � ��⠭����� ᫥���饥.

   1. �������� ��८業�� �᭮���� �।��.

     ��ࢮ��砫쭠� �⮨����� �᭮���� 䮭��� �� ��८業��
     ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�� @@@@@@@@@@@@@

     ����⠭���⥫쭠� �⮨����� �᭮���� 䮭��� ��᫥ ��८業��
     ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�� @@@@@@@@@@@@@

     ����筠� �⮨����� �᭮���� 䮭��� �� ��८業��
     ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�� @@@@@@@@@@@@@

     ����筠� �⮨����� �᭮���� 䮭��� ��᫥ ��८業��
     ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�� @@@@@@@@@@@@@

   2. �� �஢������ ������ਧ�樨 �᭮���� 䮭��� �����:

     �) ������� �� �㬬� ____________________________________________________ @@@@@@@@@

     �) ����誨 �� �㬬� ______________________________________________________ @@@@@@@@@

   3. � �����饬� ���� �ਫ������� ᫥����� ���㬥���� �� ��८業�� �᭮���� 䮭���:

     �) __________________________________________________________________________________

     �) __________________________________________________________________________________

     �) __________________________________________________________________________________


.Fields
!  �।ᥤ�⥫�_�����ᨨ_���������
  �।ᥤ�⥫�_�����ᨨ_���
.EndFields
   �।ᥤ�⥫� �����ᨨ ___________________________   ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                                 (�������)                    (�.�. �������)

.{While (�����_童��_�����ᨨ < ������⢮_童���_�����ᨨ)
.begin
  �����_童��_�����ᨨ := �����_童��_�����ᨨ + 1;
end.
.fields
  if (�����_童��_�����ᨨ = word(1), '����� �����ᨨ:', '')
!  ���ᨢ_����_�����ᨨ_��������� [�����_童��_�����ᨨ]
  ���ᨢ_����_�����ᨨ_���       [�����_童��_�����ᨨ]
.endfields
   @@@@@@@@@@@@@@@       ___________________________   ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                                 (�������)                    (�.�. �������)

.}
.{?INTERNAL;(������⢮_童���_�����ᨨ = 0)
   ����� �����ᨨ:       ___________________________   ___________________________________
                                 (�������)                    (�.�. �������)

                         ___________________________   ___________________________________
                                 (�������)                    (�.�. �������)

.}
.endform

!===================================================
.linkform 'AktPereoc_02' prototype is 'OsPereoc'
!===================================================
.NameInList '��� �� १���⠬ ��८業��'
.P 70
.Group '<<��������>>'
.defo portrait
.var
   Dat1   : string
   nMonth : byte
   nYear  : word
   sMonth : string

   �஢���              : word
   Itog_StoimGrp        : double
   Itog_OstStoimGrp     : double
   Itog_StoimGrpNew     : double
   Itog_OstStoimGrpNew  : double
.endvar
#CommissionLinkVar
.begin
  �஢��� := 65535;
  Itog_StoimGrp       := 0;
  Itog_OstStoimGrp    := 0;
  Itog_StoimGrpNew    := 0;
  Itog_OstStoimGrpNew := 0;

  nMonth:=Month(Date_Pereoc);
  nYear:=Year(Date_Pereoc);
  case nMonth of
    0:sMonth:=' ';
    1:sMonth:='ﭢ��� ';
    2:sMonth:='䥢ࠫ� ';
    3:sMonth:='���� ';
    4:sMonth:='��५� ';
    5:sMonth:='��� ';
    6:sMonth:='��� ';
    7:sMonth:='��� ';
    8:sMonth:='������ ';
    9:sMonth:='ᥭ���� ';
    10:sMonth:='������ ';
    11:sMonth:='����� ';
    12:sMonth:='������� ';
  end;
  Dat1:='�� 1 '+sMonth+if(nYear<>0,String(nYear),' ')+' �.';
end.
#CommissionLinkInit(OSPereoc)
.{ CheckEnter  FilterLoop
.}
.{ MainLoop
.{ CheckEnter GroupLoop
.begin
  if (GroupLevel < �஢���)
  {
    �஢��� := GroupLevel;
    // GroupName
    Itog_StoimGrp       := double(Head_StoimGrp)/1000;
    Itog_OstStoimGrp    := double(Head_OstStoimGrp)/1000;
    Itog_StoimGrpNew    := double(Head_StoimGrpNew)/1000;
    Itog_OstStoimGrpNew := double(Head_OstStoimGrpNew)/1000;
  }
end.
.}
.{ CheckEnter DataLoop
.}
.{ CheckEnter ItogLoop
.}
.}
.fields
  Dat1
  ���ଠ��_�_�।ᥤ�⥫�
  ���᮪_童���_�����ᨨ
  DoubleToStr(double(Itog_StoimGrp),    '\+2p[|-]36`666`666`666.88')
  DoubleToStr(double(Itog_StoimGrpNew), '\+2p[|-]36`666`666`666.88')
  DoubleToStr(double(Itog_OstStoimGrp), '\+2p[|-]36`666`666`666.88')
  DoubleToStr(double(Itog_OstStoimGrpNew), '\+2p[|-]36`666`666`666.88')
.endfields
��
                                                                              �ਫ������ 3
                                                          � ���⠭������� ���������� ��,
                                                   ���䨭� ��, �������⨪� � ������� ��,
                                                         ������⥪���� � ��ந⥫��⢠ ��
                                                         �� 20.11.2006 �. � 199/139/185/34

                                                   ���������

                                                   ______________________________________
                                                              (�㪮����⥫� �࣠����樨)

                                                   ___________   ________________________
                                                    (�������)      (䠬����, ���樠��)

                                                   "____"________________20  �.


                                         �������
                       ��१���⮢ ��८業�� �᭮���� �।��
                           �� ���ﭨ� ^��


   ������� � ��⠢�:
   �।ᥤ�⥫� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�� ,

   童��� �����ᨨ
   ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�� ,

   ��������� �� �᭮����� �ਪ��� �� "____"________________ 20   �. �_________________,

   �ந����� ��८業�� �᭮���� �।�� � ��⠭����� ᫥���饥.

   1. �������� ��८業�� �᭮���� �।��.

     ��ࢮ��砫쭠� �⮨����� �᭮���� �।�� �� ��८業��
     ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�� ���. ��.

     ����⠭���⥫쭠� �⮨����� �᭮���� �।�� ��᫥ ��८業��
     ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�� ���. ��.

     ����筠� �⮨����� �᭮���� �।�� �� ��८業��
     ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�� ���. ��.

     ����筠� �⮨����� �᭮���� �।�� ��᫥ ��८業��
     ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�� ���. ��.

   2. � �����饬� ���� �ਫ������� ᫥����� ���㬥���� �� ��८業�� �᭮���� �।��:

   _______________________________________________________________________________________

   _______________________________________________________________________________________

.Fields
!  �।ᥤ�⥫�_�����ᨨ_���������
  �।ᥤ�⥫�_�����ᨨ_���
.EndFields
   �।ᥤ�⥫� �����ᨨ ___________________________   ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                                 (�������)                    (�.�. �������)

.{While (�����_童��_�����ᨨ < ������⢮_童���_�����ᨨ)
.begin
  �����_童��_�����ᨨ := �����_童��_�����ᨨ + 1;
end.
.fields
  if (�����_童��_�����ᨨ = word(1), '����� �����ᨨ:', '')
!  ���ᨢ_����_�����ᨨ_��������� [�����_童��_�����ᨨ]
  ���ᨢ_����_�����ᨨ_���       [�����_童��_�����ᨨ]
.endfields
   @@@@@@@@@@@@@@@       ___________________________   ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                                 (�������)                    (�.�. �������)

.}
.{?INTERNAL;(������⢮_童���_�����ᨨ = 0)
   ����� �����ᨨ:       ___________________________   ___________________________________
                                 (�������)                    (�.�. �������)

                         ___________________________   ___________________________________
                                 (�������)                    (�.�. �������)

.}
��
.endform
