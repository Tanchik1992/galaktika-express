.form OverworkControl
.hide
.uniqueconsts
.fields
  ����멃��: word
  ����멌����: string

  �������������: longint
  ����������������������: string

  ���������������ࠧ�������: string

  ��楢�����: comp
  ������멍��������⭨��: string
  ����⭨�: string
  ��砫���ਮ��: date
  ����砭����ਮ��: date
  ���������嗠ᮢ: double
  ���᮪������: string
.endfields
^ ^
.{ SpecialPayKinds checkenter
^ ^
.}
.{ ReportBody checkenter
.if GroupingHeader
^
.else
^ ^ ^ ^ ^ ^ ^
.end
.}
.endform

//------------------------------------------------------------------------------
.linkform OverworkControl_Link1 prototype OverworkControl
.nameinlist '����஫� ᢥ������� ࠡ��'
.var
  LastPersonalAccount: comp
.endvar
.fields
  CommonFormHeader
  '�� ' + ����멌���� + ' ' + string(����멃��) + ' �.'

  string(�������������) + ', ' + ����������������������

  ���������������ࠧ�������

  if(LastPersonalAccount <> ��楢�����, ������멍��������⭨�� + ', ' + ����⭨�, '')
  ��砫���ਮ��
  ����砭����ਮ��
  ���������嗠ᮢ
  ���᮪������
.endfields
.[h
^
.]h
                              ������஫� ᢥ������� ࠡ����
                              @~@@@@@@@@@@@@@@@@@@@@@@@@@

���樠��� ���� �����
.{ OverworkControl_SpecialPayKinds checkenter
  ^
.}
.{ OverworkControl_ReportBody checkenter
.if OverworkControl_GroupingHeader
.begin LastPersonalAccount := 0 end.


��^��
  ������⭨�                            �          ��             ��ᮢ �ਬ�砭��
  ----------------------------------- ---------- ---------- --------- --------------------��
.else
.{?internal;(LastPersonalAccount > 0) and (LastPersonalAccount <> ��楢�����)

.}
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@ &&&&&&.&& @@@@@@@@@@@@@@@@@@@@
.begin LastPersonalAccount := ��楢����� end.
.end
.}
.endform
