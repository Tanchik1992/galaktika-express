//------------------------------------------------------------------------------
//                                                      (c) ��௮��� �����⨪�
// �����⨪� 8.10 - ��壠���᪨� ������
// ����� ��⭮� �����䨪�樨 ���⥦��� ����祭�� ��� �� (������� �ଠ)
//------------------------------------------------------------------------------

#doc
����� ���⥦��� ���㬥�⮢
#end
.set name = 'BudgKlass'
.nameinlist '������� �����'
.hide
.fields
NumPlPor
DatePlPor : date
! 横� �� 宧.������
SHNRec
SHGL  
SHUNK 
SHRD  
SHPRD 
SHVID 
SHPAR 
SHPR    
SHPPR   
SHKT    
SHST    
SHPST   
SHEL    
SHSumma     : double
! �⮣���� �㬬� �� 宧.������
ItogSHSumma : double
OrgBoss
OrgBuh
.endfields
NumPlPor  ^
DatePlPor ^
.{checkenter PlatDocsCycleBudgKlass
// 14 ����� - ��� ����� �࣠����権
SHNRec  ^
SHGL    ^
SHUNK   ^
SHRD    ^
SHPRD   ^
SHVID   ^
SHPAR   ^
SHPR    ^  
SHPPR   ^  
SHKT    ^  
SHST    ^  
SHPST   ^  
SHEL    ^  
SHSumma ^
.}
ItogSHSumma ^
OrgBoss     ^
OrgBuh      ^
.endform