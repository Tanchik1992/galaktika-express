/*
 �===========================================================================�
 �                     (c) 1994,2000 ��௮��� ���������                    �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ��ࠡ�⭠� ����                                          �
 � �����        : 5.70                                                      �
 � �����祭��    : ���⭮��� � ���                                          �
 � �⢥��⢥��� : ����� ��ᨫ�� �����쥢��                                  �
 L===========================================================================-
*/
.set name = 'SZV-42_7'
.hide
.fields
 INN
 Pred
 PredShort
 FormofLaw
 God_DO

 PersonsNumb : integer
 PachNumBegin: LongInt
 AllCounter  : longint
 RabCounter  : longint
 ���客��_�����
 TabN
 ���������
 ���
 ���_��������:date
 ����_���ࠧ�
 �������
 ���
 ����������� :word
 ������४�஢�� :word
 ����⢮
 ���_��_����㤮ᯮᮡ
 ����_��_����㤮ᯮᮡ
 ���_��_�����
 ����_��_�����
!----------
  ����ய�᪨_���

  ����ய�᪨_��࠭�
  ����ய�᪨_��࠭�_᮪�

  ����ய�᪨_������
  ����ய�᪨_������_᮪�

  ����ய�᪨_�����
  ����ய�᪨_�����_᮪�

  ����ய�᪨_��த
  ����ய�᪨_��த_᮪�

  ����ய�᪨_���㭪�
  ����ய�᪨_���㭪�_᮪�

  ����ய�᪨_����
  ����ய�᪨_����_᮪�

  ����ய�᪨_���
  ����ய�᪨_���_᮪�

  ����ய�᪨_�����
  ����ய�᪨_�����_᮪�

  ����ய�᪨_������
  ����ய�᪨_������_᮪�
!----------
 ����_�㬠�
 ����_������
 MagtinKvartal:string
 God
 RealInn
 KPP
 CodeOGRIP
 CodeOGRUL
 curdate
 Okrug:word
 HP
 ����
 �⮣�����:double
 �⮣�����㤮�:double

 �⮣�������_����_����:double
 �⮣�������_�������_����:double
 �⮣�������_���_����:double

 ������_����_����_���:double
 ������_�������_����_���:double
 ������_���_����_���:double
!!!!!!!!!!!!!  ���客� ������    !!!!!!!!!!!!!!!
 ������_����_����:double
 ������_�������_����:double
 ������_���_����:double
 
 ������������_����_����:double
 ������������_�������_����:double
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
 ��������᫮���
 ��⠍��:date
 ��⠎�:date
! ���� �㪮����⥫� � ��� ����, ��� ࠧ����� �⠦�� �� ��᪮�쪮 ��࠭��
 Dolg_ruk_S
 ���_�㪮����⥫�_S
 ��᫮_S �����_S ���_S
!
 Dolg_ruk
 ���_�㪮����⥫�
 ��᫮ ����� ���

 ���_�ᯮ���⥫�
 ⥫_�ᯮ���⥫�
 FIO_KP
 CodeOKPO
 ���_���61
 �����⥣_���61
 ��������᫮���_���61
 ���������_���61:double
 �����덠�����_���61:double
 �����넮�_���61:double
 ���_��࠭��

 Dolg_ruk_���6
 ���_�㪮����⥫�_���6
 ��᫮_���6 �����_���6 ���_���6
.endfields
.{ CheckEnter AllParts_SZV42_7
^^^^^
.{ CheckEnter SZV4_2_7
^^^^^
^^^^^
^^^^^
^^^ ^^^
^^^^^
^^^^^^^^^^^^^^^^^^^
^^^^^^^^^^^^
^^^^^^^^^
.}
^^^^^^^^^^
.{ CheckEnter SZV42ADV6_1_7
^^^^^^
^
^
^^^^^^^^
.if DeadLine42_61_7
.end
.}
.}
.endform
/*
 �===========================================================================�
 �                     (c) 1994,2000 ��௮��� ���������                    �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ��ࠡ�⭠� ����                                          �
 � �����        : 5.70                                                      �
 � �����祭��    : ���⭮��� � ���                                          �
 � �⢥��⢥��� : ����� ��ᨫ�� �����쥢��                                  �
 L===========================================================================-
*/
.linkform 'SZV-42_7_MAGNITlink17' prototype is 'SZV-42_7'
.F 'IS_SZV_4-2.XML'
.nameinlist'���� ��� �� �� �� (�.7.00)'
.var
  EndPach: boolean;
  _�����������,_������४�஢�� : string[20];
  rrr,rrr_2,TypeChars: String;
  my_pred, my_pred2    : string[100];
  my_inn     : string[14]
  pach_nmb   : longint
  nomer      : longint
  MyPersonCounter: LongInt;
  PersonCounterOut: LongInt;
  StrGod     : string
  kvartal    : string
  my_nach_st : string
  my_kon_st  : string
  AdrStr: string;
  KolNach    : LongInt
  SumNach    : double
  SumBoln    : double
  CodeDopTarr: String;
  RDataDog  : string
.endvar
.begin
  my_inn  := Upcase( Trim( Replace( inn, '"', '''' ) ) )
  my_pred := Upcase( Trim( Replace( Pred, '"', '''' ) ) )
  my_pred2 := Upcase( Trim( Replace( PredShort, '"', '''' ) ) )
  pach_nmb:= PachNumBegin
  CodeDopTarr := '����';
  TypeChars := '����'
  nomer   := 0
  MyPersonCounter := 0;
  PersonCounterOut:= 0;
 end.
.{ CheckEnter AllParts_SZV42_7
.{ CheckEnter SZV4_2_7
.{?internal;(nomer=0) or (nomer = (AllCounter + 1))
.begin
  if (PersonsNumb - MyPersonCounter) >= AllCounter
  {
    MyPersonCounter := MyPersonCounter + AllCounter;
    PersonCounterOut := AllCounter;
  }
  else
    PersonCounterOut := PersonsNumb - MyPersonCounter;

  if nomer=AllCounter then
  {
    pach_nmb:= pach_nmb + 1;
    nomer:= 0;
  }
end.
<?xml version="1.0" encoding="cp866"?>
<�������>
  <�����></�����>
  <��������������>
    <����ଠ�>07.00</����ଠ�>
    <��������>�������</��������>
    <�ணࠬ�������⮢��������>
       <���������ணࠬ��>���������</���������ணࠬ��>
       <�����>8.10</�����>
    </�ணࠬ�������⮢��������>
    <���筨�������>������������</���筨�������>
  </��������������>
.begin
 if �����������  = 0 then
   _����������� := '��������'
 else
   _����������� := '����������'

 if ������४�஢��  = 0 then
   _������४�஢�� := ''
 else  if ������४�஢��  = 1 then
   _������४�஢�� := '��������������'
 else  if ������४�஢��  = 2 then
   _������४�஢�� := '����������'

  if Okrug = 2
  {
    rrr   := '666666666666667.88'
    rrr_2 := '-666666666666667.88'
  }
  else if Okrug = 0
  {
    rrr   :='666666666666667'
    rrr_2 :='-666666666666667'
  }
  EndPach := false;
  nomer := nomer+1;
  AdrStr  := '';
end.
.fields
  nomer
  RealInn
  KPP
  CodeOGRIP
  CodeOGRUL
  Upcase(Trim(FormofLaw))

  my_pred
  my_pred2
  my_inn
  pach_nmb

  PersonsNumb
  curdate
.endfields
  <��窠�室��儮�㬥�⮢ �⠤�� = "�� ��ࠡ�⪨" ���㦥��� = "� ��⠢� 䠩��">
    <��������_�����>
      <��������窥>^</��������窥>
      <����室�饩����>����� �����</����室�饩����>
      <���⠢�⥫쏠窨>
        <�������멍����>
          <���>^</���>
          <���>^</���>
        </�������멍����>
        <��������>^</��������>
        <��������>^</��������>
        <��ଠ>^</��ଠ>
        <�������������࣠����樨>^</�������������࣠����樨>
        <��������������⪮�>^</��������������⪮�>
        <�������樮��멍����>^</�������樮��멍����>
!        <���ࠧ�������>
!          <���������������ࠧ�������> </���������������ࠧ�������>
!          <��������ࠧ�������> </��������ࠧ�������>
!        </���ࠧ�������>
!        <�������業���></�������業���>
!        <��⠂뤠程�業���></��⠂뤠程�業���>
      </���⠢�⥫쏠窨>
      <�������窨>
        <�᭮����>^</�᭮����>
!        <�����ࠧ�������></�����ࠧ�������>
      </�������窨>
      <���⠢���㬥�⮢>
        <������⢮>1</������⢮>
        <����稥���㬥�⮢>
          <������㬥��>��_���-4-2</������㬥��>
          <������⢮>^</������⢮>
        </����稥���㬥�⮢>
      </���⠢���㬥�⮢>
      <��⠑��⠢�����>^</��⠑��⠢�����>
.fields
  God
  HP
  if (������_���_����_��� <> 0,CodeDopTarr, '')
  ����
  ��������᫮���
  _�����������
  _������४�஢��
  if (������_����_����_���>=0,DoubleToStr(������_����_����_���,rrr),DoubleToStr(������_����_����_���,rrr_2))
  if (������_�������_����_���>=0,DoubleToStr(������_�������_����_���,rrr),DoubleToStr(������_�������_����_���,rrr_2))
  if (������_���_����_���>=0,DoubleToStr(������_���_����_���,rrr),DoubleToStr(������_���_����_���,rrr_2))
.endfields
      <��窠���4>
        <�����멏�ਮ�>^</�����멏�ਮ�>
        <������客�傧��ᮢ>
          <�����⥣�ਨ>^</�����⥣�ਨ>
          <����������⥫쭮������>^</����������⥫쭮������>
          <����������⥣�ਨ>^</����������⥣�ਨ>
          <���������������⥫쭮������></���������������⥫쭮������>
        </������客�傧��ᮢ>
.{?internal;(trim(��������᫮���) <> '')
            <�����ਠ��륓᫮���>
              <�᭮�������>^</�᭮�������>
              <�����樥��>0.00</�����樥��>
            </�����ਠ��륓᫮���>     
.}
        <�����������>^</�����������>
        <������४�஢��>^</������४�஢��>
        <�⮣��㬬�����ᮢ>
          <���客�>^</���客�>
          <������⥫��>^</������⥫��>
          <�������⥫��>^</�������⥫��>
        </�⮣��㬬�����ᮢ>
      </��窠���4>
    </��������_�����>
.}
.begin
  StrGod:= God;
  AdrStr := '';
  if trim(����ய�᪨_��࠭�_᮪�) = ''
    AdrStr := '����������'
  else
    AdrStr := '�����������';

  nomer := nomer+1;

 end.
.fields
  nomer
  _�����������
  _������४�஢��
  trim(���客��_�����)
  trim(UpCase(�������))
  trim(UpCase(���))
  trim(UpCase(����⢮))
  AdrStr
  ����ய�᪨_���
.endfields
    <��_���-4-2>
      <��������窥>^</��������窥>
      <�������>���-4-2</�������>
      <�����������>^</�����������>
      <������४�஢��>^</������४�஢��>
      <���客�������>^</���客�������>
      <���>
        <�������>^</�������>
        <���>^</���>
        <����⢮>^</����⢮>
      </���>
.{?internal;������४�஢�� <> 2
      <���ᇋ>
          <�������>^</�������>
          <������>^</������>
.}
.fields

  ����ய�᪨_��࠭�_᮪�
  ����ய�᪨_��࠭�
  ����_�㬠�


  ����ய�᪨_������
  ����ய�᪨_������_᮪�

  ����ய�᪨_�����
  ����ய�᪨_�����_᮪�

  ����ய�᪨_��த
  ����ய�᪨_��த_᮪�

  ����ய�᪨_���㭪�
  ����ய�᪨_���㭪�_᮪�

  ����ய�᪨_����
  ����ய�᪨_����_᮪�

  ����ய�᪨_���_᮪�
  ����ய�᪨_���

  ����ய�᪨_�����_᮪�
  ����ய�᪨_�����

  ����ய�᪨_������_᮪�
  UpCase(����ய�᪨_������)
.endfields
.{?internal;������४�஢�� <> 2
.{?internal;trim(����ய�᪨_��࠭�_᮪�) <> ''
          <�����࠭�멀���>
            <�����࠭�>^</�����࠭�>
            <����������࠭�>^</����������࠭�>
            <����>^</����>
          </�����࠭�멀���>
.}
.{?internal;trim(����ய�᪨_��࠭�_᮪�) = ''
          <���ᨩ᪨�����>
          <������>
            <�������᪮���������>^</�������᪮���������>
            <����饭��>^</����饭��>
          </������>
          <�����>
            <�������᪮���������>^</�������᪮���������>
            <����饭��>^</����饭��>
          </�����>
          <��த>
            <�������᪮���������>^</�������᪮���������>
            <����饭��>^</����饭��>
          </��த>
          <��ᥫ���멏㭪�>
            <�������᪮���������>^</�������᪮���������>
            <����饭��>^</����饭��>
          </��ᥫ���멏㭪�>
          <����>
            <�������᪮���������>^</�������᪮���������>
            <����饭��>^</����饭��>
          </����>
          <���>
            <����饭��>^</����饭��>
            <�����>^</�����>
          </���>
          <�����>
            <����饭��>^</����饭��>
            <�����>^</�����>
          </�����>
          <������>
            <����饭��>^</����饭��>
            <�����>^</�����>
          </������>
          </���ᨩ᪨�����>
.}
      </���ᇋ>
.}
.fields
RealInn
KPP
CodeOGRIP
CodeOGRUL
Upcase(Trim(FormofLaw))

my_pred
my_pred2
my_inn
God
curdate
.endfields
      <���客�⥫�>
        <�������멍����>
          <���>^</���>
          <���>^</���>
        </�������멍����>
        <��������>^</��������>
        <��������>^</��������>
        <��ଠ>^</��ଠ>
        <�������������࣠����樨>^</�������������࣠����樨>
        <��������������⪮�>^</��������������⪮�>
        <�������樮��멍����>^</�������樮��멍����>
!        <���ࠧ�������>
!          <���������������ࠧ�������> </���������������ࠧ�������>
!          <��������ࠧ�������> </��������ࠧ�������>
!        </���ࠧ�������>
!        <�������業���></�������業���>
!        <��⠂뤠程�業���></��⠂뤠程�業���>
      </���客�⥫�>
      <�����멏�ਮ�>^</�����멏�ਮ�>
      <��⠇���������>^</��⠇���������>
.fields
HP
if (������_���_����_��� <> 0,CodeDopTarr, '')
����
if (������_����_����>=0,DoubleToStr(������_����_����,rrr),DoubleToStr(������_����_����,rrr_2))
if (������_�������_����>=0,DoubleToStr(������_�������_����,rrr),DoubleToStr(������_�������_����,rrr_2))
if (������_���_����>=0,DoubleToStr(������_���_����,rrr),DoubleToStr(������_���_����,rrr_2))
if (������������_����_����>=0,DoubleToStr(������������_����_����,rrr),DoubleToStr(������������_����_����,rrr_2))
if (������������_�������_����>=0,DoubleToStr(������������_�������_����,rrr),DoubleToStr(������������_�������_����,rrr_2))
���_��_����㤮ᯮᮡ
����_��_����㤮ᯮᮡ
���_��_�����
����_��_�����
��⠍��
��⠎�
.endfields
      <������客�傧��ᮢ>
        <�����⥣�ਨ>^</�����⥣�ਨ>
        <����������⥫쭮������>^</����������⥫쭮������>
        <����������⥣�ਨ>^</����������⥣�ਨ>
        <���������������⥫쭮������></���������������⥫쭮������>
      </������客�傧��ᮢ>
      <���᫥������ᮢ�᭮����>
        <���客�>^</���客�>
        <������⥫��>^</������⥫��>
        <�������⥫��>^</�������⥫��>
      </���᫥������ᮢ�᭮����>
      <���᫥������ᮢ�����>
        <���客�>^</���客�>
        <������⥫��>^</������⥫��>
        <�������⥫��>0.00</�������⥫��>
      </���᫥������ᮢ�����>
      <���쭨�륋����>
        <�᥃���>0</�᥃���>
        <�᥌�����>^</�᥌�����>
        <�᥄��>^</�᥄��>
      </���쭨�륋����>
      <���������⨢�멎���>
        <�᥃���>0</�᥃���>
        <�᥌�����>^</�᥌�����>
        <�᥄��>^</�᥄��>
      </���������⨢�멎���>
.{?internal;������४�஢�� <> 2
.{?internal;((Day(��⠍��)) > 0) or ((Day(��⠎�)) > 0)
      <�᥏�ਮ�될����>
        <������⢮>1</������⢮>
        <��ਮ�������>
          <�᭮�����ப�>
            <�������ப�>1</�������ப�>
            <��⠍�砫���ਮ��>^</��⠍�砫���ਮ��>
            <��⠊��栏�ਮ��>^</��⠊��栏�ਮ��>
!.{?internal;(trim(��������᫮���) <> '')
!            <�����ਠ��륓᫮���>
!              <�᭮�������>^</�᭮�������>
!              <�����樥��></�����樥��>
!            </�����ਠ��륓᫮���>
!.}
          </�᭮�����ப�>
        </��ਮ�������>
      </�᥏�ਮ�될����>
.}
.}
    </��_���-4-2>
.}
.{ CheckEnter SZV42ADV6_1_7
.if DeadLine42_61_7
.begin
  EndPach := true;
end.
.fields
   pach_nmb
.endfields
  </��窠�室��儮�㬥�⮢>
</�������>
___����� ^ �����!!!_���०��_�����!
.end
.begin
  pach_nmb:= pach_nmb + 1;
  nomer:= 0;
end.
.{?internal;not EndPach
  </��窠�室��儮�㬥�⮢>
</�������>
.}
.}
.}
.endform