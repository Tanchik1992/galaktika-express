#doc
��� 祪
#end
.set name = 'draw_cheque'
.NameInList '������� �ଠ'
.hide
.fields

!.{
 direction:string
 org:string
 dt:date
 section:string
 cheqnum:integer

!.{
 barcode:string
 mcname:string
 kontr:string
 cost:double
 cnt:double
 summ:double
 section_Tov:string
 usenka      : word
!.}

 itog:double
!.}

.endfields

.{
^
^
^
^
^
.{
^
^
^
^
^
^
^
^
.}
^
.}

.endform

/*.linkform 'draw_cheque1' prototype is 'draw_cheque'
.nameinlist '1. ��� 祪'
.fields

 direction
 org
 section
 dt
 cheqnum

 mcname
 cost
 cnt
 summ
 kontr

 itog

.endfields
.{
                      ^
          ���������� ��� ������������ 1 �����
  ����������������������������������������������������
                ����������� �������� ��
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  ������� �    ������ @@@@@@@@@@@@@@@@      @@@@@@@@@@
  ������ 祪 @@@@@@                     ���ᮢ� 祪
  ����������������������������������������������������
      ������������    �    ����   � �-�� �    �����
  ����������������������������������������������������
.{
  @@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&& &&&&&& &&&&&&&&&&&&
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.}

  ����� �����: @@@@@@@@@@@@@@@

  ������� ____________

  ����� ��������  ������� _____________

  - - - - - - - - - - - - - - - - - - - - - - - - - - -
.}
.endform
*/