#doc
���� ��� ��� (Excel 15 � 16, ������⠭)
#end
.set name = 'KzMGDbk'
!.hide
.fields
  pFormID    : word    //1
  dateStart  : date    //2
  dateEnd    : date    //3
  myKatOrgUNN: string  //4
.endfields
1. ��ଠ ^
2. ��砫쭠� ��� ^
3. ����筠� ���  ^
4. ��� ᮡ�⢥���� �࣠����樨 ^
.{ checkenter BookMGD // �᭮���� 横�
.fields
  npp        : longint   //1
  nameMC     : string    //2
  codeTNVED  : string    //3
  KatOrgName : string    //4
  isResident : boolean   //5
  KatOrgUNN  : string    //6
  dateDogovor: date      //7
  numDogovor : string    //8
  dateSchFact: date      //9
  numSchFact : string    //10
  OtpEdName  : string    //11
  PrNoNDS    : double    //12
  KolOpl     : double    //13
  Sum        : double    //14
  AkcizSum   : double    //15
  NDS        : double    //16
.endfields
1. ����� �� ���浪�            ^
2. ������������ ⮢��/��㣨  ^
3. ��� �� ���                  ^
4. ������������ ����ࠣ���    ^
5. ��������/��१�����         ^
6. ��� ����ࠣ���             ^
7. ��� ����ࠪ� (�������)   ^
8. ����� ����ࠪ� (�������)  ^
9. ��� ��                     ^
10.����� ��                    ^
11.���᪭� �������           ^
12.����                        &'&&&&&&&&&&&.&&
13.������⢮                  &'&&&&&&&&&&&.&&
14.�㬬� ��� ��ᢥ���� ������� &'&&&&&&&&&&&.&&
15.��樧                       &'&&&&&&&&&&&.&&
16.���                         &'&&&&&&&&&&&.&&
.}
.fields
  sumNoNal_Other: double
  sumAkciz_Other: double
  sumNDS_Other  : double
.endfields
�㬬� �� "��稬" ������
1. �㬬� ��� ��ᢥ���� ������� &'&&&&&&&&&&&.&&
2. ��樧                       &'&&&&&&&&&&&.&&
3. ���                         &'&&&&&&&&&&&.&&
.endform
