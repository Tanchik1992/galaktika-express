/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,2004 ��牆���罔� ���������                    �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ｯム�皋↓覃 ���矣�                                        �
 � �ム瓱�        : 7.11                                                      �
 � ��Л�腑�┘    : �〓き覃 �砒モ �� �覩���キ�� 甃モ                          �
 � �癶モ痰▲��覃 : ��莅� �┴皰� ��瓱�譽※� (ShV)                             �
 � �����モ琺     : �モ                                                       �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/

#doc
�〓き覃 �砒モ �� �覩���キ�� 甃モ
#end
.set name='RepSmetSvod'
.Hide
.Fields

//---------------------------------------------
Filter_Name                : String //��━キ����┘ 筥�赳��
Filter_ZnNRec              : comp   //NRec Л�腑��� 筥�赳��
Filter_ZnName              : String //��━キ����┘ Л�腑��� 筥�赳��
//---------------------------------------------
RepVal                     : String //���鈞� �砒モ�
//--�皰����� 痰牀�� (10)
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
//--痰牀�� �� 爛痺珀� (18)
Res01                      : String //1 --���ム 甃モ�
Res02                      : String //2 --� ���. �� 甃モ�
Res03                      : String //3 --��━キ����┘ 爛痺珀�
Res04                      : String //--イ.├�.
Res05                      : double //���-〓
Res06                      : double //罐��
Res07                      : double //痺���
Res08                      : String //9 --��� ��矗��
Res09                      : String //--竍�痰��

Res10                      : double
Res11                      : double
Res12                      : double
Res13                      : double
Res14                      : double
Res15                      : double
Res16                      : double
Res17                      : double
Res18                      : double

//--痰牀�� �� ぎ�祠キ��� (49)
//---- ����硅 (15)
DocOplatTable              : word   //co<��ユ�筥��罔� ぎ�-��>
DocOplatVip                : word   //<�┐ ぎ�祠キ��>
DocOplatSpRec              : comp   //<��ユ�筥��罔� ぎ�-��>.NRec
DocOplat01                 : string //11
DocOplat02                 : string //12
DocOplat03                 : string //13
DocOplat04                 : string //14
DocOplat05                 : string //15
DocOplat06                 : string //16
DocOplat07                 : string //17 - イ.├�.
DocOplat08                 : double //=���-〓
DocOplat09                 : double //=�キ�
DocOplat10                 : double //=�祠��
DocOplat11                 : string //21 - ��� ��矗��
DocOplat12                 : string //22 - 竍�痰��
//---- �爬絎る (11)
DocPrihTable               : word   //co<��ユ�筥��罔� ぎ�-��>
DocPrihVip                 : word   //<�┐ ぎ�祠キ��>
DocPrihSpRec               : comp   //<��ユ�筥��罔� ぎ�-��>.NRec
DocPrih01                  : string //24
DocPrih02                  : string //25
DocPrih03                  : string //26 - ���ム
DocPrih04                  : string //
DocPrih05                  : string //
DocPrih06                  : double //=���-〓
DocPrih07                  : double //=�キ�
DocPrih08                  : double //=�祠��
//---- �ムイ��� (11)
DocTranTable               : word   //co<��ユ�筥��罔� ぎ�-��>
DocTranVip                 : word   //<�┐ ぎ�祠キ��>  = 210/229/110(皰�讓� か� 甌＝癶キ��� �爍)
DocTranSpRec               : comp   //<��ユ�筥��罔� ぎ�-��>.NRec
DocTran01                  : string //33
DocTran02                  : string //34 - ���ム
DocTran03                  : string //
DocTran04                  : string //
DocTran05                  : double //=���-〓
DocTran06                  : double //=�キ�
DocTran07                  : double //=�祠��
DocTran08                  : string //
//---- �覩���キ�/甎����� (12)
DocSpisTable               : word   //co<��ユ�筥��罔� ぎ�-��>
DocSpisVip                 : word   //<�┐ ぎ�祠キ��>
DocSpisSpRec               : comp   //<��ユ�筥��罔� ぎ�-��>.NRec
DocSpis01                  : string //
DocSpis02                  : string //
DocSpis03                  : double //=���-〓
DocSpis04                  : double //=�キ�
DocSpis05                  : double //=�祠��
DocSpis06                  : string //47 -���ム ���
DocSpis07                  : string //48
DocSpis08                  : string //49 - ��� ��矗��
DocSpis09                  : string //

.EndFields
//---�┼赳琺---
.{
^
.{
^^
.}
.}
//--End-�┼赳琺
^
^^^^^^^^^^ //�皰����� 痰牀�� (10)
.{
^^^^^^^^^ ^^^^^^^^^ //痰牀�� �� 爛痺珀� (18)
.{
^^^^^^^^^^^^^^^ //����硅   (15)
^^^^^^^^^^^     //�爬絎る  (11)
^^^^^^^^^^^     //�ムイ��� (11)
^^^^^^^^^^^^    //甎�����  (12)
.}
.}


.EndForm
