// ����� ��⮪��� ����樨 �ᯮ��-������ ����権

.AutoForm 'ExpImpJourn'(hMarker : longint; OnlyBad:word)
.Create view JournLog
var
 lMarker : longint;
 bMarker : longint;
 nIndex  : longint;
 cRec    : Comp;
from
  IEHead,
  ExImLogT,
  ExImLogR,
  ExImLogE,
  UsersDoc
where
((
  ExImLogT.cLog     == IEHead.NRec        and
  IEHead.SubTipDoc  == UsersDoc.TipUsers  and
  ExImLogT.NRec     == ExImLogR.cLogT     and
  ExImLogR.NRec     == ExImLogE.cLogR     and
  OnlyBad           <<= ExImLogR.Status(noindex)
));
.fields
  if(OnlyBad = 0, '�ᥩ ����樨', '�訡�� ����樨')
  if(IEHead.ImpExp = 2, '�ᯮ��', '������')
  // ⨯ ���㬥��
  if(IEHead.TipDoc = 1, '���㬥���-�᭮�����',
    if(IEHead.TipDoc = 2, '��������',
    if(IEHead.TipDoc = 3, '���-�������',
    if(IEHead.TipDoc = 4, '������ ���㬥���',
    if(IEHead.TipDoc = 5, '�ࠩ� �����',
    if(IEHead.TipDoc = 6, '���⨨',
    if(IEHead.TipDoc = 7, '������ ���㬥���',
    if(IEHead.TipDoc = 9, '��⠫�� ����ࠣ��⮢',
    if(IEHead.TipDoc = 10, '��⠫�� ���業���⥩',
    if(IEHead.TipDoc = 11, '��⠫�� �������',
    if(IEHead.TipDoc = 12, '����䨪��� ����⢠',
    if(IEHead.TipDoc = 13, '���祭�� ������⥫�� ����⢠',
    if(IEHead.TipDoc = 14, '����⭮ ���ࠢ��� ��������',
    if(IEHead.TipDoc = 15, '�஢����',
    if(IEHead.TipDoc = 16, '���⥦�� ��������',
    if(IEHead.TipDoc = 17, '�������� ������஢����',
    if(IEHead.TipDoc = 19, '����樨 ��',
    if(IEHead.TipDoc = 20, '�����ਠ��� ��⨢�',
    if(IEHead.TipDoc = 21, '��⥢� �����',
    if(IEHead.TipDoc = 22, '���� ��樧��� ��ப',
    if(IEHead.TipDoc = 23, '��樧�� ��ન',
    if(IEHead.TipDoc = 24, '��� �� �ந�����⢮ ��樧��� ��ப',
     '��������� ⨯ ������'))))))))))))))))))))))
  // ���⨯ ���㬥��
  if(IEHead.TipDoc = 1, // ��
      if(IEHead.SubTipDoc = 101, '���㯪�',
      if(IEHead.SubTipDoc = 102, '�ਥ� ⮢�� �� ���ᨣ����',
      if(IEHead.SubTipDoc = 201, '�த���',
      if(IEHead.SubTipDoc = 202, '���� ⮢�� �� �᫮���� ���ᨣ��樨',
      if(IEHead.SubTipDoc = 501, '��� �� ���� � �ந�����⢮',
      if(IEHead.SubTipDoc = 510, '��� �� ���㦨�����',
      if(IEHead.SubTipDoc = 520, '�������᪠� ��ࠡ�⪠',
      if(IEHead.SubTipDoc = 211, '�� �� �।������ �த��',
      if(IEHead.SubTipDoc = 111, '�� �� �।������ ���㯮�',
      '��������� ⨯ ������'))))))))),

    if(IEHead.TipDoc = 2, // ��������
      if(IEHead.SubTipDoc = 101, '��������� �� �ਥ� ⮢��',
      if(IEHead.SubTipDoc = 201, '��������� �� ���� ⮢��',
      if(IEHead.SubTipDoc = 205, '����୮-�࠭ᯮ�⭠� ���������',
      if(IEHead.SubTipDoc = 111, '��� �� �ਥ� ��㣨',
      if(IEHead.SubTipDoc = 211, '��� �� �������� ��㣨',
      if(IEHead.SubTipDoc = 501, '��������� �� ���� � �ந�����⢮',
      if(IEHead.SubTipDoc = 502, '��������� �� ������ �� �ந�����⢠',
      if(IEHead.SubTipDoc = 504, '��� �� ᯨᠭ�� �� �ந�����⢠',
      if(IEHead.SubTipDoc = 600, '��������� �� ����७��� ��६�饭��',
      if(IEHead.SubTipDoc = 601, '��������� �� ��।��� ⮢�஢ � ��',
      if(IEHead.SubTipDoc = 602, '��������� �� ��।��� ⮢�஢ � ���',
      if(IEHead.SubTipDoc = 603, '��������� �� ��।��� ⮢�஢ � ஧����',
      if(IEHead.SubTipDoc = 605, '��������� �� ��।��� ⮢�஢ � ���',
      if(IEHead.SubTipDoc = 611, '��� �� ����誠�',
      if(IEHead.SubTipDoc = 612, '��� � �������',
      if(IEHead.SubTipDoc = 513, '��� �� �������� ��� �� ६���',
      if(IEHead.SubTipDoc = 206, '�������樮���� ��������� �� ������ �த����',
      if(IEHead.SubTipDoc = 106, '�������樮���� ��������� �� ���㯠⥫� �� ������',
      if(IEHead.SubTipDoc = 112, '��� �� ॣ������ ���᫥���� �������',
      if(IEHead.SubTipDoc = 204, '��� �� ᯨᠭ�� ��',
      if(IEHead.SubTipDoc = 210, '��� ��।�� ����㤮����� � ���⠦',
      if(IEHead.SubTipDoc = 229, '��� ��।�� ���ਠ��� �� ��ந⥫��⢮',
      if(IEHead.SubTipDoc = 629, '���� �� �ଥ �-29',
      if(IEHead.SubTipDoc = 521, '��������� �� ���� ����� � ���ࠡ���',
      if(IEHead.SubTipDoc = 522, '��������� �� ������ ��⮢�� �த�樨 �� ���ࠡ�⪨',
      if(IEHead.SubTipDoc = 523, '��������� �� ������ �����ࠡ�⠭���� �����',
      '��������� ⨯ ������')))))))))))))))))))))))))),

    if(IEHead.TipDoc = 3, // ���-�������
       UsersDoc.Name,

    if(IEHead.TipDoc = 4, // ���⥦�� ���㬥���
      if(IEHead.SubTipDoc = 1 , '���⥦��� ����祭��',           
      if(IEHead.SubTipDoc = 2 , '�室�騥 ���㬥���',            
      if(IEHead.SubTipDoc = 3 , '�����ᮢ�� ����祭��',          
      if(IEHead.SubTipDoc = 4 , '������ �� ���।�⨢',       
      if(IEHead.SubTipDoc = 5 , '������ �� �⪠�� �� ��楯�',
      if(IEHead.SubTipDoc = 6 , '������ 祪��',                  
      if(IEHead.SubTipDoc = 7 , '��室�� ���ᮢ� �थ�',      
      if(IEHead.SubTipDoc = 8 , '���室�� ���ᮢ� �थ�',      
      if(IEHead.SubTipDoc = 9 , '����ᮢ� ����',               
      if(IEHead.SubTipDoc = 10, '��壠���᪠� �ࠢ��',         
      if(IEHead.SubTipDoc = 11, '���⥦��� �ॡ������-����祭��',
      if(IEHead.SubTipDoc = 31, '����⭮� ���⥦��� ����祭��',  
      if(IEHead.SubTipDoc = 32, '���⥦��� �ॡ������',          
      if(IEHead.SubTipDoc = 33, '�室�饥 ����⭮�',             
      if(IEHead.SubTipDoc = 21, '��室�饥 �����',               
      if(IEHead.SubTipDoc = 22, '�室�饥 �����',                
      if(IEHead.SubTipDoc = 17, '������ ���',                  
      if(IEHead.SubTipDoc = 18, '������ ���',                  
      if(IEHead.SubTipDoc = 37, '��������� ���⥦��� ����祭��',
      if(IEHead.SubTipDoc = 38, '��室�饥 ��������� �����',
      if(IEHead.SubTipDoc = 39, '�室�饥 ��������� �����',    
      '��������� ⨯ ������'))))))))))))))))))))),

    if(IEHead.TipDoc = 5, '',
    if(IEHead.TipDoc = 6, '',
    if(IEHead.TipDoc = 7, 
      if(IEHead.SubTipDoc = 34, '����祭�� �� ���㯪� �����࠭��� ������'    , 
      if(IEHead.SubTipDoc = 35, '����祭�� �� �த��� �����࠭��� ������'    , 
      if(IEHead.SubTipDoc = 36, '����祭�� �� ��������� �����࠭��� ������',
      '��������� ⨯ ������'))),
    if(IEHead.TipDoc = 9, '',
    if(IEHead.TipDoc = 10, '',
    if(IEHead.TipDoc = 11, '',
    if(IEHead.TipDoc = 12, '',
    if(IEHead.TipDoc = 13, '',
    if(IEHead.TipDoc = 14, '',
    if(IEHead.TipDoc = 15, '',
    if(IEHead.TipDoc = 16, '',
    if(IEHead.TipDoc = 17, '',
    if(IEHead.TipDoc = 19, // ����樨 ��
      if( IEHead.SubTipDoc = 1, '������ �� ����㯫����',
      if( IEHead.SubTipDoc = 2, '������ �� ��६�饭��',
      if( IEHead.SubTipDoc = 3, '������ �� ��������� �⮨����',
      if( IEHead.SubTipDoc = 4, '������ �� ���⨥',
      if( IEHead.SubTipDoc = 5, '������ �� ����⨧���',
      if( IEHead.SubTipDoc = 6, '������ �� ��८業��',
      if( IEHead.SubTipDoc = 7, '������ �� ��������� ����(��㯯�)',
      '��������� ⨯ ������'))))))),
    if(IEHead.TipDoc = 20, // �����ਠ��� ��⨢�
      if( IEHead.SubTipDoc = 1, '��� ����㯫����',
      if( IEHead.SubTipDoc = 2, '��� ��६�饭��',
      if( IEHead.SubTipDoc = 3, '��� ��������� �⮨����',
      if( IEHead.SubTipDoc = 4, '��� ���⨥',
      if( IEHead.SubTipDoc = 5, '��� ����⨧���',
      if( IEHead.SubTipDoc = 7, '��� ��������� ����/���� ����⨧�樨',
      '��������� ⨯ ������')))))),
    if(IEHead.TipDoc = 21,'',
    if(IEHead.TipDoc = 22,'',
    if(IEHead.TipDoc = 23,
      if(IEHead.SubTipDoc = 1, '��室',
      if(IEHead.SubTipDoc = 2, '���室',
      '��������� ⨯ ������')),
    if(IEHead.TipDoc = 24,'',
    '��������� ⨯ ������'))))))))))))))))))))))
  IEHead.Name
  ExImLogT.fDate
  ExImLogT.fTime
  if(ExImLogT.Status = 1, '� �訡����',
    if(ExImLogT.Status = 2, '�ᯥ譮',
    if(ExImLogT.Status = 3, '��ࢠ�� ���짮��⥫��', '')))
  ExImLogR.Value
  if(ExImLogR.Status = 0, '�ᯥ譮 �ᯮ��஢��',
    if(ExImLogR.Status = 1, '�ᯥ譮 ������஢��',
    if(ExImLogR.Status = 2, '�㡫�஢���� ������',
    if(ExImLogR.Status = 3, '�訡��',
    if(ExImLogR.Status = 4, '������������ ��易⥫�� ����',
    '')))))
  ExImLogE.Value
  if(ExImLogE.Status = 1, '��뫪� �� ��।�����', '')
.endfields

.begin
  if( GetMarkerCount(hMarker) < 1 ) ExpImpJourn.fBreak;
  else nIndex := 0;
end.

.{table 'JournLog.ExImLogT'
.begin
  if( GetMarker(hMarker, nIndex, cRec) )
  {
    if( JournLog.GetFirst ExImLogT where((cRec == ExImLogT.NRec)) <> tsOK ){}
    nIndex := nIndex+1;
  }
  else ExpImpJourn.fBreak;
end.
  ��⮪�� ^ ^ ������ ⨯� "^ ^" �� ����ன�� ^
  ������ �믮����� ^ ^ ^
  ����������������������������������������������������������������������������������������������
.{table 'JournLog.ExImLogR'
  ���祭��:@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  �����: ^
.{table 'JournLog.ExImLogE'
          �訡��: ^ - ^
.}
.}
  ����������������������������������������������������������������������������������������������
.}
.endform