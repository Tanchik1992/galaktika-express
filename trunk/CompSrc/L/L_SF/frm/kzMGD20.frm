#doc
���� ��� ��� �20 (��������⠭)
#end
.set name = 'KzMGD20_21'
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
.{ checkenter Specif // �᭮���� 横� (ᯥ�䨪���)
.fields
  npp        : longint   //1
  nameMCUsl  : string    //2
  codeTNVED  : string    //3
  TipOtgName : string    //4
  stateFrom  : string    //5
  stateTo    : string    //6
  gruzToAddr : string    //6a
  OtpEdName  : string    //7
  KatOrgName : string    //8
  KatOrgAddr : string    //9
  dateDogovor: date      //10
  numDogovor : string    //11
  Passport_Date : date   //12
  Passport_Num  : string //13
  dInvoice   : date      //14
  numInvoice : string    //15
  GTD_Date   : date      //16
  GTD_Num    : string    //17
  rVPrice    : double    //18
  KolOpl     : double    //19
  rPrice     : double    //20
  Dollar     : string    //21
  datFactOpl : date      //22
  ndsFact    : double    //23
  ndsOpl     : double    //24
  akcizOpl   : double    //25
  tpOpl      : double    //26
.endfields
1. ����� �� ���浪�            ^
2. ������������ ⮢��/��㣨  ^
3. ��� �� ���                  ^
4. �᫮��� ���⠢��            ^
5. ���� ���㧪� (��࠭�)     ^
6. �㭪� ���⠢�� (��࠭�)     ^
6a.�㭪� ���⠢�� (����)      ^
7. ���᪭� �������           ^
8. ������������ ����ࠣ���    ^
9. ���� ����ࠣ���           ^
10.��� ����ࠪ� (�������)   ^
11.����� ����ࠪ� (�������)  ^
12.��ᯮ�� ᤥ��� - ���       ^
13.��ᯮ�� ᤥ��� - �����      ^
14.������ - ���               ^
15.������ - �����              ^
16.��� - ���                  ^
17.��� - �����                 ^
18.�⮨����� ��. �த�樨(���.) &'&&&&&&&&&&&.&&
19.���-��                        &'&&&&&&&&&&&.&&
20.�⮨����� ��. �த�樨(���)  &'&&&&&&&&&&&.&&
21.����� ����ࠪ�            ^
22.��� 䠪��᪮� ������     ^
23.�����᪨ 㯫�祭� ���     &'&&&&&&&&&&&.&&
24.����祭� - ���              &'&&&&&&&&&&&.&&
25.����祭� - ��樧            &'&&&&&&&&&&&.&&
26.����祭� - ⠬��. ��諨��   &'&&&&&&&&&&&.&&
.}
.endform
