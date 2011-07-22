#doc
��������� �뤠� ���ਠ���� 業���⥩ �� �㦤� ��०����� (��� ����� �࣠����権)
#end
.form 'VedVMC'
.hide
.var
 sFormatKol: string;
 sFormatSum: string;
.endvar
.begin
 sFormatKol := '[|-]3666`666`666`666.89';
 sFormatSum := '[|-]3666`666`666`666.88';
end.
.fields
 KatSoprNRec: comp
 ���: date
 �࣠������
   ���
   ����
   ���_OKONH
   ���_����
   ���_����_���
   ���_����_���
   ���_����_��
 Podr_From Mol_From Mol_Appointment

 NRecMC_1  :comp NameMC_1  :string KodMC_1  :string PriceMC_1 :double
         NRecEd_1  :comp NameEd_1  :string KodEd_1  :string
 NRecMC_2  :comp NameMC_2  :string KodMC_2  :string PriceMC_2 :double
         NRecEd_2  :comp NameEd_2  :string KodEd_2  :string
 NRecMC_3  :comp NameMC_3  :string KodMC_3  :string PriceMC_3 :double
         NRecEd_3  :comp NameEd_3  :string KodEd_3  :string
 NRecMC_4  :comp NameMC_4  :string KodMC_4  :string PriceMC_4 :double
         NRecEd_4  :comp NameEd_4  :string KodEd_4  :string
 NRecMC_5  :comp NameMC_5  :string KodMC_5  :string PriceMC_5 :double
          NRecEd_5  :comp NameEd_5  :string KodEd_5  :string
 NRecMC_6  :comp NameMC_6  :string KodMC_6  :string PriceMC_6 :double
          NRecEd_6  :comp NameEd_6  :string KodEd_6  :string
 NRecMC_7  :comp NameMC_7  :string KodMC_7  :string PriceMC_7 :double
          NRecEd_7  :comp NameEd_7  :string KodEd_7  :string
 NRecMC_8  :comp NameMC_8  :string KodMC_8  :string PriceMC_8 :double
          NRecEd_8  :comp NameEd_8  :string KodEd_8  :string
 NRecMC_9  :comp NameMC_9  :string KodMC_9  :string PriceMC_9 :double
          NRecEd_9  :comp NameEd_9  :string KodEd_9  :string
 NRecMC_10 :comp NameMC_10 :string KodMC_10 :string PriceMC_10 :double
          NRecEd_10 :comp NameEd_10 :string KodEd_10 :string

 PoluchatelName :string
 KolMC_1 :double KolMC_2 :double KolMC_3 :double KolMC_4 :double KolMC_5  :double
 KolMC_6 :double KolMC_7 :double KolMC_8 :double KolMC_9 :double KolMC_10 :double
.endfields
 KatSoprNRec ^
 ��� ^
 �࣠������ ^ ^ ^ ^ ^ ^ ^ ^
 ����� ^ ��� ^ ^
.{
 �� 1 : ^ ^ ^ ^ ^ ^ ^
 �� 2 : ^ ^ ^ ^ ^ ^ ^
 �� 3 : ^ ^ ^ ^ ^ ^ ^
 �� 4 : ^ ^ ^ ^ ^ ^ ^
 �� 5 : ^ ^ ^ ^ ^ ^ ^
 �� 6 : ^ ^ ^ ^ ^ ^ ^
 �� 7 : ^ ^ ^ ^ ^ ^ ^
 �� 8 : ^ ^ ^ ^ ^ ^ ^
 �� 9 : ^ ^ ^ ^ ^ ^ ^
 �� 10: ^ ^ ^ ^ ^ ^ ^
.{
 �����⥫�: ^  ������⢮: ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.}
.}
.endform

#doc
��������� �뤠� ���ਠ���� 業���⥩ �� �㦤� ��०����� (��� ����� �࣠����権)
#end
.LinkForm 'VedVMC_01' Prototype is 'VedVMC'
.NameInList '��������� �뤠� ���ਠ���� 業���⥩ �� �㦤� ��०����� (��� ����� �࣠����権)'
.DEFO LANDSCAPE
.p 60
.var
 KodStr :word;
 sDbSchet, sKrSchet: string;
 TotalKolMC_1: double;
 TotalKolMC_2: double;
 TotalKolMC_3: double;
 TotalKolMC_4: double;
 TotalKolMC_5: double;
 TotalKolMC_6: double;
 TotalKolMC_7: double;
 TotalKolMC_8: double;
 TotalKolMC_9: double;
 TotalKolMC_10: double;
.endvar
#include mfo.frn
.Fields
  DateToStr(���, 'DD mon YYYY')
  DateToStr(���, 'DD/MM/YYYY')
  �࣠������
    + ' ����:' + ���_����
    + ' ����:'  + ���_����_���
    + ' �/� '   + ���_����_���
    + mfo_      + ���_����_��

  ����
  Podr_From
  Mol_From
  sDbSchet sKrSchet
  Mol_Appointment
.EndFields
.begin
  RunInterface('iprnShowSchet26', KatSoprNRec, sDbSchet, sKrSchet, '','','','');
end.
��                                                                                                  ���������


                                                                              �㪮����⥫� ____________ ______________________
                                                                              ��०�����     (�������)   (����஢�� ������)

                                                                              <<____>> ___________ 200__�.


��                              ��������� ������ ������������ ��������� �� ����� ����������
                                                   �� ^ �.��
��

                                                                                                                                                                                           ���������������������Ŀ
                                                                                                                                                                                           �        ����         �
                                                                                                                                                                                           ���������������������Ĵ
                                                                                                                                                                             ��ଠ �� ���� �       0504210       �
                                                                                                                                                                                           ���������������������Ĵ
                                                                                                                                                                                      ��� �@@@@@@@@@@@@@@@@@@@@@�
                                                                                                                                                                                           ���������������������Ĵ
��०�����: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ �� ���� �@@@@@@@@@@@@@@@@@@@@@�
            ����������������������������������������������������������������������������������������������������������������������������������������������������������������������         ���������������������Ĵ
������୮� ���ࠧ�������: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@         �                     �
                           �������������������������������������������������������������������������������������������������������������������������������������������������������         ���������������������Ĵ
���ਠ�쭮 �⢥��⢥���� ���: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@         �                     �
                                ��������������������������������������������������������������������������������������������������������������������������������������������������         �����������������������



                                                                                                                                                     �����������������������������������������������������������Ŀ
                                                                                                                                                     �                    ��壠���᪠� ������                   �
                                                                                                                                                     �����������������������������������������������������������Ĵ
                                                                                                                                                     �           �����             �           �।��            �
                                                                                                                                                     �����������������������������������������������������������Ĵ
                                                                                                                                                     �@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�
                                                                                                                                                     �����������������������������������������������������������Ĵ
                                                                                                                                                     �                             �                             �
                                                                                                                                                     �����������������������������������������������������������Ĵ
                                                                                                                                                     �                             �                             �
                                                                                                                                                     �����������������������������������������������������������Ĵ
                                                                                                                                                     �                             �                             �
                                                                                                                                                     �������������������������������������������������������������



������                                                                                       ���ਠ�� �뤠� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
��壠��� _________________        ______________________________                                             ___________________________________________________ _________________ ______________________________
            ( ������� )                 (����஢�� ������)                                                                  ( ��������� )                         ( ������� )        ( ����஢�� ������ )



<<____>> ___________ 200__�.��

��
                                                                                                                                                                                                ��ଠ 0504210 �. 2��
.{
.begin
 KodStr := 0;
end.
.fields
 NameMC_1 NameMC_2 NameMC_3 NameMC_4 NameMC_5 NameMC_6 NameMC_7 NameMC_8 NameMC_9 NameMC_10
 KodMC_1  KodMC_2  KodMC_3  KodMC_4  KodMC_5  KodMC_6  KodMC_7  KodMC_8  KodMC_9  KodMC_10
 NameEd_1 NameEd_2 NameEd_3 NameEd_4 NameEd_5 NameEd_6 NameEd_7 NameEd_8 NameEd_9 NameEd_10
 KodEd_1  KodEd_2  KodEd_3  KodEd_4  KodEd_5  KodEd_6  KodEd_7  KodEd_8  KodEd_9  KodEd_10
.endfields
������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ŀ
����ਠ��륳�������������@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@�            �
�  業����  ���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ĵ
�            �    ���     �@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@�            �
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ĵ
�  ������   ��������������@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@�            �
� ����७��  ���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ĵ
�            �    ���     �@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@�            �
������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������

����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ŀ
�    ������� �.�.     �����     �뤠��     �     �뤠��     �     �뤠��     �     �뤠��     �    �뤠��      �    �뤠��      �    �뤠��      �    �뤠��      �    �뤠��      �     �뤠��     � ��ᯨ᪠ � �
�     �����⥫�      �   �                �                �                �                �                �                �                �                �                �                � ����祭��  �
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ĵ
�          1          � 2 �       3        �       4        �       5        �       6        �       7        �       8        �       9        �       10       �       11       �       12       �     13     ���
.begin
 TotalKolMC_1  := 0;
 TotalKolMC_2  := 0;
 TotalKolMC_3  := 0;
 TotalKolMC_4  := 0;
 TotalKolMC_5  := 0;
 TotalKolMC_6  := 0;
 TotalKolMC_7  := 0;
 TotalKolMC_8  := 0;
 TotalKolMC_9  := 0;
 TotalKolMC_10 := 0;
end.
.{
.fields
  PoluchatelName KodStr
  if(KolMC_1=0, '', DoubleToStr(KolMC_1, sFormatKol))
  if(KolMC_2=0, '', DoubleToStr(KolMC_2, sFormatKol))
  if(KolMC_3=0, '', DoubleToStr(KolMC_3, sFormatKol))
  if(KolMC_4=0, '', DoubleToStr(KolMC_4, sFormatKol))
  if(KolMC_5=0, '', DoubleToStr(KolMC_5, sFormatKol))
  if(KolMC_6=0, '', DoubleToStr(KolMC_6, sFormatKol))
  if(KolMC_7=0, '', DoubleToStr(KolMC_7, sFormatKol))
  if(KolMC_8=0, '', DoubleToStr(KolMC_8, sFormatKol))
  if(KolMC_9=0, '', DoubleToStr(KolMC_9, sFormatKol))
  if(KolMC_10=0, '', DoubleToStr(KolMC_10, sFormatKol))
.endfields
.begin
 TotalKolMC_1  := TotalKolMC_1 + KolMC_1;
 TotalKolMC_2  := TotalKolMC_2 + KolMC_2;
 TotalKolMC_3  := TotalKolMC_3 + KolMC_3;
 TotalKolMC_4  := TotalKolMC_4 + KolMC_4;
 TotalKolMC_5  := TotalKolMC_5 + KolMC_5;
 TotalKolMC_6  := TotalKolMC_6 + KolMC_6;
 TotalKolMC_7  := TotalKolMC_7 + KolMC_7;
 TotalKolMC_8  := TotalKolMC_8 + KolMC_8;
 TotalKolMC_9  := TotalKolMC_9 + KolMC_9;
 TotalKolMC_10 := TotalKolMC_10 + KolMC_10;
 KodStr := KodStr + 1;
end.
������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ĵ
�@@@@@@@@@@@@@@@@@@@@@�&&&�&&&&&&&&&&&&&&&&�&&&&&&&&&&&&&&&&�&&&&&&&&&&&&&&&&�&&&&&&&&&&&&&&&&�&&&&&&&&&&&&&&&&�&&&&&&&&&&&&&&&&�&&&&&&&&&&&&&&&&�&&&&&&&&&&&&&&&&�&&&&&&&&&&&&&&&&�&&&&&&&&&&&&&&&&�            ���
.}
.fields
  if(TotalKolMC_1=0, '', DoubleToStr(TotalKolMC_1, sFormatKol))
  if(TotalKolMC_2=0, '', DoubleToStr(TotalKolMC_2, sFormatKol))
  if(TotalKolMC_3=0, '', DoubleToStr(TotalKolMC_3, sFormatKol))
  if(TotalKolMC_4=0, '', DoubleToStr(TotalKolMC_4, sFormatKol))
  if(TotalKolMC_5=0, '', DoubleToStr(TotalKolMC_5, sFormatKol))
  if(TotalKolMC_6=0, '', DoubleToStr(TotalKolMC_6, sFormatKol))
  if(TotalKolMC_7=0, '', DoubleToStr(TotalKolMC_7, sFormatKol))
  if(TotalKolMC_8=0, '', DoubleToStr(TotalKolMC_8, sFormatKol))
  if(TotalKolMC_9=0, '', DoubleToStr(TotalKolMC_9, sFormatKol))
  if(TotalKolMC_10=0, '', DoubleToStr(TotalKolMC_10, sFormatKol))

  if(TotalKolMC_1=0, '', DoubleToStr(PriceMC_1, sFormatSum))
  if(TotalKolMC_2=0, '', DoubleToStr(PriceMC_2, sFormatSum))
  if(TotalKolMC_3=0, '', DoubleToStr(PriceMC_3, sFormatSum))
  if(TotalKolMC_4=0, '', DoubleToStr(PriceMC_4, sFormatSum))
  if(TotalKolMC_5=0, '', DoubleToStr(PriceMC_5, sFormatSum))
  if(TotalKolMC_6=0, '', DoubleToStr(PriceMC_6, sFormatSum))
  if(TotalKolMC_7=0, '', DoubleToStr(PriceMC_7, sFormatSum))
  if(TotalKolMC_8=0, '', DoubleToStr(PriceMC_8, sFormatSum))
  if(TotalKolMC_9=0, '', DoubleToStr(PriceMC_9, sFormatSum))
  if(TotalKolMC_10=0, '', DoubleToStr(PriceMC_10, sFormatSum))

  if(TotalKolMC_1=0, '', DoubleToStr(TotalKolMC_1*PriceMC_1, sFormatSum))
  if(TotalKolMC_2=0, '', DoubleToStr(TotalKolMC_2*PriceMC_2, sFormatSum))
  if(TotalKolMC_3=0, '', DoubleToStr(TotalKolMC_3*PriceMC_3, sFormatSum))
  if(TotalKolMC_4=0, '', DoubleToStr(TotalKolMC_4*PriceMC_4, sFormatSum))
  if(TotalKolMC_5=0, '', DoubleToStr(TotalKolMC_5*PriceMC_5, sFormatSum))
  if(TotalKolMC_6=0, '', DoubleToStr(TotalKolMC_6*PriceMC_6, sFormatSum))
  if(TotalKolMC_7=0, '', DoubleToStr(TotalKolMC_7*PriceMC_7, sFormatSum))
  if(TotalKolMC_8=0, '', DoubleToStr(TotalKolMC_8*PriceMC_8, sFormatSum))
  if(TotalKolMC_9=0, '', DoubleToStr(TotalKolMC_9*PriceMC_9, sFormatSum))
  if(TotalKolMC_10=0, '', DoubleToStr(TotalKolMC_10*PriceMC_10, sFormatSum))
.endfields
������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ĵ
�                   �⮣� �&&&&&&&&&&&&&&&&�&&&&&&&&&&&&&&&&�&&&&&&&&&&&&&&&&�&&&&&&&&&&&&&&&&�&&&&&&&&&&&&&&&&�&&&&&&&&&&&&&&&&�&&&&&&&&&&&&&&&&�&&&&&&&&&&&&&&&&�&&&&&&&&&&&&&&&&�&&&&&&&&&&&&&&&&�            �
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ĵ
�         ���� �� ������� �&&&&&&&&&&&&&&&&�&&&&&&&&&&&&&&&&�&&&&&&&&&&&&&&&&�&&&&&&&&&&&&&&&&�&&&&&&&&&&&&&&&&�&&&&&&&&&&&&&&&&�&&&&&&&&&&&&&&&&�&&&&&&&&&&&&&&&&�&&&&&&&&&&&&&&&&�&&&&&&&&&&&&&&&&�            �
����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ĵ
�                   �㬬� �&&&&&&&&&&&&&&&&�&&&&&&&&&&&&&&&&�&&&&&&&&&&&&&&&&�&&&&&&&&&&&&&&&&�&&&&&&&&&&&&&&&&�&&&&&&&&&&&&&&&&�&&&&&&&&&&&&&&&&�&&&&&&&&&&&&&&&&�&&&&&&&&&&&&&&&&�&&&&&&&&&&&&&&&&�            �
��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.}
.endform