//------------------------------------------------------------------------------
//                                                      (c) ��௮��� �����⨪�
// �����⨪� 7.12 - ����᭠�⪠
// ��� ���४�஢�� ��� ����㯫���� � ����� � �ᯫ���� ��, ��।����� ��
// ᯥ�᭠�⪨.
//------------------------------------------------------------------------------

#doc
��ନ஢���� ���� ���४�஢�� ��� ����㯫���� � ����� � �ᯫ����
��, ��।����� �� ᯥ�᭠�⪨.<br>
#end
.Set Name = 'MBP2OSchLog'
.Hide
.Fields
   RepHeader : String

   Kind : String  NNum : String  Nam  : String
   Kol  : Double  Price: Double  Perc : Double
   Podr : String  Mol  : String
   dIn  : Date    dExp : Date
   whatModif : String
   totKol : LongInt  modKol : LongInt  ostKol : LongInt
.endFields

   ^
.{MBP2OSChList CheckEnter

   ^  ^ ^ ^  ^ ^ ^  ^ ^ ^

.{MBP2OSChWhatModif CheckEnter
   ^
.}
.{MBP2OSChSepLine CheckEnter
.}
.}

  ^ ^ ^
.endForm

//-------------------------------------------------------------------------

.LinkFORM MBP2OSchLog_01 Prototype Is MBP2OSchLog
.Defo Landscape
.p 50
.Fields
   CommonFormHeader  RepHeader
.endFields
��  ^
                                      ^

.{MBP2OSChList CheckEnter
.[h
�������������������������������������������������������������������������������������������������������������������������������������������������������������������� ���.@NP@
    �       �����        �              ������������              �������⢮�     ����     ������%�      ���ࠧ�������     �           ���           �����㯫����� ��ᯫ��.
�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.]h
.Fields
   Kind  NNum  SubStr( Nam, 1, 40)  Kol  Price  Perc
   SubStr( Podr, 1, 25)  SubStr( Mol, 1, 25)  dIn  dExp
.endFields
&&&: @@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&'&&&.&& &&&'&&&&&&&.&& &&&.&& @@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@ @@@@@@@@@@
.{MBP2OSChWhatModif CheckEnter
.Fields
   whatModif
.endFields
     ��^��
.}
.{MBP2OSChSepLine CheckEnter
�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������
.}
.}
.Fields
   totKol  modKol  ostKol
.endFields

  ��ࠡ�⠭� ^ ��������� ����祪 ��. �� ��� ������஢��� ^, ���� ������� ᮮ⢥��⢨� ��� ^ ����祪��.
��
.endForm
