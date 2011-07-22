/*
 ���������������������������������������������������������������������������ͻ
 � �஥��        : ���������                                                 �
 � ���⥬�       : ����࠭ᯮ��                                             �
 � �����        : 5.84                                                      �
 � �����祭��    : ��ᮥ�������� �ଠ �� ������ �� �࠭ᯮ��. ������⠭.   �
 �                 ����� ��ꥬ ������.                                      �
 � �⢥��⢥��� : ���� ����਩ �ਣ��쥢�� (wildman)                        �
 ���������������������������������������������������������������������������ͼ
*/

.form TranspNalog
.hide
.fields

  ���_����     : word 
  ��⮤���      // ��⮤ ��� �᭮���� �।��  
  �।���⨥NRec: comp // NREc ᮡ�⢥����� �।�����
  �।���⨥���  // ��� ᮡ�⢥����� �।�����
  �।���⨥     // �������� ᮡ�⢥����� �।�����
  �����          // �������� ������ = ���
  MRP            : double // [�� ����ன��]
  Pr             : double // �㬬� �� ������� �ॢ�襭�� ��ꥬ� [�� ����ன��]

  ���������      : byte // ⨯ 䨫���: 1- �������� ������, 2 - ���ࠧ�������
  ��������������        // ������������ ���祭�� 䨫���, ���ਬ�� �������� ���ࠧ�������
  ������NREC     : comp // NRec 䨫���, �᫨ ���� ⠪����

  ��㯯��஢���  : byte // 0 - ��७�
  ��㯯�������������
  ��㯯����
 
  ��ꥪ�Nrec              : comp
  ��ꥪ∭�����멍����  
  ��ꥪ⍠����������
  ��ꥪ⒨�
  ��ꥪ℠⠂��᪠       : date
  ��ꥪ℠⠏���㯫����   : date
  ��ꥪ℠⠂����       : date
  ��ꥪ�ਧ������⠭��������� : byte
  ��ꥪ⌠ઠ
  ��ꥪ⏥ࢮ��砫쭠�⮨����� : double
  ��ꥪ��࠭��ந�����⥫�
  ��ꥪ��࠭��ந�����⥫쑍�   // ���祭�� "����" ���譥�� �����䨪���, ��।����饣� �ਭ���������� � ���
  ��ꥪ⊮����⢮����楢       : byte
  ��ꥪⅤ���栈���७��
  ��ꥪ⒥叮����⥫�           : double
  ��ꥪ⒥叮����⥫쌨�        : double 
  ��ꥪ⒥叮����⥫쌠��       : double
  ��ꥪ�⠢��������            : double
.endfields

  ���_����      ^
  ��⮤���      ^
  �।���⨥NRec ^
  �।���⨥���  ^
  �।���⨥     ^
  �����          ^
  MRP             &&&&&&&&&&.&&
  Pr              &&&&&&&&&&.&&

.{ CheckEnter Filters
  ���������            ^
  ��������������       ^  
  ������NREC           ^ 
.}

.{ CheckEnter Groups  // 横� �� ��㯯�/�����㯯�
  -- ��砫� ��㯯� --------------------------------------------- 
  ��㯯��஢���        ^
  ��㯯�������������   ^
  ��㯯����            ^
  
.{ CheckEnter Objects // 横� �� �࠭ᯮ��� �।�⢠�

  -- ��ꥪ� -----------------------------------------
  ��ꥪ�NRec                       ^
  ��ꥪ∭�����멍����           ^
  ��ꥪ⍠����������               ^
  ��ꥪ⒨�                        ^
  ��ꥪ℠⠂��᪠                ^
  ��ꥪ℠⠏���㯫����            ^
  ��ꥪ℠⠂����                ^
  ��ꥪ�ਧ������⠭���������    ^
  ��ꥪ⌠ઠ                      ^
  ��ꥪ⏥ࢮ��砫쭠�⮨�����    &&&&&&&&&&&&&&.&&
  ��ꥪ��࠭��ந�����⥫�        ^
  ��ꥪ��࠭��ந�����⥫쑍�     ^
  ��ꥪ⊮����⢮����楢          ^
  ��ꥪⅤ���栈���७��           ^
  ��ꥪ⒥叮����⥫�              &&&&&&&&&&&&&&.&&
  ��ꥪ⒥叮����⥫쌨�           &&&&&&&&&&&&&&.&&
  ��ꥪ⒥叮����⥫쌠��          &&&&&&&&&&&&&&.&&
  ��ꥪ�⠢��������               &&&&&&&&&&&&&&.&&

.} // Objects
  -- ����� ��㯯� ----------------------------------------------
.} // Groups
.endform

.linkform TranspNalog01 prototype is TranspNalog
.NameInList '����� ��ꥬ ������'
#include TranspNalog_var.frn
.fields
  ���_����
  �।���⨥���
  �।���⨥
  �����
  MRP
  Pr

  sFilterName
  ��������������

  ��㯯��஢���
  ��㯯�������������
  ��㯯����

  ��ꥪ∭�����멍����
  ��ꥪ�ਧ������⠭���������
  ��ꥪ⍠����������
  ��ꥪ⌠ઠ
  DoubleToStr(��ꥪ⏥ࢮ��砫쭠�⮨�����,'66666666667')
  Year(��ꥪ℠⠂��᪠)
  If(trim(��ꥪ��࠭��ந�����⥫쑍�)='1','���',��ꥪ��࠭��ந�����⥫�)
  ��ꥪ⊮����⢮����楢
  ��ꥪⅤ���栈���७��
  ��ꥪ⒥叮����⥫�
  If (��ꥪ�⠢��������>1,DoubleToStr(��ꥪ�⠢��������,'666667'),
      DoubleToStr(��ꥪ�⠢��������,'7.88'))
  DoubleToStr(S13,'66666666667')
  DoubleToStr(S14,'66666666667')
  DoubleToStr(S15,'66666666667')
  DoubleToStr(Snal,'66666666667')
  Kj   
  DoubleToStr(Ssp,'66666666667')
  DoubleToStr(Sf,'66666666667')
  1 // ������⢮ ��
  DoubleToStr(Sf,'66666666667') // � ������� 21
  if(Year(��ꥪ℠⠂����)=���_����,If(word(��ꥪ℠⠂����)>0,DateToStr(��ꥪ℠⠂����,'DD.MM.YYYY'),''),'')
  if(Year(��ꥪ℠⠏���㯫����)=���_����,DateToStr(��ꥪ℠⠏���㯫����,'DD.MM.YYYY'),'')
  DoubleToStr(Sf,'66666666667') // � ������� 27


  Total16
  Total18
  Total19
  Total20
  Total21
  Total27

.endfields
.begin
  // �⮣���� ��ப�
  Total16 := 0;
  Total18 := 0;
  Total19 := 0;
  Total20 := 0;
  Total21 := 0;
  Total27 := 0;
end.

  ����� �� ������������ ��������
  ������� ��������� �� ^ ���


  ���                               : ^
  ������������ ���������⥫�騪�    : ^
  �����                            : ^
  MRP                               : ^
  �㬬� �� ������� �ॢ�襭�� ��ꥬ�: ^

  --- ������� -------------------------------------
.{ CheckEnter Filters
.begin
  case ��������� of
  1: sFilterName := '������������ ���������� ������';
  2: sFilterName := '������������ ���ࠧ�������';
  3: sFilterName := '������������ ��㯯�';
  4: sFilterName := '��� ����㯫���� �࠭ᯮ�⭮�� �।�⢠';
  end; // case 
end.
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ - ^
.}

.{ CheckEnter Groups  // 横� �� ��㯯�/�����㯯�

  --- ��㯯� --------------------------------------
  �஢���        : ^
  ������������   : ^
  ���            : ^
.{ CheckEnter Objects // 横� �� �࠭ᯮ��� �।�⢠�
#include TranspNalog_calc.frn

  --- ��ꥪ� --------------------------------------
  �������� �����                           : ^
  �ਧ��� ���⠭���� �� ���                  : ^
  ������������                                : ^
  ��ઠ                                       : ^
  ��ࢮ��砫쭠� c⮨�����                    : ^
  ��� ���᪠                                 : ^
  ��࠭�-�ந�����⥫�                        : ^
  ������⢮ ����楢                          : ^
  ������ ����७��                           : ^
  ��叮����⥫�                               : ^
  �⠢�� ������                               : ^
  ������� �㬬� ������                        : ^
  �ॢ�襭�� ��ꥬ� �����⥫� ����.���.      : ^
  �㬬� �� �ॢ�襭�� ��ꥬ� ����.����.���.  : ^
  �㬬� ������                                : ^
  ���ࠢ��� �����樥��                     : &&.&&
  �㬬� ������ � ��⮬ ���ࠢ�筮�� ����-�  : ^
  �㬬� ������ �� 䠪��᪨� ��ਮ� �������� : ^
  ������⢮ �࠭ᯮ���� �।��             : ^
  �㬬� ������ � ��⮬ ������⢠ ��         : ^
  ��� �����                                : ^
  ��� ����㯫����                            : ^
  �㬬� ������ � 㬥��襭��                   : ^
.} // CheckEnter Objects                      
.} // CheckEnter Groups


  --- ����� ---------------------------------------
  �㬬� ������                                : ^
  �㬬� ������ � ��⮬ ���ࠢ�筮�� ����-�  : ^
  �㬬� ������ �� 䠪��᪨� ��ਮ� �������� : ^
  ������⢮ �࠭ᯮ���� �।��             : ^
  �㬬� ������ � ��⮬ ������⢠ ��         : ^
  �㬬� ������ � 㬥��襭��                   : ^


.endform