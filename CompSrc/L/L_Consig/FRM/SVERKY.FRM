/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様融
 �                     (c) ��牆���罔� ���������, 1996,97                    �
 � 蹍オ�        : ���������                                                �
 � ��痰ガ�       : ｯム�皋↓覃 ���矣�                                       �
 � �ム瓱�        : 5.20                                                     �
 � ��Л�腑�┘    : ��� 瓣ム�� � �爬ガ� �� ���瓱���罔�                       �
 � �癶モ痰▲��覃 : ���牀絎� �━矗┤ ���え��牀※� (SDV)                      �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様夕
*/
#doc
��� 瓣ム�� � �爬ガ� �� ���瓱���罔�
#end
.set name='Sverky'
.hide
.fields
 KatOrgName   BaseDocNoDoc   BaseDocdDoc   RubSign   ValSign
.endfields
          ^              ^             ^         ^         ^
.{                                            // ������ ｀�跏��� 罔���
.fields
 KatMC_Name   KatEd_Name   ByDoc1   ByDoc2   ByDoc3
.endfields
          ^            ^        ^        ^        ^
.if like_event_otp
.else
.{
.fields
 CKatdSopr  CTotalKol  CTotalRub  CTotalVal  COrderKol  COrderRub  COrderVal
.endfields
         ^          ^          ^          ^          ^          ^          ^
.}
.fields
 SubTKol  SubTRub  SubTVal  SubOKol  SubORub  SubOVal
.endfields
       ^        ^        ^        ^        ^        ^
.end
.fields
 FactOt2    FactOt3    FactVz2    FactVz3
.endfields
       ^          ^          ^          ^
.fields
 ByRealOut1  ByRealOut2  ByRealOut3   BySklOut1   BySklOut2   BySklOut3
.endfields
          ^            ^          ^           ^           ^           ^
.fields
 ByRealIn1  ByRealIn2   ByRealIn3   BySklIn1   BySklIn2   BySklIn3
.endfields
         ^          ^           ^          ^          ^          ^
.fields
 Buy1   Buy2   Buy3   FactRest1    FactRest2    FactRest3
.endfields
    ^      ^      ^           ^            ^            ^
.}                                // ���ユ ｀�跏��� 罔���
.fields
 tByDoc1   tByDoc2   tByDoc3
.endfields
       ^         ^         ^
.fields
 tFactOt2    tFactOt3    tFactVz2    tFactVz3
.endfields
        ^           ^           ^           ^
.fields
 tByRealOut1  tByRealOut2  tByRealOut3   tBySklOut1   tBySklOut2   tBySklOut3
.endfields
           ^             ^           ^            ^            ^            ^
.fields
 tByRealIn1  tByRealIn2   tByRealIn3   tBySklIn1   tBySklIn2   tBySklIn3
.endfields
          ^           ^            ^           ^           ^           ^
.fields
 tBuy1   tBuy2   tBuy3   tFactRest1    tFactRest2    tFactRest3
.endfields
     ^       ^       ^            ^             ^             ^
.endform
#doc
�磧-���
��� 瓣ム�� � �皴竅��覓� 罐����
#end
.linkform  sverk_n1_p1 prototype is 'Sverky'
.group '�磧-���'
.nameinlist '��� 瓣ム�� � �皴竅��覓� 罐����'
.fields
 KatOrgName   BaseDocNoDoc   BaseDocdDoc
.endfields
                  ��� 瓣ム�� �皴竅�� �� ���瓱���罔�
���矗��キ� : ��^��
����〓� �皴竅�� �� ���瓱���罔� � ��&&&&&&&&&&�� �� ����^�.
.fields
 RubSign   ValSign   RubSign   ValSign
 RubSign   ValSign   RubSign   ValSign  RubSign   ValSign
.endfields
��陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
      ��━キ����┘      � �腑皚�� �            �� ぎ�祠キ矣                 �        �皴竕キ� �� �����き覓            �         �皴竕キ� 甌 瓷����              �       ��Б��薀�� �� �����き覓           �         ��Б��薀�� �� 瓷���
                        �         団陳陳陳陳賃陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳田陳陳陳陳賃陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳田陳陳陳陳賃陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳田陳陳陳陳賃陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳田陳陳陳陳賃陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳
         皰����         � イ┃��� �����腑痰〓� 痺��� � @~@@@@梶祠�� � @~@@@@�����腑痰〓� 痺��� � @~@@@@梶祠�� � @~@@@@�����腑痰〓� 痺��� � @~@@@@梶祠�� � @~@@@@�����腑痰〓� 痺��� � @~@@@@梶祠�� � @~@@@@�����腑痰〓� 痺��� � @~@@@@梶祠�� � @~@@@@
陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳��
.{
.fields
      KatMC_Name        KatEd_Name   ByDoc1        ByDoc2         ByDoc3
.endfields
.if like_event_otp
.else
.{
.}
.end
.fields
                                                                              ByRealOut1    ByRealOut2     ByRealOut3   BySklOut1    BySklOut2      BySklOut3     ByRealIn1     ByRealIn2      ByRealIn3    BySklIn1     BySklIn2      BySklIn3
.endfields
��@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@ &'&&&.&&&& &'&&&&&&&&&&.&& &'&&&&&&&&&.&& &'&&&.&&&& &'&&&&&&&&&&.&& &'&&&&&&&&&.&& &'&&&.&&&& &'&&&&&&&&&&.&& &'&&&&&&&&&.&& &'&&&.&&&& &'&&&&&&&&&&.&& &'&&&&&&&&&.&& &'&&&.&&&& &'&&&&&&&&&&.&& &'&&&&&&&&&.&&��
.}
��陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳��
.fields
                                     tByDoc1       tByDoc2        tByDoc3    tByRealOut1  tByRealOut2     tByRealOut3  tBySklOut1   tBySklOut2     tBySklOut3    tByRealIn1    tByRealIn2     tByRealIn3   tBySklIn1     tBySklIn2      tBySklIn3
.endfields
��       �皰�� :                     &'&&&.&&&& &'&&&&&&&&&&.&& &'&&&&&&&&&.&& &'&&&.&&&& &'&&&&&&&&&&.&& &'&&&&&&&&&.&& &'&&&.&&&& &'&&&&&&&&&&.&& &'&&&&&&&&&.&& &'&&&.&&&& &'&&&&&&&&&&.&& &'&&&&&&&&&.&& &'&&&.&&&& &'&&&&&&&&&&.&& &'&&&&&&&&&.&&��
.endform
#doc
�磧
��� 瓣ム�� � �皴竅��覓� 罐����
#end
.linkform sverk_n1_p2 prototype is 'Sverky'
.group '�磧'
.nameinlist '��� 瓣ム�� � �皴竅��覓� 罐����'
.fields
 KatOrgName   BaseDocNoDoc   BaseDocdDoc
.endfields
                  ��� 瓣ム�� �皴竅�� �� ���瓱���罔�
���矗��キ� : ��^��
����〓� �皴竅�� �� ���瓱���罔� � ��&&&&&&&&&&�� �� ����^�.
.fields
 RubSign   RubSign   RubSign   RubSign   RubSign
.endfields
��陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳�
      ��━キ����┘      � �腑皚�� �      �� ぎ�祠キ矣        �  �皴竕キ� �� �����き覓   �    �皴竕キ� 甌 瓷����    �  ��Б��薀�� �� �����き覓 �   ��Б��薀�� �� 瓷���
                        �         団陳陳陳陳賃陳陳陳陳陳陳陳津陳陳陳陳陳堕陳陳陳陳陳陳陳田陳陳陳陳賃陳陳陳陳陳陳陳津陳陳陳陳陳堕陳陳陳陳陳陳陳田陳陳陳陳賃陳陳陳陳陳陳陳�
         皰����         � イ┃��� �����腑痰〓� 痺��� � @~@@@@�����腑痰〓� 痺��� � @~@@@@�����腑痰〓� 痺��� � @~@@@@�����腑痰〓� 痺��� � @~@@@@�����腑痰〓� 痺��� � @~@@@@
陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳陳陳���
.{
.fields
      KatMC_Name        KatEd_Name   ByDoc1        ByDoc2
.endfields
.if like_event_otp
.else
.{
.}
.end
.fields
                                                              ByRealOut1    ByRealOut2    BySklOut1    BySklOut2     ByRealIn1     ByRealIn2    BySklIn1     BySklIn2
.endfields
��@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@ &'&&&.&&&& &'&&&&&&&&&&.&& &'&&&.&&&& &'&&&&&&&&&&.&& &'&&&.&&&& &'&&&&&&&&&&.&& &'&&&.&&&& &'&&&&&&&&&&.&& &'&&&.&&&& &'&&&&&&&&&&.&&��
.}
��陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳���
.fields
                                     tByDoc1       tByDoc2    tByRealOut1  tByRealOut2   tBySklOut1   tBySklOut2    tByRealIn1    tByRealIn2   tBySklIn1     tBySklIn2
.endfields
��       �皰�� :                     &'&&&.&&&& &'&&&&&&&&&&.&& &'&&&.&&&& &'&&&&&&&&&&.&& &'&&&.&&&& &'&&&&&&&&&&.&& &'&&&.&&&& &'&&&&&&&&&&.&& &'&&&.&&&& &'&&&&&&&&&&.&&��
.endform
#doc
���
��� 瓣ム�� � �皴竅��覓� 罐����
#end
.linkform sverk_n1_p3 prototype is 'Sverky'
.group '���'
.nameinlist '��� 瓣ム�� � �皴竅��覓� 罐����'
.fields
 KatOrgName   BaseDocNoDoc   BaseDocdDoc
.endfields
                  ��� 瓣ム�� �皴竅�� �� ���瓱���罔�
���矗��キ� : ��^��
����〓� �皴竅�� �� ���瓱���罔� � ��&&&&&&&&&&�� ������ ^�.
.fields
 ValSign   ValSign   ValSign   ValSign   ValSign
.endfields
��陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳���
��      ��━キ����┘      � �腑皚�� �      �� ぎ�祠キ矣        �  �皴竕キ� �� �����き覓   �    �皴竕キ� 甌 瓷����    �  ��Б��薀�� �� �����き覓 �   ��Б��薀�� �� 瓷�����
��                        �         団陳陳陳陳賃陳陳陳陳陳陳陳津陳陳陳陳陳堕陳陳陳陳陳陳陳田陳陳陳陳賃陳陳陳陳陳陳陳津陳陳陳陳陳堕陳陳陳陳陳陳陳田陳陳陳陳賃陳陳陳陳陳陳陳���
��         皰����         � イ┃��� �����腑痰〓� 痺��� � @~@@@@�����腑痰〓� 痺��� � @~@@@@�����腑痰〓� 痺��� � @~@@@@�����腑痰〓� 痺��� � @~@@@@�����腑痰〓� 痺��� � @~@@@@��
��陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳陳陳���
.{
.fields
      KatMC_Name        KatEd_Name   ByDoc1        ByDoc3
.endfields
.if like_event_otp
.else
.{
.}
.end
.fields
                                                              ByRealOut1    ByRealOut3    BySklOut1    BySklOut3     ByRealIn1     ByRealIn3    BySklIn1     BySklIn3
.endfields
��@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@ &'&&&.&&&& &'&&&&&&&&&&.&& &'&&&.&&&& &'&&&&&&&&&&.&& &'&&&.&&&& &'&&&&&&&&&&.&& &'&&&.&&&& &'&&&&&&&&&&.&& &'&&&.&&&& &'&&&&&&&&&&.&&��
.}
��陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳���
.fields
                                     tByDoc1       tByDoc3    tByRealOut1  tByRealOut3   tBySklOut1   tBySklOut3    tByRealIn1    tByRealIn3   tBySklIn1     tBySklIn3
.endfields
��       �皰�� :                     &'&&&.&&&& &'&&&&&&&&&&.&& &'&&&.&&&& &'&&&&&&&&&&.&& &'&&&.&&&& &'&&&&&&&&&&.&& &'&&&.&&&& &'&&&&&&&&&&.&& &'&&&.&&&& &'&&&&&&&&&&.&&��
.endform
#doc
�磧-���
��� 瓣ム��
#end
.linkform sverk_n2_p1 prototype is 'Sverky'
.group '�磧-���'
.NameInList '��� 瓣ム��'
.fields
 KatOrgName   BaseDocNoDoc   BaseDocdDoc
.endfields
                  ��� 瓣ム�� �皴竅�� �� ���瓱���罔�
���矗��キ� : ��^��
����〓� �皴竅�� �� ���瓱���罔� � ��&&&&&&&&&&�� �� ����^�.
.fields
 RubSign   ValSign   RubSign   ValSign
 RubSign   ValSign   RubSign   ValSign  RubSign   ValSign
.endfields
��陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
      ��━キ����┘      � �腑皚�� �            �� ぎ�祠キ矣                 �         ���皋腑瓷� �皴竕キ�             �       ���皋腑瓷� 〓Б��薀��             �               蹍����                   �               �痰�皰�
                        �         団陳陳陳陳賃陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳田陳陳陳陳賃陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳田陳陳陳陳賃陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳田陳陳陳陳賃陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳田陳陳陳陳賃陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳
         皰����         � イ┃��� �����腑痰〓� 痺��� � @~@@@@梶祠�� � @~@@@@�����腑痰〓� 痺��� � @~@@@@梶祠�� � @~@@@@�����腑痰〓� 痺��� � @~@@@@梶祠�� � @~@@@@�����腑痰〓� 痺��� � @~@@@@梶祠�� � @~@@@@�����腑痰〓� 痺��� � @~@@@@梶祠�� � @~@@@@
陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳��
.{
.fields
      KatMC_Name        KatEd_Name   ByDoc1        ByDoc2         ByDoc3
.endfields
.if like_event_otp
.else
.{
.}
.end
.fields
                                                                              BySklOut1     FactOt2       FactOt3       BySklIn1      FactVz2        FactVz3        Buy1          Buy2          Buy3       FactRest1     FactRest2        FactRest3
.endfields
��@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@ &'&&&.&&&& &'&&&&&&&&&&.&& &'&&&&&&&&&.&& &'&&&.&&&& &'&&&&&&&&&&.&& &'&&&&&&&&&.&& &'&&&.&&&& &'&&&&&&&&&&.&& &'&&&&&&&&&.&& &'&&&.&&&& &'&&&&&&&&&&.&& &'&&&&&&&&&.&& &'&&&.&&&& &'&&&&&&&&&&.&& &'&&&&&&&&&.&&��
.}
��陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳��
.fields
                                     tByDoc1        tByDoc2      tByDoc3      tBySklOut1    tFactOt2     tFactOt3      tBySklIn1     tFactVz2      tFactVz3       tBuy1          tBuy2        tBuy3       tFactRest1    tFactRest2      tFactRest3
.endfields
��       �皰�� :                     &'&&&.&&&& &'&&&&&&&&&&.&& &'&&&&&&&&&.&& &'&&&.&&&& &'&&&&&&&&&&.&& &'&&&&&&&&&.&& &'&&&.&&&& &'&&&&&&&&&&.&& &'&&&&&&&&&.&& &'&&&.&&&& &'&&&&&&&&&&.&& &'&&&&&&&&&.&& &'&&&.&&&& &'&&&&&&&&&&.&& &'&&&&&&&&&.&&��

.endform
#doc
�磧
��� 瓣ム��
#end
.linkform sverk_n2_p2 prototype is 'Sverky'
.group '�磧'
.NameInList '��� 瓣ム��'
.fields
 KatOrgName   BaseDocNoDoc   BaseDocdDoc
.endfields
                  ��� 瓣ム�� �皴竅�� �� ���瓱���罔�
���矗��キ� : ��^��
����〓� �皴竅�� �� ���瓱���罔� � ��&&&&&&&&&&�� �� ^�.
.fields
 RubSign   RubSign   RubSign   RubSign   RubSign
.endfields
��陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳�
      ��━キ����┘      � �腑皚�� �       �� ぎ�祠キ矣       �   ���皋腑瓷� �皴竕キ�    �  ���皋腑瓷� 〓Б��薀��   �       蹍����            �        �痰�皰�
                        �         団陳陳陳陳賃陳陳陳陳陳陳陳津陳陳陳陳陳堕陳陳陳陳陳陳陳田陳陳陳陳賃陳陳陳陳陳陳陳津陳陳陳陳陳堕陳陳陳陳陳陳陳田陳陳陳陳賃陳陳陳陳陳陳陳�
         皰����         � イ┃��� �����腑痰〓� 痺��� � @~@@@@�����腑痰〓� 痺��� � @~@@@@�����腑痰〓� 痺��� � @~@@@@�����腑痰〓� 痺��� � @~@@@@�����腑痰〓� 痺��� � @~@@@@
陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳陳陳���
.{
.fields
      KatMC_Name        KatEd_Name   ByDoc1        ByDoc2
.endfields
.if like_event_otp
.else
.{
.}
.end
.fields
                                                               BySklOut1   FactOt2        BySklIn1      FactVz2         Buy1          Buy2       FactRest1     FactRest2

.endfields
��@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@ &'&&&.&&&& &'&&&&&&&&&&.&& &'&&&.&&&& &'&&&&&&&&&&.&& &'&&&.&&&& &'&&&&&&&&&&.&& &'&&&.&&&& &'&&&&&&&&&&.&& &'&&&.&&&& &'&&&&&&&&&&.&&��
.}
��陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳���
.fields
                                     tByDoc1        tByDoc2   tBySklOut1  tFactOt2       tBySklIn1    tFactVz2         tBuy1          tBuy2      tFactRest1   tFactRest2
.endfields
��       �皰�� :                     &'&&&.&&&& &'&&&&&&&&&&.&& &'&&&.&&&& &'&&&&&&&&&&.&& &'&&&.&&&& &'&&&&&&&&&&.&& &'&&&.&&&& &'&&&&&&&&&&.&& &'&&&.&&&& &'&&&&&&&&&&.&&��

.endform
#doc
���
��� 瓣ム��
#end
.linkform sverk_n2_p3 prototype is 'Sverky'
.group '���'
.NameInList '��� 瓣ム��'
.fields
 KatOrgName   BaseDocNoDoc   BaseDocdDoc
.endfields
                  ��� 瓣ム�� �皴竅�� �� ���瓱���罔�
���矗��キ� : ��^��
����〓� �皴竅�� �� ���瓱���罔� � ��&&&&&&&&&&�� �� ^�.
.fields
 ValSign   ValSign   ValSign   ValSign   ValSign
.endfields
��陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳���
��      ��━キ����┘      � �腑皚�� �       �� ぎ�祠キ矣       �   ���皋腑瓷� �皴竕キ�    �  ���皋腑瓷� 〓Б��薀��   �       蹍����            �        �痰�皰���
��                        �         団陳陳陳陳賃陳陳陳陳陳陳陳津陳陳陳陳陳堕陳陳陳陳陳陳陳田陳陳陳陳賃陳陳陳陳陳陳陳津陳陳陳陳陳堕陳陳陳陳陳陳陳田陳陳陳陳賃陳陳陳陳陳陳陳���
��         皰����         � イ┃��� �����腑痰〓� 痺��� � @~@@@@�����腑痰〓� 痺��� � @~@@@@�����腑痰〓� 痺��� � @~@@@@�����腑痰〓� 痺��� � @~@@@@�����腑痰〓� 痺��� � @~@@@@��
��陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳陳陳���
.{
.fields
      KatMC_Name        KatEd_Name   ByDoc1        ByDoc3
.endfields
.if like_event_otp
.else
.{
.}
.end
.fields
                                                               BySklOut1   FactOt3        BySklIn1      FactVz3         Buy1          Buy3       FactRest1     FactRest3

.endfields
��@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@ &'&&&.&&&& &'&&&&&&&&&&.&& &'&&&.&&&& &'&&&&&&&&&&.&& &'&&&.&&&& &'&&&&&&&&&&.&& &'&&&.&&&& &'&&&&&&&&&&.&& &'&&&.&&&& &'&&&&&&&&&&.&&��
.}
��陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳���
.fields
                                     tByDoc1        tByDoc3   tBySklOut1  tFactOt3       tBySklIn1    tFactVz3         tBuy1          tBuy3      tFactRest1   tFactRest3
.endfields
��       �皰�� :                     &'&&&.&&&& &'&&&&&&&&&&.&& &'&&&.&&&& &'&&&&&&&&&&.&& &'&&&.&&&& &'&&&&&&&&&&.&& &'&&&.&&&& &'&&&&&&&&&&.&& &'&&&.&&&& &'&&&&&&&&&&.&&��

.endform
#doc
�磧-���
�┃��┴� 爛��├�罔� ぎ��〓�� � ��оェ� 甎������
#end
.linkform sverk_n3_p1 prototype is 'Sverky'
.group '�磧-���'
.NameInList '�┃��┴� 爛��├�罔� ぎ��〓�� � ��оェ� 甎������'
.fields
 KatOrgName   BaseDocNoDoc   BaseDocdDoc
.endfields
                  ��� 瓣ム�� �皴竅�� �� ���瓱���罔�
���矗��キ� : ��^��
����〓� �皴竅�� �� ���瓱���罔� � &&&&&&&&&& �� ^�.
.fields
 RubSign   ValSign
.endfields
陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
      ��━キ����┘      � �腑皚�� �            �� ぎ�祠キ矣
                        �         団陳陳陳陳賃陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳
         皰����         � イ┃��� �����腑痰〓� 痺��� � @~@@@@梶祠�� � @~@@@@
陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳陳陳珍陳陳陳陳陳陳陳
.{
.fields
      KatMC_Name        KatEd_Name   ByDoc1        ByDoc2         ByDoc3
.endfields
@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@ &'&&&.&&&& &'&&&&&&&&&&.&& &'&&&&&&&&&.&&
.if like_event_otp

.else
.fields
 RubSign   ValSign   RubSign   ValSign
.endfields
��    陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
               �                �� �����き��                �             ������� 甌 瓷����
        ����   団陳陳陳陳陳陳賃陳陳陳陳陳陳陳堕陳陳陳陳陳陳津陳陳陳陳陳陳陳堕陳陳陳陳陳陳賃陳陳陳陳陳陳陳
               �  ����腑痰〓  梶祠�� � @~@@@@梶祠�� � @~@@@@�  ����腑痰〓  梶祠�� � @~@@@@梶祠�� � @~@@@@
    陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳陳陳���
.{
.fields
      CKatdSopr    CTotalKol      CTotalRub      CTotalVal     COrderKol      COrderRub      COrderVal
.endfields
��     @@@@@@@@@@ &'&&&&&&&.&&&& &'&&&&&&&&&.&& &'&&&&&&&&&.&& &'&&&&&&&.&&&& &'&&&&&&&&&.&& &'&&&&&&&&&.&&��
.}
��    陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳���
.fields
                    SubTKol         SubTRub       SubTVal        SubOKol        SubORub        SubOVal
.endfields
��       �皰�� :  &'&&&&&&&.&&&& &'&&&&&&&&&.&& &'&&&&&&&&&.&& &'&&&&&&&.&&&& &'&&&&&&&&&.&& &'&&&&&&&&&.&&
    .....................................................................................................��

.end
.}
.endform
#doc
�磧
�┃��┴� 爛��├�罔� ぎ��〓�� � ��оェ� 甎������
#end
.linkform sverk_n3_p2 prototype is 'Sverky'
.group '�磧'
.NameInList '�┃��┴� 爛��├�罔� ぎ��〓�� � ��оェ� 甎������'
.fields
 KatOrgName   BaseDocNoDoc   BaseDocdDoc
.endfields
                  ��� 瓣ム�� �皴竅�� �� ���瓱���罔�
���矗��キ� : ��^��
����〓� �皴竅�� �� ���瓱���罔� � ��&&&&&&&&&&�� �� ����^�.
.fields
 RubSign
.endfields
陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳�
      ��━キ����┘      � �腑皚�� �       �� ぎ�祠キ矣
                        �         団陳陳陳陳賃陳陳陳陳陳陳陳�
         皰����         � イ┃��� �����腑痰〓� 痺��� � @~@@@@
陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳陳陳�
.{
.fields
      KatMC_Name        KatEd_Name   ByDoc1        ByDoc2
.endfields
@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@ &'&&&.&&&& &'&&&&&&&&&&.&&
.if like_event_otp

.else
.fields
 RubSign   RubSign
.endfields
    陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
               �        �� �����き��         �      ������� 甌 瓷����
        ����   団陳陳陳陳陳陳賃陳陳陳陳陳陳陳田陳陳陳陳陳陳賃陳陳陳陳陳陳陳
               �  ����腑痰〓  梶祠�� � @~@@@@�  ����腑痰〓  梶祠�� � @~@@@@
    陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳陳陳�
.{
.fields
      CKatdSopr    CTotalKol      CTotalRub     COrderKol      COrderRub
.endfields
     @@@@@@@@@@ &'&&&&&&&.&&&& &'&&&&&&&&&.&& &'&&&&&&&.&&&& &'&&&&&&&&&.&&
.}
    陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
.fields
                    SubTKol         SubTRub       SubOKol        SubORub
.endfields
       �皰�� :  &'&&&&&&&.&&&& &'&&&&&&&&&.&& &'&&&&&&&.&&&& &'&&&&&&&&&.&&
    .......................................................................

.end
.}
.endform
#doc
���
�┃��┴� 爛��├�罔� ぎ��〓�� � ��оェ� 甎������
#end
.linkform sverk_n3_p3 prototype is 'Sverky'
.group '���'
.NameInList '�┃��┴� 爛��├�罔� ぎ��〓�� � ��оェ� 甎������'
.fields
 KatOrgName   BaseDocNoDoc   BaseDocdDoc
.endfields
                  ��� 瓣ム�� �皴竅�� �� ���瓱���罔�
���矗��キ� : ��^��
����〓� �皴竅�� �� ���瓱���罔� � ��&&&&&&&&&&�� �� ����^�.
.fields
 ValSign
.endfields
陳陳陳陳陳陳陳陳陳陳陳陳堕陳陳陳陳堕陳陳陳陳陳陳陳陳陳陳陳陳�
      ��━キ����┘      � �腑皚�� �       �� ぎ�祠キ矣
                        �         団陳陳陳陳賃陳陳陳陳陳陳陳�
         皰����         � イ┃��� �����腑痰〓� 痺��� � @~@@@@
陳陳陳陳陳陳陳陳陳陳陳陳祖陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳陳陳�
.{
.fields
      KatMC_Name        KatEd_Name   ByDoc1        ByDoc3
.endfields
@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@ &'&&&.&&&& &'&&&&&&&&&&.&&
.if like_event_otp

.else
.fields
 ValSign   ValSign
.endfields
    陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
               �        �� �����き��         �      ������� 甌 瓷����
        ����   団陳陳陳陳陳陳賃陳陳陳陳陳陳陳田陳陳陳陳陳陳賃陳陳陳陳陳陳陳
               �  ����腑痰〓  梶祠�� � @~@@@@�  ����腑痰〓  梶祠�� � @~@@@@
    陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳陳陳珍陳陳陳陳陳陳陳祖陳陳陳陳陳陳�
.{
.fields
      CKatdSopr    CTotalKol      CTotalVal     COrderKol      COrderVal
.endfields
     @@@@@@@@@@ &'&&&&&&&.&&&& &'&&&&&&&&&.&& &'&&&&&&&.&&&& &'&&&&&&&&&.&&
.}
    陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
.fields
                    SubTKol         SubTVal       SubOKol        SubOVal
.endfields
       �皰�� :  &'&&&&&&&.&&&& &'&&&&&&&&&.&& &'&&&&&&&.&&&& &'&&&&&&&&&.&&
    ........................................................................

.end
.}
.endform
