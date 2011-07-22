//------------------------------------------------------------------------------
//                                                      (c) ��௮��� �����⨪�
// �����⨪� 7.12 - ��壠���᪨� ������
// ���冷� ������� ��壠���᪨� ��⮢
//------------------------------------------------------------------------------

#doc
���冷� ������� ��壠���᪨� ��⮢ '���� ������� �ଠ'
#end
.set name='gonewper'
.nameinlist '���� ������� �ଠ'
.hide //����
.fields
    BuhPeriodData   : date
! { cgContour_KBU = 0
    KbuPlansSchName : string
!
    KbuGoNewPerNRec : comp
    KbuCHozOper     : comp
    KbuNomerBS      : string
!
    KbuNumOper      : word
    KbuSchet        : string
    KbuSubSch       : string
    KbuKatPodrName  : string
    KbuKauNames     : string
    KbuTXOName      : string
!
    KbuExistPlPor   : string
    KbuTextP        : string
    KbuZnP          : string
! } cgContour_KBU = 0
! { cgContour_UFZ = 1
    UfzPlansSchName : string
!
    UfsGoNewPerNRec : comp
    UfsCHozOper     : comp
    UfsNomerBS      : string
!
    UfsNumGroup     : word
    UfsNumOper      : word
    UfsSchet        : string
    UfsSubSch       : string
    UfsTipZak_Pr    : string
    UfsKatPodrName  : string
    UfsKauNames     : string
    UfsTXOName      : string
!
    UfsExistPlPor   : string
    UfsTextP        : string
    UfsZnP          : string
! } cgContour_UFZ = 1
.endfields

                                  ���冷� ������� ��⮢, ^

.if SpotOfDataBaseCommunicationsInFormGonewPer
.{

 ���� ��⮢: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.if IsExitGonewPerKBU
 ������������������������������������������������������������������������������������������������������������Ŀ
 �    �    ���-�               �              � �����⢥���� �            �������⥫�� ��ࠬ����          �
 � N� ������� ���ࠧ������� � ��ꥪ� ��� �  ������     ����������������������������������������������Ĵ
 �    �    �    �               �              �               �            ��������           �   ���祭��   �
.{
 ������������������������������������������������������������������������������������������������������������Ĵ
  ^ ^ ^
 �@@@@�@@@@�@@@@�@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@�����稥 ���.�ࠢ��:           �@@@@@@@@@@@@@@�
.if OutPutAdditionalParametersGonewPerKBU
.{
 �    �    �    �               �              �               �@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@�
.}
.end
.}
 ��������������������������������������������������������������������������������������������������������������
.else
  ��� ����஥�.
.end
.}
.else // if SpotOfDataBaseCommunicationsInFormGonewPer
.{
 ���� ��⮢: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.if IsExitGonewPerUFZ
 ���������������������������������������������������������������������������������������������������������������������������������Ŀ
 �  N � N  �    ���-�    �ਧ���    �               �              � �����⢥���� �            �������⥫�� ��ࠬ����          �
 � ��.� ��.�������   ����樨    � ���ࠧ������� � ��ꥪ� ��� �  ������     ����������������������������������������������Ĵ
 �    �� ��    �    �               �               �              �               �            ��������           �   ���祭��   �
.{
 ���������������������������������������������������������������������������������������������������������������������������������Ĵ
  ^ ^ ^
 �@@@@�@@@@�@@@@�@@@@�@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@�����稥 ���.�ࠢ��:           �@@@@@@@@@@@@@@�
.if OutPutAdditionalParametersGonewPerUFZ
.{
 �    �    �    �    �               �               �              �               �@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@�
.}
.end
.}
 �����������������������������������������������������������������������������������������������������������������������������������
.else
  ��� ����஥�.
.end
.}
.end
.endform

#doc
���冷� ������� ��壠���᪨� ��⮢
#end
.linkform 'gonewper_1' prototype is 'gonewper'
.nameinlist '���冷� ������� ��⮢'
.fields
    DateToStr(BuhPeriodData, 'Month YYYY')
!
! { cgContour_KBU = 0
    KbuPlansSchName
!
!---
!
    KbuNumOper
    KbuSchet
    KbuSubSch
    KbuKatPodrName
    KbuKauNames
    KbuTXOName
!
    KbuExistPlPor
    KbuTextP
    KbuZnP
!
! } cgContour_KBU = 0
! { cgContour_UFZ = 1
    UfzPlansSchName
!
!---
!
    UfsNumGroup
    UfsNumOper
    UfsSchet
    UfsSubSch
    UfsTipZak_Pr
    UfsKatPodrName
    UfsKauNames
    UfsTXOName
!
    UfsExistPlPor
    UfsTextP
    UfsZnP
! } cgContour_UFZ = 1
!
.endfields

                                  ���冷� ������� ��⮢, ^

.if SpotOfDataBaseCommunicationsInFormGonewPer
.{

 ���� ��⮢: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.if IsExitGonewPerKBU
 ������������������������������������������������������������������������������������������������������������Ŀ
 �    �    ���-�               �              � �����⢥���� �            �������⥫�� ��ࠬ����          �
 � N� ������� ���ࠧ������� � ��ꥪ� ��� �  ������     ����������������������������������������������Ĵ
 �    �    �    �               �              �               �            ��������           �   ���祭��   �
.{
 ������������������������������������������������������������������������������������������������������������Ĵ
 �@@@@�@@@@�@@@@�@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@�����稥 ���.�ࠢ��:           �@@@@@@@@@@@@@@�
.if OutPutAdditionalParametersGonewPerKBU
.{
 �    �    �    �               �              �               �@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@�
.}
.end
.}
 ��������������������������������������������������������������������������������������������������������������
.else
  ��� ����஥�.
.end
.}
.else // if SpotOfDataBaseCommunicationsInFormGonewPer
.{
 ���� ��⮢: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.if IsExitGonewPerUFZ
 ���������������������������������������������������������������������������������������������������������������������������������Ŀ
 �  N � N  �    ���-�    �ਧ���    �               �              � �����⢥���� �            �������⥫�� ��ࠬ����          �
 � ��.� ��.�������   ����樨    � ���ࠧ������� � ��ꥪ� ��� �  ������     ����������������������������������������������Ĵ
 �    �� ��    �    �               �               �              �               �            ��������           �   ���祭��   �
.{
 ���������������������������������������������������������������������������������������������������������������������������������Ĵ
 �@@@@�@@@@�@@@@�@@@@�@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@�@@@@@@@@@@@@@@@�����稥 ���.�ࠢ��:           �@@@@@@@@@@@@@@�
.if OutPutAdditionalParametersGonewPerUFZ
.{
 �    �    �    �    �               �               �              �               �@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�@@@@@@@@@@@@@@�
.}
.end
.}
 �����������������������������������������������������������������������������������������������������������������������������������
.else
  ��� ����஥�.
.end
.}
.end
.endform