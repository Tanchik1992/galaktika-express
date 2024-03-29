! 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
! �  ��о�｀���:  ��オ���む ���絎皖�                                        �
! �  ��Л�腑�┘:  �ョ�碎 あ└キ�� � ��оェ� ��━キ����┤                    �
! 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
#doc
�ョ�碎 あ└キ�� � ��оェ� ��━キ����┤
#end
.set name = 'TinySkl'
.hide
!.group '�砒モ� � 甌珥�牀→�� �� ��━キ������'
!.test
.var
  PriceED:double VPriceED:double
  DlinaDrob: word;
! �� �皴竅��覓 イ┃���� ├�ムキ��
  begkol_otp:string begpr_otp:double begpv_otp:double
  addkol_otp:string addpr_otp:double addpv_otp:double
  subkol_otp:string subpr_otp:double subpv_otp:double
  endkol_otp:string endpr_otp:double endpv_otp:double
! �� ▲甌�覓 �����皀爬痰┴��
  begkol_mas:string begpr_mas:double begpv_mas:double
  addkol_mas:string addpr_mas:double addpv_mas:double
  subkol_mas:string subpr_mas:double subpv_mas:double
  endkol_mas:string endpr_mas:double endpv_mas:double
.endvar
.fields
  sPodr  : string
  sMOL   : string
  sMC    : string
  sParty : string
  begDat : date
  endDat : date
  recNat: comp
    SimNat : string
  recBas: comp
    SimBas : string
!.{ 罔�� �� ≡ガ 瓷�����
  Sklad_nrec : comp
  Sklad      : string
!.{ 罔�� �� ≡ガ ��
!.if TinySkl00 メ�� メ碎 皰��爿襯 ��Ж罔� 皰 √�え�
! NomMC - ���キ���矣爿覃 ���ム ��-皋, 瓮���� �� �ョ���モ瘴 皰�讓� � �き�� 筮爼�
  Party_nrec : comp
  MC_nrec    : comp
  NomMC      : string
  NameMC     : string
  NameED     : string
  NameOtpEd  : string
  koef_opt   : double
  koef_mas   : double
  begKol:double begSum:double begVSum:double begPri:double begVPri:double
  addKol:double addSum:double addVSum:double addPri:double addVPri:double
  subKol:double subSum:double subVSum:double subPri:double subVPri:double
  endKol:double endSum:double endVSum:double endPri:double endVPri:double
! NDS
    b_sumR_NDS:double b_sumB_NDS:double
    a_sumR_NDS:double a_sumB_NDS:double
    s_sumR_NDS:double s_sumB_NDS:double
    e_sumR_NDS:double e_sumB_NDS:double
!.end 00
!.} 罔�� �� ≡ガ ��
  begSSum:double begVSSum:double
  addSSum:double addVSSum:double
  subSSum:double subVSSum:double
  endSSum:double endVSSum:double
!.} 罔�� �� ≡ガ 瓷�����
! メ�� �砒モ 筮爼�珮モ瘴 �� ≡ガ 瓷�����, 皰 � ���罐 �襤�え矚� �♂�� 痺���
!.if TinySkl01
  begSSSum:double begVSSSum:double
  addSSSum:double addVSSSum:double
  subSSSum:double subVSSSum:double
  endSSSum:double endVSSSum:double
!.end
.endfields
^ ^ ^ ^
��硅 ^ ^
���鈞� ^ ^
       ^ ^
.{
����� ^ ^
.{
.if TinySkl00
�� ^ ^ ^ ^ ^ ^
   ^ ^ ^ ^ ^
   ^ ^ ^ ^ ^
   ^ ^ ^ ^ ^
   ^ ^ ^ ^ ^
��ロ筥罔キ硅 ^ ^
��� ^ ^ ^ ^ ^ ^ ^ ^
.begin
  PriceED:= begPri ; VPriceED:= begVPri ;
! �� �皴竅��覓 イ┃���� ├�ムキ��
  DlinaDrob:=GetDlinaDrob_forKol;
  begkol_otp:= trim(string(begKol/koef_opt, 20,DlinaDrob)) ; begpr_otp:= begPri*koef_opt ; begpv_otp:= begVPri*koef_opt ;
  addkol_otp:= trim(string(addKol/koef_opt, 20,DlinaDrob)) ; addpr_otp:= addPri*koef_opt ; addpv_otp:= addVPri*koef_opt ;
  subkol_otp:= trim(string(subKol/koef_opt, 20,DlinaDrob)) ; subpr_otp:= subPri*koef_opt ; subpv_otp:= subVPri*koef_opt ;
  endkol_otp:= trim(string(endKol/koef_opt, 20,DlinaDrob)) ; endpr_otp:= endPri*koef_opt ; endpv_otp:= endVPri*koef_opt ;
! �� ▲甌�覓 �����皀爬痰┴��
  begkol_mas:= trim(string(begKol*koef_mas, 20,DlinaDrob)) ; begpr_mas:= begPri/koef_mas ; begpv_mas:= begVPri/koef_mas ;
  addkol_mas:= trim(string(addKol*koef_mas, 20,DlinaDrob)) ; addpr_mas:= addPri/koef_mas ; addpv_mas:= addVPri/koef_mas ;
  subkol_mas:= trim(string(subKol*koef_mas, 20,DlinaDrob)) ; subpr_mas:= subPri/koef_mas ; subpv_mas:= subVPri/koef_mas ;
  endkol_mas:= trim(string(endKol*koef_mas, 20,DlinaDrob)) ; endpr_mas:= endPri/koef_mas ; endpv_mas:= endVPri/koef_mas ;
 end.
.end
.}
^^ ^^ ^^ ^^
.}
.if TinySkl01
^^ ^^ ^^ ^^
.end
------------------------ END
.endform
