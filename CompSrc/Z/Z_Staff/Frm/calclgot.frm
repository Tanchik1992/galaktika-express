/*
  浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
  �      � � �  "T O P   S O F T"                                       �
  �           蹍オ� "�����" (�) 1999                                   �
  �      �ム瓱� : 5.70                                                  �
  �      ��о�｀���:  �ム�瓱��※� �.�.                                  �
  �      ��Л�腑�┘: �ムメ腑� �譯�� か� 牀め癶キ�┴�� 甌矗磴�┴��       �
  �                  �襤�� 爛с�赳�皰�                                  �
  藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/

#doc
�ムメ腑� �譯�� か� 牀め癶キ�┴�� 甌矗磴�┴��
�襤�� 爛с�赳�皰�
#end
.form CalcLgotForm
.hide
.fields
  皋�_��｀硅
  甌矗磴�┴
   礫��_�譯�皚┴�� �礒�_�譯�皚┴��
   礫��_ぅ皀�_△��� �礒�_ぅ皀�_△���
    牀め癶キ�┴ 皋�_�譯�皚┴�
    °��_�譯�� °��_����
    痰���_�譯�� 痰���_����
.endfields
^
.{ LgotPersonCycle CheckEnter
  ^
.if LgotDependants
 ^ ^
.end
.if VdovaChildren
 ^ ^
.end
.{ LgotLinkedPsnCycle CheckEnter
  ^ ^
  ^ ^
  ^ ^
.}
.}
.endform

.linkform "�ェ祀赳�硅 ├�キキ┤ �� �譯�皚┴��" prototype is CalcLgotForm
.var
   iPsnNmb   : Integer
   iIzhdNmb  : Integer
   sPsnInfo  : String
   sIzhdNmb  : String
   sIzhdInfo : String
   sOldName, sNewName : String
   sLCOldName, sLCNewName : String
.endvar
.fields

  iPsnNmb:'p:r' sPsnInfo
   sLCOldName 礫��_�譯�皚┴�� sLCNewName �礒�_�譯�皚┴��
   sLCOldName 礫��_ぅ皀�_△��� sLCNewName �礒�_ぅ皀�_△���
   sIzhdNmb:'p:r' sIzhdInfo
    sOldName °��_�譯�� °��_����
    sNewName 痰���_�譯�� 痰���_����

.endfields

.{ ?INTERNAL;(LongInt(皋�_��｀硅) = 1);
                  ������������ ������������� �����X �� ���������X��
.}
.{ ?INTERNAL;(LongInt(皋�_��｀硅) = 0);
                    ������������ �������� �����X �� ���������X��
.}

.begin iPsnNmb := 0 ; end.
.{ LgotPersonCycle CheckEnter
.begin
  iPsnNmb := iPsnNmb + 1 ;
  sPsnInfo := '��矗磴�┴ ' + 甌矗磴�┴ ;
  if (LongInt(皋�_��｀硅) = 1)
   begin
    sOldName := '�覊� :' ;
    sNewName := '�����:' ;
    sLCOldName := '°�� 礫�����' ;
    sLCNewName := '竅����←キ�'
   end
  else
   begin
    sOldName := '�痰� :' ;
    sNewName := '�礒��:' ;
    sLCOldName := '礫�����' ;
    sLCNewName := '爛��讚�'
   end
end.
 @@@. @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.begin
 iIzhdNmb := 0 ;
end.
.if LgotDependants
      (^ └え▲�罐�: ^, ^: ^)
.end
.if VdovaChildren
      (^ ぅ皀� △���/△�∽�/�え������ ��オ祗�: ^, ^: ^)
.end
.{ LgotLinkedPsnCycle CheckEnter
.begin
  iIzhdNmb := iIzhdNmb + 1 ;
  sIzhdNmb := String(iPsnNmb)+'.'+String(iIzhdNmb) ;
  sIzhdInfo := 牀め癶キ�┴ + ' (' + 皋�_�譯�皚┴� + ')' ;
 end.
   @@@@@. @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
          ��@@@@@@��   ���� � �譯�皀: &&&&, ���� ���������: @@@@@@@@@@
          ��@@@@@@��   ���� � �譯�皀: &&&&, ���� ���������: @@@@@@@@@@
.}
.}
.endform