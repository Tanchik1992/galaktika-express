//------------------------------------------------------------------------------
//                                                      (c) ��௮��� �����⨪�
// �����⨪� 7.12 - ���殤����
// ����� �ࠢ�筨�� ��㯯 ���
//------------------------------------------------------------------------------

#doc
����� �ࠢ�筨�� ��㯯 ���.<br>
#end
.Form LstGrSFO
.Hide
.Var
  IsCustom : boolean;
.endVar
.Begin
  if (Lic_ItemExists('Custom'))
    IsCustom := True;
end.
.Fields
   fKod : String  fName : String  fEd : String
   fRost : String   fOd1 : String    fOd2 : String
   fOb : String     fGUb : String    fPerch : String
   fICZ : String
.endFields
.{
   ^ ^ ^  ^ ^ ^ ^ ^ ^ ^
.{?INTERNAL; (IsCustom)
.Fields
   fPog : String
.endFields
 ^
.}
.Fields
   fUv : String
.endFields
 ^
.}
.endform


.LinkForm LstGrpSFOKodName Prototype IS LstGrSFO
.NameInList '���쪮 ���� � �������� ��㯯 ᯥ樠�쭮� (�ଥ����) ������'
.Fields
   CommonFormHeader
   fKod  fName  fEd
.endFields
  ^

                     ��㯯� ᯥ樠�쭮� (�ଥ����) ������
 ��������������������������������������������������������������������������Ŀ
 �        ���         �              ������������            � ������ ���. �
 ����������������������������������������������������������������������������
.{
  @@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@
.}
.endform


.LinkForm LstGrpSFOAll Prototype IS LstGrSFO
.NameInList '������ ���ଠ�� �� ��㯯�� ᯥ樠�쭮� (�ଥ����) ������'
.Fields
   CommonFormHeader
.endFields
  ^

��                      ��㯯� ᯥ樠�쭮� (�ଥ����) ������
.{?INTERNAL; not (IsCustom)
 �������������������������������������������������������������������������������������Ŀ
 �    ���   �       ������������      ���. ���.����� ��1� ��2� �� ��.㡳���� ���� �� �
 ���������������������������������������������������������������������������������������
.}
.{?INTERNAL; (IsCustom)
 ������������������������������������������������������������������������������������������Ŀ
 �    ���   �       ������������      ���. ���.����� ��1� ��2� �� ��.㡳���� ���� ���� �� �
 ��������������������������������������������������������������������������������������������
.}
.{
.{?INTERNAL; not (IsCustom)
.Fields
   fKod  fName  fEd
   fRost fOd1 fOd2 fOb fGUb fPerch fICZ
   fUv
.endFields
  @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@  &&   &&   &&   &&   &&   &&   &&    @
.}
.{?INTERNAL; (IsCustom)
.Fields
   fKod  fName  fEd
   fRost fOd1 fOd2 fOb fGUb fPerch fICZ fPog
   fUv
.endFields
  @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@  &&   &&   &&   &&   &&   &&   &&   &&    @
.}
.}��
.endform
