/*
 �===========================================================================�
 �                     (c) 1994,2000 ��௮��� ���������                    �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ��ࠡ�⭠� ����                                          �
 � �����        : 5.70                                                      �
 � �����祭��    : ���⭮��� � ���                                          �
 � �⢥��⢥��� : ����� ��ᨫ�� �����쥢��                                  �
 L===========================================================================-
*/
#doc
���⭮��� � ���
#end
.set name = 'adv-11'
.hide
.fields
PachNumBegin : word
�������
�������࢏�
���
���
���������।
���
��⠄���⢨�:date
��⠑��⢫����
��⠑��⢫����_����
��⠑��⢫����_�����
��⠑��⢫����_���
Okrug : word
�����祪
����������
�������
�⮣��ਧ�������
�⮣������덠���客����:double
�⮣������덠������⥫�����:double
�⮣������덠��������:double
�⮣���������������_��砫�:double
�⮣���������������_��砫�:double
�⮣���������������_��砫�:double
�⮣�����祭�������:double
�⮣�����祭�������:double
�⮣�����祭�������:double
�⮣���������������_�����:double
�⮣���������������_�����:double
�⮣���������������_�����:double
����ᥩ�� : integer
����ᥩ�� : integer
����ᥩ�� : integer
.endfields
.{ CheckEnter ADV_11
^^
^^^
^^^^^
^^^
^^^
^^
^
^
^^^
^^^
^^^
^^^
.{ CheckEnter ADV11_ZadolBegin
.fields
��������珥ਮ�_���:integer
��������珥ਮ�_���嗠���:double
��������珥ਮ�_����������:double
��������珥ਮ�_��������:double
.endfields
^^^^
.}
.{ CheckEnter ADV11_NachVz
.fields
�ਧ�������
�����덠���客����:double
�����덠������⥫�����:double
�����덠��������:double
.endfields
^^^^
.}
.{ CheckEnter ADV11_UplachVz
.fields
���������
�����덠���客����_����祭�:double
�����덠������⥫�����_����祭�:double
�����덠��������_����祭�:double
.endfields
^^^^
.}
.{ CheckEnter ADV11_ZadolEnd
.fields
����������揥ਮ�_���:integer
����������揥ਮ�_���嗠���:double
����������揥ਮ�_����������:double
����������揥ਮ�_��������:double
.endfields
^^^^
.}
.fields
 ����_�������
 ���_�������
 ����_��
 ���_�㪮����⥫�
 ��᫮_�� �����_�� ���_��
.endfields
^^^^^^^
.if DeadLine_11
.end
.}
.endform
!!!!!!!!!!!!!!!!!!!!!!!!!!!
.linkform 'adv-11_MAGNITlink1' prototype is 'adv-11'
.nameinlist'���� ��� �� �� �� (�.04.00)'
.var
 pach_nmb   : word
 Priz_Tarif : string;
 rrr,rrr_2: String;
 CodeDopTarr: String;
 my_pred    : string[100];
.endvar
.fields
�������࢏�
���
���
my_pred
pach_nmb
��⠑��⢫����
���
�������
!�⮣������덠���客����
!�⮣������덠������⥫�����
.endfields
.begin
  pach_nmb:= PachNumBegin
  Priz_Tarif := '';
  my_pred := Upcase( Trim( Replace( ���������।, '"', '''' ) ) )
  CodeDopTarr := '����';
end.
.{ CheckEnter ADV_11
.begin
  if Okrug = 2
    rrr   := '[|-]36666666666667.88'
  else if Okrug = 0
    rrr   := '[|-]36666666666667'
end.
"����","04.00","���������","8.10"
"����","����","^",^,^,"^"
"����",^,"�����","��61","^",1,^,"^","","","","",0,0,0.00,0.00,0.00,0.00,0.00,0,0
"����","����",1
.fields
���
��⠄���⢨�
�����祪
����������
�������
if (�⮣������덠�������� <> 0,CodeDopTarr, '')
if (trim(�⮣��ਧ�������) <> '',�⮣��ਧ�������, '�')
DoubleToStr(�⮣������덠���客����,rrr)
DoubleToStr(�⮣������덠������⥫�����,rrr)
DoubleToStr(�⮣������덠��������,rrr)
DoubleToStr(�⮣���������������_��砫�,rrr)
DoubleToStr(�⮣���������������_��砫�,rrr)
DoubleToStr(�⮣���������������_��砫�,rrr)
DoubleToStr(�⮣�����祭�������,rrr)
DoubleToStr(�⮣�����祭�������,rrr)
DoubleToStr(�⮣�����祭�������,rrr)
DoubleToStr(�⮣���������������_�����,rrr)
DoubleToStr(�⮣���������������_�����,rrr)
DoubleToStr(�⮣���������������_�����,rrr)
��⠑��⢫����
����ᥩ��
����ᥩ��
����ᥩ��
.endfields
"����",1,^,"^",^,^,"^","^","^",^,^,^,^,^,^,^,^,^,^,^,^,"^",^,^,^
.{ CheckEnter ADV11_ZadolBegin
.fields
��������珥ਮ�_���
DoubleToStr(��������珥ਮ�_���嗠���,rrr)
DoubleToStr(��������珥ਮ�_����������,rrr)
DoubleToStr(��������珥ਮ�_��������,rrr)
.endfields
"����",^,^,^,^
.}
.{ CheckEnter ADV11_NachVz
.}
.{ CheckEnter ADV11_UplachVz
.fields
���������
DoubleToStr(�����덠���客����_����祭�,rrr)
DoubleToStr(�����덠������⥫�����_����祭�,rrr)
DoubleToStr(�����덠��������_����祭�,rrr)
.endfields
"����",^,^,^,^
.}
.{ CheckEnter ADV11_ZadolEnd
.fields
����������揥ਮ�_���
DoubleToStr(����������揥ਮ�_���嗠���,rrr)
DoubleToStr(����������揥ਮ�_����������,rrr)
DoubleToStr(����������揥ਮ�_��������,rrr)
.endfields
"����",^,^,^,^
.}
.if DeadLine_11
.fields
   pach_nmb
.endfields
___����� ^ �����!!!_���०��_�����!
.begin
  pach_nmb:= pach_nmb + 1;
end.
.end
.}
.endform
