//------------------------------------------------------------------------------
//                                                      (c) ��௮��� ���������
//------------------------------------------------------------------------------
// ���⥬�       : ���������
// �஥��        : ��壠���᪨� ������
// �����        : 5.8�
// �����祭��    : ������ � ࠧ१� ����⮢
// �⢥�ᢥ���  : ��ଠ� �਩ ���म��� (Gera)
//------------------------------------------------------------------------------

#doc
������� �ଠ ���� "������ � ࠧ१� ����⮢"
#end
.set name = 'ObSubSch'
.group 'ObSubSch_f1'
.nameinlist '������� �ଠ ObSubSch'
.hide
.fields
Schet SchetName BegDate EndDate NameNDE SimvNDE NameRepVal SimvRepVal
PlanNrec  PlanName
NameFilterGroup
KodFilter NameFilter
KodSchetO NameSchetO KodSubSchO NameSubSchO
KodSchetK NameSchetK KodSubSchK NameSubSchK
SchetO SubSchO SchetK SubSchK SaldoVhodDeb SaldoVhodDebVal SaldoVhodKred SaldoVhodKredVal
OborDeb OborDebVal OborKred OborKredVal SaldoIshDeb SaldoIshDebVal SaldoIshKred SaldoIshKredVal
SumSubSaldoVhodDeb SumSubSaldoVhodDebVal SumSubSaldoVhodKred SumSubSaldoVhodKredVal
SumSubOborDeb SumSubOborDebVal SumSubOborKred SumSubOborKredVal
SumSubSaldoIshDeb SumSubSaldoIshDebVal SumSubSaldoIshKred SumSubSaldoIshKredVal
SubSaldoIshFactDebBV SubSaldoIshFactKredBV SubDeltaSaldoDeb SubDeltaSaldokred
SumSubSaldoInRollDeb SumSubSaldoInRollDebVal SumSubSaldoInRollKred SumSubSaldoInRollKredVal
SumSubSaldoOutRollDeb SumSubSaldoOutRollDebVal SumSubSaldoOutRollKred SumSubSaldoOutRollKredVal
SubSaldoRealDebBV SubSaldoRealKredBV DeltaSubSaldoRealDeb DeltaSubSaldoRealKred
SumSchSaldoVhodDeb SumSchSaldoVhodDebVal SumSchSaldoVhodKred SumSchSaldoVhodKredVal
SumSchOborDeb SumSchOborDebVal SumSchOborKred SumSchOborKredVal
SumSchSaldoIshDeb SumSchSaldoIshDebVal SumSchSaldoIshKred SumSchSaldoIshKredVal
SchSaldoIshFactDebBV SchSaldoIshFactkredBV SchDeltaSaldoDeb SchDeltaSaldoKred
SumSchSaldoInRollDeb SumSchSaldoInRollDebVal SumSchSaldoInRollKred SumSchSaldoInRollKredVal
SumSchSaldoOutRollDeb SumSchSaldoOutRollDebVal SumSchSaldoOutRollKred SumSchSaldoOutRollKredVal
SchSaldoRealDebBV SchSaldoRealKredBV DeltaSchSaldoRealDeb DeltaSchSaldoRealKred
SumVedSaldoVhodDeb SumVedSaldoVhodDebVal SumVedSaldoVhodKred SumVedSaldoVhodKredVal
SumVedOborDeb SumVedOborDebVal SumVedOborKred SumVedOborKredVal
SumVedSaldoIshDeb SumVedSaldoIshDebVal SumVedSaldoIshKred SumVedSaldoIshKredVal
VedSaldoIshFactDebBV VedSaldoIshFactKredBV VedDeltaSaldoDeb VedDeltaSaldoKred
.endfields
Schet      ���             ^
SchetName  ������������ ��� ^
BegDate    ���ࢠ� ��砫�  ^
EndDate             �����   ^
NameNDE    ��� �� (���)     ^
SimvNDE    ��� �� (ᨬ�)    ^
NameRepVal    ����� ���⮢ (���)   ^
SimvRepVal    ����� ���⮢ (ᨬ�)  ^
PlanNrec   NRec ����� ��⮢          ^
PlanName   ������������ ����� ��⮢  ^
.if OkFilOsch
.{
NameFilterGroup ^
.{
KodFilter ^
NameFilter ^
.}
.}
.end
.{
KodSchetO    ��� �����  ^
NameKodSchetO      ���    ^
.{
KodSubSchO    ����� �����  ^
NameSubSchO           ���    ^
.{
KodSchetK    ��� ���� �����  ^
NameSchetK              ���    ^
.{
KodSubSchK    ����� ���� �����  ^
NameSubSchK                 ���    ^
.{
SchetO    ��� ��     ^
SubSchO    ����� ��  ^
SchetK    ��� ���     ^
SubSchK    ����� ���  ^
SaldoVhodDeb    ᠫ줮 �室 �� ������  ^
SaldoVhodDebVal                          ^
SaldoVhodKred    ᠫ줮 �室 �� �।��� ^
SaldoVhodKredVal                          ^
OborDeb    ������ �� ������      ^
OborDebVal                          ^
OborKred    ������ �� �।���     ^
OborKredVal                          ^
SaldoIshDeb    ᠫ줮 ��� �� ������   ^
SaldoIshDebVal                          ^
SaldoIshKred    ᠫ줮 ��� �� �।���  ^
SaldoIshKredVal                          ^
.}
.}
.}
�㬬� �� ������
SumSubSaldoVhodDeb     ᠫ줮 �室 �� ������  ^
SumSubSaldoVhodDebVal                           ^
SumSubSaldoVhodKred     ᠫ줮 �室 �� �।��� ^
SumSubSaldoVhodKredVal                           ^
SumSubOborDeb     ������ �� ������      ^
SumSubOborDebVal                           ^
SumSubOborKred     ������ �� �।���     ^
SumSubOborKredVal                           ^
SumSubSaldoIshDeb     ᠫ줮 ��� �� ������   ^
SumSubSaldoIshDebVal                           ^
SumSubSaldoIshKred     ᠫ줮 ��� �� �।���  ^
SumSubSaldoIshKredVal                           ^
SubSaldoIshFactDebBV   ᠫ줮 ��� �� ������ 䠪��᪮� � ��   ^
SubSaldoIshFactKredBV   ᠫ줮 ��� �� �।��� 䠪��᪮� � ��  ^
SubDeltaSaldoDeb   ����� ����� ����� � 䠪��᪨� �� ������   ^
SubDeltaSaldokred   ����� ����� ����� � 䠪��᪨� �� �।���  ^
.if OkSvertkaSubOb
SumSubSaldoInRollDeb      ^
SumSubSaldoInRollDebVal   ^
SumSubSaldoInRollKred     ^
SumSubSaldoInRollKredVal  ^
SumSubSaldoOutRollDeb     ^
SumSubSaldoOutRollDebVal  ^
SumSubSaldoOutRollKred    ^
SumSubSaldoOutRollKredVal ^
SubSaldoRealDebBV         ^
SubSaldoRealKredBV        ^
DeltaSubSaldoRealDeb      ^
DeltaSubSaldoRealKred     ^
.end
.}
�⮣� �� ����
SumSchSaldoVhodDeb     ᠫ줮 �室 �� ������  ^
SumSchSaldoVhodDebVal                           ^
SumSchSaldoVhodKred     ᠫ줮 �室 �� �।��� ^
SumSchSaldoVhodKredVal                           ^
SumSchOborDeb     ������ �� ������      ^
SumSchOborDebVal                           ^
SumSchOborKred     ������ �� �।���     ^
SumSchOborKredVal                           ^
SumSchSaldoIshDeb     ᠫ줮 ��� �� ������   ^
SumSchSaldoIshDebVal                           ^
SumSchSaldoIshKred     ᠫ줮 ��� �� �।���  ^
SumSchSaldoIshKredVal                           ^
SchSaldoIshFactDebBV   ᠫ줮 ��� �� ������ 䠪��᪮� � ��   ^
SchSaldoIshFactkredBV   ᠫ줮 ��� �� �।��� 䠪��᪮� � ��  ^
SchDeltaSaldoDeb   ����� ����� ����� � 䠪��᪨� �� ������   ^
SchDeltaSaldoKred   ����� ����� ����� � 䠪��᪨� �� �।���  ^
.if OkSvertkaSchetOb
SumSchSaldoInRollDeb        ^
SumSchSaldoInRollDebVal     ^
SumSchSaldoInRollKred       ^
SumSchSaldoInRollKredVal    ^
SumSchSaldoOutRollDeb       ^
SumSchSaldoOutRollDebVal    ^
SumSchSaldoOutRollKred      ^
SumSchSaldoOutRollKredVal   ^
SchSaldoRealDebBV           ^
SchSaldoRealKredBV          ^
DeltaSchSaldoRealDeb        ^
DeltaSchSaldoRealKred       ^
.end
.}
�⮣� �� ��������
SumVedSaldoVhodDeb     ᠫ줮 �室 �� ������  ^
SumVedSaldoVhodDebVal                           ^
SumVedSaldoVhodKred     ᠫ줮 �室 �� �।��� ^
SumVedSaldoVhodKredVal                           ^
SumVedOborDeb     ������ �� ������      ^
SumVedOborDebVal                           ^
SumVedOborKred     ������ �� �।���     ^
SumVedOborKredVal                           ^
SumVedSaldoIshDeb     ᠫ줮 ��� �� ������   ^
SumVedSaldoIshDebVal                           ^
SumVedSaldoIshKred     ᠫ줮 ��� �� �।���  ^
SumVedSaldoIshKredVal                           ^
VedSaldoIshFactDebBV   ᠫ줮 ��� �� ������ 䠪��᪮� � ��   ^
VedSaldoIshFactKredBV   ᠫ줮 ��� �� �।��� 䠪��᪮� � ��  ^
VedDeltaSaldoDeb   ����� ����� ����� � 䠪��᪨� �� ������   ^
VedDeltaSaldoKred   ����� ����� ����� � 䠪��᪨� �� �।���  ^
.endform
!==============================================================================
.linkform 'ObSubSch_01' prototype is 'ObSubSch'
.group 'ObSubSch_f1'
.nameinlist '1. ����⭠� ��������� � ࠧ१� ����⮢'
.p 80
.defo portrait
.nonextheader
.fields
CommonFormHeader
Schet+' '+SchetName BegDate EndDate NameNDE
NameFilterGroup
KodFilter NameFilter
KodSchetO NameSchetO
SubSchO SchetK SubSchK SaldoVhodDeb SaldoVhodKred OborDeb OborKred SaldoIshDeb SaldoIshKred
SumSubSaldoVhodDeb  SumSubSaldoVhodKred  SumSubOborDeb  SumSubOborKred  SumSubSaldoIshDeb  SumSubSaldoIshKred
SumSubSaldoInRollDeb SumSubSaldoInRollKred
SumSubSaldoOutRollDeb SumSubSaldoOutRollKred
SumSchSaldoVhodDeb  SumSchSaldoVhodKred  SumSchOborDeb  SumSchOborKred  SumSchSaldoIshDeb  SumSchSaldoIshKred
SumSchSaldoInRollDeb SumSchSaldoInRollKred
SumSchSaldoOutRollDeb SumSchSaldoOutRollKred
SumVedSaldoVhodDeb  SumVedSaldoVhodKred  SumVedOborDeb  SumVedOborKred  SumVedSaldoIshDeb  SumVedSaldoIshKred
.endfields
��^
                        ������⭠� ��������� � ࠧ१� ����⮢ �� ���� ^��
                        ��                � ^ �. �� ^ �.��
��������� ��ନ஢��� � ��^��
.if OkFilOsch
���ਬ���� 䨫���...��
.{
   ^
.{
      ^ ^
.}
.}
.end
.{
.[h
                                                                                                                                      ���� @np@
�����������������������������������������������������������������������������������������������������������������������������������������������������
  ���  � ����ᯮ��.  �                                         �                                         �                                         
  ���  ��������������Ĵ            �室�饥 ᠫ줮              �                 ������                 �           ��室�饥 ᠫ줮              
  ��.  ����  � ��-  ������������������������������������������������������������������������������������������������������������������������������
  ��� �      � ���  �         �����      �     �।��         �       �����        �      �।��        �         �����      �      �।��        
�����������������������������������������������������������������������������������������������������������������������������������������������������
.]h
���: ^ ^
.{
.{
.{
.{
 ��@@@@@@@  @@@@@ @@@@@@@�� &#'&&&&&&&&&&&&&&&&& &#'&&&&&&&&&&&&&&&&& &#'&&&&&&&&&&&&&&&&& &#'&&&&&&&&&&&&&&&&& &#'&&&&&&&&&&&&&&&&& &#'&&&&&&&&&&&&&&&&&
.}
.}
.}
���⮣�   �� ������     &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&&��
.if OkSvertkaSubOb
                        &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&&�                                            &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&&��
.end
.}
���⮣�   �� ����        &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&&��
.if OkSvertkaSchetOb
                        &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&&�                                            &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&&��
.end
�����������������������������������������������������������������������������������������������������������������������������������������������������
.}
���⮣� �� ��������      &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&&��
�����������������������������������������������������������������������������������������������������������������������������������������������������
��壠���
�⢥��⢥��� �� ������
.endform
!==============================================================================
.linkform 'ObSubSch_02' prototype is 'ObSubSch'
.group 'ObSubSch_f2'
.nameinlist '1. ����⭠� ��������� � ࠧ१� ����⮢ � �����'
.p 80
.defo portrait
.nonextheader
.fields
CommonFormHeader
Schet+' '+SchetName BegDate EndDate NameRepVal
NameFilterGroup
KodFilter NameFilter
KodSchetO NameSchetO
SubSchO SchetK SubSchK SaldoVhodDebVal SaldoVhodKredVal OborDebVal OborKredVal SaldoIshDebVal SaldoIshKredVal
SumSubSaldoVhodDebVal  SumSubSaldoVhodKredVal  SumSubOborDebVal  SumSubOborKredVal  SumSubSaldoIshDebVal  SumSubSaldoIshKredVal
SumSubSaldoInRollDebVal SumSubSaldoInRollKredVal
SumSubSaldoOutRollDebVal SumSubSaldoOutRollKredVal
SumSchSaldoVhodDebVal  SumSchSaldoVhodKredVal  SumSchOborDebVal  SumSchOborKredVal  SumSchSaldoIshDebVal  SumSchSaldoIshKredVal
SumSchSaldoInRollDebVal SumSchSaldoInRollKredVal
SumSchSaldoOutRollDebVal SumSchSaldoOutRollKredVal
SumVedSaldoVhodDebVal  SumVedSaldoVhodKredVal  SumVedOborDebVal  SumVedOborKredVal  SumVedSaldoIshDebVal  SumVedSaldoIshKredVal
.endfields
��^
                        ������⭠� ��������� � ࠧ१� ����⮢ �� ���� ^��
                        ��                � ^ �. �� ^ �.��
��������� ��ନ஢��� � ��^��
.if OkFilOsch
���ਬ���� 䨫���...��
.{
   ^
.{
      ^ ^
.}
.}
.end
.{
.[h
                                                                                                                                      ���� @np@
�����������������������������������������������������������������������������������������������������������������������������������������������������
  ���  � ����ᯮ��.  �                                         �                                         �                                         
  ���  ��������������Ĵ            �室�饥 ᠫ줮              �                 ������                 �           ��室�饥 ᠫ줮              
  ��.  ����  � ��-  ������������������������������������������������������������������������������������������������������������������������������
  ��� �      � ���  �        �����       �     �।��         �       �����        �      �।��        �         �����      �      �।��        
�����������������������������������������������������������������������������������������������������������������������������������������������������
.]h
���: ^ ^
.{
.{
.{
.{
 ��@@@@@@@  @@@@@ @@@@@@@�� &#'&&&&&&&&&&&&&&&&& &#'&&&&&&&&&&&&&&&&& &#'&&&&&&&&&&&&&&&&& &#'&&&&&&&&&&&&&&&&& &#'&&&&&&&&&&&&&&&&& &#'&&&&&&&&&&&&&&&&&
.}
.}
.}
���⮣�   �� ������     &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&&��
.if OkSvertkaSubOb
                        &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&&�                                            &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&&��
.end
.}
���⮣�   �� ����        &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&&��
.if OkSvertkaSchetOb
                        &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&&�                                            &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&&��
.end
�����������������������������������������������������������������������������������������������������������������������������������������������������
.}
���⮣� �� ��������      &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&&��
�����������������������������������������������������������������������������������������������������������������������������������������������������
��壠���
�⢥��⢥��� �� ������
.endform
!==============================================================================
.linkform 'ObSubSch_03' prototype is 'ObSubSch'
.group 'ObSubSch_f3'
.nameinlist '1. ����⭠� ��������� � ࠧ१� ����⮢ � ��� � �����'
.p 60
.defo landscape
.nonextheader
.fields
CommonFormHeader
Schet+' '+SchetName BegDate EndDate
NameFilterGroup
KodFilter NameFilter
SimvNDE SimvRepVal SimvNDE SimvRepVal SimvNDE SimvRepVal SimvNDE SimvRepVal
KodSchetO NameSchetO
SubSchO SchetK SubSchK SaldoVhodDeb SaldoVhodDebVal SaldoVhodKred SaldoVhodKredVal OborDeb OborDebVal OborKred OborKredVal
SumSubSaldoVhodDeb SumSubSaldoVhodDebVal SumSubSaldoVhodKred SumSubSaldoVhodKredVal
SumSubOborDeb SumSubOborDebVal SumSubOborKred SumSubOborKredVal
SumSubSaldoIshDeb SumSubSaldoIshDebVal SumSubSaldoIshKred SumSubSaldoIshKredVal
SumSubSaldoOutRollDeb SumSubSaldoOutRollDebVal SumSubSaldoOutRollKred SumSubSaldoOutRollKredVal
SumSchSaldoVhodDeb SumSchSaldoVhodDebVal SumSchSaldoVhodKred SumSchSaldoVhodKredVal
SumSchOborDeb SumSchOborDebVal SumSchOborKred SumSchOborKredVal
SumSchSaldoIshDeb SumSchSaldoIshDebVal SumSchSaldoIshKred SumSchSaldoIshKredVal
SumSchSaldoOutRollDeb SumSchSaldoOutRollDebVal SumSchSaldoOutRollKred SumSchSaldoOutRollKredVal
SumVedSaldoVhodDeb  SumVedSaldoVhodDebVal SumVedSaldoVhodKred  SumVedSaldoVhodKredVal  SumVedOborDeb SumVedOborDebVal  SumVedOborKred SumVedOborKredVal
SumVedSaldoIshDeb   SumVedSaldoIshDebVal  SumVedSaldoIshKred   SumVedSaldoIshKredVal
.endfields
��^
                        ������⭠� ��������� � ࠧ१� ����⮢ �� ���� ^��
                        ��                � ^ �. �� ^ �.��
.if OkFilOsch
���ਬ���� 䨫���...��
.{
   ^
.{
      ^ ^
.}
.}
.end
������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
  ���   � ���ᯮ��.   �                                   ���줮                                    �                                   ������            
  ���   ���������������������������������������������������������������������������������������������������������������������������������������������������������������������������
  ��.   � ��� �  ��- �                �����                 �               �।��                 �                �����                 �                �।��
  ���  �      �  ��� ������������������������������������������������������������������������������������������������������������������������������������������������������������
         �      �       �     � @@@@@@     �     � @@@@@@      �     � @@@@@@     �      � @@@@@@     �     � @@@@@@     �     � @@@@@@      �     � @@@@@@     �     � @@@@@@
������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.{
���: ^ ^
.{
.{
.{
.{
 ��@@@@@@@@  @@@@@ @@@@@@@�� &#'&&&&&&&&&&&&&&& &#'&&&&&&&&&&&&&&&& &#'&&&&&&&&&&&&&&& &#'&&&&&&&&&&&&&&&&  &'&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&
.}
.}
.}
���⮣� �� ������        &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&  &'&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&
              ���.ᠫ줮 &#'&&&&&&&&&&&&&&& &#'&&&&&&&&&&&&&&&& &#'&&&&&&&&&&&&&&& &#'&&&&&&&&&&&&&&&&��
.if OkSvertkaSubOb
                         &#'&&&&&&&&&&&&&&& &#'&&&&&&&&&&&&&&&& &#'&&&&&&&&&&&&&&& &#'&&&&&&&&&&&&&&&&
.end
.}
���⮣� �� ����           &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&  &'&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&
              ���.ᠫ줮 &#'&&&&&&&&&&&&&&& &#'&&&&&&&&&&&&&&&& &#'&&&&&&&&&&&&&&& &#'&&&&&&&&&&&&&&&&��
.if OkSvertkaSchetOb
                         &#'&&&&&&&&&&&&&&& &#'&&&&&&&&&&&&&&&& &#'&&&&&&&&&&&&&&& &#'&&&&&&&&&&&&&&&&
.end
�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.}
���⮣� �� ��������       &#'&&&&&&&&&&&&&&& &#'&&&&&&&&&&&&&&&& &#'&&&&&&&&&&&&&&& &#'&&&&&&&&&&&&&&&&  &'&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&& &'&&&&&&&&&&&&&&&&&
              ���.ᠫ줮 &#'&&&&&&&&&&&&&&& &#'&&&&&&&&&&&&&&&& &#'&&&&&&&&&&&&&&& &#'&&&&&&&&&&&&&&&&��
�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
��壠���
�⢥��⢥��� �� ������
.endform
!==============================================================================
