//******************************************************************************
//                                                      (�) ��௮��� �����⨪�
// �����⨪� 7.12 - ��ࠡ�⭠� ����
// ������ࠦ����� 13 ��௫��
//******************************************************************************
.set name = 'Vozn13Zarpl'
.hide
.fields
Year  MonthBefore
Tabn FIO SrOklad QuantMonth KoefGrad KoefDown SummaVozn NorthSumma RegionSumma TotalSumma
SummaVoznGroup NorthSummaGroup RegionSummaGroup TotalSummaGroup
SummaVoznAll NorthSummaAll RegionSummaAll TotalSummaAll
Ruk MainBuh User
.endfields
^ ^
.{ VoznGroupCycle checkenter
.{ VoznOneLschCycle checkenter
^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.}
^ ^ ^ ^
.}
^ ^ ^ ^
^ ^ ^
.endform