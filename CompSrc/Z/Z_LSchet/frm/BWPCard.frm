/*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 1994,97 ��௮��� ���������                      �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ��ࠡ�⭠� ����                                          �
 � �����        : 5.70                                                      �
 � �⢥��⢥��� : ���� ��⠫�� �࠭楢��                                  �
 � �����祭��    : ��筠� ����窠 ᮢ����⥫�                              �
 ���������������������������������������������������������������������������ͼ

*/
#doc
��筠� ����窠 ᮢ����⥫�
#end
.FORM 'ByWorkerPersonalCardForm'
.HIDE
.FIELDS
  CurrentDate
  CurrentTime
.ENDFIELDS
^ ^
.FIELDS
  ���ࠧ�������_�롮ન
  ����஢��
  ��㯯�஢��
  �����_��砫�_���������
  ���_��砫�_���������
  �����_����_���������
  ���_����_���������
.ENDFIELDS
^ ^ ^ ^ ^ ^ ^
.{
.FIELDS
  ����⭨�
  ���ࠧ�������
  ���_���ࠧ�������
.ENDFIELDS
^ (^, ^)
.IF BWPC_MONTH
.FIELDS
  ���
  �����
.ENDFIELDS
^ ^
.END
�����������������������.{.?BWPC_HEADER1;����������������.}�
.{
.CASE
.WHEN BWPC_BOLDTEXT
.FIELDS
  �����
  �����
.ENDFIELDS
�@@@@@@@@@@@@@@@@@@@@@ .{.?BWPC_BOLDTEXT_DATA;�@@@@@@@@@@@@@@@.}�
.WHEN BWPC_DATAWITHTOTALS
.FIELDS
  ���������_��ப�
  �㬬�
  �⮣�
.ENDFIELDS
�@@@@@@@@@@@@@@@@@@@@@ .{.?BWPC_DATAWITHTOTALS_SUM;�&'&&&&&&&&&&.&&.}�&'&&&&&&&&&&.&&�
.WHEN BWPC_TOTALS
.FIELDS
  ���������_��ப�1
  �㬬�1
  �⮣�1
.ENDFIELDS
�@@@@@@@@@@@@@@@@@@@@@ .{.?BWPC_TOTALS_SUM;�&'&&&&&&&&&&.&&.}�&'&&&&&&&&&&.&&�
.ELSE
.END
.IF BWPC_DIVIDER
�����������������������.{.?BWPC_DIVIDER1;����������������.}�
.END
.}
�����������������������.{.?BWPC_FOOTER1;����������������.}�

.}
.[F
.]F
.ENDFORM

!-------------------------------------------------------------------------------
.LINKFORM 'ByWorkerPersonalCardLinkForm' PROTOTYPE IS 'ByWorkerPersonalCardForm'
.NAMEINLIST '��筠� ����窠 ᮢ����⥫�'
.FIELDS
  CurrentDate
  CurrentTime
.ENDFIELDS
.[H OVERWRITE
^ ^
.]H
.FIELDS
  ���ࠧ�������_�롮ન
  ����஢��
  ��㯯�஢��
  �����_��砫�_���������
  ���_��砫�_���������
  �����_����_���������
  ���_����_���������
.ENDFIELDS

��ࠬ���� ����
  ���ࠧ�������:    ��^��
  ��砫� ���������: ��^, ^��
  ����� ���������:  ��^, ^��
  ����஢��:       ��^��
  ��㯯�஢��:      ��^��


                         �������� �������� ��������������

.{
.FIELDS
  ����⭨�
  ���ࠧ�������
  ���_���ࠧ�������
.ENDFIELDS
��^�� (^, ^)
.IF BWPC_MONTH
.FIELDS
  ���
  �����
.ENDFIELDS
���: ^, �����: ^
.END
�����������������������.{.?BWPC_HEADER1;����������������.}�
.{
.CASE
.WHEN BWPC_BOLDTEXT
.FIELDS
  �����
  �����
.ENDFIELDS
���@@@@@@@@@@@@@@@@@@@@@ .{.?BWPC_BOLDTEXT_DATA;�@@@@@@@@@@@@@@@.}���
.WHEN BWPC_DATAWITHTOTALS
.FIELDS
  ���������_��ப�
  �㬬�
  �⮣�
.ENDFIELDS
�@@@@@@@@@@@@@@@@@@@@@ .{.?BWPC_DATAWITHTOTALS_SUM;�&'&&&&&&&&&&.&&.}���&'&&&&&&&&&&.&&���
.WHEN BWPC_TOTALS
.FIELDS
  ���������_��ப�1
  �㬬�1
  �⮣�1
.ENDFIELDS
���@@@@@@@@@@@@@@@@@@@@@ .{.?BWPC_TOTALS_SUM;�&'&&&&&&&&&&.&&.}�&'&&&&&&&&&&.&&���
.ELSE
.END
.IF BWPC_DIVIDER
�����������������������.{.?BWPC_DIVIDER1;����������������.}�
.END
.}
�����������������������.{.?BWPC_FOOTER1;����������������.}�

.}
.[F
.]F
.ENDFORM