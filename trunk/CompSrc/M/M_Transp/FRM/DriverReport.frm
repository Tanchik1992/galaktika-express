  /*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 1994,97 ��௮��� ���������                      �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ����࠭ᯮ��                                             �
 � �����        : 5.00                                                      �
 � �����祭��    : ����⥪� ����⥫��                                       �
 � �⢥��⢥��� : ���� ��⠫�� ��堩�����                                 �
 ���������������������������������������������������������������������������ͼ
*/
.set name='DriverReport'

.fields
DriverFIO PUTLSTNPL  PUTLSTDAT MARPUNKTNAME MARPUNKTADDR Nacladnie Kol Mass NameMC MassaMC KolFactMC
.endfields

.{CheckEnter DriversLoop
KnDriver ^
.{CheckEnter PutLstLoop
PutLst ^
��� �믨᪨ ^
.{CheckEnter TtnDoc
�㭪� ࠧ��㧪� ^
���� ࠧ��㧪� ^
.}
������⢮ ��������� ^
������⢮ �� �������� ^
���� �� �������� ^

.{CheckEnter DriverRepLoop
������������ �� ^
���� �� �� ^
���-�� �� �� ^
.}
.}
.}
.endform

.linkform 'DriverReport_01'  prototype is 'DriverReport'
.NameInList '����� �� ������� ����⥫� �� �������� ���������, �ਢ易��� � ������� ��⥢��� �����'

.fields
DriverFIO PUTLSTNPL PUTLSTDAT Nacladnie Kol Mass
.endfields


            ����� �� ����⥫� �� �������� ���������,
                �ਢ易���� � ������� ��⥢��� �����

����������������������������������������������������������������
  ����� ��⥢.�  ���    �  ���-��  �     ��饥    � �����
              � �믨᪨  � ��������� ���-�� ⮢�࠳  ����
����������������������������������������������������������������
.{CheckEnter DriversLoop
^

.{CheckEnter PutLstLoop
.{CheckEnter TtnDoc
.}
@@@@@@@@@@@@@@ @@@@@@@@@@ &&&&&&&&&& &&&&&&&&&&&.&&& &&&&&&&&&.&&&

.{CheckEnter DriverRepLoop
.}
.}
.}
����������������������������������������������������������������

.endform

.linkform 'DriverReport_02' prototype is 'DriverReport'
.NameInList '����� �� ����⥫�, ᯨ᮪ ��� �� �ᥬ �������� � ��騬 ������⢮� � ���ᮩ �� ������ ��� '

.fields
DriverFIO PUTLSTNPL  PUTLSTDAT NameMC KolFactMC MassaMC

.endfields

              ����� �� ����⥫�, ᯨ᮪ ��� �� �ᥬ ��������

����������������������������������������������������������������������������������������������
  ������� ����⥫�  �  �����    �   ���   �  ����୮ ���ਠ���  ���饥 ���-������� ����
                    � ��⥢���  � ��⥢��� �       �������         �    ���     �    ���
����������������������������������������������������������������������������������������������
.{CheckEnter DriversLoop
.{CheckEnter PutLstLoop
.{CheckEnter TtnDoc
.}
.{CheckEnter DriverRepLoop

@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&.&&& &&&&&&&&.&&&
.}
.}
.}
�����������������������������������������������������������������������������������������������
.endform

.linkform 'DriverReport_03' prototype is 'DriverReport'
.NameInList '����� �� ������� ����⥫�, �ਬ��� ������� (��騩 ���祭� ���ᮢ ࠧ��㧪�)'

.fields
DriverFIO PUTLSTNPL  PUTLSTDAT MARPUNKTNAME
.endfields

                ����� �� ����⥫�, �ਬ��� �������

����������������������������������������������������������������������������
       �������           ������ ��⥢.�   ���   �    �㭪� ࠧ��㧪�
      ����⥫�           �            �  �믨᪨ �
����������������������������������������������������������������������������
.{CheckEnter DriversLoop
.{CheckEnter PutLstLoop
.{CheckEnter TtnDoc
@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@
.}
.{CheckEnter DriverRepLoop

.}
.}
.}
����������������������������������������������������������������������������

.endform



