! 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
! �  ��о�｀���:  �瑕ア ｫィ                                                �
! �  ��Л�腑�┘:  ���� �� �ム┏���                                          �
! 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�

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
���� ^
����襯 ^
�珮��� ^ ^
���-〓 �ム ^
�����皋�� �� ^ ^ ^
�ム┏る .{.?PER; ^.}
.{
   �� ^ ^ ^ ^ ^ ^ ^ ^
.{
   ����腑痰�� ^ .{.?KOL; ^.}
.}
.}
.}
.endform

.linkform 'OPPerPlan_002' prototype is 'OPPerPlan'
.NameInList '���� �� �ム┏���'
!.group '�砒モ� � 甌珥�牀→�� �� ���キ���矣爿��� ���ム�'
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

�� ｯム�皋↓覃 ���� : ^
 ���� �爬�錻��  : ^
 ����襯         : ^
 �珮��� ��      : ��^��
�� �珮��� 竅�磽   : ��^��
�� �ム┏ぎ� : ^��
��                                                                                                                                      ��痰��@NP@
��  ��━キ����┘             ��� ���ム  ｡�Л�腑�┘  ��. ├�.  @@@@@@@@@@@ @@@@@@@@@@@ @@@@@@@@@@@      �オ. �痰�皰���
��
                 �ム┏る: .{.?PER;&&&&&&&&&&&&&&&& .}��
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
