//------------------------------------------------------------------------------
//                                                      (c) ��௮��� �����⨪�
// �����⨪� 7.12 - ���殤����
// ����� �ॡ������ �� �뤠�� ���
//------------------------------------------------------------------------------

#doc
����� ࠧ��ᥭ��� � ��ࠧ��ᥭ��� �� �ॡ������ �� �뤠�� ���.<br>
#end
.Set Name = 'ReqSFOProt'
.Hide
.Var
  IsCustom : boolean;
.endVar
.Begin
  if (Lic_ItemExists('Custom'))
    IsCustom := True;
end.
.Fields
// ����� �ॡ������
   dNumber : String  dDate : Date
   PersName : String  TabN : String  CardN : String
   r_Rost : String  r_od1 : String  r_od2 : String  r_ob : String
   r_gu : String  r_perch : String  r_isz : String  r_pog : String
   PodrToName : String  MOLToName : String
   PodrFrName : String  MOLFrName : String
   WriteSize : Boolean
// ��ப� ᯥ�䨪�樨 - ��� �� ��㯯� ��� ��� �।����, �뤠��� �� ��㯯�
   GrKod  : String  GrName : String  GrEd : String  trbKol : Word  otpKol : Word
   SFOKod : String  SFOName : String  SFOPrice : Double  SFOKol : Double
   SFOIznS : Double  SFOType : Word SFOSize : String
.endFields
.{
   ^ ^
   ^ ^ ^
   ^ ^ ^ ^ ^ ^ ^ ^
   ^ ^
   ^ ^
   ^
.{
   ^ ^ ^ ^ ^ | ^ ^ ^ ^ ^ ^ ^
.}
.}
.endForm

//-------------------------------------------------------------------------

.LinkFORM ReqSFO01 Prototype Is ReqSFOProt
.NameInList '�ॡ������ �� �뤠�� ᯥ樠�쭮� (�ଥ����) ������'
.Group '��ࠧ��ᥭ��'
.Fields
   CommonFormHeader
   dNumber   DateToStr( dDate, 'DD/MM/YYYY')
   PersName  TabN  CardN
   r_Rost  r_od1  r_od2  r_ob
.endFields
.{
�� ^
  �ॡ������ � ��^�� �� ��^�� �� �뤠�� ᯥ樠�쭮� (�ଥ����) ������
���㤭���: ��^��  ���. �: ��^��  ����窠 �: ��^��
p������:��� ��^��  ������1 ��^��  ������2 ��^��  ���� ��^��
.{?INTERNAL; not (IsCustom)
.Fields
  r_gu  r_perch  r_isz
.endFields
        ���.㡮� ��^��  ����⪨ ��^��  ��� ��^��
.}
.{?INTERNAL; (IsCustom)
.Fields
  r_gu  r_perch  r_isz  r_pog
.endFields
        ���.㡮� ��^��  ����⪨ ��^��  ��� ��^��  ������ ��^��
.}
.Fields
   MOLToName  PodrToName
   MOLFrName  PodrFrName
   GrKod  GrName  GrEd  trbKol
.endFields
�㤠    ���: ��^��
        ���ࠧ�������: ��^��
��㤠  ���: ��^��
        ���ࠧ�������: ��^��
��
���������������������������������������������������������������������������������������������������������������������������������������������������Ŀ
�  ��� ��㯯�  �      �������� ��㯯�      �  ��. ���.  ����-���  �������. �  �        ������������       �      ����      ����-���    �⮨�����    �
�����������������������������������������������������������������������������������������������������������������������������������������������������
.{
 @@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@ &#&&& �
                                                               �
                                                               �
.}
 ���������������������������������������������������������������������������������������������������������������������������������������������������
����
 �뤠�� ������������ :��

.}
.endForm

//-------------------------------------------------------------------------

.LinkFORM ReqSFO02 Prototype Is ReqSFOProt
.NameInList '�ॡ������ �� �뤠�� ᯥ樠�쭮� (�ଥ����) ������'
.Group '�����ᥭ��'
.var
  nameCnt, frmSum, spcSum, Stoim : Double
.endVar
.Fields
   CommonFormHeader
   dNumber   DateToStr( dDate, 'DD/MM/YYYY')
   PersName  TabN  CardN
   r_Rost  r_od1  r_od2  r_ob
.endFields
.{
.begin
  nameCnt := 0;
  frmSum := 0;
  spcSum := 0;
end.
�� ^
  �ॡ������ � ��^�� �� ��^�� �� �뤠�� ᯥ樠�쭮� (�ଥ����) ������
���㤭���: ��^��  ���. �: ��^��  ����窠 �: ��^��
p������:��� ��^��  ������1 ��^��  ������2 ��^��  ���� ��^��
.{?INTERNAL; not (IsCustom)
.Fields
  r_gu  r_perch  r_isz
.endFields
        ���.㡮� ��^��  ����⪨ ��^��  ��� ��^��
.}
.{?INTERNAL; (IsCustom)
.Fields
  r_gu  r_perch  r_isz  r_pog
.endFields
        ���.㡮� ��^��  ����⪨ ��^��  ��� ��^��  ������ ��^��
.}
.Fields
   MOLToName  PodrToName
   MOLFrName  PodrFrName

   GrKod  GrName  GrEd  trbKol  otpKol

   SFOKod  SFOName + if (WriteSize and (Trim(SFOSize) <> ''), ' (' + SFOSize + ')', '')
   SFOPrice  SFOKol  Stoim
   if (SFOType = 1, '��', if (SFOType = 2, 'ᯥ�', ''))
.endFields
�㤠    ���: ��^��
        ���ࠧ�������: ��^��
��㤠  ���: ��^��
        ���ࠧ�������: ��^��
��
����������������������������������������������������������������������������������������������������������������������������������������������������������Ŀ
�  ��� ��㯯�  �      �������� ��㯯�     �  ��. ���.  ����ॡ�����.�  �������. �  �        ������������      �     ����     ����-���   �⮨�����   ���⥣�
������������������������������������������������������������������������������������������������������������������������������������������������������������
.{
.begin
  if (otpKol > 0)
    nameCnt := nameCnt + 1;
  Stoim := SFOPrice*SFOKol - if ( wGetTune( 'Fin.MBP.OstStoim') = 0, 0, SFOIznS)
  case ( SFOType) of
   1: frmSum := frmSum + Stoim;
   2: spcSum := spcSum + Stoim;
  end;
end.
 @@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@  &#&&& &#&&& �@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@ &#'&&&&&&&&.&& &#&&&& &#'&&&&&&&&&.&& @@@@@
.}
 ����������������������������������������������������������������������������������������������������������������������������������������������������������
����
.Fields
  nameCnt  frmSum  spcSum
.endFields
�� �뤠�� ������������ : @@@@@@@@@��

�� �㬬�  �� �ଥ���� : &'&&&&&&&&&&&&.&&��
��      �� ᯥ樠�쭮� : &'&&&&&&&&&&&&.&&��


.}
.endForm

//-------------------------------------------------------------------------
