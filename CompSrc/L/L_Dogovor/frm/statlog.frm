/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,97 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : ����←キ┘ ぎ��〓����                                     �
 � �ム瓱�        : 5.70                                                      �
 � ��Л�腑�┘    : �痰�爬� ├�キキ�� 痰�矣甌� ぎ�祠キ皰�                     �
 � �癶モ痰▲��覃 : ��竏���� ���矗┤ �ム�ゥ※�                                �
 � �����モ琺     : メ碎                                                      �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/

#doc
蹍皰��� ├�キキ�� 痰�矣�� ぎ�祠キ��
#end
.AutoForm 'PrintStatLog' (var pDoc:comp;var pDocType:word)
.NameInList '蹍皰��� ├�キキ�� 痰�矣�� ぎ�祠キ��'
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
  pDocType                   //  : word   "�┓ ぎ�祠キ��"

  StatLog.DesGr              //  : tDesGr "�メ�爬�皰� �珮��� �キイΕ牀�"
  StatLog.Descr              //  : tDescr "�メ�爬�皰� �キイΕ��"
  StatLog.dOper              // ['DD/MM/YYYY'] //  : date   "���� ��ム�罔�"
  StatLog.TimeOper           // ['HH:MM']      //  : time   "�爛�� ��ム�罔�"
  KatNotes.Name              //           "���牀� Л�腑�┘ 痰�矣��"
  NewNotes.Name              //           "��〓� Л�腑�┘ 痰�矣��"
  StatLog.Comment            //  : s80    "踸腮�� ├�キキ�� 痰�矣��"
.endfields //                                                        ��爼.!           蹕���!
^

  蹍皰��� ├�キキ�� 痰�矣�� ぎ�祠キ��
  �┐ ぎ�祠キ��: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
陳陳陳陳賃陳陳陳陳堕陳陳陳陳陳賃陳陳陳賃陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳
 �珮���  � �メ��. �    ����    � �爛�� �     ���琺�     �     ���覃
         �        �  ��ム�罔�  � ��ム. �     痰�矣�     �     痰�矣�
陳陳陳陳珍陳陳陳陳祖陳陳陳陳陳珍陳陳陳珍陳陳陳陳陳陳陳陳祖陳陳陳陳陳陳陳陳
!@@@@@@@@  @@@@@@@  88/88/8888   88:88   @@@@@@@@@@@@@@@  @@@@@@@@@@@@@@@
.{table 'PrintStatLog_main.StatLog' by StatLog.dOper, StatLog.TimeOper
 @@@@@@@@  @@@@@@@  @@@@@@@@@@   @@@@@   @@@@@@@@@@@@@@@  @@@@@@@@@@@@@@@
 踸腮��: @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

.}
.endform
