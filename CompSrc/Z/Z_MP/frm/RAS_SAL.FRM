��/*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 1994,97 ��௮��� ���������                      �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ��ࠡ�⭠� ����                                          �
 � �����        : 5.50                                                      �
 � �����祭��    : ���� �� ���⠬ �� ���⭮��                            �
 � �⢥��⢥��� : ���� ��⠫�� ��堩�����                                 �
 ���������������������������������������������������������������������������ͼ
*/
#doc
���� �� ���⠬ �� ���⭮��
#end
.set name='Ras_sal'
.hide
.p 60
.fields
 VidNach
 Mes
 NamePodr KodVal KursVal
 Fio Tabn Nvidopl
 SummaVal SummaValI SumUd SumUdI Summa_nahisl Summa_nahislI
 Podnal PodnalI Pensnal PensnalI Profnal ProfnalI
.endfields

 ^ ^  ^ ^ ^
.{
 ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.}

.endform
.linkform 'Ras_sal_01' prototype is 'Ras_Sal'
.NameInList '��������� ���� �� ���⭮��'
.p 60
.var
Npp    :word
.endvar
.fields
 CommonFormHeader
 VidNach
 Mes
 NamePodr KodVal KursVal
 Npp Fio Tabn
 SummaVal SumUd Summa_nahisl Podnal Pensnal Profnal
.endfields
^
                                 ��������� �� ���� ���᫥���
             @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                                        ^ .

                   @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                                              ����� @@@@@@@ ���� &'&&&&&&&.&&
.begin
Npp    := 1
end.
.{
.[h OverWrite
����������������������������������������������������������������������������������������������������������������������������������
 No- �������멳       ������� �.�.        � �㬬� �� �㪨� �㬬� �� �㪨 �   �㬬�        �  ����� ��  � ���ᨮ��� � ��稥
 �/� �  �����  �                           � � �����     � �㡫����      � ���᫥����    �   ��室�   �            �
����������������������������������������������������������������������������������������������������������������������������������
.]h
&&&& �@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@�&'&&&&&&&&&&.&�&'&&&&&&&&&&.&&�&'&&&&&&&&&&.&&&�&'&&&&&&&.&&�&'&&&&&&&.&&�&'&&&&&&&.&&
.begin
Npp    := Npp + 1
end.
.[f OverWrite
����������������������������������������������������������������������������������������������������������������������������������
.]f
.}

.endform
.linkform 'Ras_sal_02' prototype is 'Ras_Sal'
.NameInList '��������� c �⮣��� �� ࠡ�⭨��'
.p 60
.var
Npp    :word
.endvar
.fields
 CommonFormHeader
 Mes
 NamePodr KodVal KursVal
 Fio Tabn Nvidopl
 SummaVal SummaValI SumUd SumUdI Summa_nahisl Summa_nahislI
 Podnal PodnalI Pensnal PensnalI Profnal ProfnalI
.endfields
^
                                 ��������� �� ���� ���᫥���
                                        ^ .

                   @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                                              ����� @@@@@@@ ���� &'&&&&&&&.&&
.begin
Npp    := 1
end.
.{
.[h OverWrite
��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
������멳       ������� �.�.       �    ��� ������   �   �㬬�    �    �㬬� �� �㪨    �          �㬬�         �  ����� ��  ��室�   �     ���ᨮ���    �      ��稥
  �����  �                          �                 �  � �����  �       �㡫����      �        ���᫥����     �          � �⮣�    �         � �⮣�   �         � �⮣�
��������ĳ�������������������������ĳ����������������ĳ�����������ĳ��������������������ĳ�����������������������ĳ��������������������ĳ��������ĳ��������ĳ�������������������
.]h
@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@@@�&'&&&�&'&&&&�&'&&&&&&.&�&'&&&&&&.&�&'&&&&&&.&&�&'&&&&&&&.&&�&'&&&&&.&&�&'&&&&&.&&�&'&&&&.&&�&'&&&&.&&�&'&&&&.&&�&'&&&&.&&
.begin
Npp    := Npp + 1
end.
.[f OverWrite
��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.]f
.}

.endform��
