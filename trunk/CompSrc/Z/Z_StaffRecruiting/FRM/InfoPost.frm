//------------------------------------------------------------------------------
//                                              (c) ��௮��� ���������
// ����� : 7.12
// ���� � ������ ��������
//------------------------------------------------------------------------------

#doc
���� � ������ ��������
#end
.form InfoPost
.hide
.fields
Podr          // ���ࠧ�������
Post          // ���������
Kategory      // ��⥣���
Regim         // ०�� ࠡ���
Conditions    // �᫮��� ࠡ���
CountVacancy  // ������⢮ �����ᨩ
StrReq        // ��ப� "�ॡ������ � ��������"
Requirement   // �ॡ������ � ��������
StrFuncs      // ��ப� "�믮��塞� �㭪樨"
Funcs         // �믮��塞� �㭪樨
Instruction   // �������⭠� ��������
.endfields

^ ^ ^ ^ ^ ^
.{ InfoPost_Requirement checkenter
^ ^
.}
.{ InfoPost_Funcs checkenter
^ ^
.}
!.{ InfoPost_Memo checkenter
^
!.}
.endform