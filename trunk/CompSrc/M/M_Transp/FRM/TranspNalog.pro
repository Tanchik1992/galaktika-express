/*
 ���������������������������������������������������������������������������ͻ
 � �஥��        : ���������                                                 �
 � ���⥬�       : ����࠭ᯮ��                                             �
 � �����        : 5.84                                                      �
 � �����祭��    : ���⨯ ���⮢ �� ������ �� �࠭ᯮ��. ������⠭.       �
 � �⢥��⢥��� : ���� ����਩ �ਣ��쥢�� (wildman)                        �
 ���������������������������������������������������������������������������ͼ
*/
/*
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
*/