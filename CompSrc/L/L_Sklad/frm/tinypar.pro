!  (c) 1987 ��௮��� ���������
!  �஥��        : ���������
!  ���⥬�       : ����⨢�� ������
!  �����        : 5.20
!  �����祭��    : ����⭠� ��������� �ଠ 6
!  �⢥��⢥��� : ����ᠭ�� �����쥢�� ���⪮

#doc
����⭠� ��������� �ଠ 6
#end
.set name = 'TinyPar'
.hide
!.test
.fields
  sPodr  : string
  sMOL   : string
  sMC    : string
  sParty : string

  ���_��砫쭠� : date
  ���_����筠�  : date

  �����_1_४ : comp
  �����_1_ᨬ : string
  �����_2_४ : comp
  �����_2_ᨬ : string
!{ CheckEnter TinyParPodr
  ᪫��_४ : comp
  ᪫��_��� : string
!{ CheckEnter TinyParMol
  ���_४ : comp
  ���_��� : string
!{ CheckEnter TinyParMC
  ��_४ : comp
  ��_��� : string
  ��_��� : string
  ��_��㯯�     : string
  ��_४_��㯯� : comp
  ��_���� : double
  ��_��ꥬ : double

  ��_���_४ : comp
  ��_���_��� : string

  ��_��_४ : comp
  ��_��_��� : string
  ��_��_��� : double

!{ CheckEnter TinyParParty
  �����_४ : comp
  �����_��� : string

    // �⮣� �� ������
    pbk:double pbs:double pbsv:double
    pak:double pas:double pasv:double
    psk:double pss:double pssv:double
    pek:double pes:double pesv:double
!.}
    // �⮣� �� ��
    tbk:double tbs:double tbsv:double
    tak:double tas:double tasv:double
    tsk:double tss:double tssv:double
    tek:double tes:double tesv:double
!.}
    // �⮣� �� ���
    mbk:double mbs:double mbsv:double
    mak:double mas:double masv:double
    msk:double mss:double mssv:double
    mek:double mes:double mesv:double
!.}
    // �⮣� �� ������
    sbk:double sbs:double sbsv:double
    sak:double sas:double sasv:double
    ssk:double sss:double sssv:double
    sek:double ses:double sesv:double
!.}
    // �⮣� �� ������
    ibk:double ibs:double ibsv:double
    iak:double ias:double iasv:double
    isk:double iss:double issv:double
    iek:double ies:double iesv:double
.endfields

  ^ ^ ^ ^
  ���_��砫쭠� : date     ^
  ���_����筠�  : date     ^

  �����_1_४ : comp       ^
  �����_1_ᨬ : string     ^
  �����_2_४ : comp       ^
  �����_2_ᨬ : string     ^
.{ CheckEnter TinyParPodr
  ᪫��_४ : comp          ^
  ᪫��_��� : string        ^
.{ CheckEnter TinyParMol
  ���_४ : comp            ^
  ���_��� : string          ^
.{ CheckEnter TinyParMC
  ��_४ : comp             ^
  ��_��� : string           ^
  ��_��� : string           ^
  ��_��㯯�     : string    ^
  ��_४_��㯯� : comp      ^
  ��_���� : double         ^
  ��_��ꥬ : double         ^

  ��_���_४ : comp         ^
  ��_���_��� : string       ^

  ��_��_४ : comp         ^
  ��_��_��� : string       ^
  ��_��_��� : double       ^

.{ CheckEnter TinyParParty
  �����_४ : comp         ^
  �����_��� : string       ^

    pbk:double ^ pbs:double ^ pbsv:double ^
    pak:double ^ pas:double ^ pasv:double ^
    psk:double ^ pss:double ^ pssv:double ^
    pek:double ^ pes:double ^ pesv:double ^
.} // CheckEnter TinyParParty
    // �⮣� �� ��
    tbk:double ^ tbs:double ^ tbsv:double ^
    tak:double ^ tas:double ^ tasv:double ^
    tsk:double ^ tss:double ^ tssv:double ^
    tek:double ^ tes:double ^ tesv:double ^
.} // CheckEnter TinyParMC
    // �⮣� �� ���
    mbk:double ^ mbs:double ^ mbsv:double ^
    mak:double ^ mas:double ^ masv:double ^
    msk:double ^ mss:double ^ mssv:double ^
    mek:double ^ mes:double ^ mesv:double ^
.} // CheckEnter TinyParMol
    // �⮣� �� ������
    sbk:double ^ sbs:double ^ sbsv:double ^
    sak:double ^ sas:double ^ sasv:double ^
    ssk:double ^ sss:double ^ sssv:double ^
    sek:double ^ ses:double ^ sesv:double ^
.} // CheckEnter TinyParPodr
    // �⮣� �� ������
    ibk:double ^ ibs:double ^ ibsv:double ^
    iak:double ^ ias:double ^ iasv:double ^
    isk:double ^ iss:double ^ issv:double ^
    iek:double ^ ies:double ^ iesv:double ^
---------- END
.endform
