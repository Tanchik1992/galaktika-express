//********************************************************************************
//                                                        (c) ��௮��� �����⨪�
// �����⨪� 7.12 - �����⨪�
// ��ᬮ�� १�ࢠ ���業���⥩
//
//********************************************************************************

#doc
��ᬮ�� १�ࢠ ���業���⥩
#end
.set name='SeeMCResXls'
.NameInList '���஡��� ��������� �� �ᥬ ���業�����'
.hide
.var
  hdr : string
.endvar
.fields
  dfor
  cMC NameMC UchEd NalOrg ResOrg
  IsPros DatDoc NomDoc TipDoc ResDoc:double EdIzm ResDocUch:double OtvHr:double Byer Srok FIO Sklad
  DetailKol DetailPodr DetailMol DetailParty
  datotch MCres:double MCotv:double MCpros:double
  remark
.endfields
 ^

.{
^
^
^
^
^
.{

^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.{ CheckEnter SeeMCResXls_Do_Loop
^ ^ ^ ^
.}
.}
^ ^ ^ ^
.{
^
.}
.}

.endform