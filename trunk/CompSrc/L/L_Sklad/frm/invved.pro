! �������������������������������������������������������������������������ͻ
! �  ���ࠡ�⠫:  ����ᠭ�� ���⪮                                        �
! �  �����祭��:  ��������� �� �⮣�� ������ਧ�樨                        �
! �������������������������������������������������������������������������ͼ
!
! ��ଠ InvVed.frm �ᯮ������ INVBLANK.VIP, SLICVED.VIP � INVN_PRN.VPP
! �� ������ ᨭ�஭���஢��� �� !!!

#include Commission.frn
#doc
��������� �� �⮣�� ������ਧ�樨
#end
.set name='InvVed'
.hide
.var
  ������⢮_���⨨ : double
  業�_���⨨ : double
  sKolZnak  : string[10]
  業�_�த :double
.endvar
.fields
#CommissionFields
   �ਧ���_����        :Boolean
   NRec_������ਧ�樨  :comp
   ���_������ਧ�樨  :date
   �����_������ਧ�樨 : string
   ᪫��                :string
   ���                  :string
   �⮣�_���            :double
   �⮣�_���            :double
   ���_�᫮_������     :word
!.{
      NRec_ᯥ�䨪�樨:comp

      ���_��㯯�_�������_�� :String

      ��_���:string
      ��_��������:string
      ��_����७��_���: string
      �����_��⨢_��  : double
      ��_���:string
      ��_����७��:string
      ���_������:date // �⮨� SkipFormat
      ������⢮:double   // �⮨� SkipFormat
!.if flagParty
!.{
      ᪫��_1:string
      ���_1:string
      NRec_ᯥ�䨪�樨_�㡫�:comp
      ��_���⠢騪:string
      nRecParty : comp
      �����:string
      ���_���⨨
      ���_������ਧ�樨:double
      ���_�ணࠬ���:double
      業�_��:double
      業�_�����:double
      業�_�ணࠬ���:double
!.}
!.end
!.}
.endfields
-------------------------------------------------------------------------------
#CommissionBody(PrintPereo)
   �ਧ��� ����                   ^

   NRec_������ਧ�樨:comp        ^
   ���_������ਧ�樨:date        ^
   �����_������ਧ�樨            ^
   ᪫��:string                    ^
   ���:string                      ^
   �⮣�_���                       ^
   �⮣�_���                       ^
   ���_�᫮_������:word           ^
.begin
  Case ���_�᫮_������ of
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
  NRec_ᯥ�䨪�樨:comp       ^

  ���_��㯯�_�������_��:String ^

  ��_���:string                ^
  ��_��������:string           ^
  ��_����७��_���: string     ^
  �����_��⨢_��  :double      ^
  ��_���:string                ^
  ��_����७��:string          ^
  ���_������:date          ^
  ������⢮:double            ^
.if flagParty
.{
   ᪫��_1:string              ^
   ���_1:string                ^
   NRec_ᯥ�䨪�樨_�㡫�     ^
   ��_���⠢騪                ^
   nRecParty                   ^
   �����:string               ^
   ���_���⨨:date            ^
   ���_������ਧ�樨:double   ^
   ���_�ணࠬ���:double       ^
   業�_��:double              ^
   業�_�����:double           ^
   業�_�ணࠬ���:double      ^
.begin
  ������⢮_���⨨ := ���_�ணࠬ���;
  業�_�த := 業�_��;
  業�_���⨨ := 業�_�����;
end.
.}
.end
.}
.endform
