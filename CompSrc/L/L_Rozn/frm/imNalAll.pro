!���������������������������������������������������������������������������ͻ
!�                     (c) 1994,2001 ��௮��� ���������                    �
!� �஥��        : ���������                                                 �
!� ���⥬�       : �����⢮                                                 �
!� �����        : 5.80                                                      �
!� �����祭��    : �������� ������ �����⢠                               �
!� �⢥��⢥��� : ���� ������                                               �
!���������������������������������������������������������������������������ͼ



#doc
�������� ������ �����⢠
#end
.set name='imNalAll'
.hide
.var
   Summa        :Double;  //�㬬� �室���
  VSumma        :Double;  //�㬬� �室���

   Itogo_mc_kol :Double;  //�⮣� ������⢠ �� ��
   Itogo_mc     :Double;  //�⮣� �室. �� ��
  vItogo_mc     :Double;  //�⮣� �室. �� �� � �����

   Itogo_gr     :Double;  //�⮣� �室 �� ��㯯� ��
  vItogo_gr     :Double;  //�⮣� �室 �� ��㯯� �� � �����

   Itogo_r      :Double;  //�⮣� �室 �� ࠧ१�
  vItogo_r      :Double;  //�⮣� �室 �� ࠧ१� � �����

   Itogo        :Double;  //�⮣� �室 �� �।�����
  vItogo        :Double;  //�⮣� �室 �� �।����� � �����

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

  OrgName  :String   //������������ �࣠����樨, ���� � ⥫�䮭
  UNN      :String   //���
  OKPO     :String   //����
  OKDP     :String   //����
  Org_Bank :String   //������᪨� ४������ �࣠����樨

  PodrName :String   //������������ ���ࠧ�������

  MolName  :String   //�.�.�. ���ਠ�쭮 �⢥��⢥����� ���
  MolTabN  :String   //⠡���� ����� ���
  MolDolg  :String   //��������� ���

  typePrices :Word   //0 - ���� 業�; 1 - 業� ॠ����樨

  VNTar :String      //������������ ���. ��� ���⮢
  VNBase :String     //������������ ������� ������

!.{
!. {
!.  if ImRepNeedObj1
     TitlRazr1 :String  //��ப�: "���ࠧ�������", "���", "�����"
     NameRazr :String   //������������ ���ࠧ�������, ���, ���⨨
     CodeRazr :String   //��� -- // --
!.  end

!.  {
!.   if ImRepNeedGroup1
      NameGroup :String  //������������ ��㯯� ��
      KodGroup :String   //��� ��㯯� ��
!.   end

!.   {
      NameMC :String     //������������ ⮢��
      CodeMC :String     //���-��� ⮢��
      NameEd :String     //��. ����७��

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
!.   }

!.   if ImRepNeedGroup2
!.   end
!.  }

!.  if ImRepNeedObj2
     TitlRazr2 :String  //��ப�: "���ࠧ�������", "���", "���⨨"
!.  end
!. }
!.}
.endfields

��� : ^
��� 2 : ^

������������ �࣠����樨, ���� � ⥫�䮭 ^
��� �࣠����樨                           ^
���� �࣠����樨                          ^
���� �࣠����樨                          ^
������᪨� ४������ �࣠����樨          ^

���ࠧ�������       ^

�.�.�. ���          ^
⠡���� ����� ��� ^
��������� ���       ^

����� 業� ������ : ^
����� ��� ���⮢ :  ^
������� ����� :      ^

.{
.{
.if ImRepNeedObj1
  ���ࠧ�������, ��� ��� ����� : ^
  ������������ ࠧ१� : ^
  ��� ࠧ१� : ^
.end
.begin
  Itogo_r     := 0;
  vItogo_r    := 0;
end.
.{
.if ImRepNeedGroup1
������������ ��㯯� �� : ^
��� ��㯯� �� : ^
.end
.begin
  Itogo_gr     := 0;
  vItogo_gr    := 0;
end.
.{
������������ ⮢�� : ^
��� ⮢�� : ^
��⭠� ������ ����७�� : ^
.begin
  Itogo_mc_kol := 0;
  Itogo_mc     := 0;
  vItogo_mc    := 0;

  Itogo_RezMC :=0;
end.
.{
____________________________________________________________________________
���㬥�� N :               ^
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
  Summa :=PriceU * KVh;FSRoundRub(Summa);
  vSumma :=vPriceU * KVh;FSRoundVal(vSumma);

  Itogo_mc_kol := Itogo_mc_kol + KVh;
  Itogo_mc := Itogo_mc + Summa;
  vItogo_mc := vItogo_mc + vSumma;

  Itogo_RezMC :=Itogo_RezMC + Rezerv;
end.
.}
.begin
  Itogo_gr := Itogo_gr + Itogo_mc;
  vItogo_gr := vItogo_gr + vItogo_mc;
end.
.}
.if ImRepNeedGroup2
.end
.begin
  Itogo_r := Itogo_r + Itogo_gr;
  vItogo_r := vItogo_r + vItogo_gr;
end.
.}
.if ImRepNeedObj2
���ࠧ�������, ��� ��� ���⨨ : ^
.end
.begin
  Itogo := Itogo + Itogo_r;
  vItogo := vItogo + vItogo_r;
end.
.}
.}
.endform