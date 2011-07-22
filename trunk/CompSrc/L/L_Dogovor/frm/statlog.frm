/*
 ���������������������������������������������������������������������������ͻ
 �                     (c) 1994,97 ��௮��� ���������                      �
 � �஥��        : ���������                                                 �
 � ���⥬�       : ��ࠢ����� ������ࠬ�                                     �
 � �����        : 5.70                                                      �
 � �����祭��    : ����� ��������� ����ᮢ ���㬥�⮢                     �
 � �⢥��⢥��� : ���蠪�� ����਩ ��ࣥ����                                �
 � ��ࠬ����     : ����                                                      �
 ���������������������������������������������������������������������������ͼ
*/

#doc
��⮪�� ��������� ����� ���㬥��
#end
.AutoForm 'PrintStatLog' (var pDoc:comp;var pDocType:word)
.NameInList '��⮪�� ��������� ����� ���㬥��'
!.list ''
.Create view PrintStatLog_main
as select
  StatLog.*,
  KatNotes.Name,
  NewNotes.Name
from
   StatLog
  ,KatNotes
  ,synonym KatNotes NewNotes
where
  ((
      pDoc                ==   StatLog.cDoc
  and pDocType            ==   StatLog.DocType
  and StatLog.cOldNote    ==   KatNotes.NRec
  and StatLog.cNewNote    ==   NewNotes.NRec
  ))
order by StatLog.dOper, StatLog.TimeOper
;
.fields
  CommonFormHeader
  pDocType                   //  : word   "��� ���㬥��"

  StatLog.DesGr              //  : tDesGr "���ਯ�� ��㯯� �������஢"
  StatLog.Descr              //  : tDescr "���ਯ�� ��������"
  StatLog.dOper              // ['DD/MM/YYYY'] //  : date   "��� ����樨"
  StatLog.TimeOper           // ['HH:MM']      //  : time   "�६� ����樨"
  KatNotes.Name              //           "��஥ ���祭�� �����"
  NewNotes.Name              //           "����� ���祭�� �����"
  StatLog.Comment            //  : s80    "��稭� ��������� �����"
.endfields //                                                        ���.!           ��!
^

  ��⮪�� ��������� ����� ���㬥��
  ��� ���㬥��: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
��������������������������������������������������������������������������
 ��㯯�  � ����. �    ���    � �६� �     ����     �     ����
         �        �  ����樨  � ����. �     �����     �     �����
��������������������������������������������������������������������������
!@@@@@@@@  @@@@@@@  88/88/8888   88:88   @@@@@@@@@@@@@@@  @@@@@@@@@@@@@@@
.{table 'PrintStatLog_main.StatLog' by StatLog.dOper, StatLog.TimeOper
 @@@@@@@@  @@@@@@@  @@@@@@@@@@   @@@@@   @@@@@@@@@@@@@@@  @@@@@@@@@@@@@@@
 ��稭�: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

.}
.endform
