/*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 1994,2006 ��௮��� ���������                    �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ��ࠡ�⭠� ����                                          �
 � �����        : 8.10                                                      �
 � �����祭��    : ���㤠��⢥��� ������᪨� ������� �� ��௫�⮩    �
 � �⢥��⢥��� : �㤠ॢ ����ᥩ �������஢��                              �
 ���������������������������������������������������������������������������ͼ
*/
#doc
���㤠��⢥��� ������᪨� ������� �� ��௫�⮩
#end
.set name='T54form'
.hide
.fields
NameOrganization
Period
Tabn FIO Department
Month KodOpl Hour NachislSum KodUder UderSum
AllHours AllNachisl AllUder
TotalSum
.endfields
.{ ManCycle checkenter
^ ^ ^ ^ ^
.{ SumCycle checkenter
^ ^ ^ ^ ^ ^
.}
^ ^ ^ ^
.}
.endform