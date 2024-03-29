/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,97 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ����←キ┘ ぎ��〓����                                     �
 � �ム瓱�        : 5.70                                                      �
 � ��Л�腑�┘    : 踸絎き覃 �爐ム (�皀爿-�ガキ�)                            �
 � �癶モ痰▲��覃 : ��竏���� ���矗┤ �ム�ゥ※�                                �
 � �����モ琺     : メ碎                                                      �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
#include PREDEFS.INC
#doc
踸絎き覃 �爐ム (�皀爿-�ガキ�)
#end
.AutoForm 'SC_Order'(var pSklOrderRec:comp)
!.NameInList '�皀爿 �ガキ�. 踸絎き覃 �爐ム'
!.group '�皀爿 �ガキ�'
!.list ''
.Create view PrintSC_Order
from
   KatSopr                    (ReadOnly)
  ,SpSopr                     (ReadOnly)
  ,KatOrg                     (ReadOnly)
  ,KatPodr                    (ReadOnly)
  ,KatMC                      (ReadOnly)
  ,KatOtpEd                   (ReadOnly)
  ,SklOrder                   (ReadOnly)
  ,SpOrder                    (ReadOnly)
  ,MarPunkt                   (ReadOnly)
  ,synonym KatOrg OrgTo       (ReadOnly)
  ,synonym KatOrg OrgFrom     (ReadOnly)
where
  ((
      pSklOrderRec         ==  SklOrder.nRec     and
      pSklOrderRec         ==  SpOrder.cSklOrder and
      SklOrder.cSopr       ==  KatSopr.NRec      and
      SpOrder.cSpSopr      ==  SpSopr.NRec       and
      KatSopr.cGruzTo      ==  OrgTo.NRec        and
      KatSopr.cGruzFrom    ==  OrgFrom.NRec      and
      KatSopr.cPodrTo      ==  KatPodr.NRec      and
      SpSopr.cMCUSL        ==  KatMC.NRec        and
      SpSopr.cOtpEd        ==  KatOtpEd.NRec     and
/////////////////////////////////////////////////////
      SpSopr.cCellVal      ==  MoveCell.NRec     and
      SpSopr.cMCUSL        ==  CellVal.cMC       and
#ifdef GAL7_1
      word(0)              ==  CellVal.PrMC      and
#end
      MoveCell.NRec        ==  CellVal.cMoveCell and
/////////////////////////////////////////////////////
      coKatSopr            ==  TTNDoc.wTable     and
      KatSopr.nRec         ==  TTNDoc.cDoc       and
      TTNDoc.cPunktR       ==  MarPunkt.NRec          //�祗�� ��В珮И�
  ))
;
.fields
  CommonFormHeader
  if (OrgTo.TipOrg<>'',OrgTo.TipOrg+' ','')+OrgTo.Name // ���竍�皀��
  SklOrder.nOrder                                         // ���ム �爐ム�
  DateToStr(if ((PrintSC_Order.GetFirst SklOrder <> 0) or (SklOrder.dOrd=date(0,0,0)),
              Cur_Date,
              SklOrder.dOrd),
           '"DD" Mon YYYY �.')                            // �爐ム �� (����)
  DateToStr(if ((PrintSC_Order.GetFirst SklOrder <> 0) or (SklOrder.dOrd=date(0,0,0)),
              Cur_Date,
              SklOrder.dOrd),
           'YYYY')
  MarPunkt.Name                                           // �� 痰��罔� (��━キ����┘)
  KatSopr.NSopr                                           // ���ム �/� �����き��
  DateToStr(KatSopr.dSopr,'�� "DD" Mon YYYY �.')          // ���� �/� �����き��
  SpSopr.nVagon                                           // ���ム ������
  if (OrgFrom.TipOrg<>'',OrgFrom.TipOrg+' ','')+OrgFrom.Name // ��痰�∫┴
!.{
  KatMC.Name                                              // ����� (��━キ����┘)
  MoveCell.Name                                           // ��━キ����┘ イ ��あ└���� 甌痰���
  SpSopr.Kol
  SpSopr.KolFact
!.}
.endfields //                                                                                             ��爼.!              蹕���!
.p 40
.defo landscape
.{table 'PrintSC_Order.SklOrder'
!.begin
!  if (PrintSC_Order.GetFirst SklOrder <> 0) {} ;
!end.
^
��                                                                                                                       ��爼� � 20
                                                                                                          �癶ムΔキ� ��瘁��｀� ����
                                                                                                                  22 ��爛�� 1990 �.
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳賃陳陳陳陳堕陳陳賃陳陳陳賃陳陳陳陳陳陳堕陳陳陳陳陳陳堕陳陳陳賃陳陳陳陳陳堕陳陳陳陳朕
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ �     �        �      �       �N ���皀Ν�������� ���皀�- �        �          �          �
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳調     � ������ ���瑙�-���痰��-� 矗ァ������ 貝��� 矗ァ���-�  �┐   � �カア��� �          �
       (��━キ����┘ �爍��├�罔�,          ���籥覲        皆������ 薑��  � ┼� 瘍モ�- �   ��� ┼�   凱�ム�罔┳��Л�腑��鏗          �
                                           �     �        �      �       �  ���矣琺   梶腑��-���矣琺�        �          �          �
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳調     団陳陳陳津陳陳陳田陳陳陳田陳陳陳陳陳津陳陳陳陳陳陳津陳陳陳陳田陳陳陳陳津陳陳陳陳陳�
               �爛く爬閧��)                �     �        �      �       �            �             �        �          �          �
                                           青陳陳祖陳陳陳珍陳陳陳祖陳陳陳祖陳陳陳陳陳珍陳陳陳陳陳陳珍陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳�
����� � ________________
                                          ��� � � � � � � � �   � � � � �  � ��@@@@@@@@@@@@@@@@@ ^


踸�閧 � �甃�矗キ �珮�, �爬°∵┤ �� 瓷��� "   "_______________ @@@@ �.
.begin
  if (PrintSC_Order.GetFirst SpOrder <> 0) {};
end.

�� 痰��罔� @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ �� �/� �����き�� � @@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  � ������ � @@@@@@@@@@@@@
                                                                                                           ���皀��ム�
��痰�∫┴ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ �皴��※皀��__________________________________________________________

��甄� �メ�______________ ��� 祚���→�_______________________ �メ �珮��_______ �珮� ぎ痰�←キ 腑爛�__________________________________
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
                   ����琺 � ����                   �       ����腑痰〓      �         �                 ���瓱牀→�
陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳賃陳陳陳津陳陳陳陳陳賃陳陳陳陳陳調 �キ� �� 団陳陳陳陳陳賃陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳�
 ��━キ����┘, 甌珥, ��Кム, �   イ┃���   �       �    ��     �           海��祠キ矣�            �              �
       ��爲�, �珥┴祀        �  ├�ムキ��  � 荐籥� � ぎ�祠キ矣 �  �爬�閧�  �         � ����腑痰〓 �     罐��     �      痺���
                             �             �       �           �           �         �            �              �
陳陳陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳津陳陳陳津陳陳陳陳陳津陳陳陳陳陳津陳陳陳陳津陳陳陳陳陳陳田陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳
              1              �      2      �   3   �     4     �     5     �    6    �     7      �      8       �        9
陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳珍陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳珍陳陳陳陳陳陳祖陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳
.{table 'PrintSC_Order.SpOrder'
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@         &&&&&&&.&&& &&&&&&&.&&&
.}
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳

                 踸�鍮 ���. 瓷��ぎ� ______________________________    ����牀▲� ________________________________

                                                     ���� ____________________________��
.fields
  'true' : 's'
.endfields
^
.}
.endform
