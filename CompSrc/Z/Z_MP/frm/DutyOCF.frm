/*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 1994,97 ��௮��� ���������                      �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ��ࠡ�⭠� ����                                          �
 � �����        : 5.71                                                      �
 � �����祭��    : ��������� ����஫� � ��� ���᫥��� � ��ࠡ�⪨ ��      �
 �                 �ਣ���� ���鸞�                                         �
 � �⢥��⢥��� : ���� ��⠫�� �࠭楢��                                  �
 ���������������������������������������������������������������������������ͼ
*/
#doc
��������� ����஫� � ��� ���᫥��� � ��ࠡ�⪨ �� �ਣ���� ���鸞�
#end
.form DutyOutputControlForm
.hide
.p 75
.fields
  CommonFormHeader
  ��������_���ࠧ�������
  ������_���
  �����⥫�
  �������_�����
  ���_ࠡ���
  �����_����樨
  ������⢮
  ���業��
  ��ଠ_�६���
  ��ࠡ�⮪
  �६��
  ��ନ஢�����_�६�
  ��ࠡ�⠭�_����: double
  ��ࠡ�⠭�_�ᮢ: double
  ���_��砫�
  ���_����砭��

  �������
  �६�_��_�����⠬


  �������_�����1
  ���_ࠡ���1
  �����_����樨1
  ������⢮1
  ���業��1
  ��ଠ_�६���1
  ��ࠡ�⮪1
  �६��1
  ��ନ஢�����_�६�1
  �������1
  �६�_��_�����⠬1

  �㬬�୮�_������⢮
  �㬬�_��ࠡ�⪠
  �㬬�_��ନ஢������_�६���
  �㬬�_�६��
  �㬬�_������

  ����_�㬬�_��ࠡ�⪠
  ����_�㬬�_�६��
  ����_�㬬�_������
.endfields
.[h
^
.]h
 ^
 ^
 ^
.{DutyOutputControlForm_Main checkenter
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^.{.?DutyOutputControlForm_Horizontal;^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^.}
.if DutyOutputControlForm_Totals
^ ^ ^ ^ ^
.end
.}
^ ^ ^
.endform

//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------

.linkform DutyOutputControlForm_Link1 prototype is DutyOutputControlForm
.p 75
.group 'First'
.nameinlist '��������� ���'
.fields
  CommonFormHeader
  ��������_���ࠧ�������
  ������_���
  �����⥫�

  �������_�����
  ���_ࠡ���
  �����_����樨
  ������⢮
  ���業��
  ��ଠ_�६���
  ��ࠡ�⮪
  ��ନ஢�����_�६�
!  �६��
  �������
  �६�_��_�����⠬

  �㬬�_��ࠡ�⪠
  �㬬�_��ନ஢������_�६���
!  �㬬�_�६��
  �㬬�_������

  ��������_���ࠧ�������
  ����_�㬬�_��ࠡ�⪠
!  ����_�㬬�_�६��
  ����_�㬬�_������
.endfields
.[h
��^��
.]h
��
                                ����������� ����� ��������� � ���������� ���������� ����� ���������
            ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                                                 �� ��@@@@@@@@@@@@@@�� ����

(��業�� �� ���� �� ^ ��.)��
.{DutyOutputControlForm_Main checkenter
.[h
��������������������������������������������������������������������������������������������������������������������������������Ŀ
�������멳���     ������   �������⢮����業��       ���ଠ      ��㬬�          ��६�        ��㬬�          ��㬬� �६����
������    �ࠡ���  �����樨��������   �               ��६���    ���௫���       ���ନ஢������������         ��� ������   �
������������������������������������������������������������������������������������������������������������������������������Ĵ��
.]h
���&&&&&&&&&�&&&&&&&&�&&&&&&&&�&&&&&&&&&&�&'&&&&&&&&&&.&&�&&&&&&&.&&&�&'&&&&&&&&&&.&&�&&&&&&&&&&&.&�&'&&&&&&&&&&.&&�&&&&&&&&&&.&&���.{.?DutyOutputControlForm_Horizontal;.}
.if DutyOutputControlForm_Totals
��������    �        �        �          �               �           �&'&&&&&&&&&&.&&�&&&&&&&&&&&.&�&'&&&&&&&&&&.&&�             ���
.end
.[f
������������������������������������������������������������������������������������������������������������������������������������
.]f
.}
�� ����� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&.&&               &'&&&&&&&&&&.&&��
.[f

��                                                                    @NP@
.]f��
.endform

//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------

.linkform DutyOutputControlForm_Link11 prototype is DutyOutputControlForm
.p 75
.group 'First'
.nameinlist '��������� ��� � ��ࠡ�⠭�� �६����'
.fields
  CommonFormHeader
  ��������_���ࠧ�������
  ������_���
  �����⥫�

  �������_�����
  ���_ࠡ���
  �����_����樨
  ������⢮
  ���業��
  ��ଠ_�६���
  ��ࠡ�⮪
  ��ନ஢�����_�६�
!  �६��
  �������
  �६�_��_�����⠬
  ��ࠡ�⠭�_����
  ��ࠡ�⠭�_�ᮢ
  ���_��砫�
  ���_����砭��

  �㬬�_��ࠡ�⪠
  �㬬�_��ନ஢������_�६���
!  �㬬�_�६��
  �㬬�_������

  ��������_���ࠧ�������
  ����_�㬬�_��ࠡ�⪠
!  ����_�㬬�_�६��
  ����_�㬬�_������
  ��ࠡ�⠭�_����:'sum:DutyOutputControlForm_Main'
  ��ࠡ�⠭�_�ᮢ:'sum:DutyOutputControlForm_Main'
.endfields
.[h
��^��
.]h
��
                                ����������� ����� ��������� � ���������� ���������� ����� ���������
            ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                                                 �� ��^�� ����

(��業�� �� ���� �� ^ ��.)��
.{DutyOutputControlForm_Main checkenter
.[h
�������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ŀ
� ������멳���     ������   �������⢮����業��       ���ଠ      ��㬬�          ��६�        ��㬬�          ��㬬� �६����   �����    ��ᮢ�  ��砫�  �����砭�� �
�     �����ࠡ���  �����樨��������   �               ��६���    ���௫���       ���ନ஢������������         ��� ������   �       �         �          �          �
�����������������������������������������������������������������������������������������������������������������������������������������������������������������������Ĵ��
.]h
���&&&&&&&&&&�&&&&&&&&�&&&&&&&&�&&&&&&&&&&�&'&&&&&&&&&&.&&�&&&&&&&.&&&�&'&&&&&&&&&&.&&�&&&&&&&&&&&.&�&'&&&&&&&&&&.&&�&&&&&&&&&&.&&�  &&.&&�   &&&.&&�&&&&&&&&&&�&&&&&&&&&&���.{.?DutyOutputControlForm_Horizontal;.}
.if DutyOutputControlForm_Totals
��������     �        �        �          �               �           �&'&&&&&&&&&&.&&�&&&&&&&&&&&.&�&'&&&&&&&&&&.&&�             �       �         �          �          ���
.end
.[f
�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.]f
.}
�� ����� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&.&&               &'&&&&&&&&&&.&&               &&&&.&& &&&&&&.&&��
.[f

��                                                                    @NP@��
.]f
.endform


//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
.linkform DutyOutputControlForm_Link2 prototype is DutyOutputControlForm
.p 75
.group 'Second'
.nameinlist '��������� ���'
.fields
  CommonFormHeader
  ��������_���ࠧ�������
  ������_���
  �����⥫�
  ���_ࠡ���
  �����_����樨
  �������_�����
  ������⢮
  ���業��
  ��ଠ_�६���
  ��ࠡ�⮪
  ��ନ஢�����_�६�
!  �६��
  �������
  �६�_��_�����⠬

  �㬬�୮�_������⢮
  �㬬�_��ࠡ�⪠
  �㬬�_��ନ஢������_�६���
!  �㬬�_�६��
!  �㬬�_������
  ��������_���ࠧ�������
  ����_�㬬�_��ࠡ�⪠
!  ����_�㬬�_�६��
  ����_�㬬�_������
.endfields
.[h
��^��
.]h
��
                                ����������� ����� ��������� � ���������� ���������� ����� ���������
            ��@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                                                 �� ��@@@@@@@@@@@@@@�� ����

(��業�� �� ���� �� ^ ��.)��
.{DutyOutputControlForm_Main checkenter
.[h
��������������������������������������������������������������������������������������������������������������������������������Ŀ
����     ������   �������멳������⢮����業��       ���ଠ      ��㬬�          ��६�        ��㬬�          ��㬬� �६����
�ࠡ���  �����樨������    ��������   �               ��६���    ���௫���       ���ନ஢������������         ��� ������   �
������������������������������������������������������������������������������������������������������������������������������Ĵ��
.]h
���&&&&&&&&�&&&&&&&&�&&&&&&&&&�&&&&&&&&&&�&'&&&&&&&&&&.&&�&&&&&&&.&&&�&'&&&&&&&&&&.&&�&&&&&&&&&&&.&�&'&&&&&&&&&&.&&�&&&&&&&&&&.&&���.{.?DutyOutputControlForm_Horizontal;.}
.if DutyOutputControlForm_Totals
��������   �        �         �&&&&&&&&&&�               �           �&'&&&&&&&&&&.&&�&&&&&&&&&&&.&�               �             ���
.end
.[f
������������������������������������������������������������������������������������������������������������������������������������
.]f
.}
�� ����� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&.&&               &'&&&&&&&&&&.&&��
.[f

��                                                                    @NP@
.]f��
.endform

//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
.linkform DutyOutputControlForm_Link3 prototype is DutyOutputControlForm
.p 75
.group 'Third'
.fields
  CommonFormHeader
  ��������_���ࠧ�������
  ���_ࠡ���
  �����_����樨
  �������_�����
  ������⢮
  ���_ࠡ���1
  �����_����樨1
  �������_�����1
  ������⢮1
.endfields
.[h
��^��
.]h
���������� ��������
^��

.{DutyOutputControlForm_Main checkenter
.[h
����� ࠡ. ���. ��. ���. ���. �-�� ���.��
��-------- -------- --------- ----------��
.]h
��&&&&&&&& &&&&&&&& &&&&&&&&& &&&&&&&&&&| .{.?DutyOutputControlForm_Horizontal;&&&&&&&& &&&&&&&& &&&&&&&&& &&&&&&&&&&| .}��
.if DutyOutputControlForm_Totals
.end
.}


.[f

��                                                                    @NP@
.]f��
.endform