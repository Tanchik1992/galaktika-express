// ����� ��⮪��� ����樨 �ᯮ��-������

.Autoform 'Journ_log'(LogNRec:comp; OnlyBad:word)
.Create view JournLog
from
  ExImNast,
  ExImLog,
  ExImLogT,
  ExImLogR,
  ExImLogE
where
((
  LogNRec       == ExImLog.NRec and
  ExImLog.cNast == ExImNast.NRec and
  ExImLog.NRec  == ExImLogT.cLog and
  (9101         <> ExImLogT.wTable) and
  ExImLogT.NRec == ExImLogR.cLogT and
  ExImLogR.NRec == ExImLogE.cLogR and
  OnlyBad       <<= ExImLogR.Status(noindex)
));
.fields
  if(OnlyBad = 0, '�ᥩ ����樨', '�訡�� ����樨')
  if(ExImNast.PrImpExp = 1, '������', '�ᯮ��')
  if(ExImNast.Katalog = 1, '����ࠣ����',
    if(ExImNast.Katalog = 2, '��',
    if(ExImNast.Katalog = 3, '���',
    if(ExImNast.Katalog = 4, '��',
    if(ExImNast.Katalog = 5, '���','������� ��')))))
  ExImNast.Name
  ExImLog.logDate
  ExImLog.logTime
  if(ExImLogT.wTable = 1421, '�����',
    if(ExImLogT.wTable = 1418, '����ࠣ����',
    if(ExImLogT.wTable = 1461, '��த�',
    if(ExImLogT.wTable = 1458, '��࠭�',
    if(ExImLogT.wTable = 2000, '���',
    if(ExImLogT.wTable = 2001, '��室� ���',
    if(ExImLogT.wTable = 1412, '������� ����७��',
    if(ExImLogT.wTable = 1411, '��',
    if(ExImLogT.wTable = 1434, '���᪭� ������� ����७��',
    if(ExImLogT.wTable = 3001, '�஡�� ����࠭ᯮ��',
    if(ExImLogT.wTable = 3000, '��',
    if(ExImLogT.wTable = 3036, '����䨪��� ��',
    if(ExImLogT.wTable = 3003, '�����䨪��� ����� ��',
    if(ExImLogT.wTable = 3005, '�����䨪��� ��㯯 ��',
    if(ExImLogT.wTable = 3004, '�ᯮ�짮����� ��',
    if(ExImLogT.wTable = 3032, '���ᮡ ���᫥��� ����⨧�樨',
    if(ExImLogT.wTable = 1477, '�������㠫쭠� �ࠪ���⨪� ��',
    if(ExImLogT.wTable = 3008, '����稥 �ࠣ��⠫���', ''))))))))))))))))))
  ExImLogR.Value
  if(ExImLogR.Status = 0, '�ᯥ譮',
    if(ExImLogR.Status = 1, '��뫪� �� ��।�����',
    if(ExImLogR.Status = 2, '�㡫�஢���� ������', '')))
.endfields
.{table 'JournLog.ExImLog'
  ��⮪�� ^ ^ ��⠫��� ^ �� ����ன�� ^
  ������ �믮������ ^ ^
.{table 'JournLog.ExImLogT'
  ������ ^
  ������������������������������������������������������������������������
.{table 'JournLog.ExImLogR'
  ���祭��:@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  �����: ^
.}
  ������������������������������������������������������������������������
.}
.}
.endform