! 旼컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴커
! �                    (c) 1995, 2004 ぎ晳��졿⑨ ����뒕닁�                     �
! � 뤲�ⅹ�        : 깲쳽もØ� (뱤� - 벏�젪ゥ��� 첓�ⓥ젷彛臾 飡昔ⓥ�レ飡¡�)    �
! � 궏褻⑨        : 5.8                                                        �
! � 뜝㎛좂����    : 룶젺 첓�飡昔ⓥ�レ飡쥯 � 췅飡�젴쥯�щЖ �碎Ж �젩エ劣       �
! � 롡´恂手���硫 : 렕勝ⅱ① 먦笹젺 궇歲レⅱ① (RusLAN)                        �
! 읕컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴켸
#doc
룶젺 첓�飡昔ⓥ�レ飡쥯 � 췅飡�젴쥯�щЖ �碎Ж �젩エ劣
#end
.Form 'UksPlanAxis'
.Hide
.Fields
  cPlanVar 룶젺 궇黍젺�
  cUksAxis 롟�
!.{
    룧�젹뜝º
    룧�젹눑좂
!.}
  cPlanVar2:comp 룶젺2 궇黍젺�2
!.{
    룧�젹뜝º2
    룧�젹눑좂2
!.}
!.{
                  귗��쵏º�11   귗��쵏º�21
    뮜캂循��1     뒶쳨젴�11     뒶쳨젴�21
    뮜캂循��2     뒶쳨젴�12     뒶쳨젴�22
    뮜캂循��3     뒶쳨젴�13     뒶쳨젴�23
                  귗��쵏º�12   귗��쵏º�22
!.}
!.{
    뜌�
    뜝º���쥯���
    뒶쨴↔ⅹ��
! .{
      눑좂����1
      뮢嶺�飡�:word
      눑좂����2:double
! .}
!.}
.EndFields
^^^^^
.{ CheckEnter
^^
.}
^^^
.{ CheckEnter
^^
.}
      .{.?TableHeadAx11;^ .} .{.?TableHeadAx21;^ .}
    ^ .{.?TableHeadAx12;^ .} .{.?TableHeadAx22;^ .}
    ^ .{.?TableHeadAx13;^ .} .{.?TableHeadAx23;^ .}
    ^ .{.?TableHeadAx14;^ .} .{.?TableHeadAx24;^ .}
      .{.?TableHeadAx15;^ .} .{.?TableHeadAx25;^ .}
.{
^^^    .{.?TableValueAx1;^ .} .{.?TableValueAx2;^^ .}
.}
.EndForm


!께께께께께께께께께께께께께께께께께께께께께께께께께께께께께께께께께께께께께께�
#doc
룶젺 첓�ⓥ젷彛�． 飡昔ⓥ�レ飡쥯
#end
.LinkForm 'UksPlanAxis_01' prototype is 'UksPlanAxis'
.NameInList '룶젺 첓�ⓥ젷彛�． 飡昔ⓥ�レ飡쥯'
.Fields
  룶젺 궇黍젺� 롟�
    룧�젹뜝º
    룧�젹눑좂
.EndFields
   ��^��
   궇黍젺�: ^
   뤲ⅳ飡젪ゥ��� �醒�: "^"
.{ CheckEnter
     @@@@@@@@@@@@@@@: ��"^"��
.}
.{?Internal; (cPlanVar2<>0)
.Fields
  룶젺2 궇黍젺�2
    룧�젹뜝º2
    룧�젹눑좂2
.EndFields

   묂젪�Ð젰� �
   ��^��
   궇黍젺�: ^
.{ CheckEnter
     @@@@@@@@@@@@@@@: ��"^"��
.}
.}// Internal
.Fields
                         귗��쵏º�11          귗��쵏º�21
    뮜캂循��1 : 'P:C'    뒶쳨젴�11 : 'P:C'    뒶쳨젴�21 : 'P:C'
    뮜캂循��2 : 'P:C'    뒶쳨젴�12 : 'P:C'    뒶쳨젴�22 : 'P:C'
    뮜캂循��3 : 'P:C'    뒶쳨젴�13 : 'P:C'    뒶쳨젴�23 : 'P:C'
                         귗��쵏º�12          귗��쵏º�22
    뜌� : 'P:C'  
    뜝º���쥯��� : 'T:R'
    뒶쨴↔ⅹ��
      눑좂����1 : 'P:C'
      if(눑좂����2=0, '',
        if(뮢嶺�飡�<1, DoubleToStr(눑좂����2, '\0p[|-]3666`666`666`666'),
        if(뮢嶺�飡�=1, DoubleToStr(눑좂����2, '\1p[|-]3666`666`666`666.8'),
        if(뮢嶺�飡�=2, DoubleToStr(눑좂����2, '\2p[|-]3666`666`666`666.88'),
        if(뮢嶺�飡�=3, DoubleToStr(눑좂����2, '\3p[|-]3666`666`666`666.888'),
        if(뮢嶺�飡�=4, DoubleToStr(눑좂����2, '\4p[|-]3666`666`666`666.8888'),
                       DoubleToStr(눑좂����2, '\5p[|-]3666`666`666`666.88888'))))))) : 'P:R'
.EndFields
��
旼컴쩡컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컫컴컴컴컴컴컴컴컴컴컴.{.?TableHeadAx11;쩡컴컴컴컴컴컴컴컴컴컴�@.}.{.?TableHeadAx21;쩡컴컴컴컴컴컴@.}�
�   �@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�                    .{.?TableHeadAx12;�@@@@@@@@@@@@@@@@@@@@@@@.}.{.?TableHeadAx22;�@@@@@@@@@@@@@@.}�
� � �@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�    뒶� �↔ⅹ��     .{.?TableHeadAx13;�@@@@@@@@@@@@@@@@@@@@@@@.}.{.?TableHeadAx23;�@@@@@@@@@@@@@@.}�
날/��@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�                    .{.?TableHeadAx14;�@@@@@@@@@@@@@@@@@@@@@@@.}.{.?TableHeadAx24;�@@@@@@@@@@@@@@.}�
읕컴좔컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컨컴컴컴컴컴컴컴컴컴컴.{.?TableHeadAx15;좔컴컴컴컴컴컴컴컴컴컴�@.}.{.?TableHeadAx25;좔컴컴컴컴컴컴@.}�
.{                                                                
 @@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@.{.?TableValueAx1; @@@@@@@@@@@@@@@@@@@@@@@.}.{.?TableValueAx2; @@@@@@@@@@@@@@.}
.}��
.EndForm
