/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,99 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : �≒�矗��甎�珥                                             �
 � �ム瓱�        : 6.00                                                      �
 � ��Л�腑�┘    : �砒モ �� ����х┴��                                       �
 � �癶モ痰▲��覃 : ��瓱�� �����跫 �������↓�                                 �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
.set name='Zak_rep'
.hide
.fields
  Filter
  NaimPred BegDate  EndDate  NameItg NameItgDop
  Str_Name1 Str_Name2 Str_Name3 Str_Name4 Str_Name5 Str_Name6
  AnalGroup   NumLevel
  KolTc CodTbl :word  NrecTBl : comp
  Main_DayAll Main_GruzTn Main_TimeAll Main_TimeMove
  Main_TimeLoad1 Main_TimeLoad2
  Main_TimeStop Main_KolEz Main_ProbegAll Main_ProbegGr Main_MotoCh

  Npl_nrec : comp Npl  DatPl NotePl
  Main_vodila_nrec : comp Main_vodila Main_vodila_tabn
  Marka Tc_nrec : comp
  GosNom GarNom  Katzak_nrec : comp NomZak CodeZak NameZak
  AnalDet AnalDet_Dop
  Nrec_Norma : comp Normaprobeg NormaMoto
  SytProbeg NormaprobegData NormaprobegDataKof
  SytMotoCh NormaMotoChData NormaMotoChDataKof
  ExitCh ExitDn SpeedExi MotoExi ReturnCh ReturnDn SpeedRet MotoRet
  DayAll GruzTn TimeAll TimeMove TimeLoad1 TimeLoad2 TimeStop KolEz ProbegAll PutProbegAll PutMotoChAll ProbegGr
  KolDn  Chasf SummaRc Faktt PriceTopZapr Normt SumUsl MotoCh
  Fact_DayAll Fact_GruzTn Fact_TimeAll Fact_TimeMove
  Fact_TimeLoad1 Fact_TimeLoad2
  Fact_TimeStop Fact_KolEz Fact_ProbegAll Fact_ProbegGr Fact_MotoCh
  Plan_NomZak
  Plan_DayAll Plan_GruzTn Plan_TimeAll Plan_TimeMove
  Plan_TimeLoad1 Plan_TimeLoad2
  Plan_TimeStop Plan_KolEz Plan_ProbegAll Plan_ProbegGr  Plan_motoch

  AnalItg  NumLevelItg

  ItgCodTbl :word  ItgNrecTBl : comp
  ItgDayAll
  ItgGruzTn ItgTimeAll ItgTimeMove ItgTimeLoad1 ItgTimeLoad2 ItgTimeStop ItgKolEz
  ItgProbegAll ItgPutProbegAll ItgPutMotochAll ItgProbegGr
  ItgKolDn  ItgChasf ItgSummaRc ItgFaktt ItgPriceTopZapr ItgNormt
  ItgSumUsl ItgNormaprobeg ItgNormaMoto ItgMotoCh

  ItgFact_DayAll ItgFact_GruzTn ItgFact_TimeAll ItgFact_TimeMove
  ItgFact_TimeLoad1 ItgFact_TimeLoad2
  ItgFact_TimeStop ItgFact_KolEz ItgFact_ProbegAll ItgFact_ProbegGr ItgFact_MotoCh
  ItgPlan_DayAll ItgPlan_GruzTn ItgPlan_TimeAll ItgPlan_TimeMove
  ItgPlan_TimeLoad1 ItgPlan_TimeLoad2
  ItgPlan_TimeStop ItgPlan_KolEz ItgPlan_ProbegAll ItgPlan_ProbegGr ItgPlan_MotoCh
.endfields


.{
^
.}
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.{ CheckEnter GroupAnalZak
^ ^ ^ ^ ^
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.{ CheckEnter ShapkaZak
.}
.{ CheckEnter DocAnalZak
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^  ^
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
^ ^ ^ ^ ^ ^ ^ ^ ^ ^
^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.}
.{ CheckEnter TotalAnalZak
�皰�� ^ ^
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
^ ^ ^ ^ ^ ^ ^ ^ ^ ^
^ ^ ^ ^
.}
.}
.endform

.linkform 'Zak_Rep_01' prototype is 'Zak_rep'
.NameInList '�砒モ �� ����х┴�� '
.Group 'avto'
.Group '���皋腑瓷┘'
!.hide
.fields
  Filter
  BegDate  EndDate
  AnalGroup
  Npl  GosNom
  TimeAll TimeMove DayAll ProbegAll
  SummaRc  PriceTopZapr SumUsl
  AnalItg
  ItgTimeAll ItgTimeMove ItgDayAll ItgProbegAll
  ItgSummaRc  ItgPriceTopZapr ItgSumUsl
.endfields


.{
^
.}
           �▲ぅ��� � 矗��甎�珥�諷 ��痳���� �� ����х┴��
     �� �竄ア覓 ��痰��  c @@@@@@@@@@@@@@@@@@@@@@@ �� @@@@@@@@@@@@@@@@@@@@@

敖陳陳陳陳陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳�
�                  �  ���ム   �    ���.   �   �爛��   �   �爛��   �  ���    �  蹍．�   �  ｯ����   � �皰━�痰� � �皰━�痰� �
�    ����х┴      � �竄ア��� �   ���ム   �   ≡ィ�   � � あ└キ┬劾� ����с� �� ����с � 〓え皀�鍖 �   ���     �  竅�磽    �
�                  �          �           � �� ����с � �� ����с �         �           �           �           �           �
青陳陳陳陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳�

.{ CheckEnter GroupAnalZak
^
.{ CheckEnter ShapkaZak
.}
.{ CheckEnter DocAnalZak
                    @@@@@@@@@@@ @@@@@@@@@@  &'&&&&&.&&  &'&&&&&.&&  &'&&&&&  &'&&&&&.&& &'&&&&&&.&& &'&&&&&&.&& &'&&&&&&.&&
.}
.{ CheckEnter TotalAnalZak
^
                                            &'&&&&&.&&  &'&&&&&.&&  &'&&&&&  &'&&&&&.&& &'&&&&&&.&& &'&&&&&&.&& &'&&&&&&.&&
.}
.}
.endform
.linkform 'Zak_Rep_02' prototype is 'Zak_rep'
.NameInList '�砒モ �� ����х┴�� � 〓え皀�ガ'
.Group 'avto'
.Group '���皋腑瓷┘'
!.hide
.fields
  Filter
  BegDate  EndDate
  AnalGroup
  Npl  DatPl  GosNom Main_Vodila
  TimeAll TimeMove DayAll ProbegAll
  SummaRc  PriceTopZapr SumUsl
  AnalItg
  ItgTimeAll ItgTimeMove ItgDayAll ItgProbegAll
  ItgSummaRc  ItgPriceTopZapr ItgSumUsl
.endfields


.{
^
.}
           �▲ぅ��� � 矗��甎�珥�諷 ��痳���� �� ����х┴��
     �� �竄ア覓 ��痰��  c @@@@@@@@@@@@@@@@@@@@@@@ �� @@@@@@@@@@@@@@@@@@@@@

敖陳陳陳陳陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳�
�                  �  ���ム   �   ����    �    ���.   �   ��え皀��    �   �爛��   �   �爛��   �  ���    �  蹍．�   �  ｯ����   � �皰━�痰� � �皰━�痰� �
�    ����х┴      � �竄ア��� �  �覩�瓷�  �   ���ム   �               �   ≡ィ�   � � あ└キ┬劾� ����с� �� ����с � 〓え皀�鍖 �   ���     �  竅�磽    �
�                  �          �           �           �               劾� ����с  � �� ����с �         �           �           �           �           �
青陳陳陳陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳�

.{ CheckEnter GroupAnalZak
^
.{ CheckEnter ShapkaZak
.}
.{ CheckEnter DocAnalZak
                    @@@@@@@@@@ @@@@@@@@@@@  @@@@@@@@@  @@@@@@@@@@@@@@@  &'&&&&&.&&  &'&&&&&.&&  &'&&&&&  &'&&&&&.&& &'&&&&&&.&& &'&&&&&&.&& &'&&&&&&.&&
.}
.{ CheckEnter TotalAnalZak
^
                                                                        &'&&&&&.&&  &'&&&&&.&&  &'&&&&&  &'&&&&&.&& &'&&&&&&.&& &'&&&&&&.&& &'&&&&&&.&&
.}
.}
.endform
.linkform 'Zak_Rep_03' prototype is 'Zak_rep'
.NameInList '�砒モ �� ������覓 �������'
.Group 'avto'
.Group '������襯'
!.hide
.var
 itgNorm :double;
.endvar
.fields
  Filter
  BegDate  EndDate
  AnalGroup KolTC
! NameZak
  NomZak
  GosNom
  Normaprobeg ProbegAll Plan_NomZak Plan_ProbegAll Fact_ProbegAll
  Main_vodila
  AnalItg ItgNormaprobeg
  ItgProbegAll ItgPlan_ProbegAll ItgFact_ProbegAll
.endfields


.{
^
.}

                    �▲ぅ��� �  �������
     �� �ム┏� c @@@@@@@@@@@@@@@@@@@@@@@ ��  @@@@@@@@@@@@@@@@@@@@@@@

敖陳陳陳陳陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳賃陳陳陳陳陳賃陳陳陳陳陳賃陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳朕
�                  �  ���ム   �    ���.   �  �竄�膈覃�  蹍．�   �  ���ム    �  蹍．� ���  蹍．�    �     ��え皀��         �
�    ����х┴      �  ������  �   ���ム   �  �牀．�  �  � ����Д � �謌メ皰濶.� �謌メ皰濶.劾� ��ょ┃キ.�                      �
�                  �          �           �  �� ��爼コ           �  ������   �  ����с   �  �������   �                      �
青陳陳陳陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳潰
.{ CheckEnter GroupAnalZak
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@
.{ CheckEnter ShapkaZak
.}
.{ CheckEnter DocAnalZak
                   @@~@@@@@@@@ @@@~@@@@@@@ &'&&&&&.&& &'&&&&&.&&   @@@@@@@@@  &'&&&&&.&&  &'&&&&&.&&   @@@@@@@@@@@@@@@@@@@@@@
.}
.{ CheckEnter TotalAnalZak
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&.&& &'&&&&&.&&              &'&&&&&.&&  &'&&&&&.&&
.}
.}
.endform

.linkform 'Zak_Rep_04' prototype is 'Zak_rep'
.NameInList '�砒モ �� ������覓 �������'
.Group 'avto'
.Group '���皋腑瓷┘'
!.hide
.var
 itgNorm :double;
.endvar
.fields
  Filter
  BegDate  EndDate
  AnalGroup  KolTC
! NameZak
  NomZak
  GosNom
  Normaprobeg ProbegAll Plan_NomZak Plan_ProbegAll Fact_ProbegAll
  Main_vodila
  AnalItg ItgNormaprobeg
  ItgProbegAll ItgPlan_ProbegAll ItgFact_ProbegAll
.endfields


.{
^
.}

                    �▲ぅ��� �  �������
     �� �ム┏� c @@@@@@@@@@@@@@@@@@@@@@@ ��  @@@@@@@@@@@@@@@@@@@@@@@
敖陳陳陳陳陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳賃陳陳陳陳陳賃陳陳陳陳陳賃陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳朕
�                  �  ���ム   �    ���.   �  �竄�膈覃�  蹍．�   �  ���ム    �  蹍．� ���  蹍．�    �     ��え皀��         �
�    ����х┴      �  ������  �   ���ム   �  �牀．�  �  � ����Д � �謌メ皰濶.� �謌メ皰濶.劾� ��ょ┃キ.�                      �
�                  �          �           �  �� ��爼コ           �  ������   �  ����с   �  �������   �                      �
青陳陳陳陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳潰

.{ CheckEnter GroupAnalZak
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@          @@@@@@@@@@@@@@@@@@@@@@
.{ CheckEnter ShapkaZak
.}
.{ CheckEnter DocAnalZak
                   @@~@@@@@@@@ @@@~@@@@@@@ &'&&&&&.&& &'&&&&&.&&  @@@@@@@@@@@@ &'&&&&&.&&  &'&&&&&.&&   @@@@@@@@@@@@@@@@@@@@@@
.}
.{ CheckEnter TotalAnalZak
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&.&& &'&&&&&.&&               &'&&&&&.&&  &'&&&&&.&&
.}
.}
.endform
.linkform 'Zak_Rep_05' prototype is 'Zak_rep'
.NameInList '�砒モ �� ������� '
.Group 'avto'
.Group '｡�♂キ���'
!.hide
.fields
  Filter
  BegDate  EndDate
  AnalGroup
  Npl  GosNom NomZak
  TimeAll TimeMove DayAll ProbegAll MotoCh
  AnalItg
  ItgTimeAll ItgTimeMove ItgDayAll ItgProbegAll ItgMotoCh
.endfields


.{
^
.}
           �▲ぅ��� � 矗��甎�珥�諷 ��痳���� �� ����х┴��
     �� �竄ア覓 ��痰��  c @@@@@@@@@@@@@@@@@@@@@@@ �� @@@@@@@@@@@@@@@@@@@@@

敖陳陳陳陳陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳�
�                  �  ���ム   �    ���.   �   ���ム   �   �爛��   �   �爛��   �  ���    �  蹍．�   �  ��皰��瘠 �
�    ����х┴      � �竄ア��� �   ���ム   �   ������  �   ≡ィ�   � � あ└キ┬劾� ����с� �� ����с � �� ����с �
�                  �          �           �           � �� ����с � �� ����с �         �           �           �
青陳陳陳陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳�

.{ CheckEnter GroupAnalZak
^
.{ CheckEnter ShapkaZak
.}
.{ CheckEnter DocAnalZak
                    @@@@@@@@@@ @@@@@@@@@@@ @@@@@@@@@@@ &'&&&&&.&&  &'&&&&&.&&  &'&&&&&  &'&&&&&.&&  &'&&&&&.&&
.}
.{ CheckEnter TotalAnalZak
^
                                                       &'&&&&&.&&  &'&&&&&.&&  &'&&&&&  &'&&&&&.&&  &'&&&&&.&&
.}
.}
.endform
.linkform 'Zak_Rep_06' prototype is 'Zak_rep'
.NameInList '�砒モ �� ���爛��キ�鍖 ��'
.Group 'avto'
.Group '���爛��キ┘'
!.hide
.var
 itgNorm :double;
.endvar
.fields
  Filter
  BegDate  EndDate
  AnalGroup KolTC
! NameZak
  NomZak
  GosNom
  Normaprobeg ProbegAll Fact_ProbegAll Plan_ProbegAll
  AnalItg ItgNormaprobeg
  ItgProbegAll ItgFact_ProbegAll  ItgPlan_ProbegAll
.endfields


.{
^
.}

                    �▲ぅ��� �  ���爛��キ┬ ��
     �� �ム┏� c @@@@@@@@@@@@@@@@@@@@@@@ ��  @@@@@@@@@@@@@@@@@@@@@@@

敖陳陳陳陳陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳賃陳陳陳陳陳賃陳陳陳陳陳陳�
�                  �  ���ム   �    ���.   �  �竄�膈覃�  蹍．�   �  蹍．� ���  蹍．�    �
�    ����х┴      皆��爛��キ,�   ���ム   �  �牀．�  �    �      � ������覓  劾� �覩���.  �
�                  �          �           �  �� ��爼コ���爛��キ┬�  �������  �  �������   �
青陳陳陳陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳陳�
.{ CheckEnter GroupAnalZak
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@          @@@@@@@@@@@@@@@@@@@@@@
.{ CheckEnter ShapkaZak
.}
.{ CheckEnter DocAnalZak
                   @@~@@@@@@@@ @@@~@@@@@@@ &'&&&&&.&& &'&&&&&.&&  &'&&&&&.&&  &'&&&&&.&&
.}
.{ CheckEnter TotalAnalZak
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&.&& &'&&&&&.&&  &'&&&&&.&&  &'&&&&&.&&
.}
.}
.endform
.linkform 'Zak_Rep_13' prototype is 'Zak_rep'
.NameInList '�砒モ �� ������覓 �������'
.Group 'avto'
.Group '������襯-old'
!.hide
.var
 itgNorm :double;
.endvar
.fields
  Filter
  BegDate  EndDate
  AnalGroup KolTC
! NameZak
  NomZak
  GosNom
  Normaprobeg Main_vodila
  AnalItg ItgNormaprobeg
.endfields


.{
^
.}

                    �▲ぅ��� � ������諷 �������
     �� �ム┏� c @@@@@@@@@@@@@@@@@@@@@@@ ��  @@@@@@@@@@@@@@@@@@@@@@@

敖陳陳陳陳陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳朕
�                  �  ���ム   �    ���.   �  ������覃 �     ��え皀��         �
�    ����х┴      �  ������  �   ���ム   �  痺皰膈覃 �                      �
�                  �          �           �  �牀．�   �                      �
青陳陳陳陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳潰
.{ CheckEnter GroupAnalZak
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{ CheckEnter ShapkaZak
.}
.{ CheckEnter DocAnalZak
                   @@~@@@@@@@@ @@@~@@@@@@@ &'&&&&&.&&  @@@@@@@@@@@@@@@@@@@@@@
.}
.{ CheckEnter TotalAnalZak
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&.&&
.}
.}
.endform

.linkform 'Zak_Rep_14' prototype is 'Zak_rep'
.NameInList '�砒モ �� ������覓 �������'
.Group 'avto'
.Group '���皋腑瓷┘-old'
!.hide
.var
 itgNorm :double;
.endvar
.fields
  Filter
  BegDate  EndDate
  AnalGroup KolTC
! NameZak
  NomZak
  GosNom
  Normaprobeg Main_vodila
  AnalItg ItgNormaprobeg
.endfields


.{
^
.}

                    �▲ぅ��� �  �������
     �� �ム┏� c @@@@@@@@@@@@@@@@@@@@@@@ ��  @@@@@@@@@@@@@@@@@@@@@@@

敖陳陳陳陳陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳朕
�                  �  ���ム   �    ���.   �  ������覃 �     ��え皀��         �
�    ����х┴      �  ������  �   ���ム   �  痺皰膈覃 �                      �
�                  �          �           �  �牀．�   �                      �
青陳陳陳陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳潰
.{ CheckEnter GroupAnalZak
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{ CheckEnter ShapkaZak
.}
.{ CheckEnter DocAnalZak
                   @@~@@@@@@@@ @@@~@@@@@@@ &'&&&&&.&&  @@@@@@@@@@@@@@@@@@@@@@
.}
.{ CheckEnter TotalAnalZak
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&.&&
.}
.}
.endform