/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,2004 ��牆���罔� ���������                    �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ��Л�膈�� 皰爍�←�                                        �
 � �ム瓱�        : 5.85                                                      �
 � ��Л�腑�┘    : �イ���痰� � 牀Л�膈�� 皰爍�←�                            �
 � �癶モ痰▲��覃 : ������≡�┤ ���矗┤ ���え��牀※�                          �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
#doc
�イ���痰� � 牀Л�膈�� 皰爍�←�
#end
.set name='RozMCReports'
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

  RozAdd        :Double;  //��Л�膈�� ��ぁ�→�
  VRozAdd       :Double;  //��Л�膈�� ��ぁ�→� � ���鈞�
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
  MyItogoR_gr   :Double;  //�皰�� ��痳�� �� �珮��� �� か� ���祚�膈諷 罐�
  VItogoR_gr    :Double;  //�皰�� ��痳�� �� �珮��� �� � ���鈞�
  ItogoI_gr     :Double;  //�皰�� �痳�� ��痳�� �� �珮��� ��
  MyItogoI_gr   :Double;  //�皰�� �痳�� ��痳�� �� �珮��� ��
  VItogoI_gr    :Double;  //�皰�� �痳�� ��痳�� �� �珮��� �� � ���鈞�

  Itogo_gr_     :Double;  //�皰�� √�� �� �珮��� ��
  VItogo_gr_    :Double;  //�皰�� √�� �� �珮��� �� � ���鈞�
  ItogoP_gr_    :Double;  //�皰�� �爬絎� �� �珮��� ��
  VItogoP_gr_   :Double;  //�皰�� �爬絎� �� �珮��� �� � ���鈞�
  ItogoR_gr_    :Double;  //�皰�� ��痳�� �� �珮��� ��
  VItogoR_gr_   :Double;  //�皰�� ��痳�� �� �珮��� �� � ���鈞�
  ItogoI_gr_    :Double;  //�皰�� �痳�� ��痳�� �� �珮��� ��
  VItogoI_gr_   :Double;  //�皰�� �痳�� ��痳�� �� �珮��� �� � ���鈞�

  Itogo_r       :Double;  //�皰�� √�� �� ��оェ�
  VItogo_r      :Double;  //�皰�� √�� �� ��оェ� � ���鈞�
  ItogoP_r      :Double;  //�皰�� �爬絎� �� ��оェ�
  VItogoP_r     :Double;  //�皰�� �爬絎� �� ��оェ� � ���鈞�
  ItogoR_r      :Double;  //�皰�� ��痳�� �� ��оェ�
  MyItogoR_r    :Double;  //�皰�� ��痳�� �� ��оェ� か� ���祚�膈諷 罐�
  VItogoR_r     :Double;  //�皰�� ��痳�� �� ��оェ� � ���鈞�
  ItogoI_r      :Double;  //�皰�� �痳�� �� ��оェ�
  MyItogoI_r    :Double;  //�皰�� �痳�� �� ��оェ� か� ���祚�膈諷 罐�
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
  MyItogoR      :Double;  //�皰�� ��痳�� �� �爛く爬閧�� か� ���祚�膈諷 罐�
  VItogoR       :Double;  //�皰�� ��痳�� �� �爛く爬閧�� � ���鈞�
  ItogoI        :Double;  //�皰�� �痳�� �� �爛く爬閧��
  MyItogoI      :Double;  //�皰�� �痳�� �� �爛く爬閧�� か� ���祚�膈諷 罐�
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

  Itogo_RezMC   :Double;  //�ェム� �� ��

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
!*********************** ����襯 **********************************************
.fields
  dDate :Date        //���� �砒モ�
  dDate2 :Date       //���� ��������� �ム┏��

  typePrices :Word   //0 - 竍モ�襯 罐��; 1 - 罐�� 爛��├�罔�

  VNTar :String      //��━キ����┘ ���. か� �砒モ��
  VNBase :String     //��━キ����┘ ��М〓� ���鈞�

!.{
!. {
!. if RzRepMCNeedGroup1
     NameGroup :String  //��━キ����┘ �珮��� ��
     KodGroup :String   //��� �珮��� ��
!. end

!.   {
!.  if RzRepMCNeedObj1
      NameMC :String     //��━キ����┘ 皰����
      CodeMC :String     //���-��� 皰����
      NameEd :String     //イ. ├�ムキ��
!.  end

!.  {
       TitlRazr1 :String  //痰牀��: "��む�Гカキ┘", "���", "��珥��"
       NameRazr :String   //��━キ����┘ ��む�Гカキ��, ���, ��珥┬
       CodeRazr :String   //��� -- // --
!.    {
       nDoc :String       //���ム ぎ�祠キ�� �爬絎��
       dDoc :Date         //���� ぎ�祠キ��

       KontrName :String  //���矗��キ�(��痰�∫┴)
       KontrOKPO :String  //���� ���矗��キ��

       KVh :Double        //����腑痰〓 √�わ薀�
       KPrih :Double      //���-〓 �爬絎��
       KRash :Double      //����腑痰〓 ��痳���
       KMest :Double      //����腑痰〓 � �き�� �メ皀

       PriceU :Double     //�腑皚�� 罐��
       VPriceU :Double    //�腑皚�� 罐�� � ���鈞�
       PriceRoz :Double   //��Л�膈�� 罐��
       VPriceRoz :Double  //��Л�膈�� 罐�� � ���鈞�
       PriceR :Double     //�キ� 爛��├�罔�
       VPriceR :Double    //�キ� 爛��├�罔� � ���鈞�

       KEU :Double        //��辟� メ皀痰▲���� 磧覊�
       DelED :Word        //�カ━� �� イ. ├�. ( 0 �� )
       rezerv :Double     //�ェム� か� ����腮�
!.    }
!.  }

!.  if RzRepMCNeedObj2
     TitlRazr2 :String  //痰牀��: "��む�Гカキ��", "���", "��珥┬"
!.  end
!.   }
!.   if RzRepMCNeedGroup2
!.   end
!. }
!.}
.endfields

���� : ^
���� 2 : ^

���┘ 罐�� �ョ���碎 : ^
���鈞� か� �砒モ�� :  ^
��М��� ���鈞� :      ^

.{
.{
.if RzRepMCNeedGroup1
��━キ����┘ �珮��� �� : ^
��� �珮��� �� : ^
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
��━キ����┘ 皰���� : ^
��� 皰���� : ^
竍モ��� イ┃��� ├�ムキ�� : ^
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
��む�Гカキ┘, ��� ┼� ��珥�� : ^
��━キ����┘ ��оェ� : ^
��� ��оェ� : ^
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
���祠キ� � :               ^
�� :                       ^
��痰�∫┴ :                ^
���� ��痰�∫┴� :          ^

��. ����腑痰〓 :           ^
����腑痰〓 �爬絎�� :       ^
����腑痰〓 ��痳��� :       ^
����腑痰〓 � �き�� �メ皀 : ^

�腑皚�� 罐�� :             ^
�腑皚�� 罐�� � ���鈞� :    ^
��Л�膈�� 罐�� :           ^
��Л�膈�� 罐�� � ���鈞� :  ^
�キ� 爛��├�罔� :          ^
�キ� 爛��├�罔� � ���鈞� : ^

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
��む�Гカキ��, ��� ┼� ��珥┬ : ^
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