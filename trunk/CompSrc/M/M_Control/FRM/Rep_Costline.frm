//********************************************************************************
//                                                        (c) ��௮��� �����⨪�
// �����⨪� 7.12 - ����஫����
// ���।������ ����� �� ���ॡ�⥫� - �������� �ଠ ����
//********************************************************************************

.set name = 'Rep_CostLine'
.nameinlist '������� �ଠ'
.hide
.fields

   ParamUser

   ParamRepCl
   NmParamRepCl
   NmParamRep2Cl
   NmValutCl

   TitleRaspCl
   KodRaspCl
   NmRaspCl
   NmAnCl
   SummaRaspCl


   KodPodrCl
   NmPodrCl
   SummaPodrCl
   SmetaPr
   StSmetPr
   SummaSmetPr

   NmSummaCl
   SummaZatrCl

   NmSummaDocCl
   SummaZatrDocCl

   ParamRep
   NmParamRep
   NmParamRep2
   NmValut

   TitleRasp
   KodRasp						
   NmRasp
   NmAn
   SummaRasp

   KodPodr						
   NmPodr						
   SummaPodr						

   NmSumma						
   SummaZatr						

   NmSummaDoc						
   SummaZatrDoc						
						
.EndFields						
^						
	���।������ ����� �� ���ॡ�⥫�					
						
.{						
.if boCloseCostSh						
.{						
^	 ^	 ^				
.}						

^//�����
						
.{						
	���	������������ ���祭�� �����⨪�	�㬬� �����	�����-�ਥ����� �����
				                                       ����	        ����� ᬥ�� ���᫥��� �㬬�
.{						
^	^	^            ^                  ^
.}						
���ॡ�⥫� �����:						
.{						
	^	^	^	^	^	^
.}
.if boLimit_CostLineCl 
.{
^			^
.}						
.end
.}						
.{						
^			^
.}						
.else						
.{						
^	 ^	 ^				
.}						

^//�����						

.{						
	���	������������ ���祭�� �����⨪�	�㬬� �����
						
.{						
^	^	^            ^		        ^
.}						
���ॡ�⥫� �����:						
.{						
	^	^	^
.}
.if boLimit_CostLine
.{						
^			^
.}						
.end						
.}
.{						
^			^
.}						
.end						
						
.}						
						
.endform						
						
						
						
						
						
						

						
						
						
