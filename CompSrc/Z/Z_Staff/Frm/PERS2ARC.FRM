!  浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
!  �    (c) 1997  ��牆���罔� "���������"                                 �
!  �      蹍オ�:  "�����皋��"                                           �
!  �      ��痰ガ�: "�����"                                               �
!  �      �ム瓱� : 5.10                                                  �
!  �      ��Л�腑�┘: �諷�き�� 筮爼� �砒モ� �� �ムア�ゃ 甌矗. � �璢│    �
!  �      �癶モ痰▲��覃:  ��瓷�≡��� �.�.                                �
!  �      �����モ琺:                                                     �
!  �      �Кキキ��:                                                     �
!  藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�

#doc
�諷�き�� 筮爼� �砒モ� �� �ムア�ゃ 甌矗. � �璢│
#end
.form pers2arc
.Fields
  dToDate
  IsTreated PassNmb DepName TabNmb
  FIO
  DisOrderDate DisOrderNmb DisDate

.EndFields
.HIDE
 �ムア�� � �璢│ 磚��キ�諷 ぎ @@@@@@@@
.{Pers2arcCycle  CheckEnter
 @@@@@@@@@@@@@@ @@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 @@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@
.}
.endform
.LINKFORM "�ムアイキ�襯 � �璢│" PROTOTYPE IS pers2arc
.Var iNmb     : integer
     dRepDate : date
.EndVar
.Fields
  dToDate dRepDate
  iNmb IsTreated DisDate TabNmb FIO DepName
.EndFields
.Begin
  iNmb := 0;
  dRepDate := Cur_Date;
 End.

       �ムア�� � �璢│ 甌矗磴�┴�� � ��皰� 磚��讚キ�� ぎ @@@@@@@@@@
                                              �覩���キ�: @@@@@@@@@@

 ===========================================================================
   N                    ����      ���.   ��� / �發カ
  �/�                磚��讚キ��  ���ム
 ===========================================================================

.{Pers2arcCycle  CheckEnter
.Begin
  iNmb := iNmb + 1;
 End.
 @@@@ @@@@@@@@@@@@@ @@@@@@@@@@@@ @@@@@@ ^
                                        ^
.}
.endform