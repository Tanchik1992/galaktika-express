/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,97 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ｯム�皋↓覃 ���矣�                                        �
 � �ム瓱�        : 5.00                                                      �
 � ��Л�腑�┘    : �イ���痰� ����腮� 皰��牀� �� �爛く爬閧�� �� �珮����       �
 � �癶モ痰▲��覃 : ��珥�� �■キ┤ ���皰�譽※�                                �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/

#doc
�イ���痰� ����腮� 皰��牀� �� �爛く爬閧�� �� �珮����
#end
.set name='nal_all_gr'
.hide
.var
  TNPv:string;
  TGPv:string;
  VNTarv:string;
  VNBasev:string;
  VNPrv:string;
.endvar
.fields
  dDate : date // ����
  FilterInfo

  TNP     // 甄礒ァ���
  TGP     // 甄礒ァ���
  VNTar   // ��━キ����┘ ���. か� �砒モ��
  VNBase  // ��━キ����┘ ��М〓� ���鈞�
  VNPr    // ��━キ����┘ ���鈞� �����-��痰�

  GroupName    // ��━キ����┘ �珮��� ��
  GroupCode    // ��� �珮��� ��

  nRecMC:comp  // nRec ��
  NameMC       // ��━キ����┘ 皰����
  CodeMC       // ���-��� 皰����
  NameEd       // �腑皚�� イ. ├�ムキ��
  Podr         // ��━キ����┘ ��む�Гカキ��
  Mol          // ��━キ����┘ ���
  nRecParty : comp
  Party        // ��━キ����┘ ��珥┬
  nRecDogovor NDogovor NDogovor_Ext
  DDogovor DInput
  Kol          // ����腑痰〓
  Price1:double       // �キ�
  Price2:double       // �キ� � ���鈞�
  ValMC        // ���鈞� 竍��� 皰����
  Summa1:double       // �祠��
  Summa2:double       // �祠�� � ���鈞�
  PriceLS:double       // �キ� �� �����-��痰�
  PriceLSV:double      // �キ� �� �����-��痰� � ���鈞�
  SummaLS:double       // �祠�� �� �����-��痰�
  SummaLSV:double      // �祠�� �� �����-��痰� � ���鈞�
  Reserve:double       // �ェム� 皰����
  Massa:double         // ��瘁� 皰����
  Volume:double        // ｡螢� 皰����
  SizeX:double         // ����爬硅 �� 荐爬��
  SizeY:double         // ����爬硅 �� か┃�
  SizeZ:double         // ����爬硅 �� �諱�皀

  GroupItogo1:double   // �皰�� �� �珮��� � 竍モ�諷 罐��� � ���. �砒モ��
  GroupItogo2:double   // �皰�� �� �珮��� � 竍モ�諷 罐��� � ���. ���.
  ValGroup      // ���鈞� 竍モ� �珮���
  GroupItogoPr:double  // �皰�� �� �珮��� � �牀��Ν諷 罐��� � ���. �砒モ��
  GroupItogoPrV:double // �皰�� �� �珮��� � �牀��Ν諷 罐��� � ���. ���.

  skipped       // 甄礒ァ���

  Itogo1:double        // �皰�� �� 竍モ�覓 罐��� � ���鈞� �砒モ��
  Itogo2:double        // �皰�� �� 竍モ�覓 罐��� � ���.���.
  ValItogo      // ���鈞� 竍モ� �皰���
  ItogoPr:double       // �皰�� �� �牀��Ν覓 罐��� � ���鈞� �砒モ��
  ItogoPrV:double      // �皰�� �� �牀��Ν覓 罐��� � ���.���.
.endfields
����               : ^
�┼赳琺
.{
  ^
.}
甄礒ァ���                      : ^
甄礒ァ���                      : ^
��━キ����┘ ���. か� �砒モ��  : ^
��━キ����┘ ��М〓� ���鈞�    : ^
��━キ����┘ ���鈞� �����-��痰�: ^
.{
.begin
  TNPv    := TNP;
  TGPv    := TGP;
  VNTarV  := VNTar;
  VNBaseV := VNBase;
  VNPrV   := VNPr;
 end.

.{
��━キ����┘ �珮��� �� : ^
��� �珮��� ��          : ^
.{ CheckEnter
nRec 皰����                   : ^
��━キ����┘ 皰����           : ^
���-��� 皰����                : ^
�腑皚�� イ. ├�ムキ��         : ^
��━キ����┘ ��む�Гカキ��    : ^
��━キ����┘ ���              : ^
nRec ��珥┬                   : ^
��━キ����┘ ��珥┬           : ^
����〓�                       : ^ ^ ^ ^ ^
����腑痰〓                    : ^
�キ�                          : ^
�キ� � ���鈞�                 : ^
���鈞� 竍モ� ��               : ^
�祠��                         : ^
�祠�� � ���鈞�                : ^
 �キ� �� �����-��痰�          : ^
 �キ� �� �����-��痰� � ���鈞� : ^
 �祠�� �� �����-��痰�         : ^
 �祠�� �� �����-��痰� � ���鈞�: ^
 �ェム� 皰����                : ^
 ��瘁� 皰����                 : ^
 ｡螢� 皰����                 : ^
 ����爬硅 �� 荐爬��           : ^
 ����爬硅 �� か┃�            : ^
 ����爬硅 �� �諱�皀           : ^
.}
�皰�� �� �珮��� � 竍モ�諷 罐��� � ���. �砒モ��  : ^
�皰�� �� �珮��� � 竍モ�諷 罐��� � ���. ���.     : ^
���鈞� 竍モ� か� �珮���                         : ^
�皰�� �� �珮��� � �牀��Ν諷 罐��� � ���. �砒モ��: ^
�皰�� �� �珮��� � �牀��Ν諷 罐��� � ���. ���.   : ^
.}
甄礒ァ��� : ^
.}
�皰�� �� 竍モ�覓 罐��� � ���鈞� �砒モ��  : ^
�皰�� �� 竍モ�覓 罐��� � ���.���.        : ^
���鈞� 竍モ�                             : ^
�皰�� �� �牀��Ν覓 罐��� � ���鈞� �砒モ��: ^
�皰�� �� �牀��Ν覓 罐��� � ���.���.      : ^
.endform

#doc
��������� ������� �� ������� ( ���� � ���. � ���. ������ )
#end
.linkform 'nal_all_gr_nde_val' prototype is 'nal_all_gr'
.nameinlist '��������� ������� �� ������� ( ���� � ���. � ���. ������ )'
.p 60
.group '011'
.fields
  CommonFormHeader
  DateToStr(dDate,'DD mon YYYY')
  FilterInfo

  TNPv TGPv
  VNTarv VNBasev
  VNTarv VNBasev

  GroupName GroupCode

  NameMC CodeMC NameEd
  Kol Price1 Price2 ValMC Summa1 Summa2 ValMC

  GroupName GroupCode
  GroupItogo1 GroupItogo2 ValGroup

  Itogo1 Itogo2 //ValItogo
.endfields
^
��                       � � � � � � � � �   � � � � � � �   � � � � � �
                          �� �爛く爬閧�� �� ^�.��
��
�┼赳琺
.{
  ^
.}
.{
.[h OverWrite

陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
        ��━キ����┘ 皰����           ����キ���矣爿覃 �  �え���� � ����腑痰〓 �        �腑皚�� 罐��            �   �皰━�痰� � 竍モ�諷 罐���
                                      �    ���ム      � ├�ムキ�鏗            団陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳
       @@@@@@@@@@@@@@@@@@@@@@@@       �@@@@@@@@@@@@@@@�          �            晦 @@@@@@@@@@@@� � @@@@@@@@@@@@  晦 @@@@@@@@@@@@@@� � @@@@@@@@@@@@@@
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳陳祖陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳
.]h
.{
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@
.{ CheckEnter
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@ @@@@@@@@@@ &'&&&&&&&&&& &'&&&&&&&&&&&& &'&&&&&&&&&&& @@@ &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&& @@@
.}
��               ����� �� ������ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@         &'&&&&&&&&&&&&&&&&&&&&  &'&&&&&&&&&&&&&&&&&& @@@��
.}
.}

��               ����� �� �����������                                                                 &'&&&&&&&&&&&&&&&&&&&&  &'&&&&&&&&&&&&&&&&&&��

.endform

#doc
��������� ������� �� ������� ( ���� � ���. ������ )
#end
.linkform 'nal_all_gr_nde' prototype is 'nal_all_gr'
.nameinlist '��������� ������� �� ������� ( ���� � ���. ������ )'
.p 60
.group '010'
.fields
  CommonFormHeader
��  DateToStr(dDate,'DD mon YYYY')��
  FilterInfo

  TNPv TGPv

  GroupName GroupCode

  NameMC CodeMC NameEd
  Kol Price1 Summa1

  GroupName GroupItogo1

  Itogo1
.endfields
^
��                     � � � � � � � � �   � � � � � � �   � � � � � �
                        �� �爛く爬閧�� �� ^�.��
��
�┼赳琺
.{
  ^
.}
.{
.[h OverWrite

陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳陳堕陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳
        ��━キ����┘ 皰����           �  ���. ���ム   �  �え���� � ����腑痰〓 � �腑皚�� 罐�� �   �皰━�痰�
       @@@@@@@@@@@@@@@@@@@@@@@@@      �@@@@@@@@@@@@@@@� ├�ムキ�鏗            �              晦 竍モ�諷 罐���
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳陳祖陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳
.]h
.{
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@
.{ CheckEnter
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@ @@@@@@@@@@ &'&&&&&&&&&& &'&&&&&&&&&&&& &'&&&&&&&&&&&&&&
.}
��                ����� �� ������  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@    &'&&&&&&&&&&&&&&&&&&&&��
.}
.}

��                ����� �� �����������                                                    &'&&&&&&&&&&&&&&&&&&&&��

.endform


#doc
����� �� ������� ������� ( ���� � ���. � ���. ������ )
#end
.linkform 'nal_all_gr_gr_nde_val' prototype is 'nal_all_gr'
.nameinlist '����� �� ������� ������� ( ���� � ���. � ���. ������ )'
.p 60
.group '111'
.fields
  CommonFormHeader
  DateToStr(dDate,'DD mon YYYY')
  FilterInfo

  VNTarv VNBasev

  GroupName GroupCode GroupItogo1 GroupItogo2 ValGroup

  Itogo1 Itogo2 //ValItogo
.endfields
^
��                         � � � � � � � � �   � � � � � � �   � � � � � �
                            �� �爛く爬閧�� �� ^�.��
��
�┼赳琺
.{
  ^
.}
.{
.[h OverWrite

陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
   ��━キ����┘ �珮��� 皰��牀�        �  ��� �珮���   �   �皰━�痰� � 竍モ�諷 罐���
                                      �   皰��牀�     団陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳�
                                      �               晦 @@@@@@@@@@@@@@� � @@@@@@@@@@@@@@
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳�
.]h
.{
.{ CheckEnter
.}
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@ &'&&&&&&&&&&&&&&& &'&&&&&&&&&&&&& @@@
.}
.}

��                ����� �� �����������          &'&&&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&��

.endform

#doc
����� �� ������� ������� ( ���� � ���. ������ )
#end
.linkform 'nal_all_gr_gr_nde' prototype is 'nal_all_gr'
.nameinlist '����� �� ������� ������� ( ���� � ���. ������ )'
.p 60
.group '110'
.fields
  CommonFormHeader
��  DateToStr(dDate,'DD mon YYYY')��
  FilterInfo

  GroupName GroupCode GroupItogo1

  skipped

  Itogo1
.endfields
^
��                       � � � � � � � � �   � � � � � � �   � � � � � �
                           �� �爛く爬閧�� �� ^�.��
��
�┼赳琺
.{
  ^
.}
.{
.[h OverWrite

陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳
   ��━キ����┘ �珮��� 皰��牀�             �   ��� �珮���  �     �皰━�痰�
                                           �    皰��牀�    �  � 竍モ�諷 罐���
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳
.]h
.{
.{ CheckEnter
.}
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@ &'&&&&&&&&&&&&&&&&&&
.}
 ^
.}

��                ����� �� �����������                    &'&&&&&&&&&&&&&&&&&&&&&&��
��

.endform

#doc
��������� ������� �� ������� ���� � ���. � ���. ������
#end
.linkform 'nal_all_gr_spec_nde_val' prototype is 'nal_all_gr'
.nameinlist '��������� ������� �� ������� ���� � ���. � ���. ������'
.p 60
.group '001'
.fields
  CommonFormHeader
��  DateToStr(dDate,'DD mon YYYY')��
  FilterInfo

  VNTarv  VNBasev
  VNTarv  VNBasev

  GroupName GroupCode

  NameMC CodeMC NameEd Podr Mol Party
  Kol Price1 Price2 ValMC Summa1 Summa2 ValMC

  GroupName GroupCode GroupItogo1 GroupItogo2 ValGroup

  Itogo1 Itogo2 //ValItogo
.endfields
^
��                       � � � � � � � � �   � � � � � � �   � � � � � �
                          �� ��оェ�� �� ^�.��
��
�┼赳琺
.{
  ^
.}
.{
.[h OverWrite

陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳堕陳陳陳陳堕陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳堕陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
        ��━キ����┘ 皰����           ����キ���矣爿覃 � �え���� � ��む�Гカキ┘ �      ���      �    ��珥��     � ����腑痰〓 �        �腑皚�� 罐��            �   �皰━�痰� � 竍モ�諷 罐���
                                      �    ���ム      絵Кムキ�鏗               �               �               �            団陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳
                                      �               �         �               �               �               �            晦 @@@@@@@@@@@@� � @@@@@@@@@@@@  晦 @@@@@@@@@@@@@@� � @@@@@@@@@@@@@@
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳�
.]h
.{
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@��
.{ CheckEnter
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@ @@@@@@@@@ @@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@ &'&&&&&&&&&& &'&&&&&&&&&&&& &'&&&&&&&&&&& @@@ &'&&&&&&&&&&&&&& &'&&&&&&&&&&&&& @@@
.}
��               ����� �� ������ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@                                                        &'&&&&&&&&&&&&&&&&&&&&  &'&&&&&&&&&&&&&&&&&& @@@��
.}
.}

��               ����� �� �����������                                                                                                                &'&&&&&&&&&&&&&&&&&&&&  &'&&&&&&&&&&&&&&&&&&��


.endform

#doc
��������� ������� �� ������� ���� � ���. ������
#end
.linkform 'nal_all_gr_spec_nde' prototype is 'nal_all_gr'
.nameinlist '��������� ������� �� ������� ���� � ���. ������'
.p 60
.group '000'
.fields
  CommonFormHeader
  DateToStr(dDate,'DD mon YYYY')
  FilterInfo

  GroupName GroupCode

  NameMC CodeMC NameEd Podr Mol Party
  Kol Price1 Summa1

  GroupName GroupItogo1

  Itogo1
.endfields
^
��                     � � � � � � � � �   � � � � � � �   � � � � � �
                        �� ��оェ�� �� ^�.��
��
�┼赳琺
.{
  ^
.}
.{
.[h OverWrite

陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳堕陳陳陳陳堕陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳堕陳陳陳陳陳賃陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳�
        ��━キ����┘ 皰����           ����キ���矣爿覃 � �え���� � ��む�Гカキ┘ �      ���      �     ��珥��    � ����腑痰〓 � �腑皚�� 罐�� �   �皰━�痰�
                                      �    ���ム      絵Кムキ�鏗               �               �               �            �              晦 竍モ�諷 罐���
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳�
.]h
.{
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@��
.{ CheckEnter
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@ @@@@@@@@@ @@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@ &'&&&&&&&&&& &'&&&&&&&&&&&& &'&&&&&&&&&&&&&&
.}
��                ����� �� ������  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@         &'&&&&&&&&&&&&&&&&&&&&��
.}
.}

��                ����� �� �����������                                                                                                   &'&&&&&&&&&&&&&&&&&&&&��
.endform
