/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,97 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ��Л�膈�� 皰爍�←�                                        �
 � �ム瓱�        : 5.70                                                      �
 � ��Л�腑�┘    : �イ���痰� � 牀Л�膈�� 皰爍�←�                            �
 � �癶モ痰▲��覃 : ��甌▲� ��オ���む                                         �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
#doc
�イ���痰� � 牀Л�膈�� 皰爍�←�
#end
.set name='RozReports'
.hide
.var
  Summa         :Double;  //�祠�� √�わ���
  VSumma        :Double;  //�祠�� √�わ���
  SummaP        :Double;  //�祠�� �爬絎��
  VSummaP       :Double;  //�祠�� �爬絎��
  SummaR        :Double;  //�祠�� ��痳���
  VSummaR       :Double;  //�祠�� ��痳���
  SummaI        :Double;  //�祠�� �痳.
  VSummaI       :Double;  //�祠�� �痳.

  Summa_        :Double;  //�祠�� √�わ���
  VSumma_       :Double;  //�祠�� √�わ���
  SummaP_       :Double;  //�祠�� �爬絎��
  VSummaP_      :Double;  //�祠�� �爬絎��
  SummaR_       :Double;  //�祠�� ��痳���
  VSummaR_      :Double;  //�祠�� ��痳���
  SummaI_       :Double;  //�祠�� �痳.
  VSummaI_      :Double;  //�祠�� �痳.

  SellTax       :Double;  //������ � �牀���
  VSellTax      :Double;  //������ � �牀��� � ���鈞�

  kItogo_mc     :Double;  //�皰�� ����腑痰〓 √��. �� ��
  kpItogo_mc    :Double;  //�皰�� ����腑痰〓 �爬絎�� �� ��
  krItogo_mc    :Double;  //�皰�� ����腑痰〓 ��痳��� �� ��
  kiItogo_mc    :Double;  //�皰�� ����腑痰〓 �痳. �� ��

  eItogo_mc     :Double;  //�皰�� ����腑痰〓 �� √��. �� ��
  epItogo_mc    :Double;  //�皰�� ����腑痰〓 �� �爬絎�� �� ��
  erItogo_mc    :Double;  //�皰�� ����腑痰〓 �� ��痳��� �� ��
  eiItogo_mc    :Double;  //�皰�� ����腑痰〓 �� �痳. �� ��

  Itogo_mc      :Double;  //�皰�� √��. �� ��
  VItogo_mc     :Double;  //�皰�� √��. �� �� � ���鈞�
  ItogoP_mc     :Double;  //�皰�� �爬絎�� �� ��
  VItogoP_mc    :Double;  //�皰�� �爬絎�� �� �� � ���鈞�
  ItogoR_mc     :Double;  //�皰�� ��痳��� �� ��
  VItogoR_mc    :Double;  //�皰�� ��痳��� �� �� � ���鈞�
  ItogoI_mc     :Double;  //�皰�� �痳. �� ��
  VItogoI_mc    :Double;  //�皰�� �痳. �� �� � ���鈞�

  Itogo_mc_     :Double;  //�皰�� √��. �� ��
  VItogo_mc_    :Double;  //�皰�� √��. �� �� � ���鈞�
  ItogoP_mc_    :Double;  //�皰�� �爬絎�� �� ��
  VItogoP_mc_   :Double;  //�皰�� �爬絎�� �� �� � ���鈞�
  ItogoR_mc_    :Double;  //�皰�� ��痳��� �� ��
  VItogoR_mc_   :Double;  //�皰�� ��痳��� �� �� � ���鈞�
  ItogoI_mc_    :Double;  //�皰�� �痳. �� ��
  VItogoI_mc_   :Double;  //�皰�� �痳. �� �� � ���鈞�

  Itogo_gr      :Double;  //�皰�� √�� �� �珮��� ��
  VItogo_gr     :Double;  //�皰�� √�� �� �珮��� �� � ���鈞�
  ItogoP_gr     :Double;  //�皰�� �爬絎� �� �珮��� ��
  VItogoP_gr    :Double;  //�皰�� �爬絎� �� �珮��� �� � ���鈞�
  ItogoR_gr     :Double;  //�皰�� ��痳�� �� �珮��� ��
  VItogoR_gr    :Double;  //�皰�� ��痳�� �� �珮��� �� � ���鈞�
  ItogoI_gr     :Double;  //�皰�� �痳�� ��痳�� �� �珮��� ��
  VItogoI_gr    :Double;  //�皰�� �痳�� ��痳�� �� �珮��� �� � ���鈞�

  Itogo_gr_     :Double;  //�皰�� √�� �� �珮��� ��
  VItogo_gr_    :Double;  //�皰�� √�� �� �珮��� �� � ���鈞�
  ItogoP_gr_    :Double;  //�皰�� �爬絎� �� �珮��� ��
  VItogoP_gr_   :Double;  //�皰�� �爬絎� �� �珮��� �� � ���鈞�
  ItogoR_gr_    :Double;  //�皰�� ��痳�� �� �珮��� ��
  VItogoR_gr_   :Double;  //�皰�� ��痳�� �� �珮��� �� � ���鈞�
  ItogoI_gr_    :Double;  //�皰�� �痳�� ��痳�� �� �珮��� ��
  VItogoI_gr_   :Double;  //�皰�� �痳�� ��痳�� �� �珮��� �� � ���鈞�

  Itogo_gr2     :Double;  //�皰�� √�� �� �珮��� ��
  VItogo_gr2    :Double;  //�皰�� √�� �� �珮��� �� � ���鈞�
  ItogoP_gr2    :Double;  //�皰�� �爬絎� �� �珮��� ��
  VItogoP_gr2   :Double;  //�皰�� �爬絎� �� �珮��� �� � ���鈞�
  ItogoR_gr2    :Double;  //�皰�� ��痳�� �� �珮��� ��
  VItogoR_gr2   :Double;  //�皰�� ��痳�� �� �珮��� �� � ���鈞�
  ItogoI_gr2    :Double;  //�皰�� �痳�� ��痳�� �� �珮��� ��
  VItogoI_gr2   :Double;  //�皰�� �痳�� ��痳�� �� �珮��� �� � ���鈞�

  Itogo_gr2_    :Double;  //�皰�� √�� �� �珮��� ��
  VItogo_gr2_   :Double;  //�皰�� √�� �� �珮��� �� � ���鈞�
  ItogoP_gr2_   :Double;  //�皰�� �爬絎� �� �珮��� ��
  VItogoP_gr2_  :Double;  //�皰�� �爬絎� �� �珮��� �� � ���鈞�
  ItogoR_gr2_   :Double;  //�皰�� ��痳�� �� �珮��� ��
  VItogoR_gr2_  :Double;  //�皰�� ��痳�� �� �珮��� �� � ���鈞�
  ItogoI_gr2_   :Double;  //�皰�� �痳�� ��痳�� �� �珮��� ��
  VItogoI_gr2_  :Double;  //�皰�� �痳�� ��痳�� �� �珮��� �� � ���鈞�

  Itogo_r       :Double;  //�皰�� √�� �� ��оェ�
  VItogo_r      :Double;  //�皰�� √�� �� ��оェ� � ���鈞�
  ItogoP_r      :Double;  //�皰�� �爬絎� �� ��оェ�
  VItogoP_r     :Double;  //�皰�� �爬絎� �� ��оェ� � ���鈞�
  ItogoR_r      :Double;  //�皰�� ��痳�� �� ��оェ�
  VItogoR_r     :Double;  //�皰�� ��痳�� �� ��оェ� � ���鈞�
  ItogoI_r      :Double;  //�皰�� �痳�� �� ��оェ�
  VItogoI_r     :Double;  //�皰�� �痳�� �� ��оェ� � ���鈞�

  Itogo_r_      :Double;  //�皰�� √�� �� ��оェ�
  VItogo_r_     :Double;  //�皰�� √�� �� ��оェ� � ���鈞�
  ItogoP_r_     :Double;  //�皰�� �爬絎� �� ��оェ�
  VItogoP_r_    :Double;  //�皰�� �爬絎� �� ��оェ� � ���鈞�
  ItogoR_r_     :Double;  //�皰�� ��痳�� �� ��оェ�
  VItogoR_r_    :Double;  //�皰�� ��痳�� �� ��оェ� � ���鈞�
  ItogoI_r_     :Double;  //�皰�� �痳�� �� ��оェ�
  VItogoI_r_    :Double;  //�皰�� �痳�� �� ��оェ� � ���鈞�

  Itogo         :Double;  //�皰�� √�� �� �爛く爬閧��
  VItogo        :Double;  //�皰�� √�� �� �爛く爬閧�� � ���鈞�
  ItogoP        :Double;  //�皰�� �爬絎� �� �爛く爬閧��
  VItogoP       :Double;  //�皰�� �爬絎� �� �爛く爬閧�� � ���鈞�
  ItogoR        :Double;  //�皰�� ��痳�� �� �爛く爬閧��
  VItogoR       :Double;  //�皰�� ��痳�� �� �爛く爬閧�� � ���鈞�
  ItogoI        :Double;  //�皰�� �痳�� �� �爛く爬閧��
  VItogoI       :Double;  //�皰�� �痳�� �� �爛く爬閧�� � ���鈞�

  Itogo_        :Double;  //�皰�� √�� �� �爛く爬閧��
  VItogo_       :Double;  //�皰�� √�� �� �爛く爬閧�� � ���鈞�
  ItogoP_       :Double;  //�皰�� �爬絎� �� �爛く爬閧��
  VItogoP_      :Double;  //�皰�� �爬絎� �� �爛く爬閧�� � ���鈞�
  ItogoR_       :Double;  //�皰�� ��痳�� �� �爛く爬閧��
  VItogoR_      :Double;  //�皰�� ��痳�� �� �爛く爬閧�� � ���鈞�
  ItogoI_       :Double;  //�皰�� �痳�� �� �爛く爬閧��
  VItogoI_      :Double;  //�皰�� �痳�� �� �爛く爬閧�� � ���鈞�

  KIsh          :Double;  //�痳�わ薑� �痰�皰�

  EUSumma       :Double;  //�祠�� √�わ���
  EUVSumma      :Double;  //�祠�� √�わ���
  EUSummaP      :Double;  //�祠�� �爬絎��
  EUVSummaP     :Double;  //�祠�� �爬絎��
  EUSummaR      :Double;  //�祠�� ��痳���
  EUVSummaR     :Double;  //�祠�� ��痳���
  EUSummaI      :Double;  //�祠�� �痳.
  EUVSummaI     :Double;  //�祠�� �痳.

  EUSumma_      :Double;  //�祠�� √�わ���
  EUVSumma_     :Double;  //�祠�� √�わ���
  EUSummaP_     :Double;  //�祠�� �爬絎��
  EUVSummaP_    :Double;  //�祠�� �爬絎��
  EUSummaR_     :Double;  //�祠�� ��痳���
  EUVSummaR_    :Double;  //�祠�� ��痳���
  EUSummaI_     :Double;  //�祠�� �痳.
  EUVSummaI_    :Double;  //�祠�� �痳.

  EUItogo_mc    :Double;  //�皰�� √��. �� ��
  EUVItogo_mc   :Double;  //�皰�� √��. �� �� � ���鈞�
  EUItogoP_mc   :Double;  //�皰�� �爬絎�� �� ��
  EUVItogoP_mc  :Double;  //�皰�� �爬絎�� �� �� � ���鈞�
  EUItogoR_mc   :Double;  //�皰�� ��痳��� �� ��
  EUVItogoR_mc  :Double;  //�皰�� ��痳��� �� �� � ���鈞�
  EUItogoI_mc   :Double;  //�皰�� �痳. �� ��
  EUVItogoI_mc  :Double;  //�皰�� �痳. �� �� � ���鈞�

  EUItogo_mc_   :Double;  //�皰�� √��. �� ��
  EUVItogo_mc_  :Double;  //�皰�� √��. �� �� � ���鈞�
  EUItogoP_mc_  :Double;  //�皰�� �爬絎�� �� ��
  EUVItogoP_mc_ :Double;  //�皰�� �爬絎�� �� �� � ���鈞�
  EUItogoR_mc_  :Double;  //�皰�� ��痳��� �� ��
  EUVItogoR_mc_ :Double;  //�皰�� ��痳��� �� �� � ���鈞�
  EUItogoI_mc_  :Double;  //�皰�� �痳. �� ��
  EUVItogoI_mc_ :Double;  //�皰�� �痳. �� �� � ���鈞�

  EUItogo_gr    :Double;  //�皰�� √�� �� �珮��� ��
  EUVItogo_gr   :Double;  //�皰�� √�� �� �珮��� �� � ���鈞�
  EUItogoP_gr   :Double;  //�皰�� �爬絎� �� �珮��� ��
  EUVItogoP_gr  :Double;  //�皰�� �爬絎� �� �珮��� �� � ���鈞�
  EUItogoR_gr   :Double;  //�皰�� ��痳�� �� �珮��� ��
  EUVItogoR_gr  :Double;  //�皰�� ��痳�� �� �珮��� �� � ���鈞�
  EUItogoI_gr   :Double;  //�皰�� �痳�� ��痳�� �� �珮��� ��
  EUVItogoI_gr  :Double;  //�皰�� �痳�� ��痳�� �� �珮��� �� � ���鈞�

  EUItogo_gr_   :Double;  //�皰�� √�� �� �珮��� ��
  EUVItogo_gr_  :Double;  //�皰�� √�� �� �珮��� �� � ���鈞�
  EUItogoP_gr_  :Double;  //�皰�� �爬絎� �� �珮��� ��
  EUVItogoP_gr_ :Double;  //�皰�� �爬絎� �� �珮��� �� � ���鈞�
  EUItogoR_gr_  :Double;  //�皰�� ��痳�� �� �珮��� ��
  EUVItogoR_gr_ :Double;  //�皰�� ��痳�� �� �珮��� �� � ���鈞�
  EUItogoI_gr_  :Double;  //�皰�� �痳�� ��痳�� �� �珮��� ��
  EUVItogoI_gr_ :Double;  //�皰�� �痳�� ��痳�� �� �珮��� �� � ���鈞�

  EUItogo_r     :Double;  //�皰�� √�� �� ��оェ�
  EUVItogo_r    :Double;  //�皰�� √�� �� ��оェ� � ���鈞�
  EUItogoP_r    :Double;  //�皰�� �爬絎� �� ��оェ�
  EUVItogoP_r   :Double;  //�皰�� �爬絎� �� ��оェ� � ���鈞�
  EUItogoR_r    :Double;  //�皰�� ��痳�� �� ��оェ�
  EUVItogoR_r   :Double;  //�皰�� ��痳�� �� ��оェ� � ���鈞�
  EUItogoI_r    :Double;  //�皰�� �痳�� �� ��оェ�
  EUVItogoI_r   :Double;  //�皰�� �痳�� �� ��оェ� � ���鈞�

  EUItogo_r_    :Double;  //�皰�� √�� �� ��оェ�
  EUVItogo_r_   :Double;  //�皰�� √�� �� ��оェ� � ���鈞�
  EUItogoP_r_   :Double;  //�皰�� �爬絎� �� ��оェ�
  EUVItogoP_r_  :Double;  //�皰�� �爬絎� �� ��оェ� � ���鈞�
  EUItogoR_r_   :Double;  //�皰�� ��痳�� �� ��оェ�
  EUVItogoR_r_  :Double;  //�皰�� ��痳�� �� ��оェ� � ���鈞�
  EUItogoI_r_   :Double;  //�皰�� �痳�� �� ��оェ�
  EUVItogoI_r_  :Double;  //�皰�� �痳�� �� ��оェ� � ���鈞�

  EUItogo       :Double;  //�皰�� √�� �� �爛く爬閧��
  EUVItogo      :Double;  //�皰�� √�� �� �爛く爬閧�� � ���鈞�
  EUItogoP      :Double;  //�皰�� �爬絎� �� �爛く爬閧��
  EUVItogoP     :Double;  //�皰�� �爬絎� �� �爛く爬閧�� � ���鈞�
  EUItogoR      :Double;  //�皰�� ��痳�� �� �爛く爬閧��
  EUVItogoR     :Double;  //�皰�� ��痳�� �� �爛く爬閧�� � ���鈞�
  EUItogoI      :Double;  //�皰�� �痳�� �� �爛く爬閧��
  EUVItogoI     :Double;  //�皰�� �痳�� �� �爛く爬閧�� � ���鈞�

  EUItogo_      :Double;  //�皰�� √�� �� �爛く爬閧��
  EUVItogo_     :Double;  //�皰�� √�� �� �爛く爬閧�� � ���鈞�
  EUItogoP_     :Double;  //�皰�� �爬絎� �� �爛く爬閧��
  EUVItogoP_    :Double;  //�皰�� �爬絎� �� �爛く爬閧�� � ���鈞�
  EUItogoR_     :Double;  //�皰�� ��痳�� �� �爛く爬閧��
  EUVItogoR_    :Double;  //�皰�� ��痳�� �� �爛く爬閧�� � ���鈞�
  EUItogoI_     :Double;  //�皰�� �痳�� �� �爛く爬閧��
  EUVItogoI_    :Double;  //�皰�� �痳�� �� �爛く爬閧�� � ���鈞�

  EUKVh         :Double;  //����腑痰〓 EU √�わ薀�
  EUKPrih       :Double;  //���-〓 EU �爬絎��
  EUKRash       :Double;  //����腑痰〓 EU ��痳���
  EUKIsh        :Double;  //�痳�わ薑� EU �痰�皰�

  allKVh        :Double;
  allKPrih      :Double;
  allKRash      :Double;
  allKIsh       :Double;

  allg2KVh      :Double;
  allg2KPrih    :Double;
  allg2KRash    :Double;
  allg2KIsh     :Double;

  Itogo_RezMC   :Double;  //�ェム� �� ��

.endvar
//------------------------------------------------------------------------------
.Function FSRoundRub(var s:double) : double;
begin
  if wGetTune('Rozn.RBRoundSt') = 1 // �� ��痰牀��� 腮甄� Л���� � む�´�� ��痰� �爬 �皰÷�Ε�┬ 痰�━�痰�
    FSRoundRub := Round(s, wGetTune('Rozn.KolStoim'));
  else
   if wGetTune('Rozn.RBRound') = 1
   {
     //�カ�ガ �襷�� ���, ��� ＜も� →�鈑キ� ��痰牀���:
     //"���※�� ��珮��キ��\�����-��痰�\�� 甎ユ����爬皙� か� ��"
     FSRoundRub := fRoundAny(s, 1.0, 3);

     Exit;
   }
  else
    FSRoundRub := FRoundRub5(s);   //��珮��キ┘ ��� � �����-��痰��
end.

.Function FSRoundVal(var s:double) : double;
begin
 FSRoundVal := FRoundVal5(s);
end.

!*****************************************************************************
!*********************** ����襯 **********************************************
.fields
  dDate :Date        //���� �砒モ�
  dDate2 :Date       //���� ��������� �ム┏��
  Nelik  : String

  OrgName  :String   //��━キ����┘ �爍��├�罔�, �むメ � 皀�ヤ��
  UNN      :String   //���
  OKPO     :String   //����
  OKDP     :String   //����
  Org_Bank :String   //�����≡�┘ 爛�※Ж硅 �爍��├�罔�

  PodrName :String   //��━キ����┘ ��む�Гカキ��

  MolName  :String   //�.�.�. ��皀爬��讚� �癶モ痰▲����� ����
  MolTabN  :String   //��．�讚覃 ���ム ���
  MolDolg  :String   //ぎ�Ν�痰� ���

  typePrices :Word   //0 - 竍モ�襯 罐��; 1 - 罐�� 爛��├�罔�

  VNTar :String      //��━キ����┘ ���. か� �砒モ��
  VNBase :String     //��━キ����┘ ��М〓� ���鈞�

!.{
!. {
!.  if RzRepNeedObj1
     TitlRazr1 :String  //痰牀��: "��む�Гカキ┘", "���", "��珥��"
     NameRazr  :String  //��━キ����┘ ��む�Гカキ��, ���, ��珥┬
     CodeRazr  :String  //��� -- // --
!.  end

!.  {
!.   if RzRepNeedGroup1
      NameGroup :String  //��━キ����┘ �珮��� ��
      KodGroup  :String  //��� �珮��� ��
!.   end

!.  {
!.    if RzRepNeedGroup2a
       NameGroup2 :String  //��━キ����┘ �珮���2 ��
       KodGroup2  :String  //��� �珮���2 ��
!.    end

!.   {
      NameMCrec : comp
      NameMC    : String     //��━キ����┘ 皰����
      CodeMC    : String     //���-��� 皰����
      NameEd    : String     //イ. ├�ムキ��

!.    {
       nDoc :String       //���ム ぎ�祠キ�� �爬絎��
       dDoc :Date         //���� ぎ�祠キ��

       KontrName :String  //���矗��キ�(��痰�∫┴)
       KontrOKPO :String  //���� ���矗��キ��

       KVh   :Double      //����腑痰〓 √�わ薀�
       KPrih :Double      //���-〓 �爬絎��
       KRash :Double      //����腑痰〓 ��痳���
       KMest :Double      //����腑痰〓 � �き�� �メ皀

       cObju     :comp    //�瘠��� �� �♀オ� 竍モ�: ���, ��む., ��珥��
       pz        :Double  //��〓め��� 罐��
       pzv       :Double  //��〓め��� 罐�� ���
       PriceZ    :Double  //���祚�膈�� 罐��
       PriceU    :Double  //�腑皚�� 罐��
       VPriceU   :Double  //�腑皚�� 罐�� � ���鈞�
       RozAdd    :Double  //��Л�膈�� ��ぁ�→�
       VRozAdd   :Double  //��Л�膈�� ��ぁ�→� � ���鈞�
       procRozAdd:Double  //�牀罐�� 牀Л�膈�� ��ぁ�→�
       PriceRoz  :Double  //��Л�膈�� 罐��
       VPriceRoz :Double  //��Л�膈�� 罐�� � ���鈞�
       PriceR    :Double  //�キ� 爛��├�罔�
       VPriceR   :Double  //�キ� 爛��├�罔� � ���鈞�

       vhodNDS   :Double  //�絎わ薑� ���

       KEU    :Double     //��辟� メ皀痰▲���� 磧覊�
       DelED  :Word       //�カ━� �� イ. ├�. ( 0 �� )
       rezerv :Double     //�ェム� か� ����腮�
!.    }
!.   }

!.    if RzRepNeedGroup2b
!.    end
!.  }
!.   if RzRepNeedGroup2
!.   end
!.  }

!.  if RzRepNeedObj2
     TitlRazr2 :String  //痰牀��: "��む�Гカキ��", "���", "��珥┬"
!.  end
!. }
!.}
.endfields

���� : ^
���� 2 : ^
�カ┴※る: ^

��━キ����┘ �爍��├�罔�, �むメ � 皀�ヤ�� ^
��� �爍��├�罔�                           ^
���� �爍��├�罔�                          ^
���� �爍��├�罔�                          ^
�����≡�┘ 爛�※Ж硅 �爍��├�罔�          ^

��む�Гカキ┘       ^

�.�.�. ���          ^
��．�讚覃 ���ム ��� ^
ぎ�Ν�痰� ���       ^

���┘ 罐�� �ョ���碎 : ^
���鈞� か� �砒モ�� :  ^
��М��� ���鈞� :      ^

.{
.{
.if RzRepNeedObj1
  ��む�Гカキ┘, ��� ┼� ��珥�� : ^
  ��━キ����┘ ��оェ� : ^
  ��� ��оェ� : ^
.end
.begin
  Itogo_r     := 0;
  VItogo_r    := 0;
  ItogoP_r    := 0;
  VItogoP_r   := 0;
  ItogoR_r    := 0;
  VItogoR_r   := 0;
  ItogoI_r    := 0;
  VItogoI_r   := 0;

  Itogo_r_    := 0;
  VItogo_r_   := 0;
  ItogoP_r_   := 0;
  VItogoP_r_  := 0;
  ItogoR_r_   := 0;
  VItogoR_r_  := 0;
  ItogoI_r_   := 0;
  VItogoI_r_  := 0;

  EUItogo_r     := 0;
  EUVItogo_r    := 0;
  EUItogoP_r    := 0;
  EUVItogoP_r   := 0;
  EUItogoR_r    := 0;
  EUVItogoR_r   := 0;
  EUItogoI_r    := 0;
  EUVItogoI_r   := 0;

  EUItogo_r_    := 0;
  EUVItogo_r_   := 0;
  EUItogoP_r_   := 0;
  EUVItogoP_r_  := 0;
  EUItogoR_r_   := 0;
  EUVItogoR_r_  := 0;
  EUItogoI_r_   := 0;
  EUVItogoI_r_  := 0;
end.
.{
.if RzRepNeedGroup1
��━キ����┘ �珮��� �� : ^
��� �珮��� �� : ^
.end
.begin
allKVh    := 0;
allKPrih  := 0;
allKRash  := 0;
allKIsh   := 0;

Itogo_gr     := 0;
VItogo_gr    := 0;
ItogoP_gr    := 0;
VItogoP_gr   := 0;
ItogoR_gr    := 0;
VItogoR_gr   := 0;
ItogoI_gr    := 0;
VItogoI_gr   := 0;

Itogo_gr_     := 0;
VItogo_gr_    := 0;
ItogoP_gr_    := 0;
VItogoP_gr_   := 0;
ItogoR_gr_    := 0;
VItogoR_gr_   := 0;
ItogoI_gr_    := 0;
VItogoI_gr_   := 0;

EUItogo_gr     := 0;
EUVItogo_gr    := 0;
EUItogoP_gr    := 0;
EUVItogoP_gr   := 0;
EUItogoR_gr    := 0;
EUVItogoR_gr   := 0;
EUItogoI_gr    := 0;
EUVItogoI_gr   := 0;

EUItogo_gr_     := 0;
EUVItogo_gr_    := 0;
EUItogoP_gr_    := 0;
EUVItogoP_gr_   := 0;
EUItogoR_gr_    := 0;
EUVItogoR_gr_   := 0;
EUItogoI_gr_    := 0;
EUVItogoI_gr_   := 0;
 end.
.{
.if RzRepNeedGroup2a
��━キ����┘ �珮��� ��2 : ^
��� �珮��� ��2 : ^
.end
.begin

allg2KVh     := 0;
allg2KPrih   := 0;
allg2KRash   := 0;
allg2KIsh    := 0;

Itogo_gr2    := 0;
VItogo_gr2   := 0;
ItogoP_gr2   := 0;
VItogoP_gr2  := 0;
ItogoR_gr2   := 0;
VItogoR_gr2  := 0;
ItogoI_gr2   := 0;
VItogoI_gr2  := 0;

Itogo_gr2_   := 0;
VItogo_gr2_  := 0;
ItogoP_gr2_  := 0;
VItogoP_gr2_ := 0;
ItogoR_gr2_  := 0;
VItogoR_gr2_ := 0;
ItogoI_gr2_  := 0;
VItogoI_gr2_ := 0;

 end.
.{
nRec 皰���� : ^
��━キ����┘ 皰���� : ^
��� 皰���� : ^
竍モ��� イ┃��� ├�ムキ�� : ^
.begin
Itogo_mc     := 0;
VItogo_mc    := 0;
ItogoP_mc    := 0;
VItogoP_mc   := 0;
ItogoR_mc    := 0;
VItogoR_mc   := 0;
ItogoI_mc    := 0;
VItogoI_mc   := 0;

Itogo_mc_    := 0;
VItogo_mc_   := 0;
ItogoP_mc_   := 0;
VItogoP_mc_  := 0;
ItogoR_mc_   := 0;
VItogoR_mc_  := 0;
ItogoI_mc_   := 0;
VItogoI_mc_  := 0;

EUItogo_mc   := 0;
EUVItogo_mc  := 0;
EUItogoP_mc  := 0;
EUVItogoP_mc := 0;
EUItogoR_mc  := 0;
EUVItogoR_mc := 0;
EUItogoI_mc  := 0;
EUVItogoI_mc := 0;

EUItogo_mc_  := 0;
EUVItogo_mc_ := 0;
EUItogoP_mc_ := 0;
EUVItogoP_mc_:= 0;
EUItogoR_mc_ := 0;
EUVItogoR_mc_:= 0;
EUItogoI_mc_ := 0;
EUVItogoI_mc_:= 0;

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
���祠キ� N :               ^
�� :                       ^
��痰�∫┴ :                ^
���� ��痰�∫┴� :          ^

��. ����腑痰〓 :           ^
����腑痰〓 �爬絎�� :       ^
����腑痰〓 ��痳��� :       ^
����腑痰〓 � �き�� �メ皀 : ^

�瘠��� �� �♀オ� 竍モ�     ^
��〓め��� 罐��             ^
��〓め��� 罐�� ���         ^
���祚�膈�� 罐�� :          ^
�腑皚�� 罐�� :             ^
�腑皚�� 罐�� � ���鈞� :    ^
��Л�膈�� ��ぁ�→�       : ^
��Л�膈�� ��ぁ�→� � ��� : ^
蹍罐�� 牀Л�膈�� ��ぁ�→� ^
��Л�膈�� 罐�� :           ^
��Л�膈�� 罐�� � ���鈞� :  ^
�キ� 爛��├�罔� :          ^
�キ� 爛��├�罔� � ���鈞� : ^

�絎わ薑� ��� :             ^

KEU:    ^
DelED:  ^
Rezerv: ^
.begin

  EUKvh   := if(DelED=2, Round((Kvh * KEU),3), Round((Kvh * KEU),0));
  EUKPrih := if(DelED=2, Round((KPrih * KEU),3), Round((KPrih * KEU),0));
  EUKRash := if(DelED=2, Round((KRash * KEU),3), Round((KRash * KEU),0));

  KIsh    := KVh + KPrih - KRash;
  EUKIsh  := EUKVh + EUKPrih - EUKRash;

  Summa   := PriceU  * KVh;
  vSumma  := vPriceU * KVh;
  SummaP  := PriceU  * KPrih;
  vSummaP := vPriceU * KPrih;
  SummaR  := PriceU  * KRash;
  vSummaR := vPriceU * KRash;
  SummaI  := Summa   + SummaP  - SummaR ;
  vSummaI := vSumma  + vSummaP - vSummaR;
   Summa  := FSRoundRub(Summa);
  vSumma  := FSRoundVal(vSumma);
   SummaP := FSRoundRub(SummaP);
  vSummaP := FSRoundVal(vSummaP);
   SummaR := FSRoundRub(SummaR);
  vSummaR := FSRoundVal(vSummaR);
  SummaI  := FSRoundRub(SummaI );
  vSummaI := FSRoundVal(vSummaI);

  EUSumma   := PriceU   * EUKVh;
  EUvSumma  := vPriceU  * EUKVh;
  EUSummaP  := PriceU   * EUKPrih;
  EUvSummaP := vPriceU  * EUKPrih;
  EUSummaR  := PriceU   * EUKRash;
  EUvSummaR := vPriceU  * EUKRash;
  EUSummaI  := EUSumma  + EUSummaP  - EUSummaR ;
  EUvSummaI := EUvSumma + EUvSummaP - EUvSummaR;
  EUSumma   := FSRoundRub(EUSumma);
  EUvSumma  := FSRoundVal(EUvSumma);
  EUSummaP  := FSRoundRub(EUSummaP);
  EUvSummaP := FSRoundVal(EUvSummaP);
  EUSummaR  := FSRoundRub(EUSummaR);
  EUvSummaR := FSRoundVal(EUvSummaR);
  EUSummaI  := FSRoundRub(EUSummaI );
  EUvSummaI := FSRoundVal(EUvSummaI);

  Summa_   := PriceR  * KVh;
  vSumma_  := vPriceR * KVh;
  SummaP_  := PriceR  * KPrih;
  vSummaP_ := vPriceR * KPrih;
  SummaR_  := PriceR  * KRash;
  vSummaR_ := vPriceR * KRash;
  SummaI_  := Summa_  + SummaP_  - SummaR_ ;
  vSummaI_ := vSumma_ + vSummaP_ - vSummaR_;
   Summa_  := FSRoundRub(Summa_);
  vSumma_  := FSRoundVal(vSumma_);
   SummaP_ := FSRoundRub(SummaP_);
  vSummaP_ := FSRoundVal(vSummaP_);
   SummaR_ := FSRoundRub(SummaR_);
  vSummaR_ := FSRoundVal(vSummaR_);
  SummaI_  := FSRoundRub(SummaI_ );
  vSummaI_ := FSRoundVal(vSummaI_);



  EUSumma_   := PriceR    * EUKVh;
  EUvSumma_  := vPriceR   * EUKVh;
  EUSummaP_  := PriceR    * EUKPrih;
  EUvSummaP_ := vPriceR   * EUKPrih;
  EUSummaR_  := PriceR    * EUKRash;
  EUvSummaR_ := vPriceR   * EUKRash;
  EUSummaI_  := EUSumma_  + EUSummaP_  - EUSummaR_ ;
  EUvSummaI_ := EUvSumma_ + EUvSummaP_ - EUvSummaR_;
  EUSumma_   := FSRoundRub(EUSumma_);
  EUvSumma_  := FSRoundVal(EUvSumma_);
  EUSummaP_  := FSRoundRub(EUSummaP_);
  EUvSummaP_ := FSRoundVal(EUvSummaP_);
  EUSummaR_  := FSRoundRub(EUSummaR_);
  EUvSummaR_ := FSRoundVal(EUvSummaR_);
  EUSummaI_  := FSRoundRub(EUSummaI_ );
  EUvSummaI_ := FSRoundVal(EUvSummaI_);

  SellTax  := PriceR - PriceRoz;
  vSellTax := vPriceR - vPriceRoz;

  Itogo_mc  := Itogo_mc + Summa;
  vItogo_mc := vItogo_mc + vSumma;
  ItogoP_mc := ItogoP_mc + SummaP;
  vItogoP_mc := vItogoP_mc + vSummaP;
  ItogoR_mc  := ItogoR_mc  + SummaR ;
  vItogoR_mc := vItogoR_mc + vSummaR;
  ItogoI_mc  := ItogoI_mc  + SummaI ;
  vItogoI_mc := vItogoI_mc + vSummaI;

  Itogo_mc_  := Itogo_mc_ + Summa_;
  vItogo_mc_ := vItogo_mc_ + vSumma_;
  ItogoP_mc_ := ItogoP_mc_ + SummaP_;
  vItogoP_mc_ := vItogoP_mc_ + vSummaP_;
  ItogoR_mc_  := ItogoR_mc_  + SummaR_ ;
  vItogoR_mc_ := vItogoR_mc_ + vSummaR_;
  ItogoI_mc_  := ItogoI_mc_  + SummaI_ ;
  vItogoI_mc_ := vItogoI_mc_ + vSummaI_;

  EUItogo_mc  := EUItogo_mc  + EUSumma;
  EUvItogo_mc := EUvItogo_mc + EUvSumma;
  EUItogoP_mc := EUItogoP_mc + EUSummaP;
  EUvItogoP_mc := EUvItogoP_mc + EUvSummaP;
  EUItogoR_mc  := EUItogoR_mc  + EUSummaR;
  EUvItogoR_mc := EUvItogoR_mc + EUvSummaR;
  EUItogoI_mc  := EUItogoI_mc  + EUSummaI;
  EUvItogoI_mc := EUvItogoI_mc + EUvSummaI;

  EUItogo_mc_  := EUItogo_mc_  + EUSumma_;
  EUvItogo_mc_ := EUvItogo_mc_ + EUvSumma_;
  EUItogoP_mc_ := EUItogoP_mc_ + EUSummaP_;
  EUvItogoP_mc_ := EUvItogoP_mc_ + EUvSummaP_;
  EUItogoR_mc_  := EUItogoR_mc_  + EUSummaR_;
  EUvItogoR_mc_ := EUvItogoR_mc_ + EUvSummaR_;
  EUItogoI_mc_  := EUItogoI_mc_  + EUSummaI_;
  EUvItogoI_mc_ := EUvItogoI_mc_ + EUvSummaI_;

  Itogo_RezMC := Itogo_RezMC + Rezerv;

  kItogo_mc  := kItogo_mc  + KVh;
  kpItogo_mc := kpItogo_mc + KPrih;
  krItogo_mc := krItogo_mc + KRash;
  kiItogo_mc := kiItogo_mc + KIsh;

  eItogo_mc  := eItogo_mc  + EUKVh;
  epItogo_mc := epItogo_mc + EUKPrih;
  erItogo_mc := erItogo_mc + EUKRash;
  eiItogo_mc := eiItogo_mc + EUKIsh;

  allKVh   := allKVh   + KVh;
  allKPrih := allKPrih + KPrih;
  allKRash := allKRash + KRash;
  allKIsh  := allKIsh  + KIsh;

  allg2KVh   := allg2KVh   + KVh;
  allg2KPrih := allg2KPrih + KPrih;
  allg2KRash := allg2KRash + KRash;
  allg2KIsh  := allg2KIsh  + KIsh;

 end.
.}
.begin
  Itogo_gr   := Itogo_gr   + Itogo_mc;
  vItogo_gr  := vItogo_gr  + vItogo_mc;
  ItogoP_gr  := ItogoP_gr  + ItogoP_mc;
  vItogoP_gr := vItogoP_gr + vItogoP_mc;
  ItogoR_gr  := ItogoR_gr  + ItogoR_mc;
  vItogoR_gr := vItogoR_gr + vItogoR_mc;
  ItogoI_gr  := ItogoI_gr  + ItogoI_mc;
  vItogoI_gr := vItogoI_gr + vItogoI_mc;

  Itogo_gr_   := Itogo_gr_   + Itogo_mc_;
  vItogo_gr_  := vItogo_gr_  + vItogo_mc_;
  ItogoP_gr_  := ItogoP_gr_  + ItogoP_mc_;
  vItogoP_gr_ := vItogoP_gr_ + vItogoP_mc_;
  ItogoR_gr_  := ItogoR_gr_  + ItogoR_mc_;
  vItogoR_gr_ := vItogoR_gr_ + vItogoR_mc_;
  ItogoI_gr_  := ItogoI_gr_  + ItogoI_mc_;
  vItogoI_gr_ := vItogoI_gr_ + vItogoI_mc_;

  Itogo_gr2   := Itogo_gr2   + Itogo_mc;
  vItogo_gr2  := vItogo_gr2  + vItogo_mc;
  ItogoP_gr2  := ItogoP_gr2  + ItogoP_mc;
  vItogoP_gr2 := vItogoP_gr2 + vItogoP_mc;
  ItogoR_gr2  := ItogoR_gr2  + ItogoR_mc;
  vItogoR_gr2 := vItogoR_gr2 + vItogoR_mc;
  ItogoI_gr2  := ItogoI_gr2  + ItogoI_mc;
  VItogoI_gr2 := VItogoI_gr2 + vItogoI_mc;

  Itogo_gr2_   := Itogo_gr2_   + Itogo_mc_;
  vItogo_gr2_  := vItogo_gr2_  + vItogo_mc_;
  ItogoP_gr2_  := ItogoP_gr2_  + ItogoP_mc_;
  vItogoP_gr2_ := vItogoP_gr2_ + vItogoP_mc_;
  ItogoR_gr2_  := ItogoR_gr2_  + ItogoR_mc_;
  vItogoR_gr2_ := vItogoR_gr2_ + vItogoR_mc_;
  ItogoI_gr2_  := ItogoI_gr2_  + ItogoI_mc_;
  VItogoI_gr2_ := VItogoI_gr2_ + vItogoI_mc_;

  EUItogo_gr   := EUItogo_gr   + EUItogo_mc;
  EUvItogo_gr  := EUvItogo_gr  + EUvItogo_mc;
  EUItogoP_gr  := EUItogoP_gr  + EUItogoP_mc;
  EUvItogoP_gr := EUvItogoP_gr + EUvItogoP_mc;
  EUItogoR_gr  := EUItogoR_gr  + EUItogoR_mc;
  EUvItogoR_gr := EUvItogoR_gr + EUvItogoR_mc;
  EUItogoI_gr  := EUItogoI_gr  + EUItogoI_mc;
  EUvItogoI_gr := EUvItogoI_gr + EUvItogoI_mc;

  EUItogo_gr_   := EUItogo_gr_   + EUItogo_mc_;
  EUvItogo_gr_  := EUvItogo_gr_  + EUvItogo_mc_;
  EUItogoP_gr_  := EUItogoP_gr_  + EUItogoP_mc_;
  EUvItogoP_gr_ := EUvItogoP_gr_ + EUvItogoP_mc_;
  EUItogoR_gr_  := EUItogoR_gr_  + EUItogoR_mc_;
  EUvItogoR_gr_ := EUvItogoR_gr_ + EUvItogoR_mc_;
  EUItogoI_gr_  := EUItogoI_gr_  + EUItogoI_mc_;
  EUvItogoI_gr_ := EUvItogoI_gr_ + EUvItogoI_mc_;

 end.
.}
.if RzRepNeedGroup2b
.end
.}
.if RzRepNeedGroup2
.end
.begin
  Itogo_r  := Itogo_r  + Itogo_gr;
  vItogo_r := vItogo_r + vItogo_gr;
  ItogoP_r := ItogoP_r + ItogoP_gr;
  vItogoP_r := vItogoP_r + vItogoP_gr;
  ItogoR_r  := ItogoR_r  + ItogoR_gr;
  vItogoR_r := vItogoR_r + vItogoR_gr;
  ItogoI_r  := ItogoI_r  + ItogoI_gr;
  vItogoI_r := vItogoI_r + vItogoI_gr;

  Itogo_r_  := Itogo_r_  + Itogo_gr_;
  vItogo_r_ := vItogo_r_ + vItogo_gr_;
  ItogoP_r_ := ItogoP_r_ + ItogoP_gr_;
  vItogoP_r_ := vItogoP_r_ + vItogoP_gr_;
  ItogoR_r_  := ItogoR_r_  + ItogoR_gr_;
  vItogoR_r_ := vItogoR_r_ + vItogoR_gr_;
  ItogoI_r_  := ItogoI_r_  + ItogoI_gr_;
  vItogoI_r_ := vItogoI_r_ + vItogoI_gr_;

  EUItogo_r  := EUItogo_r  + EUItogo_gr;
  EUvItogo_r := EUvItogo_r + EUvItogo_gr;
  EUItogoP_r := EUItogoP_r + EUItogoP_gr;
  EUvItogoP_r := EUvItogoP_r + EUvItogoP_gr;
  EUItogoR_r  := EUItogoR_r  + EUItogoR_gr;
  EUvItogoR_r := EUvItogoR_r + EUvItogoR_gr;
  EUItogoI_r  := EUItogoI_r  + EUItogoI_gr;
  EUvItogoI_r := EUvItogoI_r + EUvItogoI_gr;

  EUItogo_r_  := EUItogo_r_  + EUItogo_gr_;
  EUvItogo_r_ := EUvItogo_r_ + EUvItogo_gr_;
  EUItogoP_r_ := EUItogoP_r_ + EUItogoP_gr_;
  EUvItogoP_r_ := EUvItogoP_r_ + EUvItogoP_gr_;
  EUItogoR_r_  := EUItogoR_r_  + EUItogoR_gr_;
  EUvItogoR_r_ := EUvItogoR_r_ + EUvItogoR_gr_;
  EUItogoI_r_  := EUItogoI_r_  + EUItogoI_gr_;
  EUvItogoI_r_ := EUvItogoI_r_ + EUvItogoI_gr_;

 end.
.}
.if RzRepNeedObj2
��む�Гカキ��, ��� ┼� ��珥┬ : ^
.end
.begin
  Itogo  := Itogo  + Itogo_r;
  vItogo := vItogo + vItogo_r;
  ItogoP := ItogoP + ItogoP_r;
  vItogoP := vItogoP + vItogoP_r;
  ItogoR  := ItogoR  + ItogoR_r;
  vItogoR := vItogoR + vItogoR_r;
  ItogoI  := ItogoI  + ItogoI_r;
  vItogoI := vItogoI + vItogoI_r;

  Itogo_  := Itogo_  + Itogo_r_;
  vItogo_ := vItogo_ + vItogo_r_;
  ItogoP_ := ItogoP_ + ItogoP_r_;
  vItogoP_ := vItogoP_ + vItogoP_r_;
  ItogoR_  := ItogoR_  + ItogoR_r_;
  vItogoR_ := vItogoR_ + vItogoR_r_;
  ItogoI_  := ItogoI_  + ItogoI_r_;
  vItogoI_ := vItogoI_ + vItogoI_r_;

  EUItogo  := EUItogo  + EUItogo_r;
  EUvItogo := EUvItogo + EUvItogo_r;
  EUItogoP := EUItogoP + EUItogoP_r;
  EUvItogoP := EUvItogoP + EUvItogoP_r;
  EUItogoR  := EUItogoR  + EUItogoR_r;
  EUvItogoR := EUvItogoR + EUvItogoR_r;
  EUItogoI  := EUItogoI  + EUItogoI_r;
  EUvItogoI := EUvItogoI + EUvItogoI_r;

  EUItogo_  := EUItogo_  + EUItogo_r_;
  EUvItogo_ := EUvItogo_ + EUvItogo_r_;
  EUItogoP_ := EUItogoP_ + EUItogoP_r_;
  EUvItogoP_ := EUvItogoP_ + EUvItogoP_r_;
  EUItogoR_  := EUItogoR_  + EUItogoR_r_;
  EUvItogoR_ := EUvItogoR_ + EUvItogoR_r_;
  EUItogoI_  := EUItogoI_  + EUItogoI_r_;
  EUvItogoI_ := EUvItogoI_ + EUvItogoI_r_;
 end.
.}
.}
.begin

 end.

.endform