#doc
������������� �� �����⭮� ��
#end
.form 'VozvTara'
.NameInList '������������� �� �����⭮� �� - prototype'
.hide
.var
  MC1,MC2,MC3,MC4,MC5,MC6,
  KontrAg1,KontrAg2,KontrAg3,KontrAg4,KontrAg5,KontrAg6,
  Otch1,Otch2,Otch3,Otch4,Otch5,Otch6                    : double ;
.endvar
.fields
  // 䨫��� �� ��⠬
  begdate      : date :'m:DD/MM/YYYY'
  enddate      : date :'m:DD/MM/YYYY'

  ValTar       : comp    // ��� ������ ��� ���⮢
  ValTarName   : string  // �� ������������
  ValTarSimv   : string  // ᨬ��� ������
  ValNatName   : string  // ������������ ���.������
  ValNatSimv   : string  // ᨬ��� ���. ������
  nRecPrice    : comp    // nRec �ࠩ�-����

  �⮣�_横�_1 : string  // �⮣� �� : - �஢��� 1
  �⮣�_横�_2 : string  // �⮣� �� : - �஢��� 2
  ���冷�_��� : word    // ��ਠ�� ���஢�� � ����
.endfields
 ^ ^
 ^ ^ ^ ^ ^ ^
 ^ ^
 ^
.fields
  ����ࠣ���_�४  : comp
  ����ࠣ���_���   : string
  ����ࠣ���_㭭   : string

  ��_�४          : comp
  ��_���           : string
  ��_���           : string

  ��_�४          : comp
  ��_���          : string
  ��_�����         : string

  ������_���      : string
  ᮪�_������_��� : string

  ����_���_�_��_�� : double
  ���_���饭�     : double
  �㬬�_��_���    : double
  �㬬�_��_���    : double

  ���_�����饭�   : double
  �㬬�_�����_���  : double
  �㬬�_�����_���  : double
.endfields
.begin
  Otch1 := 0 ;
  Otch2 := 0 ;
  Otch3 := 0 ;
  Otch4 := 0 ;
  Otch5 := 0 ;
  Otch6 := 0 ;
end.
.{ CHECKENTER VozvKontrAg
 ^ ^ ^
.begin
  KontrAg1 := 0 ;
  KontrAg2 := 0 ;
  KontrAg3 := 0 ;
  KontrAg4 := 0 ;
  KontrAg5 := 0 ;
  KontrAg6 := 0 ;
end.
.{ CHECKENTER VozvMC
 ^ ^ ^
.begin
  MC1 := 0 ;
  MC2 := 0 ;
  MC3 := 0 ;
  MC4 := 0 ;
  MC5 := 0 ;
  MC6 := 0 ;
end.
.{ CHECKENTER VozvDocOsn
 ^ ^ ^
  ������_��� ^
  ᮪�_������_��� ^
  ����_���_�_��_�� ^
  ��室 ^ ^ ^
  ��室 ^ ^ ^
.begin
  MC1 := MC1 + ���_���饭� ;
  MC2 := MC2 + �㬬�_��_��� ;
  MC3 := MC3 + �㬬�_��_��� ;
  MC4 := MC4 + ���_�����饭� ;
  MC5 := MC5 + �㬬�_�����_��� ;
  MC6 := MC6 + �㬬�_�����_��� ;
end.
.} // VozvDocOsn
.begin
  KontrAg1 := KontrAg1 + MC1 ;
  KontrAg2 := KontrAg2 + MC2 ;
  KontrAg3 := KontrAg3 + MC3 ;
  KontrAg4 := KontrAg4 + MC4 ;
  KontrAg5 := KontrAg5 + MC5 ;
  KontrAg6 := KontrAg6 + MC6 ;
end.
.} // VozvMC
.begin
  Otch1 := Otch1 + KontrAg1 ;
  Otch2 := Otch2 + KontrAg2 ;
  Otch3 := Otch3 + KontrAg3 ;
  Otch4 := Otch4 + KontrAg4 ;
  Otch5 := Otch5 + KontrAg5 ;
  Otch6 := Otch6 + KontrAg6 ;
end.
.} // VozvKontrAg
.endform
