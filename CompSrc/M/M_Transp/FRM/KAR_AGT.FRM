/*
 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
 �                     (c) 1994,97 ��牆���罔� ���������                      �
 � 蹍オ�        : ���������                                                 �
 � ��痰ガ�       : �≒�矗��甎�珥                                             �
 � �ム瓱�        : 5.00                                                      �
 � ��Л�腑�┘    : ��珥�皀�� ��爛��皰�                                       �
 � �癶モ痰▲��覃 : ��瓱�� �����跫                                            �
 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/
.set name='kar_agt'
.hide
.defo Landscape
.fields
 Arch
 NameOrg CurDate

 Compon_NRec
 aAvtoNom aAvtoGNom VidAgr  aNum aDateOn aStatus aTipComp aPodrKomp aMarkaTC
 aProbegn : double aProbegF: double aDateOff aStatusO
 Ist
 aProbegGar : double aProbegExpl :double aMotoAll:double aMotoSr:double aMotoGar:double  aMotoExpl:double
 aDniAll:double �DniSr:double aDniGar:double  aDniExpl:double
 aMonthAll:double �MonthSr:double aMonthGar:double  aMonthExpl:double
 aNomAgt aPrice

 ExtAtrName ExtAtrVal

 Compon_Move_NRec
 DaAvtoNom DaAvtoGNom DaDateOn DaStatus DaPodrKomp DaMarkaTC
 DaProbegn DaProbegF DaMotoSr DaMotoAll DaDniSr DaDniAll
 DaMonthSr DaMonthAll
 DaDateOff DaStatusO DaIst

.endfields

^ ^ ^
.{
.[h OverWrite
.]h
^
^ ^ ^ ^ ^ ^ ^ ^ ^ ^
^ ^  ^
^
^ ^ ^ ^ ^ ^ ^ ^ ^ ^
^ ^ ^ ^
^ ^
.if Ext_Atr
.{
^ ^
.}
.end
.if Kar_Agt
.{
^
^ ^ ^ ^ ^ ^ ^ ^ ^ ^  ^ ^ ^ ^
^ ^ ^
.}
.end

.[f
.]f
.}

.endform

.linkform 'kar_Agt_01' prototype is 'kar_Agt'
.NameInList '���甌� �����オ矣鉗��'
.group '｡薑� ������皀��'
.Defo Landscape
.fields
 CommonFormHeader
 Arch
 NameOrg CurDate
 aAvtoNom aAvtoGNom VidAgr aNomAgt aDateOn aStatus aProbegn aProbegF aMotoSr aMotoAll �DniSr aDniAll
 �MonthSr aMonthAll
 aDateOff
 aStatusO   Ist
.endfields
��^
                                      ���甌� �����オ矣鉗�� ^
                                         �� �爍��├�罔�
                              @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                                    �� @@@@@@@@@@@@@@@@@@@@
.{
.[h OverWrite
陳陳陳陳賃陳陳陳陳賃陳陳陳陳陳陳陳陳陳堕陳陳陳賃陳陳陳陳陳堕陳陳陳陳堕陳陳陳賃陳陳陳陳堕陳陳陳陳堕陳陳陳陳堕陳陳陳賃陳陳陳陳賃陳陳陳陳堕陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳賃陳陳陳陳陳陳
   ���.  �����Ν覃 �      �┐         � ���ム  �����      �  �┓    �        �        �         �         �        �         � ���-〓 � ���-〓  �����      ��┐        � �痰�膈┴
  ���ム  �  ���ム  �   �����オ矣鉗ォ  � �����. 潟痰���→� �(���覃 � � 蹍．� �蹍．�  � ��皰��瘠� ��皰��瘠�  ���   �  ���    階メ閹ア � �メ閹ア 梶�閧��    凱皖爛��キ�鏗��痰祚�キ��
痼イ痰�� 梶爛め癶� �                  �        �          蟹��.爛�) � �♂┤  皆� ��   �  �♂┘  � �� ��   � �♂┘  皆� ��    � �♂┘  � �� ��   �          �           �
陳陳陳陳珍陳陳陳陳珍陳陳陳陳陳陳陳陳陳祖陳陳陳珍陳陳陳陳陳祖陳陳陳陳祖陳陳陳珍陳陳陳陳祖陳陳陳陳祖陳陳陳陳祖陳陳陳珍陳陳陳陳珍陳陳陳陳祖陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳陳
.]h
@@@@@@@@@ @@@@@@@@@ @@@@@@@@@@@@@@@@@@ @@@@@@@@ @@@@@@@@@@ @@@@@@@@@ @@@@@@@@ @@@@@@@@ @@@@@@@@@ @@@@@@@@@ @@@@@@@@ @@@@@@@@@ @@@@@@@@ @@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@ @@@@@@@@@@@@
.if Ext_Atr
.{
.}
.end
.if Kar_Agt
.{
.}
.end
.[f
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
.]f
.}��
.endform

.linkform 'kar_Agt_02' prototype is 'kar_Agt'
.NameInList '踳�謌キ┘ 蹣甎�����罔���諷 ��爼'
.group '踳�謌キ┘ 蹣甎�����罔���諷 ��爼'
.Defo Landscape
.var
RazProbeg        :double
RazMoto          :double
RazDni           :double
RazMonth         :double
.endvar
.fields
 CommonFormHeader
 Arch
 NameOrg CurDate
 aAvtoNom aAvtoGNom VidAgr aNomAgt aDateOn aStatus aProbegn  aProbegExpl RazProbeg
 aMotoAll aMotoExpl RazMoto
 aDniAll aDniExpl RazDni
 aMonthAll aMonthExpl RazMonth
 aDateOff
 aStatusO
.endfields
��^
                      �����オ矣鉗┘ ^ � �爛�謌キ�覓� 蹣甎�����罔���覓� ��爼���
                                         �� �爍��├�罔�
                              @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                                    �� @@@@@@@@@@@@@@@@@@@@
.{
.[h OverWrite
陳陳陳陳賃陳陳陳陳賃陳陳陳陳陳陳陳陳陳堕陳陳陳賃陳陳陳陳陳堕陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳賃陳陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳
  ���.   �����Ν覃 �      �┐         � ���ム  �����      �  �┓    �           �           �           �          �           �           �          �          �         �  ���-〓  �  ���-〓  �   +/-     � ����     ��┐
  ���ム  �  ���ム  �   �����オ矣鉗ォ  � �����. 潟痰���→� �(���覃 � �  蹍．�   � 蹍．�    � +/- �牀．３ ��皰��瘠 � ��皰��瘠  � +/-��皰��甞   ���    �   ���    �  +/- き┳ �メ閹ア  � �メ閹ア  � �メ閹�    皆��爛��キ.海※Ε���
痼イ痰�� 梶爛め癶� �                  �        �          蟹��.爛�) �  �♂┤    � 蹣甎���� .� 蹣甎���� .�  �♂┘   � 蹣甎����. � 蹣甎����. �  �♂┘   � 蹣甎����.轄�甎����.�  �♂┘   � 蹣甎����.� 蹣甎����. �          �
陳陳陳陳珍陳陳陳陳珍陳陳陳陳陳陳陳陳陳祖陳陳陳珍陳陳陳陳陳祖陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳
.]h
.begin
RazProbeg   := aProbegExpl - aProbegn
RazMoto     := aMotoExpl   - aMotoAll
RazDni      := aDniExpl    - aDniAll
RazMonth    := aMonthExpl  - aMonthAll
end.
@@@@@@@@@ @@@@@@@@@ @@@@@@@@@@@@@@@@@@ @@@@@@@@ @@@@@@@@@@ @@@@@@@@@ @@@@@@@@@@@ @@@@@@@@@@@ @@@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@ @@@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@
.if Ext_Atr
.{
.}
.end
.if Kar_Agt
.{
.}
.end
.[f
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
.]f
.}��
.endform


.linkform 'kar_Agt_03' prototype is 'kar_Agt'
.NameInList '��珥�皀�� �����オ矣鉗��'
.group '｡薑� ������皀��'
.Defo Landscape
.fields
 CommonFormHeader
 Arch
 NameOrg CurDate

 VidAgr aNomAgt aNum aProbegGar aProbegExpl aMotoExpl aPrice

 DaAvtoNom DaAvtoGNom DaDateOn DaStatus DaProbegn DaProbegF
 DaMotoSr DaMotoAll DaDateOff DaStatusO DaIst

.endfields
��^
                                    ��珥�皀�� �����オ矣鉗�� ^
                                         �� �爍��├�罔�
                              @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                                    �� @@@@@@@@@@@@@@@@@@@@

.{

        ��珥�腦� 竍モ� �����オ矣鉗ォ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                          ���ム  @@@@@@@@@@@@@@@@@@
        ��Кム ______ ��ぅ�� _________  ��〓め��� N @@@@@@@@@
                   ��〓�-├��皰※皀�� _________ ���� ___________
�����皋���� ��爼� �牀．�� &&&&&&&.& ��甎�����罔����� ��爼� �牀．�� &&&&&&&.&
��甎�����罔����� ��爼� ��皰��甌� &&&&&&&&&&&&.&
�皰━�痰� �� ���キ� ���爛��キ�� &&&&&&&&&&&&.&
.if Ext_Atr
.{
.}
.end
.if Kar_Agt
陳陳陳陳賃陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳堕陳陳陳賃陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳�
   ���.  �����Ν覃 �����      �  �┓    �        �        �          �           �����      ��┐        � �痰�膈┴
  ���ム  �  ���ム  潟痰���→� �(���覃 � � 蹍．� �蹍．�  � ��皰��瘠 � ��皰��瘠  梶�閧��    凱皖爛��キ�鏗��痰祚�キ��
痼イ痰�� 梶爛め癶� �          蟹��.爛�) � �♂┤  皆� 痼-���  �♂┘   � �� 痼-�   �          �           �
陳陳陳陳珍陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳祖陳陳陳珍陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳�
.{
@@@@@@@@@ @@@@@@@@@ @@@@@@@@@@ @@@@@@@@@ @@@@@@@@ @@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@ @@@@@@@@@@@@
.}
.end
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
.}��
.endform


.linkform 'kar_Agt_04' prototype is 'kar_Agt'
.NameInList '����→� � あ└キ┬ �����オ矣鉗��'
.group '｡薑� ������皀��'
.Defo Landscape
.fields
 CommonFormHeader
 Arch
 NameOrg CurDate

 aNomAgt VidAgr aProbegn aProbegGar aProbegExpl
 aAvtoGNom
 aMotoSr aMotoGar aMotoExpl
 �DniSr aDniGar aDniExpl
 �MonthSr aMonthGar aMonthExpl

 DaAvtoNom DaAvtoGNom DaDateOn DaStatus DaProbegn DaProbegF
 DaMotoSr DaMotoAll DaDniSr DaDniAll DaMonthSr DaMonthAll
 DaDateOff DaStatusO DaIst

.endfields
��^
                                  �腑� あ└キ�� �����オ矣鉗�� ^
                                         �� �爍��├�罔�
                              @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                                    �� @@@@@@@@@@@@@@@@@@@@

.{

       ����→� � あ└キ┬
陳陳陳陳賃陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳
@@@@@@@@@�@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
陳陳陳陳珍陳陳陳陳陳陳陳陳陳賃陳陳陳陳陳陳陳陳陳
           蹍．�            �
陳陳陳陳賃陳陳陳陳賃陳陳陳陳調 ���ム 痼イ痰��
｡薑�    �������.  ���甎����.�
陳陳陳陳津陳陳陳陳津陳陳陳陳津陳陳陳陳陳陳陳陳陳
&&&&&&.& �&&&&&&.& �&&&&&&&.&�
陳陳陳陳珍陳陳陳陳珍陳陳陳陳調
          ��皰��瘠           �  @@@@@@@@@@@@@
陳陳陳陳賃陳陳陳陳賃陳陳陳陳調
｡薑�    �������.  ���甎����.�
陳陳陳陳津陳陳陳陳津陳陳陳陳調
&&&&&&.& �&&&&&&.& �&&&&&&&.&�
陳陳陳陳珍陳陳陳陳珍陳陳陳陳調
          ���                �
陳陳陳陳賃陳陳陳陳賃陳陳陳陳調
｡薑�    �������.  ���甎����.�
陳陳陳陳津陳陳陳陳津陳陳陳陳調
&&&&&&.& �&&&&&&.& �&&&&&&&.&�
陳陳陳陳珍陳陳陳陳珍陳陳陳陳調
     ���-〓 �メ閹ア          �
陳陳陳陳賃陳陳陳陳賃陳陳陳陳調
｡薑�    �������.  ���甎����.�
陳陳陳陳津陳陳陳陳津陳陳陳陳調
&&&&&&.& �&&&&&&.& �&&&&&&&.&�
陳陳陳陳珍陳陳陳陳珍陳陳陳陳調
.if Ext_Atr
.{
.}
.end
.if Kar_Agt
陳陳陳陳賃陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳堕陳陳陳賃陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳賃陳陳陳陳堕陳陳陳賃陳陳陳陳堕陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳�
   ���.  �����Ν覃 �����      �  �┓    �        �        �          �           �        �        � ���-〓 � ���-〓 �����      ��┐        � �痰�膈┴
  ���ム  �  ���ム  潟痰���→� �(���覃 � � 蹍．� �蹍．�  � ��皰��瘠 � ��皰��瘠  �  ���   � ���    � �メ閹ア階メ閹ア 梶�閧��    凱皖爛��キ�鏗��痰祚�キ��
痼イ痰�� 梶爛め癶� �          蟹��.爛�) � �♂┤  皆� 痼-���  �♂┘   � �� 痼-�   � �♂┘  皆� 痼-��� �♂┘  皆� 痼-���          �           �
陳陳陳陳珍陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳祖陳陳陳珍陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳祖陳陳陳珍陳陳陳陳祖陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳�
.{
@@@@@@@@@ @@@@@@@@@ @@@@@@@@@@ @@@@@@@@@ @@@@@@@@ @@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@ @@@@@@@@ @@@@@@@@ @@@@@@@@ @@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@ @@@@@@@@@@@@
.}
.end
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
.}��
.endform
.linkform 'kar_Agt_05' prototype is 'kar_Agt'
.NameInList '踳�謌キ┘ �����皋��諷 ��爼'
.group '踳�謌キ┘ �����皋��諷 ��爼'
.Defo Landscape
.var
RazProbeg        :double
RazMoto          :double
RazDni          :double
RazMonth          :double
.endvar
.fields
 CommonFormHeader
 Arch
 NameOrg CurDate
 aAvtoNom aAvtoGNom VidAgr aNomAgt aDateOn aStatus aProbegn  aProbegGar RazProbeg
 aMotoAll aMotoGar RazMoto
 aDniAll aDniGar RazDni
 aMonthAll aMonthGar RazMonth
 aDateOff
 aStatusO
.endfields
��^
                      �����オ矣鉗┘ ^ � �爛�謌キ�覓� �����皋��覓� ��爼���
                                         �� �爍��├�罔�
                              @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                                    �� @@@@@@@@@@@@@@@@@@@@
.{
.[h OverWrite
陳陳陳陳賃陳陳陳陳賃陳陳陳陳陳陳陳陳陳堕陳陳陳賃陳陳陳陳陳堕陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳賃陳陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳賃陳陳陳陳陳堕陳陳陳陳陳
  ���.   �����Ν覃 �      �┐         � ���ム  �����      �  �┓    �  蹍．�   � 蹍．�    � +/- �牀．３ ��皰��瘠 � ��皰��瘠  � +/-��皰��甞   ���    �   ���    �  +/- き� �  ���-〓  � ���-〓   �   +/-    � ����     ��┐
  ���ム  �  ���ム  �   �����オ矣鉗ォ  � �����. 潟痰���→� �(���覃 � �  �♂┤    械����皋��覃械����皋��覃�  �♂┘   械����皋��襯械����皋��襯�  �♂┘   � ������.  �  ������. �  �メ閹ア � �メ閹ア  �  �メ閹ア 皆��爛��キ.海※Ε���
痼イ痰�� 梶爛め癶� �                  �        �          蟹��.爛�) �           �           �           �          �           �           �          �          �          �  �♂┘   � ������.  �  ������. �          �
陳陳陳陳珍陳陳陳陳珍陳陳陳陳陳陳陳陳陳祖陳陳陳珍陳陳陳陳陳祖陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳珍陳陳陳陳陳祖陳陳陳陳陳
.]h
.begin
RazProbeg   := aProbegGar  - aProbegn
RazMoto     := aMotoGar    - aMotoAll
RazDni      := aDniGar     - aDniAll
RazMonth    := aMonthGar   - aMonthAll
end.
@@@@@@@@@ @@@@@@@@@ @@@@@@@@@@@@@@@@@@ @@@@@@@@ @@@@@@@@@@ @@@@@@@@@ @@@@@@@@@@@ @@@@@@@@@@@ @@@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@ @@@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@ @@@@@@@@@@@
.if Ext_Atr
.{
.}
.end
.if Kar_Agt
.{
.}
.end
.[f
陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
.]f
.}��
.endform