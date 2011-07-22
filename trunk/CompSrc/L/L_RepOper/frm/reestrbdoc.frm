#doc
������
#end
.set Name =  'ReestrBDoc'
.hide
.fields

  Header1

  BaseDocNrec : comp

  DateDoc
  NumDoc
  OrgName
  KolDays
  DateEnd

  SumRub      : double
  SumVal      : double

  ValSmb
  ValN

  SumOplRub   : double
  SumOplVal   : double
  SumOplD     : double
  SumOtgrRub  : double
  SumOtgrVal  : double
  SumOtgrD  : double
  BaseName

  SpStepNrec  : comp

.endfields
^
.{
^
^ ^ ^ ^ ^
^ ^
^ ^
^ ^ ^ ^ ^ ^ ^
.{
^
.}
.}
.endform


#doc
������
#end
.linkform '������' prototype is 'ReestrBDoc'
.defo landscape
.var
  ItogoRub     : double;
  ItogoVal     : double;
  ItogoOplRub  : double;
  ItogoOplVal  : double;
  ItogoOtgrRub : double;
  ItogoOtgrVal : double;
.endvar
.fields
  CommonFormHeader
  Header1
.endfields
.begin
  ItogoRub     := 0;
  ItogoVal     := 0;
  ItogoOplRub  := 0;
  ItogoOplVal  := 0;
  ItogoOtgrRub := 0;
  ItogoOtgrVal := 0;
end.
 ^


                                                             ��^��


 ����������������������������������������������������������������������������������������������������������������������������������������������������������������
      ��� � �����      �                                  �  �ப   � ����室����                 �⮣�                 �    C㬬� �����    �   C㬬� ���㧮�
       ���㬥��-       �            ����ࠣ���            �����⢨�,�������� �����������������������������������������ĳ   �� ������� ��   �   �� ������� ��
       �᭮�����        �                                  �  ����   �           �      � ���        �    � ����� ��    �       � ���       �       � ���
 ����������������������������������������������������������������������������������������������������������������������������������������������������������������
.fields
  DateDoc
  NumDoc
  OrgName
  KolDays
  DateEnd
  DoubleToStr(SumRub,'[|-]3666`666`666`666`666.88')
  DoubleToStr(SumVal,'[|-]3666`666`666`666`666.88')
  DoubleToStr(SumOplRub,'[|-]3666`666`666`666`666.88')
  DoubleToStr(SumOtgrRub,'[|-]3666`666`666`666`666.88')
.endfields
.{
@@@@@@@@@@  @@@@@@@@@@@   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@    @@@@@   @@@@@@@@@@   &#'&&&&&&&&&&&&&&   &#'&&&&&&&&&&&&&&   &#'&&&&&&&&&&&&&&   &#'&&&&&&&&&&&&&&
.{
.}
.begin
  ItogoRub     := ItogoRub     + SumRub;
  ItogoVal     := ItogoVal     + SumVal;
  ItogoOplRub  := ItogoOplRub  + SumOplRub;
  ItogoOplVal  := ItogoOplVal  + SumOplVal;
  ItogoOtgrRub := ItogoOtgrRub + SumOtgrRub;
  ItogoOtgrVal := ItogoOtgrVal + SumOtgrVal;
end.
.}
.fields
  DoubleToStr(ItogoRub,'[|-]3666`666`666`666`666.88')
  DoubleToStr(ItogoVal,'[|-]3666`666`666`666`666.88')
  DoubleToStr(ItogoOplRub,'[|-]3666`666`666`666`666.88')
  DoubleToStr(ItogoOtgrRub,'[|-]3666`666`666`666`666.88')
.endfields

  �������                                                                            &#'&&&&&&&&&&&&&&   &#'&&&&&&&&&&&&&&   &#'&&&&&&&&&&&&&&   &#'&&&&&&&&&&&&&&��

.endform
