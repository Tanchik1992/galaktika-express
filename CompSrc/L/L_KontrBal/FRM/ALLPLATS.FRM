/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様融
 �                     (c) ��牆���罔� ���������, 1996,97                      �
 � 蹍オ�        : ���������                                                  �
 � ��痰ガ�       : ｯム�皋↓覃 ���矣�                                         �
 � �ム瓱�        : 5.00                                                       �
 � ��Л�腑�┘    : �ゥ痰� ���皀Ε� �� ���矗��キ���                            �
 � �癶モ痰▲��覃 : ����れ�� ��え� �キ��れア�� (VVG)                           �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様夕
*/
#include predefs.inc

#doc
�ゥ痰� ���皀Ε� �� ���矗��キ���
#end
.set name='ALLPLATS'
.hide
.fields
 valtar valbas header1 header2
 BegDate EndDate
 NameFltCO
.endfields
^
^
^
^
^
^
^
.{
.fields
 kontrname
 UnnKontr
 nreckontr
 kontraddr kontrtel
 bankname bankmfo bankschet
 nd:word insaldo:double insaldov:double
 KontrSelfName
 UnnSelf
.endfields
�爍��├�罔�:^
^ ���
^
�むメ:^
皀�ヤ��:^
����:^
���:^
瘍モ:^
√�わ薀� ���譴�:^ ^ ^
^
^
.{CHECKENTER SaldoBegin
.fields
  ValSim
  SumSaldoBegin : Double
.endfields
^ ���鈞�
^ ���譴� �� ������
.}
.{
.fields
 wTiDkGal_deb : word  // 皋� ぎ�祠キ�� 瓱痰ガ�覃
 cRecDoc_deb  : comp  // か� ���皀Ν覃 ぎ�-皰� 瘁覊�� �� BaseFin
                      // か� 甌�牀〓え皀�讚諷 筥�遒��祠キ皰� 瘁覊�� �� PlPor, ┃�腑 �� ぎ�祠キ�
 ddate ddocument dsumma dsummav dsummavf dsimvvf dnumber
    dbasenumber dbasen dbased dbases dbasesv dbasesfv dbasescv
 DNameDoc
 DNoDoc1
 DNoDocDO
 DNoSchFact
 DDesGr
 DDescr
 wTiDkGal_kred : word
 cRecDoc_kred  : comp
 kdate kdocument ksumma ksummav ksummavf ksimvvf knumber
    kbasenumber kbasen kbased kbases kbasesv kbasesfv kbasescv
 KNameDoc
 KNoDoc1
 KNoDocDO
 KNoSchFact
 KDesGr
 KDescr
.endfields
 ^ ^
 ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
 ^ ^
 ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
 ^ ^ ^ ^ ^ ^
 ^ ^ ^ ^ ^ ^
.}
.fields
 dsummakon:double dsummakonv:double
 ksummakon:double ksummakonv:double
 saldokon:double
 saldokonv:double
 outsaldokon:double
 outsaldokonv:double
.endfields
^ ^ ^ ^ ^ ^
^ ^
.{CHECKENTER ItogDoc
.fields
  ValSimDoc
  ItogSumDb : Double
  ItogSumKr : Double
.endfields
^ ���鈞�
^ �皰����� 痺��� �� �ァモ�
^ �皰����� 痺��� �� �爛え矣
.}
.{CHECKENTER SaldoEnd
.fields
  ValSimEnd
  SumSaldoEnd : Double
.endfields
^ ���鈞�
^ ���譴� �� ���ユ
.}
.}
.fields
 ddolgtot:double
 ddolgtotv:double
 kdolgtot:double
 kdolgtotv:double
 saldotot:double
 saldototv:double
 outsaldotot:double
 outsaldototv:double
.endfields
^ ^ ^ ^ ^ ^
^ ^
.endform
!
!=============================================================================
!
#doc
������ ��瘍モ�� � ���矗��キ���� � 珮゛閻 � ���鈞�
#end
.linkform 'AllPlats_3' prototype is 'ALLPLATS'
.NameInList '������ ��瘍モ�� � ���矗��キ���� � 珮゛閻 � ���鈞�'
.group '1. �皰���覃 ������ ▼�━���瘍モ�� � ���矗��キ����'
.defo landscape
.fields
  CommonFormHeader
 header1 NameFltCO valtar valbas
.endfields
^
��                    ������ ��瘍モ�� � ���矗��キ����
  @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.{?Internal;NameFltCO<>'';
�� �┼赳� �� 罐�矗� �癶モ痰▲���痰�:��
��   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.}
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳�
                ���矗��キ�               � ������ � @~@@@@ � ������ � @~@@@@
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳�
.{
.{CHECKENTER SaldoBegin
.}
.{
.}
.fields
                KontrName                     saldokon         saldokonv
.endfields
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&
.{CHECKENTER ItogDoc
.}
.{CHECKENTER SaldoEnd
.}
.}

.fields
                                              saldotot         saldototv
.endfields
��            �����  �� ≡ガ ���矗��キ��� : &'&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&��
.endform
!
!=============================================================================
!
#doc
������ ��瘍モ�� � ���矗��キ���� � ��� � ���鈞�
#end
.linkform 'AllPlats_3_1' prototype is 'ALLPLATS'
.NameInList '������ ��瘍モ�� � ���矗��キ���� � ��� � ���鈞�'
.group '1. �皰���覃 ������ ▼�━���瘍モ�� � ���矗��キ���� (����縺���)'
.defo landscape
.create view loCursVal
var cRecVal : comp;
from
  CursVal
;
.var
  SaldoNDE_DateOtch : double
  saldoNDEtot_DateOtch : double
  Curse_NDE            : double
  dDateCurs            : date
.endvar
.begin
  loCursVal.cRecVal := coGetTune('Rep.cVal');
  if (loCursVal.cRecVal = comp(0))
    loCursVal.cRecVal := coGetTune('BASECURRENCY');
  Curse_NDE := 1;
  dDateCurs := Cur_Date;
  if (loCursVal.GetLast CursVal where (( cRecVal    == CursVal.KodValut and
                                         dDateCurs >>= CursVal.DatVal )) = 0)
   {
     Curse_NDE := loCursVal.CursVal.SumRubl;
     dDateCurs := loCursVal.CursVal.DatVal;
   }
  saldoNDEtot_DateOtch := 0.00
end.
.fields
  CommonFormHeader
  header1 NameFltCO valtar valbas valtar
  dDateCurs
.endfields
^
��                    ������ ��瘍モ�� � ���矗��キ����
  @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.{?Internal;NameFltCO<>'';
�� �┼赳� �� 罐�矗� �癶モ痰▲���痰�:��
��   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.}
��陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳
                ���矗��キ�               � ������ � @~@@@@ � ������ � @~@@@@ � � @~@@@@ �� �窶痺
                                         �                 �                 �    �� @@@@@@@@@@
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳��
.{
.{CHECKENTER SaldoBegin
.}
.{
.}
.begin
  saldoNDE_DateOtch := saldokonv * Curse_NDE;
  saldoNDEtot_DateOtch := saldoNDEtot_DateOtch + saldoNDE_DateOtch;
end.
.fields
                KontrName                     saldokon         saldokonv      saldoNDE_DateOtch
.endfields
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&.&&��
.{CHECKENTER ItogDoc
.}
.{CHECKENTER SaldoEnd
.}
.}
.fields
                                              saldotot         saldototv      saldoNDEtot_DateOtch
.endfields
��            �����  �� ≡ガ ���矗��キ��� : &'&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&.&&��
.endform


!============================================================================
!
#doc
�イ���痰� ▼�━���瘍モ�� � ���矗��キ����
#end
.linkform 'AllPlats_2' prototype is 'ALLPLATS'
.NameInList '�イ���痰� ▼�━���瘍モ�� � ���矗��キ����'
.Group '2. �イ���痰� ▼�━���瘍モ�� � ���矗��キ����'
.defo landscape
.fields
  CommonFormHeader
  header2 NameFltCO valtar valtar valtar valbas valbas valbas
.endfields
^
��               �イ���痰� ▼�━���瘍モ�� � ���矗��キ����
@~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.{?Internal;NameFltCO<>'';
�� �┼赳� �� 罐�矗� �癶モ痰▲���痰�:��
��   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.}
��陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳漬陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳漬陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳
                ���矗��キ�               �  踸絎�  � @~@@@@� ��痳�� � @~@@@@  � ������ � @~@@@@ �  踸絎�  � @~@@@@� ��痳�� � @~@@@@ � ������ � @~@@@@
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳槻陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳槻陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳��
.{
.{CHECKENTER SaldoBegin
.}
.{
.}
.fields
                KontrName                     dsummakon          ksummakon          saldokon          dsummakonv        ksummakonv        saldokonv
.endfields
��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&��
.{CHECKENTER ItogDoc
.}
.{CHECKENTER SaldoEnd
.}
.}

.fields
                                               ddolgtot           kdolgtot          saldotot          ddolgtotv         kdolgtotv         saldototv
.endfields
��      �����  �� ≡ガ ���矗��キ��� :       &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&����
.endform

!
!=============================================================================
!
#doc
�ゥ痰� ��ム�罔� � ���矗��キ����
#end
.linkform 'AllPlats_1' prototype is 'ALLPLATS'
.NameInList '�ゥ痰� ��ム�罔� � ���矗��キ����'
.Group '3. �ゥ痰� ��ム�罔� � ���矗��キ����'
.defo landscape
.fields
  CommonFormHeader
  header1
  NameFltCO
.endfields
^
��                   �ゥ痰� ��ム�罔� � ���矗��キ����
 @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.{?Internal;NameFltCO<>'';
�� �┼赳� �� 罐�矗� �癶モ痰▲���痰�:��
��   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.}
.{
��様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様��
.fields
kontrname
.endfields
�� ���矗��キ�: ^����
.{ ?INTERNAL;(ND and 2)>0;
.fields
 insaldo valtar
 insaldov valbas
.endfields
�� �������� ������ &'&&&&&&&&&&&&&&&&&& @~@@@@  &'&&&&&&&&&&&&&&&&&& @~@@@@����
.}
.{CHECKENTER SaldoBegin
.}
.fields
valtar valbas valtar valbas
.endfields
��敖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳笥陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳朕
�                        ����� (��痰祚�キ�� 皰��牀�/ぅ�ィ)                                                崖                      ������ (��荐 ���皀Θ/��痰�→� 皰��牀�)                                             �
団陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳潅陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳調
�   ����   �             ���祠キ�            �  �祠�� � @~@@@@  � �祠�� � @~@@@@ �     �祠�� ぎ�祠キ��    崖  ����    �             ���祠キ�            �  �祠�� � @~@@@@  � �祠�� � @~@@@@ �    �祠�� ぎ�祠キ��     �
団陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳潅陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳調��
.{
.fields
  ddate               ddocument                   dsumma           dsummav             dsummavf  dsimvvf    kdate                 kdocument                   ksumma           ksummav            ksummavf  ksimvvf
.endfields
���@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'#&&&&&&&&&&&&&&& &'#&&&&&&&&&&&&& &'#&&&&&&&&&&&&&&& @@@@@崖@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'#&&&&&&&&&&&&&&& &'#&&&&&&&&&&&&& &'#&&&&&&&&&&&&&&& @@@@@���
.}
��青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳拈陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳潰��
.fields
                                                dsummakon         dsummakonv                                                                                ksummakon         ksummakonv
  saldokon saldokonv
.endfields
��  ����� �� �����������                       �&'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&�                                                                      �&'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&�
                                             団陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�                                                                      青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
  ������ �� �����������                      �&'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&�
                                             青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳���
.{ ?INTERNAL;(ND and 2)>0;
.fields
 outsaldokon outsaldokonv
.endfields
�� ��������� ������ �� �����������            &'&&&&&&&&&&&&&&&&&&  &'&&&&&&&&&&&&&&&&&&����
.}
.{CHECKENTER ItogDoc
.}
.{CHECKENTER SaldoEnd
.}
.}

��様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様��
.fields
                      ddolgtot         ddolgtotv                                                                                 kdolgtot         kdolgtotv
  saldotot saldototv
.endfields
��  �� ���� ������������                        &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&                                                                        &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&
  ������ �� ���� ������������                 &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&��
.endform
!
!=============================================================================
!
#doc
�ゥ痰� ��ム�罔� � ���矗��キ���� (皰�讓� � 珮゛閻)
#end
.linkform 'AllPlats_4' prototype is 'ALLPLATS'
.NameInList '�ゥ痰� ��ム�罔� � ���矗��キ���� (皰�讓� � 珮゛閻)'
.Group '3. �ゥ痰� ��ム�罔� � ���矗��キ����'
.defo landscape
.fields
  CommonFormHeader
 header1
 kontrname kontraddr kontrtel
 bankname bankschet bankmfo
.endfields
^
��                   �ゥ痰� ��ム�罔� � ���矗��キ����
 @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.{
��様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様
 ���矗��キ�: ��^��
 �むメ: ��^��   皀�.: ��^��
 �����≡�┘ 爛�※Ж硅: ��^��  �/� ��^��  ��� ��^����
.{ ?INTERNAL;(ND and 2)>0;
.fields
 insaldo
.endfields
�� �������� ������ &'&&&&&&&&&&&&&&&&&&����
.}
.{CHECKENTER SaldoBegin
.}
.fields
 NameFltCO
 valtar valtar valtar
 ddate ddocument dsumma
 kbased kbasen kbases
 kdate kdocument ksumma
.endfields
.{?Internal;NameFltCO<>'';
�� �┼赳� �� 罐�矗� �癶モ痰▲���痰�:��
��   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��
.}
��敖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳笥陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳朕
�                ����� (��痰祚�キ┘ 皰��牀�/ぅ�ィ)              崖                                ������ (��荐 ���皀Θ/��痰�→� 皰��牀�)                                 �
団陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳潅陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳調
�   ����   �             ���祠キ�            �  �祠�� � @~@@@@  崖  ���� �� ����ム ��   � �祠�� � @~@@@@ ����� ����.�             ���祠キ�            �  �祠�� � @~@@@@  �
団陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳潅陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳調��
.{
���@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'#&&&&&&&&&&&&&&&崖@@@@@@@@@@ @@@@@@@@@@@ &'#&&&&&&&&&&&&. @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'#&&&&&&&&&&&&&&&���
.}
.fields
 dsummakon ksummakon
 saldokon
.endfields
.{ ?INTERNAL;(ND and 2)>0;
.fields
 outsaldokon
.endfields
.}
��青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳汗陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳調
  ����� �� ���矗��キ矣                       �&'&&&&&&&&&&&&&&&&�                                                                                     �&'&&&&&&&&&&&&&&&&�
                                  敖陳陳陳陳珍陳陳陳陳賃陳陳陳陳�                                                                                     青陳陳陳陳陳陳陳陳潰
  ������ �� ���矗��キ矣           �&'&&&&&&&&&&&&&&&&&&���
.{ ?INTERNAL;(ND and 2)>0;
��  ��������� ������ �� ���矗��キ矣 �&'&&&&&&&&&&&&&&&&&&���
.}
��                                  青陳陳陳陳陳陳陳陳陳潰��
.{CHECKENTER ItogDoc
.}
.{CHECKENTER SaldoEnd
.}
.}
.fields
 ddolgtot kdolgtot
 saldotot
.endfields
.{ ?INTERNAL;(ND and 2)>0;
.fields
 outsaldotot
.endfields
.}

��様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様��
��
  �� ���� ������������                        &'&&&&&&&&&&&&&&&&                                                                                       &'&&&&&&&&&&&&&&&&
                                        敖陳陳陳陳陳陳陳陳陳朕
  ������ �� ≡ガ ���矗��キ���           �&'&&&&&&&&&&&&&&&&&&���
.{ ?INTERNAL;(ND and 2)>0;
��  ��������� ������ �� ≡ガ ���矗��キ��� �&'&&&&&&&&&&&&&&&&&&���
.}
��                                        青陳陳陳陳陳陳陳陳陳潰��
.endform

!
!=============================================================================
!
#doc
��� 瓣ム��
#end
.linkform 'AllPlats_5' prototype is 'ALLPLATS'
.NameInList '��� 瓣ム��'
.Group '3. �ゥ痰� ��ム�罔� � ���矗��キ����'
.defo landscape
.{
.fields
  CommonFormHeader
  KontrSelfName
  UnnSelf
  kontrname
  UnnKontr
  header1
.endfields
^
��                                         ��� 瓣ム��
 �ウゃ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@  ��� @@@@@@@@@@@@@@@@@@@@
 � @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@      ��� @@@@@@@@@@@@@@@@@@@@
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��

���絎わ薀� ���譴�:��
.{CHECKENTER SaldoBegin
.fields
  ValSim
  SumSaldoBegin
.endfields
�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@ &'&&&&&&&&&&&&&&&&&&��
.}
.fields
  KontrSelfName
  kontrname
.endfields
��敖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳笥陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳朕
�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@崖@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�
団陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳潅陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳調
�   ����   �  ���ム   �               ��ぅ爨��┘               �     �祠�� ぎ�祠キ��    崖  ����    �  ���ム   �               ��ぅ爨��┘               �     �祠�� ぎ�祠キ��    �
�          海��祠キ�� �               ぎ�祠キ��                �                        崖          海��祠キ�� �               ぎ�祠キ��                �                        �
団陳陳陳陳津陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳潅陳陳陳陳陳田陳陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳陳調��
.{
.fields
  ddate
  DNoDoc1
  Dnamedoc + if (Trim(DNoDocDo + DNoSchFact) <> '', ' ('                            ,'')
           + if (Trim(DNoDocDO)              <> '', Trim(DNoDocDO)                  , '')
           + if (Trim(DNoSchFact )           <> '',  ' 瘍.����. ' + Trim(DNoSchFact), '')
           + if (Trim(DNoDocDo + DNoSchFact) <> '', ')'                             ,'')
  dsummavf
  dsimvvf
  kdate
  kNoDoc1
  kNameDoc + if (Trim(KNoDocDO + KNoSchFact) <> '', ' ('                     , '')
           + if (Trim(KNoDocDO)              <> '', KNoDocDO                 , '')
           + if (Trim(KNoSchFact)            <> '', ' 瘍.����. ' + KNoSchFact, '')
           + if (Trim(KNoDocDO + KNoSchFact) <> '', ' )'                     , '')
  ksummavf
  ksimvvf
.endfields
���@@@@@@@@@@�@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�&'#&&&&&&&&&&&&&&& @@@@@崖@@@@@@@@@@�@@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�&'#&&&&&&&&&&&&&&& @@@@@���
.}
��団陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳津陳陳陳陳陳陳陳陳陳陳陳陳潅陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳田陳陳陳陳陳陳陳陳陳陳陳調
� �皰�� �� ���矗��キ矣:                                        �                        崖                                                              �                        ���
!.}
.{CHECKENTER ItogDoc
����.fields
  ValSimDoc
  ItogSumDb
  ItogSumKr
.endfields
���@@@@@@@@@@@@@@@@@@@@@@@@@@@@                                  � &'#&&&&&&&&&&&&&&      崖                                                              � &'#&&&&&&&&&&&&&&      ���
.}
��青陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳陳陳陳陳陳拈陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳陳陳陳潰

�痳�わ薀� ���譴�:��
.{CHECKENTER SaldoEnd
.fields
  ValSimEnd
  SumSaldoEnd
.endfields
�� @@@@@@@@@@@@@@@@@@@@@@@@@@@@                                 &'&&&&&&&&&&&&&&&&&&
��.}
.fields
  KontrSelfName
  kontrname
.endfields

��   ��く�瓱 ��                                               ��く�瓱 ��
   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

   �礫�〓え皀��     ________________________                �礫�〓え皀��     ________________________

   ���↓覃 ＜紕��皀�________________________                ���↓覃 ＜紕��皀�________________________

   �甎����皀����

.}
��様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様��
.endform
