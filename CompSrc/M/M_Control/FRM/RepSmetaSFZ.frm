//------------------------------------------------------------------------------
//                                                      (c) ���������� ���������
//��������� 7.1 - �����������
//����� "����������� � ������������� ��������"
//------------------------------------------------------------------------------
.set name = 'RepSmetaSFZ'
.nameinlist '������� �����'
.hide
.fields

SMTopRep
SMNameRep

SMNameParamOne
SMNameValueOne
SMNameParamTwo
SMNameValueTwo

SMValut

SMgrStZatr
SMgrEd
SMgrAmountEd
SMgrPrice
SMgrSumEd
SMgrAmount
SMgrSum

.endfields

^
^
.{
   ^   .{.?stRParamcfzSM; ^.}
.}

.{
 ^  ^
.}

^ 
.{
  ^ ^ ^ ^ ^ ^ ^
.}
 
.endform
