/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994, 2001 ��牆���罔� ���������                   �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ｯム�皋↓覃 ���矣�                                        �
 � �ム瓱�        : 7.1                                                       �
 � ��Л�腑�┘    : �砒モ "�ゥ痰� ��ム�罔� �� 竍モ� ��� (���痰牀�, ����)"     �
 � �癶モ痰▲��覃 : ���ウ�� ��オ瓮� �キ��れア��                               �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/

#doc
�砒モ "�ゥ痰� ��ム�罔� �� 竍モ� ��� (���痰牀�, ����)"
#end
.form 'uksNDShr'
.hide
.fields
  wPrintForm  : word    //1
  isPrintGroup: boolean //2
  isFiltDate  : boolean //3
  dateStart   : date    //4
  dateEnd     : date    //5
.endfields
12345
^^^^^
.{
.{checkEnter uksNDSHeaderGroup
.fields
  NameGroup: string //1
.endfields
1
^
.}//HeaderGroup
.fields
  nRecPos : comp    //0
  numSopr : string  //1
  dateSopr: date    //2
  orgSopr : string  //3
  numSf   : string  //4
  dateSf  : date    //5
  sumSf   : double  //5a
  sumObjSf: double  //5b
  nameObj : string  //5c
  SpSumma : double  //6
  SpSumOpl: double  //7
  SpSumNDS: double  //8
  SpSumReg: double  //9
  SpNDSReg: double  //10
  SpKol   : double  //11
  SpNoNDS : double  //11a
  SpPrice : double  //12
  namePos : string  //13
.endfields
012345abc678901a23
^^^^^^^^^^^^^^^^^^
.{checkEnter uksNDSGrpTotal
.fields
  GrName  : string  //1
  GrSumma : double  //2
  GrSumOpl: double  //3
  GrSumNDS: double  //4
  GrSumReg: double  //5
  GrNDSReg: double  //6
  GrKol   : double  //7
  GrNoNDS : double  //8
.endfields
12345678
^^^^^^^^
.}
.}
.endform
