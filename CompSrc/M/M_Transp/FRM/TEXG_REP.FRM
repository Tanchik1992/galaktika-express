/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,99 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : �≒�矗��甎�珥                                             �
 � �ム瓱�        : 6.00                                                      �
 � ��Л�腑�┘    : �ュ�┴� - 蹣甎�����罔���襯 ������皀�� か� ���             �
 � �癶モ痰▲��覃 : ���c┴ ��▲� ���え��牀※�                                 �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
.set name='TexG_Rep'
.hide
.fields
  Filter
  HoursInDay
  NaimPred BegDate  EndDate
  NameItg NameItgDop
  Str_Name1 Str_Name2 Str_Name3 Str_Name4 Str_Name5 Str_Name6
  AnalGroup NumLevel
  CodTbl :word  NrecTBl : comp
  NameToplivo KodToplivo Marka GosNom GarNom OtpEd

  DatePL NPL ExitDn ReturnDn
  NrecPl :comp SpeedExit SpeedRet MotoExit MotoRet
  AnalDet AnalDet_Dop
  FIODrive TabN NrecVod
  ProbegAll Sum TonnKm
  OstOut Poluch Vozvr OstIn
  RasNorm RasFakt Ekonom NOEkonom EkonomSt   NOEkonomSt
  GosNomDoc GarNomDoc AvtoDay AvtoDayInRep TimeAll MotoTime  RasFaktInKG NormInKG Price
  Stoim NameMaravt
  ProbegWrk  KolEz TimeSpec NormaLinNrm :double NormaSpObr:double NormaOneEz :double
  NormaKoffNgsm2:double NormaDopMas:double NormaSpWrk:double NormaUnLoad:double NormaWrkDrv:double NormaNlprobeg :double
  RasProbeg  Lst_Gruztn  Gsm_Gruztn  Lst_ProbegAll
  Lst_GruzTnKm  Gsm_TimeRep  Gsm_TimeAll Lst_Kolez  Lst_Probegwrk   KofNGsm :double
  SpecOb :word
  Koldet :double
  AnalItg NumLevelItg
  CodTblItg :word  NrecTBlItg : comp
  ProbegAllItg SumItg TonnKmItg
  OstOutItg PoluchItg VozvrItg OstInItg
  RasNormItg RasFaktItg EkonomItg NOEkonomItg EkonomStItg NOEkonomStItg
  AvtoDayItg AvtoDayInRepItg TimeAllItg MotoTimeItg RasFaktInKGItg NormInKGItg PriceItg
  StoimItg
  ProbegWrkItg  KolEzItg TimeSpecItg NormaLinNrmItg:double NormaSpObrItg:double NormaOneEzItg:double
  NormaKoffNgsm2Itg:double NormaDopMasItg:double NormaSpWrkItg:double NormaUnLoadItg:double NormaWrkDrvItg:double
  NormaNlprobegItg:double
  RasProbegItg
  Lst_GruztnItg  Gsm_GruztnItg  Lst_ProbegAllItg
  Lst_GruzTnKmItg   Gsm_TimeRepItg
  Gsm_TimeAllItg  Lst_KolezItg  Lst_ProbegwrkItg  KofNGsmItg :double
  LimitGsm_Itg
.endfields


.{
^
.}
^
^ ^ ^ ^  ^
^ ^ ^ ^ ^ ^
.{ CheckEnter GroupAnalGSM
^ ^
^ ^
.{ CheckEnter Shapka
^ ^ ^ ^ ^ ^
.}
.{ CheckEnter DocAnalGSM
^ ^
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
^ ^ ^
.}
.{ CheckEnter TotalAnalGSM
^ ^ ^
^ ^
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.}
.}
.endform