#doc
������ ���������
#end
.set Name =  'ReestrNakl'
.hide
.fields

  Header1

  KatSoprNrec : comp

  DateSopr
  NumSopr

  OrgName

  SumRub      : double
  SumVal      : double

  ValSmb

  SpSoprNrec  : comp

.endfields
^
.{
^
^ ^
^
^ ^
^
.{
^
.}
.}
.endform


#doc
������
#end
.linkform '������' prototype is 'ReestrNakl'
.var
  ItogoRub : double;
  ItogoVal : double;
.endvar
#include format.frn
.fields
  CommonFormHeader
  Header1
.endfields
.begin
  ItogoRub := 0;
  ItogoVal := 0;
end.
 ^


                                         ��^��


 ����������������������������������������������������������������������������������������������������������������
                        �                                  �                 �⮣�                 �
      ��� � �����      �            ����ࠣ���            ���������������������������������������ĳ   �����
       ���㬥��        �                                  �       � ���       �     �  �����     �
                        �                                  �                   �     ���㬥��     �
 ����������������������������������������������������������������������������������������������������������������
.fields
  DateSopr
  NumSopr
  OrgName
  DoubleToStr(SumRub, Cena_PrR)
  DoubleToStr(SumVal, Cena_Pr) 
  ValSmb
.endfields
.{
@@@@@@@@@@  @@@@@@@@@@@   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@   &#'&&&&&&&&&&&&&&   &#'&&&&&&&&&&&&&&    @@@@@@@@@
.{
.}
.begin
  ItogoRub := ItogoRub + SumRub;
  ItogoVal := ItogoVal + SumVal;
end.
.}
.fields
  DoubleToStr(ItogoRub, Cena_PrR) 
  DoubleToStr(ItogoVal, Cena_Pr) 
.endfields

  �������                                                      &#'&&&&&&&&&&&&&&   &#'&&&&&&&&&&&&&&��

.endform
