/*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 1994,2004 ��௮��� ���������                    �
 � �஥��        : ���������                                                 �
 � ���⥬�       : �����筠� �࣮���                                        �
 � �����        : 5.85                                                      �
 � �����祭��    : �������� � ஧��筮� �࣮���                            �
 � �⢥��⢥��� : �������᪨� ����਩ �������஢��                          �
 ���������������������������������������������������������������������������ͼ
*/
#doc
�������� � ஧��筮� �࣮���
#end
.set name='RozMCReports'
.hide
.var
  Summa         :Double;  //�㬬� �室���
  VSumma        :Double;  //�㬬� �室���
  SummaP        :Double;  //�㬬� ��室�
  VSummaP       :Double;  //�㬬� ��室�
  SummaR        :Double;  //�㬬� ��室�
  VSummaR       :Double;  //�㬬� ��室�
  SummaI        :Double;  //�㬬� ���.
  VSummaI       :Double;  //�㬬� ���.

  Summa_        :Double;  //�㬬� �室���
  VSumma_       :Double;  //�㬬� �室���
  SummaP_       :Double;  //�㬬� ��室�
  VSummaP_      :Double;  //�㬬� ��室�
  SummaR_       :Double;  //�㬬� ��室�
  VSummaR_      :Double;  //�㬬� ��室�
  SummaI_       :Double;  //�㬬� ���.
  VSummaI_      :Double;  //�㬬� ���.

  RozAdd        :Double;  //�����筠� ��������
  VRozAdd       :Double;  //�����筠� �������� � �����
  SellTax       :Double;  //������ � �த��
  VSellTax      :Double;  //������ � �த�� � �����

  kItogo_mc     :Double;  //�⮣� ������⢮ �室. �� ��
  kpItogo_mc    :Double;  //�⮣� ������⢮ ��室� �� ��
  krItogo_mc    :Double;  //�⮣� ������⢮ ��室� �� ��
  kiItogo_mc    :Double;  //�⮣� ������⢮ ���. �� ��

  eItogo_mc     :Double;  //�⮣� ������⢮ �� �室. �� ��
  epItogo_mc    :Double;  //�⮣� ������⢮ �� ��室� �� ��
  erItogo_mc    :Double;  //�⮣� ������⢮ �� ��室� �� ��
  eiItogo_mc    :Double;  //�⮣� ������⢮ �� ���. �� ��

  Itogo_mc      :Double;  //�⮣� �室. �� ��
  VItogo_mc     :Double;  //�⮣� �室. �� �� � �����
  ItogoP_mc     :Double;  //�⮣� ��室� �� ��
  VItogoP_mc    :Double;  //�⮣� ��室� �� �� � �����
  ItogoR_mc     :Double;  //�⮣� ��室� �� ��
  VItogoR_mc    :Double;  //�⮣� ��室� �� �� � �����
  ItogoI_mc     :Double;  //�⮣� ���. �� ��
  VItogoI_mc    :Double;  //�⮣� ���. �� �� � �����

  Itogo_mc_     :Double;  //�⮣� �室. �� ��
  VItogo_mc_    :Double;  //�⮣� �室. �� �� � �����
  ItogoP_mc_    :Double;  //�⮣� ��室� �� ��
  VItogoP_mc_   :Double;  //�⮣� ��室� �� �� � �����
  ItogoR_mc_    :Double;  //�⮣� ��室� �� ��
  VItogoR_mc_   :Double;  //�⮣� ��室� �� �� � �����
  ItogoI_mc_    :Double;  //�⮣� ���. �� ��
  VItogoI_mc_   :Double;  //�⮣� ���. �� �� � �����

  Itogo_gr      :Double;  //�⮣� �室 �� ��㯯� ��
  VItogo_gr     :Double;  //�⮣� �室 �� ��㯯� �� � �����
  ItogoP_gr     :Double;  //�⮣� ��室 �� ��㯯� ��
  VItogoP_gr    :Double;  //�⮣� ��室 �� ��㯯� �� � �����
  ItogoR_gr     :Double;  //�⮣� ��室 �� ��㯯� ��
  MyItogoR_gr   :Double;  //�⮣� ��室 �� ��㯯� �� ��� ���㯮��� 業
  VItogoR_gr    :Double;  //�⮣� ��室 �� ��㯯� �� � �����
  ItogoI_gr     :Double;  //�⮣� ��室 ��室 �� ��㯯� ��
  MyItogoI_gr   :Double;  //�⮣� ��室 ��室 �� ��㯯� ��
  VItogoI_gr    :Double;  //�⮣� ��室 ��室 �� ��㯯� �� � �����

  Itogo_gr_     :Double;  //�⮣� �室 �� ��㯯� ��
  VItogo_gr_    :Double;  //�⮣� �室 �� ��㯯� �� � �����
  ItogoP_gr_    :Double;  //�⮣� ��室 �� ��㯯� ��
  VItogoP_gr_   :Double;  //�⮣� ��室 �� ��㯯� �� � �����
  ItogoR_gr_    :Double;  //�⮣� ��室 �� ��㯯� ��
  VItogoR_gr_   :Double;  //�⮣� ��室 �� ��㯯� �� � �����
  ItogoI_gr_    :Double;  //�⮣� ��室 ��室 �� ��㯯� ��
  VItogoI_gr_   :Double;  //�⮣� ��室 ��室 �� ��㯯� �� � �����

  Itogo_r       :Double;  //�⮣� �室 �� ࠧ१�
  VItogo_r      :Double;  //�⮣� �室 �� ࠧ१� � �����
  ItogoP_r      :Double;  //�⮣� ��室 �� ࠧ१�
  VItogoP_r     :Double;  //�⮣� ��室 �� ࠧ१� � �����
  ItogoR_r      :Double;  //�⮣� ��室 �� ࠧ१�
  MyItogoR_r    :Double;  //�⮣� ��室 �� ࠧ१� ��� ���㯮��� 業
  VItogoR_r     :Double;  //�⮣� ��室 �� ࠧ१� � �����
  ItogoI_r      :Double;  //�⮣� ��室 �� ࠧ१�
  MyItogoI_r    :Double;  //�⮣� ��室 �� ࠧ१� ��� ���㯮��� 業
  VItogoI_r     :Double;  //�⮣� ��室 �� ࠧ१� � �����

  Itogo_r_      :Double;  //�⮣� �室 �� ࠧ१�
  VItogo_r_     :Double;  //�⮣� �室 �� ࠧ१� � �����
  ItogoP_r_     :Double;  //�⮣� ��室 �� ࠧ१�
  VItogoP_r_    :Double;  //�⮣� ��室 �� ࠧ१� � �����
  ItogoR_r_     :Double;  //�⮣� ��室 �� ࠧ१�
  VItogoR_r_    :Double;  //�⮣� ��室 �� ࠧ१� � �����
  ItogoI_r_     :Double;  //�⮣� ��室 �� ࠧ१�
  VItogoI_r_    :Double;  //�⮣� ��室 �� ࠧ१� � �����

  Itogo         :Double;  //�⮣� �室 �� �।�����
  VItogo        :Double;  //�⮣� �室 �� �।����� � �����
  ItogoP        :Double;  //�⮣� ��室 �� �।�����
  VItogoP       :Double;  //�⮣� ��室 �� �।����� � �����
  ItogoR        :Double;  //�⮣� ��室 �� �।�����
  MyItogoR      :Double;  //�⮣� ��室 �� �।����� ��� ���㯮��� 業
  VItogoR       :Double;  //�⮣� ��室 �� �।����� � �����
  ItogoI        :Double;  //�⮣� ��室 �� �।�����
  MyItogoI      :Double;  //�⮣� ��室 �� �।����� ��� ���㯮��� 業
  VItogoI       :Double;  //�⮣� ��室 �� �।����� � �����

  Itogo_        :Double;  //�⮣� �室 �� �।�����
  VItogo_       :Double;  //�⮣� �室 �� �।����� � �����
  ItogoP_       :Double;  //�⮣� ��室 �� �।�����
  VItogoP_      :Double;  //�⮣� ��室 �� �।����� � �����
  ItogoR_       :Double;  //�⮣� ��室 �� �।�����
  VItogoR_      :Double;  //�⮣� ��室 �� �।����� � �����
  ItogoI_       :Double;  //�⮣� ��室 �� �।�����
  VItogoI_      :Double;  //�⮣� ��室 �� �।����� � �����

  KIsh          :Double;  //��室�騩 ���⮪

  EUSumma       :Double;  //�㬬� �室���
  EUVSumma      :Double;  //�㬬� �室���
  EUSummaP      :Double;  //�㬬� ��室�
  EUVSummaP     :Double;  //�㬬� ��室�
  EUSummaR      :Double;  //�㬬� ��室�
  EUVSummaR     :Double;  //�㬬� ��室�
  EUSummaI      :Double;  //�㬬� ���.
  EUVSummaI     :Double;  //�㬬� ���.

  EUSumma_      :Double;  //�㬬� �室���
  EUVSumma_     :Double;  //�㬬� �室���
  EUSummaP_     :Double;  //�㬬� ��室�
  EUVSummaP_    :Double;  //�㬬� ��室�
  EUSummaR_     :Double;  //�㬬� ��室�
  EUVSummaR_    :Double;  //�㬬� ��室�
  EUSummaI_     :Double;  //�㬬� ���.
  EUVSummaI_    :Double;  //�㬬� ���.

  EUItogo_mc    :Double;  //�⮣� �室. �� ��
  EUVItogo_mc   :Double;  //�⮣� �室. �� �� � �����
  EUItogoP_mc   :Double;  //�⮣� ��室� �� ��
  EUVItogoP_mc  :Double;  //�⮣� ��室� �� �� � �����
  EUItogoR_mc   :Double;  //�⮣� ��室� �� ��
  EUVItogoR_mc  :Double;  //�⮣� ��室� �� �� � �����
  EUItogoI_mc   :Double;  //�⮣� ���. �� ��
  EUVItogoI_mc  :Double;  //�⮣� ���. �� �� � �����

  EUItogo_mc_   :Double;  //�⮣� �室. �� ��
  EUVItogo_mc_  :Double;  //�⮣� �室. �� �� � �����
  EUItogoP_mc_  :Double;  //�⮣� ��室� �� ��
  EUVItogoP_mc_ :Double;  //�⮣� ��室� �� �� � �����
  EUItogoR_mc_  :Double;  //�⮣� ��室� �� ��
  EUVItogoR_mc_ :Double;  //�⮣� ��室� �� �� � �����
  EUItogoI_mc_  :Double;  //�⮣� ���. �� ��
  EUVItogoI_mc_ :Double;  //�⮣� ���. �� �� � �����

  EUItogo_gr    :Double;  //�⮣� �室 �� ��㯯� ��
  EUVItogo_gr   :Double;  //�⮣� �室 �� ��㯯� �� � �����
  EUItogoP_gr   :Double;  //�⮣� ��室 �� ��㯯� ��
  EUVItogoP_gr  :Double;  //�⮣� ��室 �� ��㯯� �� � �����
  EUItogoR_gr   :Double;  //�⮣� ��室 �� ��㯯� ��
  EUVItogoR_gr  :Double;  //�⮣� ��室 �� ��㯯� �� � �����
  EUItogoI_gr   :Double;  //�⮣� ��室 ��室 �� ��㯯� ��
  EUVItogoI_gr  :Double;  //�⮣� ��室 ��室 �� ��㯯� �� � �����

  EUItogo_gr_   :Double;  //�⮣� �室 �� ��㯯� ��
  EUVItogo_gr_  :Double;  //�⮣� �室 �� ��㯯� �� � �����
  EUItogoP_gr_  :Double;  //�⮣� ��室 �� ��㯯� ��
  EUVItogoP_gr_ :Double;  //�⮣� ��室 �� ��㯯� �� � �����
  EUItogoR_gr_  :Double;  //�⮣� ��室 �� ��㯯� ��
  EUVItogoR_gr_ :Double;  //�⮣� ��室 �� ��㯯� �� � �����
  EUItogoI_gr_  :Double;  //�⮣� ��室 ��室 �� ��㯯� ��
  EUVItogoI_gr_ :Double;  //�⮣� ��室 ��室 �� ��㯯� �� � �����

  EUItogo_r     :Double;  //�⮣� �室 �� ࠧ१�
  EUVItogo_r    :Double;  //�⮣� �室 �� ࠧ१� � �����
  EUItogoP_r    :Double;  //�⮣� ��室 �� ࠧ१�
  EUVItogoP_r   :Double;  //�⮣� ��室 �� ࠧ१� � �����
  EUItogoR_r    :Double;  //�⮣� ��室 �� ࠧ१�
  EUVItogoR_r   :Double;  //�⮣� ��室 �� ࠧ१� � �����
  EUItogoI_r    :Double;  //�⮣� ��室 �� ࠧ१�
  EUVItogoI_r   :Double;  //�⮣� ��室 �� ࠧ१� � �����

  EUItogo_r_    :Double;  //�⮣� �室 �� ࠧ१�
  EUVItogo_r_   :Double;  //�⮣� �室 �� ࠧ१� � �����
  EUItogoP_r_   :Double;  //�⮣� ��室 �� ࠧ१�
  EUVItogoP_r_  :Double;  //�⮣� ��室 �� ࠧ१� � �����
  EUItogoR_r_   :Double;  //�⮣� ��室 �� ࠧ१�
  EUVItogoR_r_  :Double;  //�⮣� ��室 �� ࠧ१� � �����
  EUItogoI_r_   :Double;  //�⮣� ��室 �� ࠧ१�
  EUVItogoI_r_  :Double;  //�⮣� ��室 �� ࠧ१� � �����

  EUItogo       :Double;  //�⮣� �室 �� �।�����
  EUVItogo      :Double;  //�⮣� �室 �� �।����� � �����
  EUItogoP      :Double;  //�⮣� ��室 �� �।�����
  EUVItogoP     :Double;  //�⮣� ��室 �� �।����� � �����
  EUItogoR      :Double;  //�⮣� ��室 �� �।�����
  EUVItogoR     :Double;  //�⮣� ��室 �� �।����� � �����
  EUItogoI      :Double;  //�⮣� ��室 �� �।�����
  EUVItogoI     :Double;  //�⮣� ��室 �� �।����� � �����

  EUItogo_      :Double;  //�⮣� �室 �� �।�����
  EUVItogo_     :Double;  //�⮣� �室 �� �।����� � �����
  EUItogoP_     :Double;  //�⮣� ��室 �� �।�����
  EUVItogoP_    :Double;  //�⮣� ��室 �� �।����� � �����
  EUItogoR_     :Double;  //�⮣� ��室 �� �।�����
  EUVItogoR_    :Double;  //�⮣� ��室 �� �।����� � �����
  EUItogoI_     :Double;  //�⮣� ��室 �� �।�����
  EUVItogoI_    :Double;  //�⮣� ��室 �� �।����� � �����

  EUKVh         :Double;  //������⢮ EU �室�饥
  EUKPrih       :Double;  //���-�� EU ��室�
  EUKRash       :Double;  //������⢮ EU ��室�
  EUKIsh        :Double;  //��室�騩 EU ���⮪

  Itogo_RezMC   :Double;  //����� �� ��

.endvar

.procedure FSRoundRub(var s:double);
begin
 s:=FRoundRub5(s);
end.

.procedure FSRoundVal(var s:double);
begin
 s:=FRoundVal5(s);
end.

!*****************************************************************************
!*********************** ����� **********************************************
.fields
  dDate :Date        //��� ����
  dDate2 :Date       //��� ����砭�� ��ਮ��

  typePrices :Word   //0 - ���� 業�; 1 - 業� ॠ����樨

  VNTar :String      //������������ ���. ��� ���⮢
  VNBase :String     //������������ ������� ������

!.{
!. {
!. if RzRepMCNeedGroup1
     NameGroup :String  //������������ ��㯯� ��
     KodGroup :String   //��� ��㯯� ��
!. end

!.   {
!.  if RzRepMCNeedObj1
      NameMC :String     //������������ ⮢��
      CodeMC :String     //���-��� ⮢��
      NameEd :String     //��. ����७��
!.  end

!.  {
       TitlRazr1 :String  //��ப�: "���ࠧ�������", "���", "�����"
       NameRazr :String   //������������ ���ࠧ�������, ���, ���⨨
       CodeRazr :String   //��� -- // --
!.    {
       nDoc :String       //����� ���㬥�� ��室�
       dDoc :Date         //��� ���㬥��

       KontrName :String  //����ࠣ���(���⠢騪)
       KontrOKPO :String  //���� ����ࠣ���

       KVh :Double        //������⢮ �室�饥
       KPrih :Double      //���-�� ��室�
       KRash :Double      //������⢮ ��室�
       KMest :Double      //������⢮ � ����� ����

       PriceU :Double     //��⭠� 業�
       VPriceU :Double    //��⭠� 業� � �����
       PriceRoz :Double   //�����筠� 業�
       VPriceRoz :Double  //�����筠� 業� � �����
       PriceR :Double     //���� ॠ����樨
       VPriceR :Double    //���� ॠ����樨 � �����

       KEU :Double        //����� ����⢥���� �뫨
       DelED :Word        //������ �� ��. ���. ( 0 �� )
       rezerv :Double     //����� ��� ������
!.    }
!.  }

!.  if RzRepMCNeedObj2
     TitlRazr2 :String  //��ப�: "���ࠧ�������", "���", "���⨨"
!.  end
!.   }
!.   if RzRepMCNeedGroup2
!.   end
!. }
!.}
.endfields

��� : ^
��� 2 : ^

����� 業� ������ : ^
����� ��� ���⮢ :  ^
������� ����� :      ^

.{
.{
.if RzRepMCNeedGroup1
������������ ��㯯� �� : ^
��� ��㯯� �� : ^
.end
.begin
Itogo_gr     := 0;
VItogo_gr    := 0;
ItogoP_gr    := 0;
VItogoP_gr   := 0;
ItogoR_gr    := 0;
MyItogoR_gr  := 0;
VItogoR_gr   := 0;

Itogo_gr_     := 0;
VItogo_gr_    := 0;
ItogoP_gr_    := 0;
VItogoP_gr_   := 0;
ItogoR_gr_    := 0;
VItogoR_gr_   := 0;

EUItogo_gr     := 0;
EUVItogo_gr    := 0;
EUItogoP_gr    := 0;
EUVItogoP_gr   := 0;
EUItogoR_gr    := 0;
EUVItogoR_gr   := 0;

EUItogo_gr_     := 0;
EUVItogo_gr_    := 0;
EUItogoP_gr_    := 0;
EUVItogoP_gr_   := 0;
EUItogoR_gr_    := 0;
EUVItogoR_gr_   := 0;
 end.
.{
.if RzRepMCNeedObj1
������������ ⮢�� : ^
��� ⮢�� : ^
��⭠� ������ ����७�� : ^
.end
.begin
  Itogo_r     := 0;
  VItogo_r    := 0;
  ItogoP_r    := 0;
  VItogoP_r   := 0;
  ItogoR_r    := 0;
  MyItogoR_r  := 0;
  VItogoR_r   := 0;

  Itogo_r_    := 0;
  VItogo_r_   := 0;
  ItogoP_r_   := 0;
  VItogoP_r_  := 0;
  ItogoR_r_   := 0;
  VItogoR_r_  := 0;

  EUItogo_r     := 0;
  EUVItogo_r    := 0;
  EUItogoP_r    := 0;
  EUVItogoP_r   := 0;
  EUItogoR_r    := 0;
  EUVItogoR_r   := 0;

  EUItogo_r_    := 0;
  EUVItogo_r_   := 0;
  EUItogoP_r_   := 0;
  EUVItogoP_r_  := 0;
  EUItogoR_r_   := 0;
  EUVItogoR_r_  := 0;
end.
.{
���ࠧ�������, ��� ��� ����� : ^
������������ ࠧ१� : ^
��� ࠧ१� : ^
.begin
Itogo_mc     := 0;
VItogo_mc    := 0;
ItogoP_mc    := 0;
VItogoP_mc   := 0;
ItogoR_mc    := 0;
VItogoR_mc   := 0;

Itogo_mc_     := 0;
VItogo_mc_    := 0;
ItogoP_mc_    := 0;
VItogoP_mc_   := 0;
ItogoR_mc_    := 0;
VItogoR_mc_   := 0;

EUItogo_mc     := 0;
EUVItogo_mc    := 0;
EUItogoP_mc    := 0;
EUVItogoP_mc   := 0;
EUItogoR_mc    := 0;
EUVItogoR_mc   := 0;

EUItogo_mc_     := 0;
EUVItogo_mc_    := 0;
EUItogoP_mc_    := 0;
EUVItogoP_mc_   := 0;
EUItogoR_mc_    := 0;
EUVItogoR_mc_   := 0;

Itogo_RezMC := 0;

kItogo_mc   := 0;
kpItogo_mc  := 0;
krItogo_mc  := 0;
kiItogo_mc  := 0;

eItogo_mc   := 0;
epItogo_mc  := 0;
erItogo_mc  := 0;
eiItogo_mc  := 0;
 end.
.{
____________________________________________________________________________
���㬥�� � :               ^
�� :                       ^
���⠢騪 :                ^
���� ���⠢騪� :          ^

��. ������⢮ :           ^
������⢮ ��室� :       ^
������⢮ ��室� :       ^
������⢮ � ����� ���� : ^

��⭠� 業� :             ^
��⭠� 業� � ����� :    ^
�����筠� 業� :           ^
�����筠� 業� � ����� :  ^
���� ॠ����樨 :          ^
���� ॠ����樨 � ����� : ^

KEU:    ^
DelED:  ^
Rezerv: ^
.begin

  EUKvh := if(DelED=2, Round((Kvh * KEU),3), Round((Kvh * KEU),0));
  EUKPrih := if(DelED=2, Round((KPrih * KEU),3), Round((KPrih * KEU),0));
  EUKRash := if(DelED=2, Round((KRash * KEU),3), Round((KRash * KEU),0));

  Summa :=PriceU * KVh;FSRoundRub(Summa);
  vSumma :=vPriceU * KVh;FSRoundVal(vSumma);

  SummaP :=PriceU * KPrih;FSRoundRub(vSummaP);
  vSummaP :=vPriceU * KPrih;FSRoundVal(vSummaP);

  SummaR :=PriceU * KRash;FSRoundRub(SummaR);
  vSummaR :=vPriceU * KRash;FSRoundVal(vSummaR);

  EUSumma :=PriceU * EUKVh;FSRoundRub(EUSumma);
  EUvSumma :=vPriceU * EUKVh;FSRoundVal(EUvSumma);

  EUSummaP :=PriceU * EUKPrih;FSRoundRub(EUSummaP);
  EUvSummaP :=vPriceU * EUKPrih;FSRoundVal(EUvSummaP);

  EUSummaR :=PriceU * EUKRash;FSRoundRub(EUSummaR);
  EUvSummaR :=vPriceU * EUKRash;FSRoundVal(EUvSummaR);

  Summa_ :=PriceR * KVh;FSRoundRub(Summa_);
  vSumma_ :=vPriceR * KVh;FSRoundVal(vSumma_);

  SummaP_ :=PriceR * KPrih;FSRoundRub(vSummaP_);
  vSummaP_ :=vPriceR * KPrih;FSRoundVal(vSummaP_);

  SummaR_ :=PriceR * KRash;FSRoundRub(SummaR_);
  vSummaR_ :=vPriceR * KRash;FSRoundVal(vSummaR_);

  EUSumma_ :=PriceR * EUKVh;FSRoundRub(EUSumma_);
  EUvSumma_ :=vPriceR * EUKVh;FSRoundVal(EUvSumma_);

  EUSummaP_ :=PriceR * EUKPrih;FSRoundRub(EUSummaP_);
  EUvSummaP_ :=vPriceR * EUKPrih;FSRoundVal(EUvSummaP_);

  EUSummaR_ :=PriceR * EUKRash;FSRoundRub(EUSummaR_);
  EUvSummaR_ :=vPriceR * EUKRash;FSRoundVal(EUvSummaR_);


  KIsh := KVh + KPrih - KRash;
  EUKIsh := EUKVh + EUKPrih - EUKRash;

  SummaI := Summa + SummaP - SummaR;
  vSummaI := vSumma + vSummaP - vSummaR;

  SummaI_ := Summa_ + SummaP_ - SummaR_;
  vSummaI_ := vSumma_ + vSummaP_ - vSummaR_;

  EUSummaI := EUSumma + EUSummaP - EUSummaR;
  EUvSummaI := EUvSumma + EUvSummaP - EUvSummaR;

  EUSummaI_ := EUSumma_ + EUSummaP_ - EUSummaR_;
  EUvSummaI_ := EUvSumma_ + EUvSummaP_ - EUvSummaR_;

  RozAdd := PriceRoz - PriceU;
  vRozAdd := vPriceRoz - vPriceU;
  SellTax := PriceR - PriceRoz;
  vSellTax := vPriceR - vPriceRoz;

  Itogo_mc := Itogo_mc + Summa;
  vItogo_mc := vItogo_mc + vSumma;
  ItogoP_mc := ItogoP_mc + SummaP;
  vItogoP_mc := vItogoP_mc + vSummaP;
  ItogoR_mc := ItogoR_mc + SummaR;
  vItogoR_mc := vItogoR_mc + vSummaR;

  Itogo_mc_ := Itogo_mc_ + Summa_;
  vItogo_mc_ := vItogo_mc_ + vSumma_;
  ItogoP_mc_ := ItogoP_mc_ + SummaP_;
  vItogoP_mc_ := vItogoP_mc_ + vSummaP_;
  ItogoR_mc_ := ItogoR_mc_ + SummaR_;
  vItogoR_mc_ := vItogoR_mc_ + vSummaR_;

  EUItogo_mc := EUItogo_mc + EUSumma;
  EUvItogo_mc := EUvItogo_mc + EUvSumma;
  EUItogoP_mc := EUItogoP_mc + EUSummaP;
  EUvItogoP_mc := EUvItogoP_mc + EUvSummaP;
  EUItogoR_mc := EUItogoR_mc + EUSummaR;
  EUvItogoR_mc := EUvItogoR_mc + EUvSummaR;

  EUItogo_mc_ := EUItogo_mc_ + EUSumma_;
  EUvItogo_mc_ := EUvItogo_mc_ + EUvSumma_;
  EUItogoP_mc_ := EUItogoP_mc_ + EUSummaP_;
  EUvItogoP_mc_ := EUvItogoP_mc_ + EUvSummaP_;
  EUItogoR_mc_ := EUItogoR_mc_ + EUSummaR_;
  EUvItogoR_mc_ := EUvItogoR_mc_ + EUvSummaR_;

  Itogo_RezMC := Itogo_RezMC + Rezerv;

  kItogo_mc  := kItogo_mc  + KVh;
  kpItogo_mc := kpItogo_mc + KPrih;
  krItogo_mc := krItogo_mc + KRash;
  kiItogo_mc := kiItogo_mc + KIsh;

  eItogo_mc  := eItogo_mc  + EUKVh;
  epItogo_mc := epItogo_mc + EUKPrih;
  erItogo_mc := erItogo_mc + EUKRash;
  eiItogo_mc := eiItogo_mc + EUKIsh;
 end.
.}
.begin
  ItogoI_mc := Itogo_mc + ItogoP_mc - ItogoR_mc;
  vItogoI_mc := vItogo_mc + vItogoP_mc - vItogoR_mc;
  Itogo_r := Itogo_r + Itogo_mc;
  vItogo_r := vItogo_r + vItogo_mc;
  ItogoP_r := ItogoP_r + ItogoP_mc;
  vItogoP_r := vItogoP_r + vItogoP_mc;
  ItogoR_r := ItogoR_gr + ItogoR_mc;
  MyItogoR_r := MyItogoR_r + ItogoR_mc;
  vItogoR_r := vItogoR_r + vItogoR_mc;

  ItogoI_mc_ := Itogo_mc_ + ItogoP_mc_ - ItogoR_mc_;
  vItogoI_mc_ := vItogo_mc_ + vItogoP_mc_ - vItogoR_mc_;
  Itogo_r_ := Itogo_r_ + Itogo_mc_;
  vItogo_r_ := vItogo_r_ + vItogo_mc_;
  ItogoP_r_ := ItogoP_r_ + ItogoP_mc_;
  vItogoP_r_ := vItogoP_r_ + vItogoP_mc_;
  ItogoR_r_ := ItogoR_r_ + ItogoR_mc_;
  vItogoR_r_ := vItogoR_r_ + vItogoR_mc_;


  EUItogoI_mc := EUItogo_mc + EUItogoP_mc - EUItogoR_mc;
  EUvItogoI_mc := EUvItogo_mc + EUvItogoP_mc - EUvItogoR_mc;
  EUItogo_r := EUItogo_r + EUItogo_mc;
  EUvItogo_r := EUvItogo_r + EUvItogo_mc;
  EUItogoP_r := EUItogoP_r + EUItogoP_mc;
  EUvItogoP_r := EUvItogoP_r + EUvItogoP_mc;
  EUItogoR_r := EUItogoR_r + EUItogoR_mc;
  EUvItogoR_r := EUvItogoR_r + EUvItogoR_mc;

  EUItogoI_mc_ := EUItogo_mc_ + EUItogoP_mc_ - EUItogoR_mc_;
  EUvItogoI_mc_ := EUvItogo_mc_ + EUvItogoP_mc_ - EUvItogoR_mc_;
  EUItogo_r_ := EUItogo_r_ + EUItogo_mc_;
  EUvItogo_r_ := EUvItogo_r_ + EUvItogo_mc_;
  EUItogoP_r_ := EUItogoP_r_ + EUItogoP_mc_;
  EUvItogoP_r_ := EUvItogoP_r_ + EUvItogoP_mc_;
  EUItogoR_r_ := EUItogoR_r_ + EUItogoR_mc_;
  EUvItogoR_r_ := EUvItogoR_r_ + EUvItogoR_mc_;

 end.
.}
.if RzRepMCNeedObj2
���ࠧ�������, ��� ��� ���⨨ : ^
.end
.begin
  ItogoI_r := Itogo_r + ItogoP_r - ItogoR_r;
  MyItogoI_r := Itogo_r + ItogoP_r - MyItogoR_r;
  vItogoI_r := vItogo_r + vItogoP_r - vItogoR_r;
  Itogo_gr := Itogo_gr + Itogo_r;
  vItogo_gr := vItogo_gr + vItogo_r;
  ItogoP_gr := ItogoP_gr + ItogoP_r;
  vItogoP_gr := vItogoP_gr + vItogoP_r;
  ItogoR_gr := ItogoR_gr + ItogoR_r;
  MyItogoR_gr := MyItogoR_gr + MyItogoR_r;
  vItogoR_gr := vItogoR_gr + vItogoR_r;

  ItogoI_r_ := Itogo_r_ + ItogoP_r_ - ItogoR_r_;
  vItogoI_r_ := vItogo_r_ + vItogoP_r_ - vItogoR_r_;
  Itogo_gr_ := Itogo_gr_ + Itogo_r_;
  vItogo_gr_ := vItogo_gr_ + vItogo_r_;
  ItogoP_gr_ := ItogoP_gr_ + ItogoP_r_;
  vItogoP_gr_ := vItogoP_gr_ + vItogoP_r_;
  ItogoR_gr_ := ItogoR_gr_ + ItogoR_r_;
  vItogoR_gr_ := vItogoR_gr_ + vItogoR_r_;

  EUItogoI_r := EUItogo_r + EUItogoP_r - EUItogoR_r;
  EUvItogoI_r := EUvItogo_r + EUvItogoP_r - EUvItogoR_r;
  EUItogo_gr := EUItogo_gr + EUItogo_r;
  EUvItogo_gr := EUvItogo_gr + EUvItogo_r;
  EUItogoP_gr := EUItogoP_gr + EUItogoP_r;
  EUvItogoP_gr := EUvItogoP_gr + EUvItogoP_r;
  EUItogoR_gr := EUItogoR_gr + EUItogoR_r;
  EUvItogoR_gr := EUvItogoR_gr + EUvItogoR_r;

  EUItogoI_r_ := EUItogo_r_ + EUItogoP_r_ - EUItogoR_r_;
  EUvItogoI_r_ := EUvItogo_r_ + EUvItogoP_r_ - EUvItogoR_r_;
  EUItogo_gr_ := EUItogo_gr_ + EUItogo_r_;
  EUvItogo_gr_ := EUvItogo_gr_ + EUvItogo_r_;
  EUItogoP_gr_ := EUItogoP_gr_ + EUItogoP_r_;
  EUvItogoP_gr_ := EUvItogoP_gr_ + EUvItogoP_r_;
  EUItogoR_gr_ := EUItogoR_gr_ + EUItogoR_r_;
  EUvItogoR_gr_ := EUvItogoR_gr_ + EUvItogoR_r_;

 end.
.} //
.if RzRepMCNeedGroup2
.end
.begin
  ItogoI_gr := Itogo_gr + ItogoP_gr - ItogoR_gr;
  MyItogoI_gr := Itogo_gr + ItogoP_gr - MyItogoR_gr;
  vItogoI_gr := vItogo_gr + vItogoP_gr - vItogoR_gr;
  Itogo := Itogo_r + Itogo_gr;
  vItogo := vItogo + vItogo_gr;
  ItogoP := ItogoP + ItogoP_gr;
  vItogoP := vItogoP + vItogoP_gr;
  ItogoR := ItogoR + ItogoR_gr;
  MyItogoR := MyItogoR + MyItogoR_gr;
  vItogoR := vItogoR + vItogoR_gr;

  ItogoI_gr_ := Itogo_gr_ + ItogoP_gr_ - ItogoR_gr_;
  vItogoI_gr_ := vItogo_gr_ + vItogoP_gr_ - vItogoR_gr_;
  Itogo_ := Itogo_ + Itogo_gr_;
  vItogo_ := vItogo_ + vItogo_gr_;
  ItogoP_ := ItogoP_ + ItogoP_gr_;
  vItogoP_ := vItogoP_ + vItogoP_gr_;
  ItogoR_ := ItogoR_ + ItogoR_gr_;
  vItogoR_ := vItogoR_ + vItogoR_gr_;


  EUItogoI_gr := EUItogo_gr + EUItogoP_gr - EUItogoR_gr;
  EUvItogoI_gr := EUvItogo_gr + EUvItogoP_gr - EUvItogoR_gr;
  EUItogo := EUItogo + EUItogo_gr;
  EUvItogo := EUvItogo + EUvItogo_gr;
  EUItogoP := EUItogoP + EUItogoP_gr;
  EUvItogoP := EUvItogoP + EUvItogoP_gr;
  EUItogoR := EUItogoR + EUItogoR_gr;
  EUvItogoR := EUvItogoR + EUvItogoR_gr;

  EUItogoI_gr_ := EUItogo_gr_ + EUItogoP_gr_ - EUItogoR_gr_;
  EUvItogoI_gr_ := EUvItogo_gr_ + EUvItogoP_gr_ - EUvItogoR_gr_;
  EUItogo_ := EUItogo_ + EUItogo_gr_;
  EUvItogo_ := EUvItogo_ + EUvItogo_gr_;
  EUItogoP_ := EUItogoP_ + EUItogoP_gr_;
  EUvItogoP_ := EUvItogoP_ + EUvItogoP_gr_;
  EUItogoR_ := EUItogoR_ + EUItogoR_gr_;
  EUvItogoR_ := EUvItogoR_ + EUvItogoR_gr_;

 end.
.}
.}
.begin
  ItogoI := Itogo + ItogoP - ItogoR;
  MyItogoI := Itogo + ItogoP - MyItogoR;
  vItogoI := vItogo + vItogoP - vItogoR;

  EUItogoI := EUItogo + EUItogoP - EUItogoR;
  EUvItogoI := EUvItogo + EUvItogoP - EUvItogoR;

  ItogoI_ := Itogo_ + ItogoP_ - ItogoR_;
  vItogoI_ := vItogo_ + vItogoP_ - vItogoR_;

  EUItogoI_ := EUItogo_ + EUItogoP_ - EUItogoR_;
  EUvItogoI_ := EUvItogo_ + EUvItogoP_ - EUvItogoR_;

 end.

.endform