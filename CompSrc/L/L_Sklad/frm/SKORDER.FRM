!浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
!�      蹍オ� ��������� (c) 1994,95 TOP SOFT Ltd., �� ����� ������    �
!�  �ム瓱� :     1.00                                                  �
!�  ��о�｀���:  �窶�←ア �.�.                                         �
!�  ��Л�腑�┘: ��������� �����                                        �
!�  �Кキキ��:                                                         �
!藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�

#doc
��������� �����
#end
.set name = 'skorder'
.hide
.{
.fields
  SklOrderRec:comp OrdName nOrder dOrder:date
.endfields
  ^  ^    ^   ^
.if sklorder01
.fields
  Osnov
.endfields
  ^
.if sklorder02
.fields
 Kontr
.endfields
  ^
.end
.end
.fields
  Sklad Mol Mol_Post MyAddr AddrRK
.endfields
  ^ ^ ^ ^ ^
.fields
  RublSimv ValSimv
.endfields
  ^    ^
.{
.fields
 Npp:integer NNomer MC TNVED �メ窶�_縲��キ�� ED  kGroupMC SizeX SizeY SizeZ McVes : double
.endfields
 ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
.{
.fields
  SpOrderRec:comp
  nRecParty :comp
  Party Kol:double Price PriceV
  Summ SummV SumK:double SumPR SumPV CountPart:integer
.endfields
 ^   ^   ^   ^   ^   ^   ^   ^   ^   ^   ^   ^
.}
.}
.fields
  Itogo ItogoV Count:integer
.endfields
  ^            ^             ^
.}
.endform
!==========================================================================
#doc
��������� ����� (���-���)
#end
.linkform 'skorder_01' prototype is 'skorder'
.NameInList '��������� ����� (���-���)'
.Group '����め��� �爐ム'
.create view localSklOrder
from
  SklOrder
;
.var
  Sender, senderpost   : string
  Recipient, RecipientPost : string
.endvar
.{
.fields
  CommonFormHeader
  OrdName nOrder dOrder
.endfields
 ^


                         @@@@@@@@@ ����� �  ^
                              �� ^
.if sklorder01
.fields
  Osnov
.endfields
   �甅����┘  : ^
.if sklorder02
.end
.end
.fields
  Sklad
.endfields
   �����      : @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.fields
  '� '+RublSimv '� '+ValSimv '� '+RublSimv '� '+ValSimv
.endfields
��陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
���キ���矣爿覃�                            � �え���� �                    �             �キ�                �              �皰━�痰�
    ���ム     �      ��━キ����┘ ��       絵Кムキ�鏗     ����腑痰〓     団陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳�
              �                            �         �                    � @~@@@@@@@@@@@ � @~@@@@@@@@@@@@@ �  @~@@@@@@@@@@@  � @~@@@@@@@@@@@@
陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳�
.{
.{
.fields
  NNomer       MC                           ED        Kol                  Price           PriceV               Summ              SummV
.endfields
&&&&&&&&&&&&&& @@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@ &'&&&&&&&&&&&&&&&&&& &&&&&&&&&&&&&&& &&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&& &&&&&&&&&&&&&&&&&&&&
.}
.}
.fields
  Itogo ItogoV
.endfields
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
��   �皰�� :                                                                                                   &&&&&&&&&&&&&&&&&     &&&&&&&&&&&&&&&&��
.begin
  localSklOrder.GetFirst SklOrder where ((SklOrderRec == SklOrder.nRec));
  if (localSklOrder.SklOrder.vidOrder = 0) // �爬絎き覃
  {
    sender := Mol;
    Senderpost := mol_post;
  }
  if (localSklOrder.SklOrder.vidOrder = 1) // ��痳�き覃
  {
    recipient := Mol;
    RecipientPost := mol_post;
  }
end.
.fields
  Senderpost
  Sender
  RecipientPost
  Recipient
.endfields

   踸�鍮: ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@�� ��             �� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                    ぎ�Ν�痰�              ��く�瘡           ��瘉�籥�→� ��く�瓱
   ���� :  ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@�� ��             �� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                    ぎ�Ν�痰�              ��く�瘡           ��瘉�籥�→� ��く�瓱

��
.}
.ENDform
!%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
#doc
��������� ����� (��������)
#end
.linkform 'skorder_02' prototype is 'skorder'
.NameInList '��������� ����� (��������)'
.Group '����め��� �爐ム'
.create view localSklOrder
from
  SklOrder
;
.var
  Sender, senderpost   : string
  Recipient, RecipientPost : string
.endvar
.{
.fields
  CommonFormHeader
  OrdName nOrder dOrder
.endfields
 ^


                            @@@@@@@@@ ����� �  ^
                               �� ^
.if sklorder01
.fields
  Osnov
.endfields
   �甅����┘  : ^
.if sklorder02
.end
.end
.fields
  Sklad
.endfields
   �����      : @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.fields
  '� '+ValSimv '� '+ValSimv
.endfields

��陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳堕陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳�
���キ���矣爿覃�    ��皀爬��讚襯  罐���痰�   � �え���� �    ����腑痰〓    �      �キ�       �     �皰━�痰�
    ���ム     �                             絵Кムキ�鏗                  � @~@@@@@@@@@@@@@ �  @~@@@@@@@@@@@@@@
陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳祖陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳�
.{
.{
.fields
  NNomer       MC                            ED        Kol                PriceV             SummV
.endfields
&&&&&&&&&&&&&& @@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@ &'&&&&&&&&&&&&&&&& &&&&&&&&&&&&&&&&& &&&&&&&&&&&&&&&&&&&&
.}
.}
.fields
  ItogoV
.endfields
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
��   �皰�� :                                                                                      &&&&&&&&&&&&&&&&��
.begin
  localSklOrder.GetFirst SklOrder where ((SklOrderRec == SklOrder.nRec));
  if (localSklOrder.SklOrder.vidOrder = 0) // �爬絎き覃
  {
    sender := Mol;
    Senderpost := mol_post;
  }
  if (localSklOrder.SklOrder.vidOrder = 1) // ��痳�き覃
  {
    recipient := Mol;
    RecipientPost := mol_post;
  }
end.
.fields
  Senderpost
  Sender
  RecipientPost
  Recipient
.endfields

   踸�鍮: ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@�� ��             �� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                    ぎ�Ν�痰�              ��く�瘡           ��瘉�籥�→� ��く�瓱
   ���� :  ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@�� ��             �� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                    ぎ�Ν�痰�              ��く�瘡           ��瘉�籥�→� ��く�瓱

��
.}
.endform

!%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
#doc
����������� ��������� �����
#end
.linkform 'skorder_03' prototype is 'skorder'
.NameInList '����������� ��������� �����'
.Group '����め��� �爐ム'
.create view localSklOrder
from
  SklOrder
;
.var
  Sender, senderpost   : string
  Recipient, RecipientPost : string
.endvar
.{
.fields
  CommonFormHeader
  OrdName nOrder dOrder
.endfields
 ^


                            @@@@@@@@@ ����� �  ^
                               �� ^
.if sklorder01
.fields
  Osnov
.endfields
   �甅����┘  : ^
.if sklorder02
.end
.end
.fields
  Sklad
.endfields
   �����      : @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.fields
  '� '+RublSimv '� '+RublSimv
.endfields

��陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳堕陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳�
���キ���矣爿覃�    ��皀爬��讚襯  罐���痰�   � �え���� �    ����腑痰〓    �     �キ�      �    �皰━�痰�
    ���ム     �                             絵Кムキ�鏗                  � @~@@@@@@@@@@@ �  @~@@@@@@@@@@@
陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳祖陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳�
.{
.{
.fields
  NNomer       MC                            ED        Kol                Price          Summ
.endfields
&&&&&&&&&&&&&& @@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@ &'&&&&&&&&&&&&&&&& &&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&
.}
.}
.fields
  Itogo
.endfields
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
   ���皰�� :                                                                                &&&&&&&&&&&&&&&&&��
.begin
  localSklOrder.GetFirst SklOrder where ((SklOrderRec == SklOrder.nRec));
  if (localSklOrder.SklOrder.vidOrder = 0) // �爬絎き覃
  {
    sender := Mol;
    Senderpost := mol_post;
  }
  if (localSklOrder.SklOrder.vidOrder = 1) // ��痳�き覃
  {
    recipient := Mol;
    RecipientPost := mol_post;
  }
end.
.fields
  Senderpost
  Sender
  RecipientPost
  Recipient
.endfields

   踸�鍮: ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@�� ��             �� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                    ぎ�Ν�痰�              ��く�瘡           ��瘉�籥�→� ��く�瓱
   ���� :  ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@�� ��             �� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                    ぎ�Ν�痰�              ��く�瘡           ��瘉�籥�→� ��く�瓱

��
.}
.endform

#doc
��������� ����� � ������������ �� �� ������� (���-���)
#end
.linkform 'skorder_04' prototype skorder
.NameInList '��������� ����� � ������������ �� �� ������� (���-���)'
.ORIENT LANDSCAPE
.Group '����め��� �爐ム'
.create view localSklOrder
from
  SklOrder
;
.var
  Sender, senderpost   : string
  Recipient, RecipientPost : string
.endvar
.{
.fields
 CommonFormHeader
 OrdName nOrder dOrder
.endfields
 ^

                      @@@@@@@@@ ��������� ����� �  ^
                            �� ^

.if SklOrder01
.fields
  Osnov
.endfields
  �甅����┘ : ^
.if SklOrder02
.end
.end
.fields
 Sklad
.endfields
  ����� : @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.fields
  '� '+RublSimv '� '+ValSimv '� '+RublSimv '� '+ValSimv
.endfields
��
陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳賃陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
���キ���矣爿覃�                            � �え���� �                  �             �キ�                �              �皰━�痰�
    ���ム     �      ��━キ����┘ ��       絵Кムキ�鏗    ����腑痰〓    団陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳�
              �                            �         �                  � @~@@@@@@@@@@@ � @~@@@@@@@@@@@@@ � @~@@@@@@@@@@@@@ � @~@@@@@@@@@@@@@
陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳珍陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳�
.{
.fields
  NNomer         MC                           ED
.endfields
&&&&&&&&&&&&&& @@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@
.{
.fields
      Party                                           Kol                Price           PriceV            Summ              SummV
.endfields
      @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&&&&& &&&&&&&&&&&&&&& &&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&& &&&&&&&&&&&&&&&&&&&&
.}
.fields
                                                        SumK                                           SumPR             SumPV
.endfields
�� �皰�� �� �� :                                        &'&&&&&&&&&&&&&&&&                                   &&&&&&&&&&&&&&&&& &&&&&&&&&&&&&&&&&&&&��
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
.}
.fields
  Itogo ItogoV
.endfields
��   �皰�� :                                                                                                 &&&&&&&&&&&&&&&&& &&&&&&&&&&&&&&&&&&&&��
.begin
  localSklOrder.GetFirst SklOrder where ((SklOrderRec == SklOrder.nRec));
  if (localSklOrder.SklOrder.vidOrder = 0) // �爬絎き覃
  {
    sender := Mol;
    Senderpost := mol_post;
  }
  if (localSklOrder.SklOrder.vidOrder = 1) // ��痳�き覃
  {
    recipient := Mol;
    RecipientPost := mol_post;
  }
end.
.fields
  Senderpost
  Sender
  RecipientPost
  Recipient
.endfields

   踸�鍮: ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@�� ��             �� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                    ぎ�Ν�痰�              ��く�瘡           ��瘉�籥�→� ��く�瓱
   ���� :  ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@�� ��             �� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                    ぎ�Ν�痰�              ��く�瘡           ��瘉�籥�→� ��く�瓱

��
.}
.endform

#doc
��������� ����� � ������������ �� �� ������� (���)
#end
.linkform 'skorder_05' prototype skorder
.NameInList '��������� ����� � ������������ �� �� ������� (���)'
.Group '����め��� �爐ム'
.ORIENT LANDSCAPE
.create view localSklOrder
from
  SklOrder
;
.var
  Sender, senderpost   : string
  Recipient, RecipientPost : string
.endvar
.{
.fields
 CommonFormHeader
 OrdName nOrder dOrder
.endfields
 ^

                      @@@@@@@@@ ��������� ����� �  ^
                            �� ^

.if SklOrder01
.fields
  Osnov
.endfields
  �甅����┘: ^
.if SklOrder02
.end
.end
.fields
 Sklad MOL Mol_Post
.endfields
  �����    : @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  ���      : @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  ���Ν�痰�: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.fields
  '� '+RublSimv '� '+RublSimv
.endfields

��陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳賃陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳
���キ���矣爿覃�      ��━キ����┘ ��       � �え���� �  �ム��    �    ����腑痰〓    �     �キ�      �   �皰━�痰�
    ���ム     �                            絵Кムキ�鏗           �                  � @~@@@@@@@@@@@ �  @~@@@@@@@@@@@
陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳
.{
.{
.fields
NNomer         MC                           ED        Party       Kol                Price           Summ
.endfields
&&&&&&&&&&&&&& @@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@ @@@@@@@@@@@ &'&&&&&&&&&&&&&&&& &&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&
.}
.fields
NNomer         MC                           ED        countpart  SumK                          SumPR
.endfields
�� �皰�� ��                                             ����腑痰〓
 ��砌キ��痰� :                                            瓮爬�:
&&&&&&&&&&&&&& @@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@ &&&&&&&&&&  &'&&&&&&&&&&&&&&&&                 &&&&&&&&&&&&&&&&&��
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
.}
.fields
  Itogo
.endfields
��   �皰�� :                                                                                           &&&&&&&&&&&&&&&&&��
.begin
  localSklOrder.GetFirst SklOrder where ((SklOrderRec == SklOrder.nRec));
  if (localSklOrder.SklOrder.vidOrder = 0) // �爬絎き覃
  {
    sender := Mol;
    Senderpost := mol_post;
  }
  if (localSklOrder.SklOrder.vidOrder = 1) // ��痳�き覃
  {
    recipient := Mol;
    RecipientPost := mol_post;
  }
end.
.fields
  Senderpost
  Sender
  RecipientPost
  Recipient
.endfields

   踸�鍮: ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@�� ��             �� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                    ぎ�Ν�痰�              ��く�瘡           ��瘉�籥�→� ��く�瓱
   ���� :  ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@�� ��             �� ��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
                    ぎ�Ν�痰�              ��く�瘡           ��瘉�籥�→� ��く�瓱

��
.}
.endform

#include skl_dooc.FRN   //�ムギ罐���
#include SC_CALOR.FRN   // �皀爿 �ガキ�. 踸絎き覃 �爐ム
