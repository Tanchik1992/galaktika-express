// ���᮪ ��, ��ନ஢����� �������᪨� ���㦨������

#doc
������ ��ନ஢����� ��
#end
.AutoForm 'Abonent_Builded_DO'(var _dbeg,_d1,_d2:date)
.NameInList '������ ��ନ஢����� ��'
!.list ''
.Create view AbonentDO
var
  _Status : word;
  datechanged : boolean;
  (
  SimvolB
  )
as select
  if (BaseDoc.cVal = 0,sGetTune('NDE.SimvRub'),KlVal.SimVolV)
from
   BaseDoc
  ,KatOrg
  ,KlVal
where
  ((
      word(201)         ==  BaseDoc.VidDoc
  and _Status           ==  BaseDoc.Status
  and _dbeg            <<=  BaseDoc.dDoc
  and Add_Day(_dbeg,1) >>=  BaseDoc.dDoc
  and BaseDoc.cOrg      ==  KatOrg.NRec
  and BaseDoc.cVal      ==  KlVal.NRec
  ))
order by BaseDoc.VidDoc, BaseDoc.Status, BaseDoc.dDoc
;
.fields
 CommonFormHeader
 _dbeg
 _d1
 _d2
 if (_Status = 1,'�� ��ଫ塞�','�� �ᯮ��塞�')
!.{
  BaseDoc.DesGr
  BaseDoc.Descr
  BaseDoc.NoDoc
  BaseDoc.dDoc
  KatOrg.Name
  BaseDoc.Total
  SimvolB
!.}
.endfields
.begin
  ReadMyDsk(_Status,'Abonent_StatusDO4frm',datechanged)
end.
^
��                    �������� ��ନ஢����� �� �� �த�����
                            �� ���� �� ^ ��
                 (���㬥��� �� ��ਮ� � �� ^ �� �� �� ^ ��)��
                      ���ﭨ� ^

.{table 'AbonentDO.BaseDoc'
.[h                                                                              // ��!
�������������������������������������������������������������������������������������������
 ��㯯�����ਯ�್���� ��� ��� ��  �      ����ࠣ���      �   �㬬� �� ��   � �����
�������������������������������������������������������������������������������������������
.]h
!.{table 'AbonentDO.BaseDoc' by BaseDoc.VidDoc, BaseDoc.Status, BaseDoc.dDoc
�� @@@@@@    @@@@@@@ @@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&&.&&   @@@@@@��
.}
.endform
