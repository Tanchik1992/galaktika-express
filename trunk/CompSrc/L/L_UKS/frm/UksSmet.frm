/*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 1994,2004 ��௮��� ���������                    �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ����⨢�� ������                                        �
 � �����        : 7.11                                                      �
 � �����祭��    : ������ ���� �� �믮������ ᬥ�                          �
 � �⢥��⢥��� : ��订 ����� ��ᨫ쥢�� (ShV)                             �
 � ��ࠬ����     : ���                                                       �
 ���������������������������������������������������������������������������ͼ
*/

#doc
������ ���� �� �믮������ ᬥ�
#end
.set name='RepSmetSvod'
.Hide
.Fields

//---------------------------------------------
Filter_Name                : String //������������ 䨫���
Filter_ZnNRec              : comp   //NRec ���祭�� 䨫���
Filter_ZnName              : String //������������ ���祭�� 䨫���
//---------------------------------------------
RepVal                     : String //����� ����
//--�⮣���� ��ப� (10)
IT01                       : double
IT02                       : double
IT03                       : double
IT04                       : double
IT05                       : double
IT06                       : double
IT07                       : double
IT08                       : double
IT09                       : double
IT10                       : double
//--��ப� �� ������ (18)
Res01                      : String //1 --����� ᬥ��
Res02                      : String //2 --� ���. �� ᬥ�
Res03                      : String //3 --������������ �����
Res04                      : String //--��.���.
Res05                      : double //���-��
Res06                      : double //業�
Res07                      : double //�㬬�
Res08                      : String //9 --��� �����
Res09                      : String //--���⮪

Res10                      : double
Res11                      : double
Res12                      : double
Res13                      : double
Res14                      : double
Res15                      : double
Res16                      : double
Res17                      : double
Res18                      : double

//--��ப� �� ���㬥�⠬ (49)
//---- ������ (15)
DocOplatTable              : word   //co<����䨪��� ���-�>
DocOplatVip                : word   //<��� ���㬥��>
DocOplatSpRec              : comp   //<����䨪��� ���-�>.NRec
DocOplat01                 : string //11
DocOplat02                 : string //12
DocOplat03                 : string //13
DocOplat04                 : string //14
DocOplat05                 : string //15
DocOplat06                 : string //16
DocOplat07                 : string //17 - ��.���.
DocOplat08                 : double //=���-��
DocOplat09                 : double //=����
DocOplat10                 : double //=�㬬�
DocOplat11                 : string //21 - ��� �����
DocOplat12                 : string //22 - ���⮪
//---- ��室� (11)
DocPrihTable               : word   //co<����䨪��� ���-�>
DocPrihVip                 : word   //<��� ���㬥��>
DocPrihSpRec               : comp   //<����䨪��� ���-�>.NRec
DocPrih01                  : string //24
DocPrih02                  : string //25
DocPrih03                  : string //26 - �����
DocPrih04                  : string //
DocPrih05                  : string //
DocPrih06                  : double //=���-��
DocPrih07                  : double //=����
DocPrih08                  : double //=�㬬�
//---- ��।�� (11)
DocTranTable               : word   //co<����䨪��� ���-�>
DocTranVip                 : word   //<��� ���㬥��>  = 210/229/110(⮫쪮 ��� ᮡ�⢥���� ��)
DocTranSpRec               : comp   //<����䨪��� ���-�>.NRec
DocTran01                  : string //33
DocTran02                  : string //34 - �����
DocTran03                  : string //
DocTran04                  : string //
DocTran05                  : double //=���-��
DocTran06                  : double //=����
DocTran07                  : double //=�㬬�
DocTran08                  : string //
//---- �믮�����/ᯨᠭ� (12)
DocSpisTable               : word   //co<����䨪��� ���-�>
DocSpisVip                 : word   //<��� ���㬥��>
DocSpisSpRec               : comp   //<����䨪��� ���-�>.NRec
DocSpis01                  : string //
DocSpis02                  : string //
DocSpis03                  : double //=���-��
DocSpis04                  : double //=����
DocSpis05                  : double //=�㬬�
DocSpis06                  : string //47 -����� ���
DocSpis07                  : string //48
DocSpis08                  : string //49 - ��� �����
DocSpis09                  : string //

.EndFields
//---�������---
.{
^
.{
^^
.}
.}
//--End-�������
^
^^^^^^^^^^ //�⮣���� ��ப� (10)
.{
^^^^^^^^^ ^^^^^^^^^ //��ப� �� ������ (18)
.{
^^^^^^^^^^^^^^^ //������   (15)
^^^^^^^^^^^     //��室�  (11)
^^^^^^^^^^^     //��।�� (11)
^^^^^^^^^^^^    //ᯨᠭ�  (12)
.}
.}


.EndForm
