//-----------------------------------------------------------------------------------
//                                                           (c) ��௮��� ���������
// �����⨪� 5.5 - ����
// ����� ����� �㬬 �ॢ�襭�� ��� ��室� (������⭨��)
//-----------------------------------------------------------------------------------

#doc
����� ����� �㬬 �ॢ�襭�� ��� ��室� (������⭨��).
#end
.set name='PodPrN'
.NameInList ' �ॢ�襭�� ��� ��室�  ������� �ଠ'
.hide
.fields
  ����㤭�� : String  ����ᮢ�_���� : string  ��� : Date ��ଠ_��室� : String �ॢ�襭� : Double ��⥭� : Double
.endfields
.{
  ^ ^ ^ ^ ^ ^
.}
.endform

.linkform 'PodPrN1' prototype is PodPrN
.NameInList ' �ॢ�襭�� ��� ��室� '
.fields
  ����㤭��  ����ᮢ�_����  ���  ��ଠ_��室�  �ॢ�襭�  ��⥭� 
.endfields
.var
  sumP, SumU : Double
.endVar
.begin
  SumP := 0; SumU := 0; 
end.

                            �ॢ�襭�� ��� ��室�
����������������������������������������������������������������������������������������������������������������������
           ����㤭��            �����ᮢ� ����   ���   �  ��ଠ ��室�                 �  �ॢ�襭� �   ��⥭�
����������������������������������������������������������������������������������������������������������������������
.{
.begin
   SumP := SumP + �ॢ�襭�;
   SumU := SumU + ��⥭�;
end.
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&&& @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&.&& &&&&&&&&&.&&
.}
.fields
 SumP SumU
.endfields                                                                                   
�⮣�                                                                                        &&&&&&&&&.&& &&&&&&&&&.&&
.endform
