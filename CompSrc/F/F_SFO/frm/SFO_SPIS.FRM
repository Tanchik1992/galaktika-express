//------------------------------------------------------------------------------
//                                                      (c) ��௮��� �����⨪�
// �����⨪� 8.10 - ���殤����
// ��������� ᯨᠭ�� ���
//------------------------------------------------------------------------------

#doc
����� �������� ᯨᠭ�� ���.<br>
#end
.set name = 'SFO_SPIS'
.hide
.fields
  MyOrgName
  MyOrgOKPO
  FromDate : Date
  ToDate : Date

  fltName : String : 'T:-'

  PodrName

  WorkerName
  TabN

  NomNum
  NameSFO
  EdName
  KolSrok : double
  SumSrok : double
  KolAct : double
  SumAct : double

  KolWorkerSrok : double
  SumWorkerSrok : double
  KolWorkerAct : double
  SumWorkerAct : double

  KolPodrSrok : double
  SumPodrSrok : double
  KolPodrAct : double
  SumPodrAct : double

  KolOrgSrok : double
  SumOrgSrok : double
  KolOrgAct : double
  SumOrgAct : double
.endfields
  �࣠������    - ^
  ����           - ^
  ��砫쭠� ��� - ^
  ����筠� ���  - ^

  ��⠭������� 䨫����:
.{ CircleByFilter CheckEnter
  ^
.}

.{
    ���ࠧ�������   ^
.{
      ����⭨�        ^
      ������� ����� ^
.{ CircleBySpisSFO CheckEnter
        ������������ �����               - ^
        ������������ ���                   - ^
        ������ ����७��                  - ^
        ���-�� �� �ப�                    - ^
        �㬬� �� �ப�                     - ^
        ���-�� �� ����                     - ^
        �㬬� �� ����                      - ^
.}
      ���-�� �� ࠡ�⭨�� (�� �ப�)     - ^
      �㬬� �� ࠡ�⭨�� (�� �ப�)      - ^
      ���-�� �� ࠡ�⭨�� (�� ����)      - ^
      �㬬� �� ࠡ�⭨�� (�� ����)       - ^
.}
    ���-�� �� ���ࠧ������� (�� �ப�) - ^
    �㬬� �� ���ࠧ������� (�� �ப�)  - ^
    ���-�� �� ���ࠧ������� (�� ����)  - ^
    �㬬� �� ���ࠧ������� (�� ����)   - ^
.}
  ���-�� �� �।����� (�� �ப�)   - ^
  �㬬� �� �।����� (�� �ப�)    - ^
  ���-�� �� �।����� (�� ����)    - ^
  �㬬� �� �।����� (�� ����)     - ^
.endform

//-------------------------------------------------------------------------
.linkform 'SFO_SPIS_01' Prototype is 'SFO_SPIS'
.NameInList '��������� ᯨᠭ�� ���'
.defo Landscape
.p 50
.fields
 CommonFormHeader
 MyOrgName
 DateToStr(FromDate, 'DD.MM.YYYY')
 DateToStr(ToDate, 'DD.MM.YYYY')
.endfields
��   ^

    ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                     (����������� �।�����)

                                                                                    �������������
                                   ��ᯨᠭ�� ᯥ樠�쭮� �ଥ���� ������ � ࠡ�⭨��� �� �堬 (���⪠�) �� ��ਮ� � @@@@@@@@@@ �� @@@@@@@@@@��

.{ CircleByFilter CheckEnter
.}
.{
.[h
  ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ŀ
  �       �                                     �                    �                             �           �                               ���ᠭ�                               �
  �  ���. �                                     �   ������������   �                             �  ������  ���������������������������������������������������������������������Ĵ
  � ����� �       �������, ���, ����⢮        �        �����       �         ������������        � ����७�� �             �� �ப�             �             �� ����              �
  �       �                                     �                    �                             �           ���������������������������������������������������������������������Ĵ
  �       �                                     �                    �                             �           �     ���-��     �      �㬬�      �     ���-��     �      �㬬�      �
  ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ĵ
  �   1   �                  2                  �          3         �              4              �     5     �        6       �        7        �        8       �        9        �
  ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ĵ
.]h
.fields
  PodrName
.endfields
  � ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@���
.{
.{ CircleBySpisSFO CheckEnter
.fields
  TabN
  WorkerName
  NomNum
  NameSFO
  EdName
  KolSrok
  SumSrok
  KolAct
  SumAct
.endfields
  �@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@ &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&.&&�
.}
.}
.fields
  KolPodrSrok
  SumPodrSrok
  KolPodrAct
  SumPodrAct
.endfields
  �                                                                                ���⮣� �� �����             &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&.&&���
.[f
  ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.]f
.}
.fields
  KolOrgSrok
  SumOrgSrok
  KolOrgAct
  SumOrgAct
.endfields
                                                                                 ���ᥣ� �� ��������             &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&.&& &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&.&&��
��
.endform
