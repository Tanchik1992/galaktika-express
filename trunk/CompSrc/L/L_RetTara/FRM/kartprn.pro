#doc
������������� �� �����⭮� ��
#end
.form 'Kartprn'
.NameInList '������������� �� �����⭮� �� - prototype'
.hide
.var
  MC1,MC2,MC3,MC4,MC5,MC6,MC7,MC8,MC9,MC10,MC11,MC12,MC13,MC14,MC15,
  KontrAg1,KontrAg2,KontrAg3,KontrAg4,KontrAg5,KontrAg6,
  KontrAg7,KontrAg8,KontrAg9,KontrAg10,KontrAg11,KontrAg12,
  KontrAg13,KontrAg14,KontrAg15,
  Otch1,Otch2,Otch3,Otch4,Otch5,Otch6,Otch7,Otch8,Otch9,
  Otch10,Otch11,Otch12,Otch13,Otch14,Otch15  : double ;
.endvar
.fields
  ����窠_��  : string
  str          : string
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
 ^ ^ ^ ^
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

  ���_���饭�     : double
  �㬬�_��_���    : double
  �㬬�_��_���    : double

  ���_�����饭�   : double
  �㬬�_�����_���  : double
  �㬬�_�����_���  : double

  ���_�����饭�_���   : double
  �㬬�_�����_���_���  : double
  �㬬�_�����_���_���  : double

  ���_�����饭�_᢭��   : double
  �㬬�_�����_���_᢭��  : double
  �㬬�_�����_���_᢭��  : double


  ���_����祭�   : double
  �㬬�_���_���  : double
  �㬬�_���_���  : double

.endfields
.begin
  Otch1 := 0 ;
  Otch2 := 0 ;
  Otch3 := 0 ;
  Otch4 := 0 ;
  Otch5 := 0 ;
  Otch6 := 0 ;
  Otch7 := 0 ;
  Otch8 := 0 ;
  Otch9 := 0 ;
  Otch10 := 0 ;
  Otch11 := 0 ;
  Otch12 := 0 ;
  Otch13 := 0 ;
  Otch14 := 0 ;
  Otch15 := 0 ;

end.
.{ CHECKENTER KartKontrAg
 ^ ^ ^
.begin
  KontrAg1 := 0 ;
  KontrAg2 := 0 ;
  KontrAg3 := 0 ;
  KontrAg4 := 0 ;
  KontrAg5 := 0 ;
  KontrAg6 := 0 ;
  KontrAg7 := 0 ;
  KontrAg8 := 0 ;
  KontrAg9 := 0 ;
  KontrAg10 := 0 ;
  KontrAg11 := 0 ;
  KontrAg12 := 0 ;
  KontrAg13 := 0 ;
  KontrAg14 := 0 ;
  KontrAg15 := 0 ;

end.
.{ CHECKENTER KartMC
 ^ ^ ^
.begin
  MC1 := 0 ;
  MC2 := 0 ;
  MC3 := 0 ;
  MC4 := 0 ;
  MC5 := 0 ;
  MC6 := 0 ;
  MC7 := 0 ;
  MC8 := 0 ;
  MC9 := 0 ;
  MC10 := 0 ;
  MC11 := 0 ;
  MC12 := 0 ;
  MC13 := 0 ;
  MC14 := 0 ;
  MC15 := 0 ;
end.
.{ CHECKENTER KartDocOsn
 ^ ^ ^
  ������_��� ^
  ᮪�_������_��� ^
  ��室 ^ ^ ^ ^ ^ ^ ^ ^ ^
  ��室 ^ ^ ^
  ����� ^ ^ ^
.begin
  MC1 := MC1 + ���_���饭� ;
  MC2 := MC2 + �㬬�_��_��� ;
  MC3 := MC3 + �㬬�_��_��� ;
  MC4 := MC4 + ���_�����饭� ;
  MC5 := MC5 + �㬬�_�����_��� ;
  MC6 := MC6 + �㬬�_�����_��� ;

  MC7 := MC7 + ���_�����饭�_��� ;
  MC8 := MC8 + �㬬�_�����_���_��� ;
  MC9 := MC9 + �㬬�_�����_���_��� ;

  MC10 := MC10 + ���_�����饭�_᢭�� ;
  MC11 := MC11 + �㬬�_�����_���_᢭�� ;
  MC12 := MC12 + �㬬�_�����_���_᢭�� ;

  MC13 := MC13 + ���_����祭� ;
  MC14 := MC14 + �㬬�_���_��� ;
  MC15 := MC15 + �㬬�_���_��� ;

end.
.} // VozvDocOsn
.begin
  KontrAg1 := KontrAg1 + MC1 ;
  KontrAg2 := KontrAg2 + MC2 ;
  KontrAg3 := KontrAg3 + MC3 ;
  KontrAg4 := KontrAg4 + MC4 ;
  KontrAg5 := KontrAg5 + MC5 ;
  KontrAg6 := KontrAg6 + MC6 ;
  KontrAg7 := KontrAg7 + MC7 ;
  KontrAg8 := KontrAg8 + MC8 ;
  KontrAg9 := KontrAg9 + MC9 ;
  KontrAg10 := KontrAg10 + MC10 ;
  KontrAg11 := KontrAg11 + MC11 ;
  KontrAg12 := KontrAg12 + MC12 ;
  KontrAg13 := KontrAg13 + MC13 ;
  KontrAg14 := KontrAg14 + MC14 ;
  KontrAg15 := KontrAg15 + MC15 ;
end.
.} // VozvMC
.begin
  Otch1 := Otch1 + KontrAg1 ;
  Otch2 := Otch2 + KontrAg2 ;
  Otch3 := Otch3 + KontrAg3 ;
  Otch4 := Otch4 + KontrAg4 ;
  Otch5 := Otch5 + KontrAg5 ;
  Otch6 := Otch6 + KontrAg6 ;
  Otch7 := Otch7 + KontrAg7 ;
  Otch8 := Otch8 + KontrAg8 ;
  Otch9 := Otch9 + KontrAg9 ;
  Otch10 := Otch10 + KontrAg10 ;
  Otch11 := Otch11 + KontrAg11 ;
  Otch12 := Otch12 + KontrAg12 ;
  Otch13 := Otch13 + KontrAg13 ;
  Otch14 := Otch14 + KontrAg14 ;
  Otch15 := Otch15 + KontrAg15 ;
end.
.} // VozvKontrAg
.endform
