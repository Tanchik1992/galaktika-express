�� /*
  ���������������������������������������������������������������������ͻ
  �      � � �  "T O P   S O F T",  � �   "� � � � �   � � � � � �"     �
  �           �஥�� "�����" (�) 2000                                   �
  �      ����� : 5.72                                                  �
  �      ���ࠡ�⠫:  �����祭�� �.�.                                   �
  �      �����祭��:  ��ୠ� ॣ����樨 ���᪮�                       �
  ���������������������������������������������������������������������ͼ
*/

!-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-!
! StaffReportVacan
!-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-!

#doc
��ୠ� ॣ����樨 ���᪮�
#end
.form StaffReportVacan
.hide
.fields
 ��������
 ���_��砫�
 ���_����砭��
.endfields

 ������������ ���⭮� ���: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ���_��砫� : ^
 ���_����砭�� : ^

.fields
 TabNPersons
 NrecPersons : comp
 NrecApp : comp
 ��ଫ����
 ���
 ���ࠧ�������_�����
 ���������
 ���
 ��砫�
 ����砭��
 KolDn : integer
 DocNmb DocDate
.endfields

.{ ReportFactCycle CheckEnter
TabNPersons: @@@@@@@@@@@
NrecPersons: @@@@@@@@@@@@@@@@@@@@
NrecApp: @@@@@@@@@@@@@@@@@@@@
��ଫ����: @@@@@@@@@@@
��� ���㤭���: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
���ࠧ�������: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@
���������: @@@@@@@@@@@@@@@@@@@@@@@@@
���: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
��砫� : @@@@@@@@@@@
����砭�� : @@@@@@@@@@@
KolDn : @@@@@@
DocNmb : @@@@@@@@@@@@@@@
DocDate : @@@@@@@@@@
.{ ReportVacanCycle CheckEnter
.fields
 _��� _��砫� _����砭�� _KolDn : integer
.endfields
_���: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
_��砫� : @@@@@@@@@@@
_����砭�� : @@@@@@@@@@@
_KolDn : @@@@@@
.}
.}
.endform