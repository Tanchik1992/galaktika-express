//------------------------------------------------------------------------------
//                                              (c) ��௮��� ���������
// ����� : 7.12
// ���� � ���ᮭ����� ������ ��������
//------------------------------------------------------------------------------

#doc
���� � ���ᮭ����� ������ ��������
#end
.form DetailsOneCand
.hide
.fields
FIO           // ���
BornDate      // ��� ஦�����
Education     // �஢��� ��ࠧ������
Educ_inst     // ���� �祡�
Educ_ToDate   // ��� ����砭�� �祡�
Educ_Spec     // ���樠�쭮��� �� �������
Educ_Qualif   // �����䨪��� �� �������
BaseProf      // �᭮���� ������
AddProf       // ������� �������
Staj          // ��騩 �⠦ ࠡ���
Place_work_Place  // ���� �।��饩 ࠡ���
Place_work_Post   // ��������� �� �।. ����.
Place_work_From   // � ...
Place_work_To     // �� ..
Language      // �����࠭�� ��
Lang_level    // �஢��� ��������
.endfields

.{ OneCandidat checkenter
^ ^ ^ ^ ^ ^
^ ^ ^ ^
.{ OneCand_OldWork checkenter
^ ^ ^ ^
.}
.{ OneCand_Lang checkenter
^ ^
.}
.}
.endform