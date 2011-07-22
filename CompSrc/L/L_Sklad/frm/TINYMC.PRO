! �������������������������������������������������������������������������ͻ
! �  ���ࠡ�⠫:  ����ᠭ�� ���⪮                                        �
! �  �����祭��:  ����⭠� ��������� �� ��                                 �
! �������������������������������������������������������������������������ͼ
#doc
����⭠� ��������� �� ��
#end
.Set Name = 'TinyMC'
.hide
.fields
  sPodr  : string
  sMOL   : string
  sMC    : string
  sParty : string

  b_dat e_dat
  valR valB
!.{
  mc_nom  mc_name mc_nRec : comp ed_Y ed_O
!.{
!.if tinyskl0
      sklad
      sklad_nRec:comp
      // � ����� ������� ����७��
      b_kolY:double  b_prRY  b_prBY  b_sumRY  b_sumBY
      a_kolY:double  a_prRY  a_prBY  a_sumRY  a_sumBY
      s_kolY:double  s_prRY  s_prBY  s_sumRY  s_sumBY
      e_kolY:double  e_prRY  e_prBY  e_sumRY  e_sumBY
      // � ���᪭��
      b_kolO  b_prRO  b_prBO  b_sumRO  b_sumBO
      a_kolO  a_prRO  a_prBO  a_sumRO  a_sumBO
      s_kolO  s_prRO  s_prBO  s_sumRO  s_sumBO
      e_kolO  e_prRO  e_prBO  e_sumRO  e_sumBO
      // � ��ᮢ�� �ࠪ���⨪��
      b_kolV  b_prRV  b_prBV  b_sumRV  b_sumBV
      a_kolV  a_prRV  a_prBV  a_sumRV  a_sumBV
      s_kolV  s_prRV  s_prBV  s_sumRV  s_sumBV
      e_kolV  e_prRV  e_prBV  e_sumRV  e_sumBV

      b_sumR_NDS b_sumB_NDS
      a_sumR_NDS a_sumB_NDS
      s_sumR_NDS s_sumB_NDS
      e_sumR_NDS e_sumB_NDS
!.end
!.}
!.if tinyskl1 // �㬬� �� ��
    // � ����� ������� ����७��
    sb_kolY:double  sb_prRY  sb_prBY  sb_sumRY  sb_sumBY
    sa_kolY:double  sa_prRY  sa_prBY  sa_sumRY  sa_sumBY
    ss_kolY:double  ss_prRY  ss_prBY  ss_sumRY  ss_sumBY
    se_kolY:double  se_prRY  se_prBY  se_sumRY  se_sumBY
    // � ���᪭��
    sb_kolO  sb_prRO  sb_prBO  sb_sumRO  sb_sumBO
    sa_kolO  sa_prRO  sa_prBO  sa_sumRO  sa_sumBO
    ss_kolO  ss_prRO  ss_prBO  ss_sumRO  ss_sumBO
    se_kolO  se_prRO  se_prBO  se_sumRO  se_sumBO
    // � ��ᮢ�� �ࠪ���⨪��
    sb_kolV  sb_prRV  sb_prBV  sb_sumRV  sb_sumBV
    sa_kolV  sa_prRV  sa_prBV  sa_sumRV  sa_sumBV
    ss_kolV  ss_prRV  ss_prBV  ss_sumRV  ss_sumBV
    se_kolV  se_prRV  se_prBV  se_sumRV  se_sumBV
!!.end
!.}
!!.if tinyskl2 // �⮣� �� �।�����
  // � ����� ������� ����७��
  ib_kolY  ib_prRY  ib_prBY  ib_sumRY  ib_sumBY
  ia_kolY  ia_prRY  ia_prBY  ia_sumRY  ia_sumBY
  is_kolY  is_prRY  is_prBY  is_sumRY  is_sumBY
  ie_kolY  ie_prRY  ie_prBY  ie_sumRY  ie_sumBY
  // � ���᪭��
  ib_kolO  ib_prRO  ib_prBO  ib_sumRO  ib_sumBO
  ia_kolO  ia_prRO  ia_prBO  ia_sumRO  ia_sumBO
  is_kolO  is_prRO  is_prBO  is_sumRO  is_sumBO
  ie_kolO  ie_prRO  ie_prBO  ie_sumRO  ie_sumBO
  // � ��ᮢ�� �ࠪ���⨪��
  ib_kolV  ib_prRV  ib_prBV  ib_sumRV  ib_sumBV
  ia_kolV  ia_prRV  ia_prBV  ia_sumRV  ia_sumBV
  is_kolV  is_prRV  is_prBV  is_sumRV  is_sumBV
  ie_kolV  ie_prRV  ie_prBV  ie_sumRV  ie_sumBV
!!.end
.endfields

^ ^ ^ ^
�_��� �_��� ^ ^
���� ����     ^ ^
.{
  �������_�� ������������_�� ^ ��� ��� ^ ^ ^ ^
.{
.if PosNoZero
      // �[�砫�] �[�室] �[��室] �[����]
      // ��� - ������⢮, �� - �㬬� � �����
      ᪫��  ^
      ᪫��_nrec ^
      // � "�"���� ������� ����७��
      �_����  �_業���  �_業���  �_�㬍�  �_�㬁� ^ ^ ^ ^ ^
      �_����  �_業���  �_業���  �_�㬍�  �_�㬁� ^ ^ ^ ^ ^
      �_����  �_業���  �_業���  �_�㬍�  �_�㬁� ^ ^ ^ ^ ^
      �_����  �_業���  �_業���  �_�㬍�  �_�㬁� ^ ^ ^ ^ ^
      // � "�"��᪭��
      �_����  �_業���  �_業���  �_�㬍�  �_�㬁� ^ ^ ^ ^ ^
      �_����  �_業���  �_業���  �_�㬍�  �_�㬁� ^ ^ ^ ^ ^
      �_����  �_業���  �_業���  �_�㬍�  �_�㬁� ^ ^ ^ ^ ^
      �_����  �_業���  �_業���  �_�㬍�  �_�㬁� ^ ^ ^ ^ ^
      // � "�"�ᮢ�� �ࠪ���⨪��
      �_����  �_業���  �_業���  �_�㬍�  �_�㬁� ^ ^ ^ ^ ^
      �_����  �_業���  �_業���  �_�㬍�  �_�㬁� ^ ^ ^ ^ ^
      �_����  �_業���  �_業���  �_�㬍�  �_�㬁� ^ ^ ^ ^ ^
      �_����  �_業���  �_業���  �_�㬍�  �_�㬁� ^ ^ ^ ^ ^

      b_sumR_NDS b_sumB_NDS ^ ^
      a_sumR_NDS a_sumB_NDS ^ ^
      s_sumR_NDS s_sumB_NDS ^ ^
      e_sumR_NDS e_sumB_NDS ^ ^
.end
.}
!.if �᫨_�㬬�_��0
    // � "�"���� ������� ����७��
    �_����  �_業���  �_業���  �_�㬍�  �_�㬁� ^ ^ ^ ^ ^
    �_����  �_業���  �_業���  �_�㬍�  �_�㬁� ^ ^ ^ ^ ^
    ��_����  ��_業���  ��_業���  ��_�㬍�  ��_�㬁� ^ ^ ^ ^ ^
    �_����  �_業���  �_業���  �_�㬍�  �_�㬁� ^ ^ ^ ^ ^
    // � "�"��᪭��
    �_����  �_業���  �_業���  �_�㬍�  �_�㬁� ^ ^ ^ ^ ^
    �_����  �_業���  �_業���  �_�㬍�  �_�㬁� ^ ^ ^ ^ ^
    ��_����  ��_業���  ��_業���  ��_�㬍�  ��_�㬁� ^ ^ ^ ^ ^
    �_����  �_業���  �_業���  �_�㬍�  �_�㬁� ^ ^ ^ ^ ^
    // � "�"�ᮢ�� �ࠪ���⨪��
    �_����  �_業���  �_業���  �_�㬍�  �_�㬁� ^ ^ ^ ^ ^
    �_����  �_業���  �_業���  �_�㬍�  �_�㬁� ^ ^ ^ ^ ^
    ��_����  ��_業���  ��_業���  ��_�㬍�  ��_�㬁� ^ ^ ^ ^ ^
    �_����  �_業���  �_業���  �_�㬍�  �_�㬁� ^ ^ ^ ^ ^
!.end
.}
!.if �᫨_�⮣�_��0
  // �⮣� �� �।�����
  // � "�"���� ������� ����७��
  ��_����  ��_業���  ��_業���  ��_�㬍�  ��_�㬁� ^ ^ ^ ^ ^
  ��_����  ��_業���  ��_業���  ��_�㬍�  ��_�㬁� ^ ^ ^ ^ ^
  ��_����  ��_業���  ��_業���  ��_�㬍�  ��_�㬁� ^ ^ ^ ^ ^
  ��_����  ��_業���  ��_業���  ��_�㬍�  ��_�㬁� ^ ^ ^ ^ ^
  // � "�"��᪭��
  ��_����  ��_業���  ��_業���  ��_�㬍�  ��_�㬁� ^ ^ ^ ^ ^
  ��_����  ��_業���  ��_業���  ��_�㬍�  ��_�㬁� ^ ^ ^ ^ ^
  ��_����  ��_業���  ��_業���  ��_�㬍�  ��_�㬁� ^ ^ ^ ^ ^
  ��_����  ��_業���  ��_業���  ��_�㬍�  ��_�㬁� ^ ^ ^ ^ ^
  // � "�"�ᮢ�� �ࠪ���⨪��
  ��_����  ��_業���  ��_業���  ��_�㬍�  ��_�㬁� ^ ^ ^ ^ ^
  ��_����  ��_業���  ��_業���  ��_�㬍�  ��_�㬁� ^ ^ ^ ^ ^
  ��_����  ��_業���  ��_業���  ��_�㬍�  ��_�㬁� ^ ^ ^ ^ ^
  ��_����  ��_業���  ��_業���  ��_�㬍�  ��_�㬁� ^ ^ ^ ^ ^
!.end

.endform