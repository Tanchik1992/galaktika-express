/*
 ��������������������������������������������������������������������������ͻ
 �                     (c) ��௮��� ���������, 2008                       �
 � �஥��        : ���������                                                �
 � ���⥬�       : ��ࠢ����� �࠭ᯮ�⮬                                   �
 � �����        : 8.1                                                      �
 � �����祭��    : ������� �ଠ ��� ��⮪���                              �
 � �⢥��⢥��� : ����室 ����਩ �������஢�� (SDV)                      �
 ��������������������������������������������������������������������������ͼ
*/
.set name='FunctionLog'
.hide
.fields
	HeadText
	DocTitle
	SpDocTitle
	SpDocInfo1Title SpDocInfo2Title SpDocInfo3Title SpDocInfo4Title SpDocInfo5Title
	SpDocInfo6Title SpDocInfo7Title SpDocInfo8Title SpDocInfo9Title SpDocInfo10Title
	IdTitle
	TextTitle
	InfoText1Title InfoText2Title InfoText3Title InfoText4Title InfoText5Title
	InfoText6Title InfoText7Title InfoText8Title InfoText9Title InfoText10Title
	DocId
	SpDocId
	SpDocInfo1Text SpDocInfo2Text SpDocInfo3Text SpDocInfo4Text SpDocInfo5Text
	SpDocInfo6Text SpDocInfo7Text SpDocInfo8Text SpDocInfo9Text SpDocInfo10Text
	InfoId InfoText
	InfoText1 InfoText2 InfoText3 InfoText4 InfoText5
	InfoText6 InfoText7 InfoText8 InfoText9 InfoText10
	FootText
.endfields
.if NeedHeadText
.{ CheckEnter LoopHeadText
^
.}
.end
^ ^
^ ^ ^ ^ ^ ^ ^ ^ ^ ^
^ ^
^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.{ CheckEnter LoopDoc
^
.{ CheckEnter LoopSpDoc
^
^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.{ CheckEnter LoopInfoText
^ ^
^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.}
.}
.}
.if NeedFootText
.{ CheckEnter LoopFootText
^
.}
.end
.endform
