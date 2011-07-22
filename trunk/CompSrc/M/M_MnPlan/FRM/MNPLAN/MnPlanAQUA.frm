// =============================================================================
//                                                     (c)  ��௮��� �����⨪�
// �����⨪� 7.12 - �ந�����⢥��� ������
// ���� �� ������
// =============================================================================

.set name='MnPlanAQUA'
.hide

.fields

  _MNRec _MType _MWayAcNRec _MWayAcName _MTypeDoc _WKolAn
	_MUserDesgr  _MUserDescr _MNumber _MDateForm _MStatus _MDateUtv
	_MName _MGroup _MDBeg _MDEnd

  // �������� � ���祭�� �����⨪ 蠯��
  _R1 _R2 _R3 _R4 _R5 _A1 _A2 _A3 _A4 _A5

	// NRec ஫��
	McRole1 McRole2 McRole3 McRole4 McRole5
	// ���� �����⨪
	MwKodGr1 MwKodGr2 MwKodGr3 MwKodGr4 MwKodGr5
	// NRec ���祭�� �����⨪�
	McAnVal1 McAnVal2 McAnVal3 McAnVal4 McAnVal5

  // �������⥫�� ���� 蠯�� ����� (�������� �����)
  _DopN1 _DopN2 _DopN3 _DopN4 _DopN5 _DopN6 _DopN7
  // �������⥫�� ���� 蠯�� ����� (���祭�� �����)
	_DopV1 _DopV2 _DopV3 _DopV4 _DopV5 _DopV6 _DopV7

	// �������� ���� ��ꥪ� �����஢����
	_SpNameRoleIzd
	// �������� ஫�� ᯥ�䨪�樨
	_RS1 _RS2 _RS3
	// NRec ஫�� ᯥ�䨪�樨
  SpcRole1 SpcRole2 SpcRole3
	// ���� �����⨪ ᯥ�䨪�樨
	SpwKodGr1 SpwKodGr2 SpwKodGr3

	// �������� ஫�� �।�⠢�����
	_SplR4 _SplR5 _SplR6 _SplR7
	// �������� ����� �।�⠢�����
	_SplNameP1 _SplNameP2 _SplNameP3 _SplNameP4 _SplNameP5 _SplNameP6 _SplNameP7
	_SplNameP8 _SplNameP9 _SplNameP10 _SplNameP11 _SplNameP12 _SplNameP13 _SplNameP14

  // ᯥ�䨪���---------------------------------------------------------------
	_SpMnPlanNRec _SpMnPlNRec _SpNum _SpType _SpNameIzd _SpKod _SpObozn
	_SpEdIzm _SpStatus _SpDBeg _SpDEnd _SpState _SpPrProd
	// ���祭�� �����⨪
	_AS1 _AS2 _AS3
	// NRec ���祭�� �����⨪�
	SpAnVal1 SpcAnVal2 SpcAnVal3

	_SpPrProdV _SpPrior _SpEdIzmTr _SpRazr _SpKodTar
	_SpSysOpl _SpDBegFact _SpDEndFact
	_SplA4 _SplA5 _SplA6 _SplA7
	_SplValP1 _SplValP2 _SplValP3 _SplValP4 _SplValP5 _SplValP6 _SplValP7
	_SplValP8 _SplValP9 _SplValP10 _SplValP11 _SplValP12 _SplValP13 _SplValP14

  // �室�訥 ���㬥���
  TypeDocIn NRecDocIn
  TypePosIn NRecPosIn
  TypePosCurIn NRecPosCurIn

  // ��室�騥 ���㬥���
  TypeDocOut NRecDocOut
  TypePosCurOut NRecPosCurOut
  TypePosOut NRecPosOut

.endfields

.{ CheckEnter MnPlanAQUA_Loop1
     NRec �����: ^
		 NRec 蠡����: ^
     ������������ 蠡����: ^
		 ��� ���㬥��: ^
     ���⥬��� �।�⠢�����: ^
		 ��㯯� ���ਯ�஢: ^
		 ���ਯ�� ���짮��⥫�: ^
     �����:  ^
     ��� �ନ஢����: ^
		 �����: ^
		 ��� �⢥ত����: ^
		 ������������ ���㬥��: ^
		 ��㯯� ���㬥�⮢: ^
		 ��� ��砫�: ^
		 ��� ����砭��: ^

     �����⨪� ���㬥��:
     @@@@@@@@@@@@@@@@@@         @@@@@@@@@@@@@@@@@@         @@@@@@@@@@@@@@@@@@         @@@@@@@@@@@@@@@@@@         @@@@@@@@@@@@@@@@@@
     @@@@@@@@@@@@@@@@@@         @@@@@@@@@@@@@@@@@@         @@@@@@@@@@@@@@@@@@         @@@@@@@@@@@@@@@@@@         @@@@@@@@@@@@@@@@@@

     �������⥫�� ����:
     @@@@@@@@@@@@@@@@@@         @@@@@@@@@@@@@@@@@@         @@@@@@@@@@@@@@@@@@         @@@@@@@@@@@@@@@@@@         @@@@@@@@@@@@@@@@@@         @@@@@@@@@@@@@@@@@@         @@@@@@@@@@@@@@@@@@
     @@@@@@@@@@@@@@@@@@         @@@@@@@@@@@@@@@@@@         @@@@@@@@@@@@@@@@@@         @@@@@@@@@@@@@@@@@@         @@@@@@@@@@@@@@@@@@         @@@@@@@@@@@@@@@@@@         @@@@@@@@@@@@@@@@@@

^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
.{ CheckEnter SpMnPlAQUA_Loop1
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
.}

.{ CheckEnter ObjAcctAQUA_In_Loop
     ^^
.{ CheckEnter SpObjAccAQUA_In_Loop
       ^^
.{ CheckEnter SpObjAccAQUA_CurIn_Loop
         ^^
.}
.}
.}

.{ CheckEnter ObjAcctAQUA_Out_Loop
     ^^
.{ CheckEnter SpObjAccAQUA_CurOut_Loop
       ^^
.{ CheckEnter SpObjAccAQUA_Out_Loop
         ^^
.}
.}
.}

.}

.endform

.linkform 'MnPlanAQUA_01' prototype is 'MnPlanAQUA'
.NameInList '���� AQUA'
.fields
  CommonFormHeader

  _MWayAcName _MTypeDoc _WKolAn
	_MUserDesgr  _MUserDescr _MNumber _MDateForm _MStatus _MDateUtv
	_MName _MGroup _MDBeg _MDEnd
	_R1 _R2 _R3 _R4 _R5 _A1 _A2 _A3 _A4 _A5

	_SpNameRoleIzd
  _RS1 _RS2 _RS3
  _SplR4 _SplR5 _SplR6
  _SplNameP1 _SplNameP2 _SplNameP3 _SplNameP4 _SplNameP5 _SplNameP6 _SplNameP7
  _SplNameP8 _SplNameP9 _SplNameP10 _SplNameP11 _SplNameP12 _SplNameP13 _SplNameP14

  _SpType _SpNameIzd
  _SpEdIzm _SpDBeg _SpDEnd
  _AS1 _AS2 _AS3
  _SplA4 _SplA5 _SplA6
  _SplValP1 _SplValP2 _SplValP3 _SplValP4 _SplValP5 _SplValP6 _SplValP7
  _SplValP8 _SplValP9 _SplValP10 _SplValP11 _SplValP12 _SplValP13 _SplValP14

.endfields
^

.{ CheckEnter MnPlanAQUA_Loop1
    ������������ 蠡����: ^
    ��� ���㬥��: ^
    ���⥬��� �।�⠢�����: ^
    ��㯯� ���ਯ�஢: ^    ���ਯ�� ���짮��⥫�: ^
    �����: ^   ��� �ନ஢����: ^   �����: ^   ��� �⢥ত����: ^
    ������������ ���㬥��: ^
    ��㯯� ���㬥�⮢: ^
    ��� ��砫�: ^   ��� ����砭��: ^

    �����⨪� ���㬥��:
    @@@@@@@@@@@@@@@@@@         @@@@@@@@@@@@@@@@@@         @@@@@@@@@@@@@@@@@@         @@@@@@@@@@@@@@@@@@         @@@@@@@@@@@@@@@@@@
    @@@@@@@@@@@@@@@@@@         @@@@@@@@@@@@@@@@@@         @@@@@@@@@@@@@@@@@@         @@@@@@@@@@@@@@@@@@         @@@@@@@@@@@@@@@@@@


   ���  @@@@@@@@@@@@@@@@@@  ��. ���.  ���       ���        @@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@             @@@@@@@@@@@@@@      @@@@@@@@@@@@@@    @@@@@@@@@@@@@@     @@@@@@@@@@@@@@   @@@@@@@@@@@@@@    @@@@@@@@@@@@@@    @@@@@@@@@@@@@@    @@@@@@@@@@@@@@    @@@@@@@@@@@@@@    @@@@@@@@@@@@@@    @@@@@@@@@@@@@@    @@@@@@@@@@@@@@    @@@@@@@@@@@@@@    @@@@@@@@@@@@@@
                                              ��砫�     ����砭��

.{ CheckEnter SpMnPlAQUA_Loop1
  @@@@  @@@@@@@@@@@@@@@@@@  @@@@@@@@  @@@@@@@@@@ @@@@@@@@@@@ @@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@ &&&&&&&&&&&&&.&&&&  &&&&&&&&&&&&.&&&& &&&&&&&&&&&&&.&&&& &&&&&&&&&&&&.&&&& &&&&&&&&&&&&.&&&& &&&&&&&&&&&&.&&&& &&&&&&&&&&&&.&&&& &&&&&&&&&&&&.&&&& &&&&&&&&&&&&.&&&& &&&&&&&&&&&&.&&&& &&&&&&&&&&&&.&&&& &&&&&&&&&&&&.&&&& &&&&&&&&&&&&.&&&& &&&&&&&&&&&&.&&&&
.}

.{ CheckEnter ObjAcctAQUA_In_Loop
.{ CheckEnter SpObjAccAQUA_In_Loop
.{ CheckEnter SpObjAccAQUA_CurIn_Loop
.}
.}
.}

.{ CheckEnter ObjAcctAQUA_Out_Loop
.{ CheckEnter SpObjAccAQUA_CurOut_Loop
.{ CheckEnter SpObjAccAQUA_Out_Loop
.}
.}
.}

.}
.endform
