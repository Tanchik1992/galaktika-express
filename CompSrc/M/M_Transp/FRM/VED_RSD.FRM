/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,97 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : �≒�矗��甎�珥                                             �
 � �ム瓱�        : 5.70                                                      �
 � ��Л�腑�┘    : ��痳�る 〓え皀�ォ                                         �
 � �癶モ痰▲��覃 : ��瓱�� �����跫 �������↓�                                 �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
.set name='Ved_Rsd'
.hide
!.p 42
.fields
 BegDate  EndDate
 NaimPred VarKatOrg dat
 FiltAllOrg : word
 Mes
 KatOrg
 Podraz
 Fio
 NameRas  KolVo Tip_ras :string
 NationSimv ValSimv
 NationCena :double ValSimvCena
 NationStoim :double ValSimvStoim
 DatePay NomKvit NomerPut DatPL
 NameFio
 NamePodr
 NameOrg
 NameData
.endfields

^ ^ ^ ^ ^ ^
.{
^         !�メ閹
.{
^         !�爍��├�罔�
.{
^         !��む�Гカキ┘
.{
^         !�┏
.{
^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.}
^
.}
^
.}
^
.}
^
.}
.endform
.linkform 'Ved_Rsd_01' prototype is 'Ved_Rsd'
.NameInList '｡薑� ������皀��'
.group '��痳�る �� �爍��├�罔鍖'
!.p 42
.Defo Landscape
.var
PredNal,PredBN : double;
OrgNal, OrgBN : double;
PodrNal, PodrBN : double;
FioNal, FioBN : double;
DataNal, DataBN : double;
.endvar

.fields
 CommonFormHeader
 BegDate  EndDate
 NaimPred VarKatOrg dat
 Mes
 Katorg
 Podraz
 Fio
 NameRas Kolvo
 NationSimv NationCena NationStoim
 ValSimv ValSimvCena ValSimvStoim
 Tip_Ras DatePay NomKvit DatPL NomerPut
.endfields
.begin
PredNal   := 0
PredBn    := 0
end.

��^
                                                                �イ���痰�  ��痳�ぎ�
                                                   c   @@@@@@@@@@@@@@@@@@@@@  ��  @@@@@@@@@@@@@@@@@@@@@
                                                               @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@

                                                @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                                                                                                                                                            @@@@@@@@@@@@@@@@@@@@
敖陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳賃陳陳陳陳陳賃陳陳陳陳陳陳陳陳賃陳陳陳陳陳賃陳陳陳陳陳朕
�                              �        �                              �▲ぅ��� �� ����皀                                 �        �           �                 �           �           �
� ��━キ����┘ ��痳�ぎ�        � ���-〓 劃陳陳陳賃陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳賃陳陳陳陳堕陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳�   �┓  �   ����    �      ���ム      �    ����   �  ���ム    �
�                              �        �   ���  �     �キ�      �  �皰━�痰�    � ���鈞� �     �キ�      �   �皰━�痰�   � ����硅 �  ����硅   �   �※���罔�     �   ����硅  � �竄ア���  �
�                              �        �        �    � ���      �    � ���      � ����硅 �    � ���鈞�   �    � ���鈞�   �        �           �                 �           �           �
青陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳祖陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳潰
.{
.begin
DataNal   := 0
DataBn    := 0
end.
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
��.{
.begin
OrgNal   := 0
OrgBn    := 0
end.
��陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
��.{
.begin
PodrNal   := 0
PodrBn    := 0
end.
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
��.{
.begin
FioNal   := 0
FioBn    := 0
end.
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
��.{
.begin
if Tip_Ras = '���.'
FioNal   := FioNal + NationStoim
else
FioBn    := FioBn  + NationStoim
end.
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&#&.&& @~@@@@@@ &&&'&&#&&&&&.&& &&&'&&&&#&&&.&& @~@@@@@@ &&&'&#&&&&&&.&& &&&'&#&&&&&&.&& @@@@@@@@ @@@@@@@@@@@ @@@@@@@@@@@@@@@@@ @@@@@@@@@@@ @@@@@@@@@@@
.}
.Fields
 NameFio
 FioNal FioBn
.endfields
.begin
PodrNal   := FioNal + PodrNal
PodrBn    := FioBn  + PodrBn
end.
���皰�� ��   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ ���. &&'&&&&&&&&&.&&   �/�  &&'&&&&&&&&&.&&��
��.}
.Fields
 NamePodr
 PodrNal PodrBn
.endfields
.begin
OrgNal   := OrgNal + PodrNal
OrgBn    := OrgBn  + PodrBn
end.
���皰�� ��   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ ���. &&'&&&&&&&&&.&&   �/�  &&'&&&&&&&&&.&&��
��.}
.Fields
 NameOrg
 OrgNal
 OrgBn
.endfields
.begin
DataNal   := OrgNal + DataNal
DataBn    := OrgBn  + DataBn
end.
���皰�� ��   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ ���. &&'&&&&&&&&&.&&   �/�  &&'&&&&&&&&&.&&��
��.}
.Fields
 NameData
 DataNal DataBn
.endfields
.begin
PredNal   := PredNal + DataNal
PredBn    := PredBn  + DataBn
end.
���皰�� ��   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ ���. &&'&&&&&&&&&.&&   �/�  &&'&&&&&&&&&.&&��
��.}
.Fields
 PredNal PredBn
.endfields
���皰�� ��  �爛く爬閧��                                   ���. &&'&&&&&&&&&.&&   �/�  &&'&&&&&&&&&.&&��
.endform

.linkform 'Ved_Rsd_02' prototype is 'Ved_Rsd'
.NameInList '｡薑� ������皀��'
.group '��痳�る � 罐���'
!.p 42
.Defo Landscape
.var
PredNal,PredBN : double;
OrgNal, OrgBN : double;
PodrNal, PodrBN : double;
FioNal, FioBN : double;
DataNal, DataBN : double;
.endvar

.fields
 CommonFormHeader
 BegDate  EndDate
 NaimPred VarKatOrg dat
 Mes
 Podraz
 Fio
 NameRas Kolvo
 NationSimv NationCena NationStoim
 ValSimv ValSimvCena ValSimvStoim
 Tip_Ras DatePay NomKvit DatPL NomerPut
.endfields
.begin
PredNal   := 0
PredBn    := 0
end.

��^
                                                                �イ���痰�  ��痳�ぎ�
                                                   c   @@@@@@@@@@@@@@@@@@@@@  ��  @@@@@@@@@@@@@@@@@@@@@
                                                               @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@

                                                @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                                                                                                                                                            @@@@@@@@@@@@@@@@@@@@
敖陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳賃陳陳陳陳陳賃陳陳陳陳陳陳陳陳賃陳陳陳陳陳賃陳陳陳陳陳朕
�                              �        �                              �▲ぅ��� �� ����皀                                 �        �           �                 �           �           �
� ��━キ����┘ ��痳�ぎ�        � ���-〓 劃陳陳陳賃陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳賃陳陳陳陳堕陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳�   �┓  �   ����    �      ���ム      �   ����    �  ���ム    �
�                              �        �   ���  �     �キ�      �  �皰━�痰�    � ���鈞� �     �キ�      �   �皰━�痰�   � ����硅 �  ����硅   �   �※���罔�     �  ����硅   � �竄ア���  �
�                              �        �        �    � ���      �    � ���      � ����硅 �    � ���鈞�   �    � ���鈞�   �        �           �                 �           �           �
青陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳祖陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳潰
.{
.begin
DataNal   := 0
DataBn    := 0
end.
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
��.{
.begin
OrgNal   := 0
OrgBn    := 0
end.
.{
.begin
PodrNal   := 0
PodrBn    := 0
end.
��陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
��.{
.begin
FioNal   := 0
FioBn    := 0
end.
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
��.{
.begin
if Tip_Ras = '���.'
FioNal   := FioNal + NationStoim
else
FioBn    := FioBn  + NationStoim
end.
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&#&.&& @~@@@@@@ &&&'&&#&&&&&.&& &&&'&&&&#&&&.&& @~@@@@@@ &&&'&#&&&&&&.&& &&&'&#&&&&&&.&& @@@@@@@@ @@@@@@@@@@@ @@@@@@@@@@@@@@@@@ @@@@@@@@@@@ @@@@@@@@@@@
.}
.Fields
 NameFio
 FioNal FioBn
.endfields
.begin
PodrNal   := FioNal + PodrNal
PodrBn    := FioBn  + PodrBn
end.
���皰�� ��   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ ���. &&'&&&&&&&&&.&&   �/�  &&'&&&&&&&&&.&&��
��.}
.Fields
 NamePodr
 PodrNal PodrBn
.endfields
.begin
OrgNal   := OrgNal + PodrNal
OrgBn    := OrgBn  + PodrBn
end.
���皰�� ��   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ ���. &&'&&&&&&&&&.&&   �/�  &&'&&&&&&&&&.&&��
��.}
.begin
DataNal   := OrgNal + DataNal
DataBn    := OrgBn  + DataBn
end.
.}
.Fields
 NameData
 DataNal DataBn
.endfields
.begin
PredNal   := PredNal + DataNal
PredBn    := PredBn  + DataBn
end.
���皰�� ��   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ ���. &&'&&&&&&&&&.&&   �/�  &&'&&&&&&&&&.&&��
��.}
.Fields
 PredNal PredBn
.endfields
���皰�� ��  �爛く爬閧��                                   ���. &&'&&&&&&&&&.&&   �/�  &&'&&&&&&&&&.&&��
.endform