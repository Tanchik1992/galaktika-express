.form AsrProcessLog
.hide
.fields
  dFormLog
  nRecordsNum
.endfields
^ ^
.{
.fields
  dStartImp
  dFinishImp
.endfields
^ ^
.}

.{
.fields
dtFormOp
CodeOp
NameOp
DesGr
Descr
dtProcess
CodeVar
dBuh
nBuh
TxoCode
TxoName
.endfields
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.}
.endform

.linkform 'AsrProcessLog02' prototype is AsrProcessLog
.Group '���� ��ࠡ�⪨ � �ଠ� TEXT'
.nameinlist '����� ���� ��ࠡ�⪨ � �ଠ� TEXT'
.fields
  dFormLog
  nRecordsNum
.endfields
 ��� � �६� �ନ஢���� ���� - ^
 ��ࠡ�⠭� ����ᥩ - ^

.{
.fields
  dStartImp
  dFinishImp
.endfields
 ^ ^
.}

  ====================================================
.{
.fields
dtFormOp
CodeOp
NameOp
DesGr
Descr
dtProcess
CodeVar
dBuh
nBuh
TxoCode
TxoName
.endfields
  ��� � �६� �ନ஢����           - ^
  ��� ����樨                        - ^
  ������������ ����樨               - ^
  ��㯯� ��� �஢����襣� ������     - ^
  ���ਯ�� ��� �஢����襣� ������ - ^
  ��� ��ࠡ�⪨                      - ^
  ��� ��ਠ�� ⠡���� ᮮ⢥��⢨�   - ^
  ��� ��壠���᪮� �ࠢ��          - ^
  ����� ��壠���᪮� �ࠢ��         - ^
  ��� ���                             - ^
  ������������ ���                    - ^
  ====================================================
.}
.endform