//------------------------------------------------------------------------------
//                                                      (c) ��௮��� �����⨪�
// �����     : 8.10
// �����祭�� : ���� � ����ன��
//------------------------------------------------------------------------------

#doc
������� �ଠ ���� � ���祭��� ����ன��.
#end
.Form 'TuneVal_Prn'
.Hide
.Fields
���짮��⥫�_��㯯�
Tune_Part
����ன��
�����
���_����ன��
���祭��
���짮��⥫�
���
�६�
.EndFields
.{
^
.{
^
.if Show_TuneDef
.{
^ ^ ^ ^ ^ ^ ^
.}
.end
.}
.}
.EndForm

#doc
���祭�� ����ன��
#end
.LinkForm 'TuneVal' Prototype is 'TuneVal_Prn'
.NameInList '���祭�� ����ன��'
.DEFP PA4
.P 60
.var Tune_num : string;
.endvar
.Fields
CommonFormHeader
���짮��⥫�_��㯯�
Tune_Part
Tune_num
���祭��
.EndFields
��^

                     ������ � ��ࠬ���� ����ன����

.{

  ��^��
��������������������������������������������������������������������������������������������Ŀ
�    ������������ ����ன��, �����                                  �      ���祭��          �
��������������������������������������������������������������������������������������������Ĵ
.{
��� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�� �
��������������������������������������������������������������������������������������������Ĵ
.if Show_TuneDef
.{
.begin
  Tune_num := ����ன��  + ' (' + ����� + ')'
end.
�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@�
.}
��������������������������������������������������������������������������������������������Ĵ
.end
.}
����������������������������������������������������������������������������������������������
.}��
.endform


#doc
���祭�� ����ன�� (���짮��⥫�,���)
#end
.LinkForm 'TuneVal02' Prototype is 'TuneVal_Prn'
.NameInList '���祭�� ����ன�� (���짮��⥫�,���)'
.DEFP PA4
.P 60
.var Tune_num : string;
.endvar
.Fields
CommonFormHeader
���짮��⥫�_��㯯�
Tune_Part
Tune_num
���祭��
���_����ன��
���짮��⥫�
���
�६�
.EndFields
��^

                     ������ � ��ࠬ���� ����ன����
                   (���짮��⥫�, ���, �६� ���������)

.{

  ��^��
����������������������������������������������������������������������������������������������������������������������������������������Ŀ
�   ������������ ����ன��, �����                                       �      ���祭��             �����    �������, ���, �६�        �
����������������������������������������������������������������������������������������������������������������������������������������Ĵ
.{
� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�� �
����������������������������������������������������������������������������������������������������������������������������������������Ĵ
.if Show_TuneDef
.{
.begin
  Tune_num := ����ன��  + ' (' + ����� + ')'
end.
�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@� @@@@@@@@@@@@@ @@@@@@@@@@ @@@@@ �
.}
����������������������������������������������������������������������������������������������������������������������������������������Ĵ
.end
.}
������������������������������������������������������������������������������������������������������������������������������������������
.}��
.endform
