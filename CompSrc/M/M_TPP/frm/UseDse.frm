//------------------------------------------------------------------------------
//                                                      (c) ��௮��� ���������
// ��������� 7.11 - �ந�����⢥���� �����஢����
// ������� �ਬ��塞��� ���業����/��㣨
//------------------------------------------------------------------------------

#doc
������� �ଠ �������� �ਬ��塞��� ���業����/��㣨</brief>
#end

.FORM UseDSE
.HIDE
.fields
  ���_����
  ��_����७��
.endfields
  ��� ����          ^
  �� ����७��         ^
.{
.FIELDS
  ������������
  ������祭��
  ��_��ꥪ�
  ������⢮
  ������_�������
  �ᥣ�
  ������_����७��
  ���
  ���㬥��
  �ਧ���_�த��
  ��ப�_��ॢ�
.ENDFIELDS
  ������������:  ^
  ������祭��:   ^
  ��_��ꥪ� :^
  ������⢮:    ^
  ������_������� :^
  �ᥣ�     :    ^
  ������_����७��: ^
  ���        : ^
  ���㬥��   : ^
  �ਧ���_�த�� :^
  ��ப�_��ॢ�: ^
.}
.endform
!=============================================================================
.LinkForm 'UseDSE1' Prototype is 'UseDSE'
.group 'UseDSE1'
.NameInList '������� �ਬ��塞��� ���業����'
.var
  �_��ப�  : string
  �_��ப�  : string
  ���� : string
  �஢���   : integer;
.endvar
.fields
  ���_����
  ��_����७��
.endfields
.begin
 �஢���:=0;
 ���� :='';
 �_��ப� :=  '';
end.
                        ����� � ������������� �����������
 ��ࠬ���� ����
   �� ����    :  ^
   � ������� :  ^

.{
.begin
  �_��ப� := ��ப�_��ॢ�+�ਧ���_�த��+������������+ ' '+������祭��+'   '+ ��_��ꥪ� + �_��ப� +
            String(������⢮, 0, 2) +' '+ ������_������� + ���� + String(�ᥣ�, 0, 2) +
             ' ' + ������_����७��+ ' '+���+���㬥��;
  if �஢��� = 0
  {
   �஢���:=1;
   ����  :='/';
   �_��ப� := '  = ' ;
  }
end.
.FIELDS
  �_��ப�
.ENDFIELDS
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.endform
!=============================================================================
.LinkForm 'UseDSE2' Prototype is 'UseDSE'
.group 'UseDSE2'
.NameInList '������� �ਬ��塞��� ��㣨'
.var
  �_��ப�  : string
  �_��ப�  : string
  ���� : string
  �஢���   : integer;
.endvar
.fields
  ���_����
  ��_����७��
.endfields
.begin
 �஢���:=0;
 ���� :='';
 �_��ப� :=  '';
end.
                        ����� � ������������� ������
 ��ࠬ���� ����
   �� ����    :  ^
   � ������� :  ^

.{
.begin
  �_��ப� := ��ப�_��ॢ�+�ਧ���_�த��+������������+ ' '+������祭��+'   '+ ��_��ꥪ� + �_��ப� +
            String(������⢮, 0, 2) +' '+ ������_������� + ���� + String(�ᥣ�, 0, 2) +
             ' ' + ������_����७��+ ' '+���+���㬥��;
  if �஢��� = 0
  {
   �஢���:=1;
   ����  :='/';
   �_��ப� := '  = ' ;
  }
end.
.FIELDS
  �_��ப�
.ENDFIELDS
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.endform
