/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,99 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : �≒�矗��甎�珥                                             �
 � �ム瓱�        : 5.70                                                      �
 � ��Л�腑�┘    : �皰���覃 �砒モ �� ��琥珮���                               �
 � �癶モ痰▲��覃 : ���瓱� ��▲� ���え��牀※�                                 �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
//28.4.99
.set name='Ved_Mar'
.hide
.fields
 BegDate  EndDate  NaimPred
 NMarAvt
 NPunkt KatCity KatState
 nRecPutLst : Comp
 Nomer  GarNom PutLst_Npl Waywps_ExitDn Waywps_ExitCh Waywps_ReturnDn Waywps_ReturnCh
 ExitDn ExitCh ReturnDn ReturnCh Stoim:double TimeAll
 GruZak_Massa : double Probeg_NoGr: double Probeg_Gr: double Probeg_All : double
 ProbegMar : double
.endfields

^ ^ ^
.{
^
.{
^ ^ ^
.{
^
^ ^ ^ ^ ^ ^ ^
^ ^ ^ ^ ^ ^
^ ^ ^ ^
.}

.}

^
.}

.endform
��.linkform 'Ved_Mar_01' prototype is 'Ved_Mar'
.NameInList '�皰���覃 �砒モ �� ��瘁�Θ珀�━ ��琥珮���'
.Group 'Ved_Mar1'
.Var
  ItgPunkt   : Double
  ItgMar     : Double
  ItgAll     : Double
  ProbegAll  : Double
.EndVar
.fields
 CommonFormHeader
 BegDate  EndDate NaimPred
.endfields
^
                    �皰���覃 �砒モ �� ��瘁�Θ珀�━ ��琥珮���
                 c @@@@@@@@@@@@@@@@@@  ��   @@@@@@@@@@@@@@@@@@
                        @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.begin
  ItgAll := 0
  ProbegAll := 0
end.
 陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳�
    ���.   � ����Ν覃 �  ���ム   �   ����   �   �爛��  �   ����   �   �爛��  � �皰━�痰� �   �爛��
   ���ム   �   ���ム  � �竄ア��� � �爬°皋� � �爬°皋� �  磧謔��  �  磧謔��  �           � ��絎Δキ��
           �          �  ��痰�   �          �          �          �          �           �  � �祗�皀
 陳陳陳陳陳田陳陳陳陳津陳陳陳陳陳田陳陳陳陳津陳陳陳陳陳田陳陳陳陳津陳陳陳陳陳田陳陳陳陳陳田陳陳陳陳陳�
     1     �    2     �    3     �    4     �     5    �    6     �     7    �     8     �     9
 陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳�
.{
.begin
  ItgMar := 0
end.
.Fields
  NMarAvt
.endfields
   ����琥珮�   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.{
.begin
  ItgPunkt := 0
end.
.Fields
  NPunkt KatCity KatState
.endfields
   ��釪��     @@@@@@@@@@@@@ @@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@��
.{
.begin
  ItgMar := ItgMar +  Stoim
  ItgPunkt := ItgPunkt   +  Stoim
  ItgAll := ItgAll + Stoim
end.
.Fields
 Nomer GarNom PutLst_Npl ExitDn ExitCh ReturnDn ReturnCh Stoim TimeAll
.endfields
 @@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@   @@@@@@@  @@@@@@@@@@   @@@@@@@  &&&&&&&&.&& &&&&&&&&.&&
.}
.Fields
  ItgPunkt
.endfields
 ���皰�� �� �祗�矣                             ����                              &'&&&&&&&&&.&&��
.}
.Fields
  ItgMar
.endfields
 ���皰�� �� ��琥珮矣                           �� ��                             &'&&&&&&&&&.&&��
.begin
  ProbegAll := ProbegAll + ProbegMar
end.
.Fields
  ProbegMar
.endfields
 ��蹍．� �� ��琥珮矣                          ����                              &'&&&&&&&&&.&&��
.}
 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
.Fields
  ItgAll
.endfields
�� �皰�� �諤竍�� �� �爛く爬閧��                                                  &'&&&&&&&&&.&&��
.Fields
  ProbegAll
.endfields
�� �皰�� �牀．� �� �爛く爬閧��                                                   &'&&&&&&&&&.&&��
.endform��

.linkform 'Ved_Mar_02' prototype is 'Ved_Mar'
.NameInList '�皰���覃 �砒モ �� �珮М�覓 ��琥珮���'
.Group 'Ved_Mar1'
.Var
  ItgPunkt_Gr   : Double
  ItgMar_Gr     : Double
  ItgAll_Gr     : Double
  ItgPunkt_Pr   : Double
  ItgMar_Pr     : Double
  ItgAll_Pr     : Double
  ItgPunkt_PrG   : Double
  ItgMar_PrG     : Double
  ItgAll_PrG     : Double
  ItgPunkt_PrN   : Double
  ItgMar_PrN     : Double
  ItgAll_PrN     : Double
.EndVar
.fields
 CommonFormHeader
 BegDate  EndDate NaimPred
.endfields
^
��                    �皰���覃 �砒モ �� �珮М�覓 ��琥珮���
                 c @@@@@@@@@@@@@@@@@@  ��   @@@@@@@@@@@@@@@@@@
                        @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.begin
  ItgAll_Pr := 0
  ItgAll_PrG := 0
  ItgAll_PrN := 0
end.
 陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
    ���.   � ����Ν覃 �  ���ム   �   ����   �   �爛��  �   ����   �   �爛��  �    �メ    �               蹍．�, ��
   ���ム   �   ���ム  � �竄ア��� � �爬°皋� � �爬°皋� �  磧謔��  �  磧謔��  �   �珮��   団陳陳陳陳陳賃陳陳陳陳陳陳賃陳陳陳陳陳陳�
           �          �  ��痰�   �          �          �          �          �           � ．� �珮��  �  � �珮М�   �    ≡ィ�
 陳陳陳陳陳田陳陳陳陳津陳陳陳陳陳田陳陳陳陳津陳陳陳陳陳田陳陳陳陳津陳陳陳陳陳田陳陳陳陳陳田陳陳陳陳陳津陳陳陳陳陳陳津陳陳陳陳陳陳�
     1     �    2     �    3     �    4     �     5    �    6     �     7    �     8     �     9      �      10     �     11
 陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳珍陳陳陳陳陳陳珍陳陳陳陳陳陳�
.{
.begin
  ItgMar_Gr := 0
  ItgMar_Pr := 0
  ItgMar_PrG := 0
  ItgMar_PrN := 0
end.
.Fields
  NMarAvt
.endfields
��   ��琥珮�   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.{
.begin
  ItgPunkt_Gr := 0
  ItgPunkt_Pr := 0
  ItgPunkt_PrG := 0
  ItgPunkt_PrN := 0
end.
.Fields
  NPunkt KatCity KatState
.endfields
��   釪��     @@@@@@@@@@@@@ @@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@��
.{
.begin
  ItgPunkt_Gr := ItgPunkt_Gr   +  GruZak_Massa
  ItgPunkt_PrN := ItgPunkt_PrN+Probeg_NoGr
  ItgMar_PrN     := ItgMar_PrN+ Probeg_NoGr
  ItgAll_PrN     := ItgAll_PrN + Probeg_NoGr
  ItgPunkt_PrG   := ItgPunkt_PrG+Probeg_Gr
  ItgMar_PrG     := ItgMar_PrG+ Probeg_Gr
  ItgAll_PrG     := ItgAll_PrG + Probeg_Gr
  ItgPunkt_Pr   := ItgPunkt_Pr+Probeg_All
  ItgMar_Pr     := ItgMar_Pr+ Probeg_All
  ItgAll_Pr     := ItgAll_Pr + Probeg_All

end.
.Fields
 Nomer GarNom PutLst_Npl ExitDn ExitCh ReturnDn ReturnCh GruZak_Massa Probeg_NoGr Probeg_Gr Probeg_All
.endfields
 @@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@    @@@@@@@ @@@@@@@@@@   @@@@@@@@ &&&&&&&&.&& &&&&&&&&&.&& &&&&&&&&&&.&& &&&&&&&&&.&&
.}
.Fields
  ItgPunkt_Gr ItgPunkt_PrN ItgPunkt_PrG ItgPunkt_Pr
.endfields
�� �皰�� �� �祗�矣                                                             &&&&&&&&&.&& &&&&&&&&&.&& &&&&&&&&&&.&& &&&&&&&&&.&&��
.}
.Fields
  ItgMar_PrN ItgMar_PrG ItgMar_Pr
.endfields
�� �皰�� �� ��琥珮矣                                                           &&&&&&&&&.&& &&&&&&&&&.&& &&&&&&&&&&.&&��
.}
 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
.Fields
  ItgAll_PrN ItgAll_PrG ItgAll_Pr
.endfields
�� �皰��  �� �爛く爬閧��                                                       &&&&&&&&&.&& &&&&&&&&&.&& &&&&&&&&&&.&&��
.endform

.linkform 'Ved_Mar_03' prototype is 'Ved_Mar'
.NameInList '�皰���覃 �砒モ ��  ��琥珮��� � ��'
.Group 'Ved_Mar2'
.Var
  ItgPunkt   : Double
  ItgMar     : Double
  ItgAll     : Double
  ProbegAll  : Double
.EndVar
.fields
 CommonFormHeader
 BegDate  EndDate NaimPred
.endfields
^
                    �皰���覃 �砒モ �� �諤竍��
                 c @@@@@@@@@@@@@@@@@@  ��   @@@@@@@@@@@@@@@@@@
                        @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.begin
  ItgAll := 0
  ProbegAll := 0
end.
 陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳賃陳陳陳陳陳賃陳陳陳陳賃陳陳陳陳陳陳
    ���.   � ����Ν覃 �  ���ム   �   ����   �  �爛��  �   ����    �  �爛��  � �諤竍��
   ���ム   �   ���ム  � �竄ア��� �  �襯Г�  � �襯Г�  � �爬°皋�  劾爬°皋� �
           �          �  ��痰�   �          �         �           �         �
 陳陳陳陳陳田陳陳陳陳津陳陳陳陳陳田陳陳陳陳津陳陳陳陳津陳陳陳陳陳津陳陳陳陳津陳陳陳陳陳陳
     1     �    2     �    3     �    4     �    5    �     6     �    7    �     8
 陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳珍陳陳陳陳陳陳
.{
.begin
  ItgMar := 0
end.
.Fields
  NMarAvt
.endfields
   ��琥珮�   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{
.begin
  ItgPunkt := 0
end.
.{
.begin
  ItgMar := ItgMar +  Probeg_All
  ItgPunkt := ItgPunkt   +  Probeg_All
  ItgAll := ItgAll + Probeg_All
end.
.Fields
 Nomer GarNom PutLst_Npl Waywps_ExitDn Waywps_ExitCh Waywps_ReturnDn Waywps_ReturnCh  Probeg_All
.endfields
 @@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@  @@@@@@@@  @@@@@@@@@@  @@@@@@@@ &'&&&&&&&.&&
.}
.Fields
  ItgPunkt
.endfields
 �皰�� �� ��                                                                 &'&&&&&&&.&&
.}
.Fields
  ItgMar
.endfields
 �皰�� �� ��琥珮矣                                                           &'&&&&&&&.&&
.}
 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
.Fields
  ItgAll
.endfields
 �皰�� �諤竍�� �� �爛く爬閧��                                                &'&&&&&&&.&&
.endform