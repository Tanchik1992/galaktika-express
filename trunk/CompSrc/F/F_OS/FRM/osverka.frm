//------------------------------------------------------------------------------
//                                                      (c) ��௮��� ���������
// �����⨪� 8.1 - ��壠���᪨� ������
// ���ઠ ������ �� � ���
//------------------------------------------------------------------------------
#include predefs.inc

#doc
  ��ଠ ��� ���� ᢥન ������ �� � ���
#end
.set name = 'Osverka_Cards'
.hide
.var
  SumFormat : string;
  KolFormat : string;
.endvar
.begin
  // ��ଠ� ��� �뢮�� �㬬���� ���祭��
  SumFormat := '\2p[|-]3666`666`666`666`666`666.88';
  // ��ଠ� ��� �뢮�� ������⢥���� ���祭��
  KolFormat := '\3p[|-]3666`666`666`666`666`666~999';
end.
.fields
  KatOs_nRec
  KatOs_cMc

  // ���� ����䥩� Osverka
/*
  fOsName:string:'t:r'   // �� 㤠��� �஡��� ᫥��
  fOsSumma
  fOsNumSaldo
  fOsSumSaldo
  fOsDeviation
*/
  // ���� ���ଠ��
  TiDk : word
  ����_��⮢
  ��⮤_���
  C��
  ��� : date
  ��㯯�
  ���ਯ��

  fOsNumUpper //'������
  fOsNum      //'���.���
  fOsName     //'����窠
  fOsExists   //'����稥
  fOsSumma    : Double //'�㬬� �� ����窥
  fOsNumSaldo : Double //'���-��
  fOsSchet    //'���
  fOsSubsch   //'�����
  fOsSumSaldo : Double //'�㬬� ᠫ줮
  fOsDeviation: Double //'�⪫������

.endfields
! �����窠 Excel �ଠ⮢
! �� ���窠 �㦭� ���� �� �㤥� �襭� 102.31867
#include ExcelFormat.frn
.{
.{ Osverka_Cards_Body CheckEnter
 ^ ^
 ^ ^ ^ ^ ^ ^ ^
 ^ ^ ^ ^
 ^ ^ ^ ^ ^ ^
.{ Osverka_Cards_Line CheckEnter
.}
.}
.}
.endform


!#ifdef __YUKOS_OS__
//*******************************************************************
.linkform 'Osverka_Cards01' prototype is 'Osverka_Cards'
.group '�� ����'
.nameinlist '���줮 �� ����窠�'
.p 60 //80
.defo landscape //portrait
.fields
  CommonFormHeader

  if (TiDk = 15, '�᭮��� �।�⢠�', if (TiDk = 16,'�����ਠ��� ��⨢��',''))
  C��
  ���

  ����_��⮢
  ��⮤_���

  if ( (��㯯� <> '') or (���ਯ�� <> ''), '������� :', '')
  if ( (��㯯�     <> ''), '��㯯�     : ' + ��㯯�, '')
  if ( (���ਯ�� <> ''), '���ਯ�� : ' + ���ਯ��, '')

/*
  // ���� ����䥩� Osverka
  fOsName:'t:r'
  fOsSumma
  fOsNumSaldo
  fOsSumSaldo
  fOsDeviation
*/
  fOsNumUpper //'������
  fOsNum      //'���.���
  fOsName     //'����窠
  fOsExists   //'����稥
  DoubleToStr(fOsSumma, SumFormat)    //'�㬬� �� ����窥
  DoubleToStr(fOsNumSaldo, KolFormat) //'���-��
  fOsSubsch   //'�����
  DoubleToStr(fOsSumSaldo, SumFormat) //'�㬬� ᠫ줮
  DoubleToStr(fOsDeviation, SumFormat)//'�⪫������

.endfields
^

                                       �����ઠ ������ ^ �� ���� ^ �� ^��
���� ��⮢  : ^
��⮤ ���  : ^

^
  ^
  ^
.{
.[H
��                                                                                                                                         ���� @np@
���������������������������������������������������������������������������������������������������������������������������������������������������
  ������ �  ���.��� �           ����窠            �����稥�  �㬬� �� ����窥  � ���-�� � �����  ���줮 �� ����窥  �       �⪫������
�����������������������������������������������������������������������������������������������������������������������������������������������������
.]H
.{ Osverka_Cards_Body CheckEnter
�� @@@@@@@@ � @@@@@@@@ � @@@@@@@@@@@@@@@@@@@@@@@@@@@@@ �  @~@  �&&&&&&&&&&&&&&&&&&&&&�&&&&&&&&� @@@@@@ �&&&&&&&&&&&&&&&&&&&&&&�&&&&&&&&&&&&&&&&&&&&&��
.{ Osverka_Cards_Line CheckEnter
�������������������������������������������������������������������������������������������������������������������������������������������������������
.}
.}
.}

.endform

//*******************************************************************
.linkform 'Osverka_Cards02' prototype is 'Osverka_Cards'
.group '�� ��⠬'
.nameinlist '���줮 �� ����窠�'
.p 60 //80
.defo landscape //portrait
.fields
  CommonFormHeader

  if (TiDk = 15, '�᭮��� �।�⢠�', if (TiDk = 16,'�����ਠ��� ��⨢��',''))
  ���

  ����_��⮢
  ��⮤_���

  if ( (��㯯� <> '') or (���ਯ�� <> ''), '������� :', '')
  if ( (��㯯�     <> ''), '��㯯�     : ' + ��㯯�, '')
  if ( (���ਯ�� <> ''), '���ਯ�� : ' + ���ਯ��, '')
  fOsNumUpper //'������
  fOsNum      //'���.���
  fOsName     //'����窠
  fOsExists   //'����稥
  DoubleToStr(fOsSumma, SumFormat)    //'�㬬� �� ����窥
  DoubleToStr(fOsNumSaldo,KolFormat) //'���-��
  fOsSchet    //'���
  fOsSubsch   //'�����
  DoubleToStr(fOsSumSaldo, SumFormat) //'�㬬� ᠫ줮
  DoubleToStr(fOsDeviation, SumFormat)//'�⪫������

.endfields
^

                                           �����ઠ ������ �� ^ �� ^��
���� ��⮢  : ^
��⮤ ���  : ^

^
  ^
  ^
.{
.[H
��                                                                                                                                         ���� @np@
�������������������������������������������������������������������������������������������������������������������������������������������������������������
  ������ �  ���.��� �           ����窠            �����稥�   �㬬� �� ����窥  � ���-�� �  ���  � �����  ���줮 �� ����窥  �       �⪫������
���������������������������������������������������������������������������������������������������������������������������������������������������������������
.]H
.{ Osverka_Cards_Body CheckEnter
�� @@@@@@@@ � @@@@@@@@ � @@@@@@@@@@@@@@@@@@@@@@@@@@@@@ �  @~@  �&&&&&&&&&&&&&&&&&&&&&&�&&&&&&&&� @@@@@@ � @@@@@@ �&&&&&&&&&&&&&&&&&&&&&&�&&&&&&&&&&&&&&&&&&&&&��
.{ Osverka_Cards_Line CheckEnter
�����������������������������������������������������������������������������������������������������������������������������������������������������������������
.}
.}
.}

.endform


//*******************************************************************
.set name = 'Osverka_Subsch'
.hide
.var
  SumFormat : string;
.endvar
.begin
  // ��ଠ� ��� �뢮�� �㬬���� ���祭��
  SumFormat := '\2p[|-]3666`666`666`666`666`666.88';
end.
.fields
  C��
  ��� : date
  ����_��⮢
  ��⮤_���

  fSubschSchet    //'���
  fSubschSubsch   //'�����
  fSubschSumSaldo :Double //'�㬬� ᠫ줮

.endfields
! �����窠 Excel �ଠ⮢
! �� ���窠 �㦭� ���� �� �㤥� �襭� 102.31867
#include ExcelFormat.frn
.{
 ^ ^ ^ ^
.{ Osverka_Subsch_Body CheckEnter
 ^ ^ ^
.}
.}
.endform


!#ifdef __YUKOS_OS__
//*******************************************************************
.linkform 'Osverka_Subsch01' prototype is 'Osverka_Subsch'
.group '�� ����'
.nameinlist '���줮 �� ����⠬'
.p 80
.defo portrait
.fields
  CommonFormHeader       // �������� ����
  C��
  ���
  ����_��⮢

  fSubschSubsch   //'�����
  DoubleToStr(fSubschSumSaldo, SumFormat) //'�㬬� ᠫ줮
.endfields
^

   ������� �� ����⠬ ��� � ^ �� ^��

���� ��⮢  : ^

.{
.[H
                                        ���� @np@
��������������������������������������������������
       �����     �            ���줮
��������������������������������������������������
.]H
.{ Osverka_Subsch_Body CheckEnter
      @@@@@@@@     �    &&&&&&&&&&&&&&&&&&&&&&&&&
.}
��������������������������������������������������
.}

.endform

//*******************************************************************
.linkform 'Osverka_Subsch02' prototype is 'Osverka_Subsch'
.group '�� ��⠬'
.nameinlist '���줮 �� ����⠬'
.p 80
.defo portrait
.var
  wNumSchet : word;
  sCurSchet : tSchet3;
  doSumSchet: double;
.endvar
.begin
  wNumSchet := 0;
  sCurSchet := '';
  doSumSchet:= 0.0;
end.
.fields
  CommonFormHeader       // �������� ����
  ���
  ����_��⮢

.endfields
^

           ������� �� ��⠬ � ����⠬ �� ^��

���� ��⮢  : ^

.{
.[H
                                                       ���� @np@
�������������������������������������������������������������������
       ���     �       �����     �            ���줮
�������������������������������������������������������������������
.]H
.{ Osverka_Subsch_Body CheckEnter
.{?Internal; (sCurSchet <> fSubschSchet);
.{?Internal; (wNumSchet > 0));
.fields
  sCurSchet
  DoubleToStr(doSumSchet, SumFormat)
.endfields
�� �ᥣ� �� @@@@@@@@                       &&&&&&&&&&&&&&&&&&&&&&&&&��
�������������������������������������������������������������������
.}
.begin
  sCurSchet := fSubschSchet;
  doSumSchet:= 0.0;
  wNumSchet := 0;
end.
.}
.fields
  fSubschSchet    //'���
  fSubschSubsch   //'�����
  DoubleToStr(fSubschSumSaldo, SumFormat) //'�㬬� ᠫ줮
.endfields
   @@@@@@@@     �      @@@@@@@@     �    &&&&&&&&&&&&&&&&&&&&&&&&&
.begin
  doSumSchet := doSumSchet + fSubschSumSaldo
  wNumSchet := wNumSchet + 1;
end.
.}
.{?Internal; (wNumSchet > 0);
.fields
  sCurSchet
  DoubleToStr(doSumSchet, SumFormat)
.endfields
�� �ᥣ� �� @@@@@@@@                       &&&&&&&&&&&&&&&&&&&&&&&&&��
.}
�������������������������������������������������������������������
.}

.endform

//*******************************************************************

!#end // __YUKOS_OS__
