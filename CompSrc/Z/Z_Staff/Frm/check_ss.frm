
.form Check_ss
.uniqueconsts
.hide

.fields
 SS_Dep
 SS_Post
 Pers_fio
 Pers_tabnmb
 Pers_Post
 SS_Tariff
 SS_Tariff_Date
 SS_PAYMODEL
 SS_TAXRATE
 SS_MinTAXRATE
 SS_MaxTAXRATE
 Pers_Tariff
 Pers_Tariff_Date
 Pers_PAYMODEL
 Pers_TAXRATE
.endfields

.{ CheckDep CheckEnter
  ^
  ^
.{ CheckCycle CheckEnter
  ^^^^^^^^^^^^^
.}
.}
.endform
/*
.form Check_ss
.hide
.defo landscape
.fields
 Pers_Dep
 Pers_Post
 Pers_fio
 Pers_tabnmb
 SS_Tariff
 SS_Tariff_Date
 SS_PAYMODEL
 SS_TAXRATE
 SS_MinTAXRATE
 SS_MaxTAXRATE
 Pers_Tariff
 Pers_Tariff_Date
 Pers_PAYMODEL
 Pers_TAXRATE
.endfields
.{ CheckDep CheckEnter
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@
.{ CheckCycle CheckEnter
��@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@ @@@@@@@@ @@@@@@@@@ @@@@@@ ^ ^ @@@@@@@@ @@@@@@@@ @@@@@@@@@ @@@@@ @@@@@@@
.}
.}
.endform

.linkform "����" prototype is Check_ss
.defo landscape
.fields
 Pers_Dep
 Pers_Post
 Pers_fio
 Pers_tabnmb
 SS_Tariff
 SS_Tariff_Date
 SS_PAYMODEL
 SS_TAXRATE
 Pers_Tariff
 Pers_Tariff_Date
 Pers_PAYMODEL
 Pers_TAXRATE
.endfields
.[h
����������������������������������������������������������������������������������������������������������������������������Ŀ��
����������, ���, ����⢮�⠡���� �         �� ��⭮�� �ᯨᠭ��             �              �� �����祭��                ���
���                      ������     ����������������������������������������������������������������������������������������Ĵ��
���                      �          �        ���          ��ଠ �  �����,     �      ���           ��ଠ �  �����,     ���
���                      �          �  (������������,���)  �������  �⠢��     � (������������,���)  �������  �⠢��     ���
.]h
.{ CheckDep CheckEnter
����������������������������������������������������������������������������������������������������������������������������Ĵ��
��� ���ࠧ������� : @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                                                         ���
��� �⠢��        : @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                                                         ���
����������������������������������������������������������������������������������������������������������������������������Ĵ��
.{ CheckCycle CheckEnter
���@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@�@@@@@@@@@@@ @@@@@@@@@@@�@@@@@@�&'&&&&&&&&.&&�@@@@@@@@@@@ @@@@@@@@@@�@@@@@@�&'&&&&&&&&.&&���
.}
.}
.[f
��������������������������������������������������������������������������������������������������������������������������������
.]f
.endform*/