//------------------------------------------------------------------------------
//                                                      (c) ��௮��� ���������
// �����⨪� 8.1 - ��壠���᪨� ������
// �ਬ�砭�� �� �ந��������� ����樨
//------------------------------------------------------------------------------
#doc
  ��ଠ ��� ���� �ਬ�砭�� �� �ந��������� ����樨
#end
.set name = 'Errper'
.hide
.fields
  vid_rep
  datsost
!.{
!.{ CheckEnter ErrPer_Algorythm
  ⥣
  ᮮ�饭��
!.}
!.{ CheckEnter ErrPer_Formula
  ����
  ������
  ���祭��
!.}
!.{ CheckEnter ErrPer_Line
  NullField
!.}
!.}
.endfields
^ ^
.{
.{ CheckEnter ErrPer_Algorythm
^ ^
.}
.{ CheckEnter ErrPer_Formula
^ ^ ^
.}
.{ CheckEnter ErrPer_Line
^
.}
.}
.endform

.linkform 'Errper_01' prototype is 'Errper'
.NameInList '�ਬ�砭�� �� �ந��������� ����樨'
.fields
 CommonFormHeader
  vid_rep
  datsost
  ⥣
  ᮮ�饭��
  ����
  ������
  ���祭��
.endfields
^

             ���᮪ �ਬ�砭�� �� ^
                   �� ���ﭨ� ��  ^

�������������������������������������������������������������������������������
       ���       �       ����饭��
�������������������������������������������������������������������������������
.{
.{ CheckEnter ErrPer_Algorythm
@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.{ CheckEnter ErrPer_Formula
                 �@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@
.}
.{ CheckEnter ErrPer_Line
�������������������������������������������������������������������������������
.}
.}
.endform
