! 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
! �  ��о�｀���:  ��オ���む ���絎皖�                                        �
! �  ��Л�腑�┘:  �イ���痰� �� �皰��� ┃▲���爬��罔�                        �
! 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
!
! ��爼� InvVed.frm �甎��讌礇矚� INVBLANK.VIP, SLICVED.VIP � INVN_PRN.VPP
! �� ��＜れ皀 瓱�縲��├�牀��碎 ≡� !!!

#include Commission.frn
#doc
�イ���痰� �� �皰��� ┃▲���爬��罔�
#end
.set name='InvVed'
.hide
.var
  ����腑痰〓_��珥┬ : double
  罐��_��珥┬ : double
  sKolZnak  : string[10]
  罐��_�牀� :double
.endvar
.fields
#CommissionFields
   踸Л��_���瓱        :Boolean
   NRec_┃▲���爬��罔�  :comp
   ����_┃▲���爬��罔�  :date
   ���ム_┃▲���爬��罔� : string
   瓷���                :string
   ���                  :string
   �皰��_ぎ�            :double
   �皰��_�痰            :double
   ���_腮甄�_Л����     :word
!.{
      NRec_甎ユ�筥��罔�:comp

      ���_�珮���_�������_�� :String

      ��_���:string
      ��_��Б��┘:string
      イ_├�ムキ��_���: string
      ��辟�_��皋�_イ  : double
      イ_���:string
      イ_├�ムキ��:string
      ����_�謠←キ��:date // 痰��� SkipFormat
      ����腑痰〓:double   // 痰��� SkipFormat
!.if flagParty
!.{
      瓷���_1:string
      ���_1:string
      NRec_甎ユ�筥��罔�_ゃ゛�:comp
      ��_��痰�∫┴:string
      nRecParty : comp
      ��珥��:string
      ����_��珥┬
      ���_┃▲���爬��罔�:double
      ���_�牀�������:double
      罐��_��:double
      罐��_�����:double
      罐��_�牀�������:double
!.}
!.end
!.}
.endfields
-------------------------------------------------------------------------------
#CommissionBody(PrintPereo)
   踸Л�� ���瓱                   ^

   NRec_┃▲���爬��罔�:comp        ^
   ����_┃▲���爬��罔�:date        ^
   ���ム_┃▲���爬��罔�            ^
   瓷���:string                    ^
   ���:string                      ^
   �皰��_ぎ�                       ^
   �皰��_�痰                       ^
   ���_腮甄�_Л����:word           ^
.begin
  Case ���_腮甄�_Л���� of
    0 : sKolZnak := '';
    2 : sKolZnak := '.88';
    3 : sKolZnak := '.888';
    4 : sKolZnak := '.8888';
    5 : sKolZnak := '.88888';
    6 : sKolZnak := '.888888';
    7 : sKolZnak := '.8888888';
    8 : sKolZnak := '.88888888';
    9 : sKolZnak := '.888888888';
  else
    sKolZnak := '.8';
  End;
end.
.{
  NRec_甎ユ�筥��罔�:comp       ^

  ���_�珮���_�������_��:String ^

  ��_���:string                ^
  ��_��Б��┘:string           ^
  イ_├�ムキ��_���: string     ^
  ��辟�_��皋�_イ  :double      ^
  イ_���:string                ^
  イ_├�ムキ��:string          ^
  ����_�謠←キ��:date          ^
  ����腑痰〓:double            ^
.if flagParty
.{
   瓷���_1:string              ^
   ���_1:string                ^
   NRec_甎ユ�筥��罔�_ゃ゛�     ^
   ��_��痰�∫┴                ^
   nRecParty                   ^
   ��珥��:string               ^
   ����_��珥┬:date            ^
   ���_┃▲���爬��罔�:double   ^
   ���_�牀�������:double       ^
   罐��_��:double              ^
   罐��_�����:double           ^
   罐��_�牀�������:double      ^
.begin
  ����腑痰〓_��珥┬ := ���_�牀�������;
  罐��_�牀� := 罐��_��;
  罐��_��珥┬ := 罐��_�����;
end.
.}
.end
.}
.endform
