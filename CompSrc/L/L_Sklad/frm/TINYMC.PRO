! 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
! �  ��о�｀���:  ��オ���む ���絎皖�                                        �
! �  ��Л�腑�┘:  ｡�牀皚�� ▲ぎ��痰� �� ��                                 �
! 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
#doc
｡�牀皚�� ▲ぎ��痰� �� ��
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
      // � 竍モ�諷 イ┃���� ├�ムキ��
      b_kolY:double  b_prRY  b_prBY  b_sumRY  b_sumBY
      a_kolY:double  a_prRY  a_prBY  a_sumRY  a_sumBY
      s_kolY:double  s_prRY  s_prBY  s_sumRY  s_sumBY
      e_kolY:double  e_prRY  e_prBY  e_sumRY  e_sumBY
      // � �皴竅��諷
      b_kolO  b_prRO  b_prBO  b_sumRO  b_sumBO
      a_kolO  a_prRO  a_prBO  a_sumRO  a_sumBO
      s_kolO  s_prRO  s_prBO  s_sumRO  s_sumBO
      e_kolO  e_prRO  e_prBO  e_sumRO  e_sumBO
      // � ▲甌�諷 �����皀爬痰┴��
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
!.if tinyskl1 // 痺��� �� ��
    // � 竍モ�諷 イ┃���� ├�ムキ��
    sb_kolY:double  sb_prRY  sb_prBY  sb_sumRY  sb_sumBY
    sa_kolY:double  sa_prRY  sa_prBY  sa_sumRY  sa_sumBY
    ss_kolY:double  ss_prRY  ss_prBY  ss_sumRY  ss_sumBY
    se_kolY:double  se_prRY  se_prBY  se_sumRY  se_sumBY
    // � �皴竅��諷
    sb_kolO  sb_prRO  sb_prBO  sb_sumRO  sb_sumBO
    sa_kolO  sa_prRO  sa_prBO  sa_sumRO  sa_sumBO
    ss_kolO  ss_prRO  ss_prBO  ss_sumRO  ss_sumBO
    se_kolO  se_prRO  se_prBO  se_sumRO  se_sumBO
    // � ▲甌�諷 �����皀爬痰┴��
    sb_kolV  sb_prRV  sb_prBV  sb_sumRV  sb_sumBV
    sa_kolV  sa_prRV  sa_prBV  sa_sumRV  sa_sumBV
    ss_kolV  ss_prRV  ss_prBV  ss_sumRV  ss_sumBV
    se_kolV  se_prRV  se_prBV  se_sumRV  se_sumBV
!!.end
!.}
!!.if tinyskl2 // �皰�� �� �爛く爬閧��
  // � 竍モ�諷 イ┃���� ├�ムキ��
  ib_kolY  ib_prRY  ib_prBY  ib_sumRY  ib_sumBY
  ia_kolY  ia_prRY  ia_prBY  ia_sumRY  ia_sumBY
  is_kolY  is_prRY  is_prBY  is_sumRY  is_sumBY
  ie_kolY  ie_prRY  ie_prBY  ie_sumRY  ie_sumBY
  // � �皴竅��諷
  ib_kolO  ib_prRO  ib_prBO  ib_sumRO  ib_sumBO
  ia_kolO  ia_prRO  ia_prBO  ia_sumRO  ia_sumBO
  is_kolO  is_prRO  is_prBO  is_sumRO  is_sumBO
  ie_kolO  ie_prRO  ie_prBO  ie_sumRO  ie_sumBO
  // � ▲甌�諷 �����皀爬痰┴��
  ib_kolV  ib_prRV  ib_prBV  ib_sumRV  ib_sumBV
  ia_kolV  ia_prRV  ia_prBV  ia_sumRV  ia_sumBV
  is_kolV  is_prRV  is_prBV  is_sumRV  is_sumBV
  ie_kolV  ie_prRV  ie_prBV  ie_sumRV  ie_sumBV
!!.end
.endfields

^ ^ ^ ^
�_���� �_���� ^ ^
���� ����     ^ ^
.{
  ���キ��_�� ��━キ����┘_�� ^ イ� イ� ^ ^ ^ ^
.{
.if PosNoZero
      // �[�����] �[爬絎�] �[�痳��] �[��ユ]
      // ��� - ����腑痰〓, 痺� - 痺��� � ���鈞�
      瓷���  ^
      瓷���_nrec ^
      // � "�"腑皚諷 イ┃���� ├�ムキ��
      �_����  �_罐����  �_罐����  �_痺���  �_痺��� ^ ^ ^ ^ ^
      �_����  �_罐����  �_罐����  �_痺���  �_痺��� ^ ^ ^ ^ ^
      �_����  �_罐����  �_罐����  �_痺���  �_痺��� ^ ^ ^ ^ ^
      �_����  �_罐����  �_罐����  �_痺���  �_痺��� ^ ^ ^ ^ ^
      // � "�"皴竅��諷
      �_����  �_罐����  �_罐����  �_痺���  �_痺��� ^ ^ ^ ^ ^
      �_����  �_罐����  �_罐����  �_痺���  �_痺��� ^ ^ ^ ^ ^
      �_����  �_罐����  �_罐����  �_痺���  �_痺��� ^ ^ ^ ^ ^
      �_����  �_罐����  �_罐����  �_痺���  �_痺��� ^ ^ ^ ^ ^
      // � "�"メ��諷 �����皀爬痰┴��
      �_����  �_罐����  �_罐����  �_痺���  �_痺��� ^ ^ ^ ^ ^
      �_����  �_罐����  �_罐����  �_痺���  �_痺��� ^ ^ ^ ^ ^
      �_����  �_罐����  �_罐����  �_痺���  �_痺��� ^ ^ ^ ^ ^
      �_����  �_罐����  �_罐����  �_痺���  �_痺��� ^ ^ ^ ^ ^

      b_sumR_NDS b_sumB_NDS ^ ^
      a_sumR_NDS a_sumB_NDS ^ ^
      s_sumR_NDS s_sumB_NDS ^ ^
      e_sumR_NDS e_sumB_NDS ^ ^
.end
.}
!.if �甄�_痺���_��0
    // � "�"腑皚諷 イ┃���� ├�ムキ��
    甅_����  甅_罐����  甅_罐����  甅_痺���  甅_痺��� ^ ^ ^ ^ ^
    甎_����  甎_罐����  甎_罐����  甎_痺���  甎_痺��� ^ ^ ^ ^ ^
    痼_����  痼_罐����  痼_罐����  痼_痺���  痼_痺��� ^ ^ ^ ^ ^
    瓷_����  瓷_罐����  瓷_罐����  瓷_痺���  瓷_痺��� ^ ^ ^ ^ ^
    // � "�"皴竅��諷
    甅_����  甅_罐����  甅_罐����  甅_痺���  甅_痺��� ^ ^ ^ ^ ^
    甎_����  甎_罐����  甎_罐����  甎_痺���  甎_痺��� ^ ^ ^ ^ ^
    痼_����  痼_罐����  痼_罐����  痼_痺���  痼_痺��� ^ ^ ^ ^ ^
    瓷_����  瓷_罐����  瓷_罐����  瓷_痺���  瓷_痺��� ^ ^ ^ ^ ^
    // � "�"メ��諷 �����皀爬痰┴��
    甅_����  甅_罐����  甅_罐����  甅_痺���  甅_痺��� ^ ^ ^ ^ ^
    甎_����  甎_罐����  甎_罐����  甎_痺���  甎_痺��� ^ ^ ^ ^ ^
    痼_����  痼_罐����  痼_罐����  痼_痺���  痼_痺��� ^ ^ ^ ^ ^
    瓷_����  瓷_罐����  瓷_罐����  瓷_痺���  瓷_痺��� ^ ^ ^ ^ ^
!.end
.}
!.if �甄�_�皰��_��0
  // �皰�� �� �爛く爬閧��
  // � "�"腑皚諷 イ┃���� ├�ムキ��
  ┃_����  ┃_罐����  ┃_罐����  ┃_痺���  ┃_痺��� ^ ^ ^ ^ ^
  ┓_����  ┓_罐����  ┓_罐����  ┓_痺���  ┓_痺��� ^ ^ ^ ^ ^
  ��_����  ��_罐����  ��_罐����  ��_痺���  ��_痺��� ^ ^ ^ ^ ^
  ┴_����  ┴_罐����  ┴_罐����  ┴_痺���  ┴_痺��� ^ ^ ^ ^ ^
  // � "�"皴竅��諷
  ┃_����  ┃_罐����  ┃_罐����  ┃_痺���  ┃_痺��� ^ ^ ^ ^ ^
  ┓_����  ┓_罐����  ┓_罐����  ┓_痺���  ┓_痺��� ^ ^ ^ ^ ^
  ��_����  ��_罐����  ��_罐����  ��_痺���  ��_痺��� ^ ^ ^ ^ ^
  ┴_����  ┴_罐����  ┴_罐����  ┴_痺���  ┴_痺��� ^ ^ ^ ^ ^
  // � "�"メ��諷 �����皀爬痰┴��
  ┃_����  ┃_罐����  ┃_罐����  ┃_痺���  ┃_痺��� ^ ^ ^ ^ ^
  ┓_����  ┓_罐����  ┓_罐����  ┓_痺���  ┓_痺��� ^ ^ ^ ^ ^
  ��_����  ��_罐����  ��_罐����  ��_痺���  ��_痺��� ^ ^ ^ ^ ^
  ┴_����  ┴_罐����  ┴_罐����  ┴_痺���  ┴_痺��� ^ ^ ^ ^ ^
!.end

.endform
