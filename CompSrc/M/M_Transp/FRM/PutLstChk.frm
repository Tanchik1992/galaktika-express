/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 2006 ��牆���罔� ���������                         �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ����←キ┘ 矗��甎�珥��                                    �
 � �ム瓱�        : 7.12                                                      �
 � ��Л�腑�┘    : �����オ甅�� �牀▲爲� �竄ア諷 ��痰��                       �
 � �癶モ痰▲��覃 : �┼�� ���矗┤ �����譽※� (HATTER)                         �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
.set name='PutLstChk'
.hide
.fields
	dBeg
	dEnd

	MessDateS
  NPLPutLstDateS
  DatPl
  DatObr

	MessDpPokaz11
  NPLPutLstDpPokaz11

	MessWOZakaz
  NPLPutLstWOZakaz

	MessWODriver
  NPLPutLstWODriver

	MessExtZakaz
  NPLPutLstExtZakaz

	MessDateSZakaz
  NPLPutLstDateSZakaz

	MessTimeS
	NPLPutLstTimeS

	MessRunS
	NPLPutLstRunS
	PLProbegAll
	PGProbegAll
	PLTimeSpec
	PGTimeSpec
	NormT

	MessFactConsum
	NPLPutLstFactConsum
	PLProbegAll1
	PLTimeSpec1
	FaktT
.endfields
^ ^
.{
.if PutLstDateS
.if PutLstDateS_NE
^
.end
.{ CHECKENTER PutLstDateSLoop
^ ^ ^
.}
.end
.if PutLstDpPokaz11
.if PutLstDpPokaz11_NE
^
.end
.{ CHECKENTER PutLstDpPokaz11Loop
^
.}
.end
.if PutLstWOZakaz
.if PutLstWOZakaz_NE
^
.end
.{ CHECKENTER PutLstWOZakazLoop
^
.}
.end
.if PutLstWODriver
.if PutLstWODriver_NE
^
.end
.{ CHECKENTER PutLstWODriverLoop
^
.}
.end
.if PutLstExtZakaz
.if PutLstExtZakaz_NE
^
.end
.{ CHECKENTER PutLstExtZakazLoop
^
.}
.end
.if PutLstDateSZakaz
.if PutLstDateSZakaz_NE
^
.end
.{ CHECKENTER PutLstDateSZakazLoop
^
.}
.end
.if PutLstTimeS
.if PutLstTimeS_NE
^
.end
.{ CHECKENTER PutLstTimeSLoop
^
.}
.end
.if PutLstRunS
.if PutLstRunS_NE
^
.end
.{ CHECKENTER PutLstRunSLoop
^ ^ ^ ^ ^ ^
.}
.end
.if PutLstFactConsum
.if PutLstFactConsum_NE
^
.end
.{ CHECKENTER PutLstFactConsumLoop
^ ^ ^ ^
.}
.end
.}
.endform