! �������������������������������������������������������������������������ͻ
! �  ���ࠡ�⠫:  ��쥢 ����                                                �
! �  �����祭��:  ���� �� ��ਮ���                                          �
! �������������������������������������������������������������������������ͼ

.FORM 'OPPerPlan'
.hide
.fields
  sPlan      : string
  dBegDate   : Date
  sDataKind  : string
  sGrMC      : string
  sGrUsl     : string
  AllPeriods : word
  sAn1       : string
  sAn2       : string
  sAn3       : string
  sPer     : string

  PosName    : string
  SpKod      : string
  SpObozn    : string
  EdIzm      : string
  fAnalSp1   : string
  fAnalSp2   : string
  fAnalSp3   : string
  InvOnHand  : Double
  sSource    : string
  dK     : double

.endfields
.{
���� ^
��� ^
����� ^
��㯯� ^ ^
���-�� ��� ^
�����⨪� �� ^ ^ ^
��ਮ�� .{.?PER; ^.}
.{
   �� ^ ^ ^ ^ ^ ^ ^ ^
.{
   ������⢠ ^ .{.?KOL; ^.}
.}
.}
.}
.endform

.linkform 'OPPerPlan_002' prototype is 'OPPerPlan'
.NameInList '���� �� ��ਮ���'
!.group '����� � ���஢��� �� ����������୮�� ������'
.PAPER PA4
.ORIENT LANDSCAPE
!.LL 80
!.LM 10
!.TM 10
!.BM 10
!.RM 10
.P 60
.fields
  sPlan
  dBegDate
  sDataKind
  sGrMC
  sGrUsl
  AllPeriods
  sAn1
  sAn2
  sAn3
  sPer
  PosName
  SpKod
  SpObozn
  EdIzm
  fAnalSp1
  fAnalSp2
  fAnalSp3
  InvOnHand
  sSource
  dK

.endfields
.{

��                  ���� �� ����������

�� ����⨢�� ���� : ^
 ��� �ਢ離�  : ^
 �����         : ^
 ��㯯� ��      : ��^��
�� ��㯯� ���   : ��^��
�� ��ਮ��� : ^��
��                                                                                                                                      ������@NP@
��  ������������             ��� �����  ������祭��  ��. ���.  @@@@@@@@@@@ @@@@@@@@@@@ @@@@@@@@@@@      ���. ���⮪��
��
                 ��ਮ��: .{.?PER;&&&&&&&&&&&&&&&& .}��
.{
��
��  @@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@ @@@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@ @@@@@@@@@@@ @@@@@@@@@@@ &&&&&&&&&&&&&.&&��
��
��.{
��         @@@@@@@@@@@@@@@@ .{.?KOL;&&&&&&&&&&&&&.&& .}��
.}
.}
.}
.endform
