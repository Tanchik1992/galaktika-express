//------------------------------------------------------------------------------
//                                                      (c) ��௮��� ���������
//------------------------------------------------------------------------------
// �����⨪� 7.1 - ��壠���᪨� ������
// ����� ���짮��⥫�᪨� �����⨪ � ��⥬��� ��⠫����
//------------------------------------------------------------------------------

#doc
����� ���짮��⥫�᪮� �����⨪�.
#end
.set name='UserKAU'
.hide
.fields
  mTitle
!--------------
  KatKAU_Code
  KatKAU_KodGroup
  KatKAU_Name
  KatKAU_Int_Name
!--------------
  SpKau_NRec
  SpKAU_Code
  SpKAU_Name
  SpKau_vData_Str
  SpKAU_LevelCode
.endfields
 ^
.{
  ^ ^ ^ ^
.{CheckEnter
 ^ ^ ^ ^ ^
.}
.}
.endform
!
!
!=====================================================================
.linkform 'UserKAU01' prototype is 'UserKAU'
.Nameinlist '��⪨� ����'
.fields
  CommonFormHeader
  mTitle
!--------------
  KatKAU_Name
!--------------
  SpKAU_Code
  SpKAU_Name
.endfields
^

    ^

.{
   ^
.{CheckEnter
    ^ ^
.}

.}
.endform


!=====================================================================
.linkform 'UserKAU02' prototype is 'UserKAU'
.Nameinlist '���஡�� ����'
.fields
  CommonFormHeader
  mTitle
!--------------
  KatKAU_Code
  KatKAU_KodGroup
  KatKAU_Name
  KatKAU_Int_Name
!--------------
  SpKAU_Code
  SpKAU_Name
  SpKau_vData_Str
  SpKAU_LevelCode
.endfields
^

                         ^

.{
    ���ॢ�����         : ��@@@@@@@@@@@@@@@@@@@@@@@@@��  ���: ��@@@@@@@@@@@��
    ������������         : ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
    �ᯮ��㥬� ���ࢠ�: ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
 ����������������������������������������������������������������������������������������
         ���        �         ���祭��         �    ��ࠬ���    �     �஢���� ���
 ����������������������������������������������������������������������������������������
.{CheckEnter
 @@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@
.}
 ����������������������������������������������������������������������������������������


.}
.endform
