#doc
�������� �� �த���
������⢮ �� �� ���㬥���
#end
.linkform 'PrintKol_Sopr' prototype is tovn
.NameInList '������⢮ �� �� ���㬥���'
.group '�������� �� �த���'
.var
 sumkolf:double
.endvar
.fields
 CommonFormHeader
 ���⠢騪
 �����_�_���ਯ�஬
 ��� 
 �᭮����� ��⠎᭮�����

 DoubleToStr( sumkolf, '\2p[|-]36`666`666`666`666`666.88' )
.endfields
.{
.begin
 sumkolf:=0;
 end.
 ^

�࣠������ : @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

��������� �  ^ �� ^

.if tovn01
�᭮����� �  ^ �� ^
.end
.if tovn02
.end
.{
.begin
 sumkolf:=sumkolf+����;
 end.
.}
.{ CHECKENTER TOVNUSL
.}
�ᥣ� �� �� ���㬥���: ^ 
.{
.}
.}
!.endform
