//------------------------------------------------------------------------------
//                                                      (c) ��௮��� �����⨪�
// �����⨪� 5.80 - ����� "���⥦�� ���������"
// ������ ���
//------------------------------------------------------------------------------

#doc
����� - ������ ��� (���⨯).<br>
#end
.set name = 'ofpreqse'
.hide
.Fields
  Title                  // ������ ���
  dates                  // � ��

  DocReq_nRec            // nRec ���
  DocName:string:'t:r'   // �� 㤠��� �஡��� ᫥��
  Valuta                 // �����
  Summa1                 // �㬬� ���

.endFields
 ^ ^
.{
.{ DocReq_Body CheckEnter
 ^
 ^ ^  ^
.{ DocReq_Line CheckEnter
.}
.}
.}
.endform

//------------------------------------------------------------------------------
#doc
������ ���.<br>
#end
.linkform 'ofpreqse01' prototype is 'ofpreqse'
.nameinlist '������ ���'
.p 80
.defo portrait
.Fields
  CommonFormHeader       // �������� ����

  Title
  dates

  DocName:'t:r'
  Valuta
  Summa1

.endFields
^
      @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                  @~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{
.[H
                                                      ���� @np@
������������������������������������������������������������������
           ������������           �  �����  �       �㬬�
������������������������������������������������������������������
.]H
.{ DocReq_Body CheckEnter
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@   @~@@@@@  &'&&&&&&&&&&&&&&&&&&
.{ DocReq_Line CheckEnter
������������������������������������������������������������������
.}
.}
.}

.endform
//------------------------------------------------------------------------------
