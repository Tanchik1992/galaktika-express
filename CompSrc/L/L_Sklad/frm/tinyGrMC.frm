#doc
����⭠� ��������� �� ��㯯�� ��
#end
.Set Name = 'TinyGrMC'
.hide
.fields
 dtStart :date dtEnd :date
.endfields
 � ^  �� ^
.{
.fields
 GroupName :string sumGrVhod :double
.endfields
 ^ ^
.fields
 TipNaklPrih :string PodrNamePrih :string sumPrihod :double
.endfields
.{CHECKENTER TinyGrMCPrihLoop
 ^ ^ ^
.}
.fields
  totalPrihod :double
.endfields
 ^
.fields
 TipNaklRash :string PodrNameRash :string sumRashod :double
.endfields
.{CHECKENTER TinyGrMCRashLoop
 ^ ^ ^
.}
.fields
  totalRashod :double
  sumGrIsh :double
.endfields
 ^
 ^
.}
.endform




!------------------------------------------------------------------------------
#doc
����⭠� ��������� �� ��㯯�� ��
#end
.linkform 'TinyGrMC_001' prototype is 'TinyGrMC'
.NameInList ' ����⭠� ��������� �� ��㯯�� �� '
.var
AllVh : double;  AllIsh: double;  AllPrih: double;  AllRash: double
.endvar
.fields
 dtStart dtEnd
.endfields

��    ����⭠� ��������� �������� �� �� ��㯯����
            � ��^�� �� ��^��

�������������������������������������������������������������������������������Ŀ
�    ��� ����樨                                             �  �㬬�        �
���������������������������������������������������������������������������������
.begin
AllVh:= 0; AllIsh:= 0; AllPrih:= 0;  AllRash:= 0;
end.
.{
.fields
 GroupName sumGrVhod
.endfields
����㯯�: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�� (��.���⮪) &&&&&&&&&&&&&.&&
�� ��室���
.fields
 TipNaklPrih PodrNamePrih sumPrihod
.endfields
.{CHECKENTER TinyGrMCPrihLoop
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&.&&
.}
.fields
  totalPrihod
.endfields
�� �⮣� �� ��室��                                             &&&&&&&&&&&&&.&&��
�� ���室���
.fields
 TipNaklRash PodrNameRash sumRashod
.endfields
.{CHECKENTER TinyGrMCRashLoop
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&.&&
.}
.fields
  totalRashod
  sumGrIsh
.endfields
�� �⮣� �� ��室��                                             &&&&&&&&&&&&&.&&��
�� ���. ���⮪ �� ��㯯�                                        &&&&&&&&&&&&&.&&��
-------------------------------------------------------------------------------

.begin
AllVh:= AllVh + sumGrVhod;   AllIsh:= AllIsh + sumGrIsh;
AllPrih:= AllPrih + totalPrihod;   AllRash:= AllRash + totalRashod;
end.
.}
.fields
  AllVh
  AllPrih
  AllRash
  AllIsh
.endfields
�� �室�騩 ���⮪                                              &&&&&&&&&&&&&.&&��
�� �⮣� �� ��室��                                             &&&&&&&&&&&&&.&&��
�� �⮣� �� ��室��                                             &&&&&&&&&&&&&.&&��
�� ��室�騩 ���⮪                                             &&&&&&&&&&&&&.&&��
.endform
!------------------------------------------------------------------------------




!------------------------------------------------------------------------------
#doc
����⭠� ��������� �� ��㯯�� �� (��⪠�)
#end
.linkform 'TinyGrMC_002' prototype is 'TinyGrMC'
.NameInList ' ����⭠� ��������� �� ��㯯�� �� (��⪠�)'
.var
AllVh : double;  AllIsh: double;  AllPrih: double;  AllRash: double
.endvar
.fields
 dtStart dtEnd
.endfields

��    ����⭠� ��������� �������� �� �� ��㯯����
            � ��^�� �� ��^��

�������������������������������������������������������������������������������Ŀ
�    ��� ����樨                                             �  �㬬�        �
���������������������������������������������������������������������������������
.begin
AllVh:= 0; AllIsh:= 0; AllPrih:= 0;  AllRash:= 0;
end.
.{
.fields
 GroupName sumGrVhod
.endfields
����㯯�: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�� (��.���⮪) &&&&&&&&&&&&&.&&
�� ��室���
.{CHECKENTER TinyGrMCPrihLoop
.}
.fields
  totalPrihod
.endfields
�� �⮣� �� ��室��                                             &&&&&&&&&&&&&.&&��
�� ���室���
.{CHECKENTER TinyGrMCRashLoop
.}
.fields
  totalRashod
  sumGrIsh
.endfields
�� �⮣� �� ��室��                                             &&&&&&&&&&&&&.&&��
�� ���. ���⮪ �� ��㯯�                                        &&&&&&&&&&&&&.&&��
-------------------------------------------------------------------------------

.begin
AllVh:= AllVh + sumGrVhod;   AllIsh:= AllIsh + sumGrIsh;
AllPrih:= AllPrih + totalPrihod;   AllRash:= AllRash + totalRashod;
end.
.}
.fields
  AllVh
  AllPrih
  AllRash
  AllIsh
.endfields
�� �室�騩 ���⮪                                              &&&&&&&&&&&&&.&&��
�� �⮣� �� ��室��                                             &&&&&&&&&&&&&.&&��
�� �⮣� �� ��室��                                             &&&&&&&&&&&&&.&&��
�� ��室�騩 ���⮪                                             &&&&&&&&&&&&&.&&��
.endform
!------------------------------------------------------------------------------
