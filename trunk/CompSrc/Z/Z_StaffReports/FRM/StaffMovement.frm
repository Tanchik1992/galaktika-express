/*
                      (c) 1994,2001 ��௮��� ���������
  �஥��        : ���������
  ���⥬�       : �����
  �����祭��    : ���� � �������� ���஢ �� ����⠫ � ࠧ������ �� ����栬
  �⢥��⢥��� : ���� ��⠫�� �࠭楢��
  ��ࠬ����     : ���
*/

#doc
���� � �������� ���஢ �� ����⠫ � ࠧ������ �� ����栬
#end
.form StaffMovement
!.hide
.uniqueconsts
.fields
  ������_��_���ࠧ�������
  ����⠫
  ���: word
  ������������_�।�����

  �⮣�: boolean
  ��砫�_��ਮ��: date
  ����砭��_��ਮ��: date
  ��᫥������_ࠡ�����_��_��砫�_��ਮ��: longint
  ��᫥������_ࠡ�����_��_�����_��ਮ��: longint

  �ᥣ�_�ਭ��: longint
  ��������_��㯯�஢��_�ਭ����
  ���祭��_��㯯�஢��_�ਭ����
  �⮣�_��_���祭��_��㯯�஢��_�ਭ����: longint

  �ᥣ�_㢮����: longint
  ��������_��㯯�஢��_㢮������
  ���祭��_��㯯�஢��_㢮������
  �⮣�_��_���祭��_��㯯�஢��_㢮������: longint

  �।��ᯨ�筠�_�᫥������: double
  ��������: double
  ����塞����: double

  �ᥣ�_���祭�: longint
  ��������_��㯯�஢��_���祭���
  ���祭��_��㯯�஢��_���祭���
  �⮣�_��_���祭��_��㯯�஢��_���祭���: longint
.endfields
^ ^ ^ ^
.{ Period checkenter

�⮣�: ^
��砫� ��ਮ��: ^
����砭�� ��ਮ��: ^
��᫥������ ࠡ����� �� ��砫� ��ਮ��: ^
��᫥������ ࠡ����� �� ����� ��ਮ��: ^

�ᥣ� �ਭ��: ^
.{ HireGrouping checkenter
�������� ��㯯�஢�� �ਭ����: ^
.{ Hired checkenter
���祭�� ��㯯�஢�� �ਭ����: ^
�⮣� �� ���祭�� ��㯯�஢�� �ਭ����: ^
.}
.}

�ᥣ� 㢮����: ^
.{ DismissalGrouping checkenter
�������� ��㯯�஢�� 㢮������: ^
.{ Dismissed checkenter
���祭�� ��㯯�஢�� 㢮������: ^
�⮣� �� ���祭�� ��㯯�஢�� 㢮������: ^
.}
.}

�।��ᯨ�筠� �᫥������: ^
��������: ^
����塞����: ^

�ᥣ� ���祭�: ^
.{ EducationGrouping checkenter
�������� ��㯯�஢�� ���祭���: ^
.{ Educated checkenter
���祭�� ��㯯�஢�� ���祭��: ^
�⮣� �� ���祭�� ��㯯�஢�� ���祭���: ^
.}
.}

.}

.endform