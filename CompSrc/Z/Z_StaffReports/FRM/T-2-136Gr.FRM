/*
  浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
  �      � � �  "T O P   S O F T",  � �   "� � � � �   � � � � � �"     �
  �      蹍オ�    : ���������  (�) 2000                                �
  �      ��痰ガ�   : ����←キ┘ �ム甌�����                              �
  �      �ム瓱�    : 5.8                                                �
  �      ��о�｀���: ��皰��※� �.�.     31/05/2001                      �
  �      ��Л�腑�┘: ��膈�� ��珥�腦� �� 筮爼� �-2 �爬��� � 136          �
  �      �Кキキ�� :                                                    �
  藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/

#doc
��膈�� ��珥�腦� �� 筮爼� �-2 �爬��� � 136
#end
.form t_2_136Gr
.Hide
.Fields
KatOrg_Name
KatOrg_Okpo
Date_Create
TabNum
INN
NumStrachDoc
FIO_ABC
JobNature
JobVid
Sex
NumDog
DateDog
FIO_1
FIO_2
FIO_3
BornDate
BornAddr
Gragd
// ┃�痰����襯 錻覈�
Lang1
Lang_Level1
Lang2
Lang_Level2
// �÷�М���┘
Education
Name_VUZ1
Diplom1
DiplomDateEnd1
DiplomKval1
Napravl1
Name_VUZ2
Diplom2
DiplomDateEnd2
DiplomKval2
Napravl2
// ��甄ア礑�≡��� �÷�М���┘
Type_Education
Name_Education
NumDoc
DateEnd
DocDateEnd
Spez
// �牀筌瘁��
PostMain
PostDop
// 痰�� ��｀硅
StajDateDay
StajDateMonth
StajDateYear
Staj1Day
Staj1Month
Staj1Year
Staj2Day
Staj2Month
Staj2Year
Staj3Day
Staj3Month
Staj3Year
// 甌痰�鎰┘ � ÷���
FamilyState
// 甌痰�� 瓮�讎
PsnLinksTypeCat
Psn_FIO
Psn_BornDate
// ��甎�珥
Passp_Ser
Passp_Nmb
Passp1
Passp2
Passp3
Passp4
// �むメ �メ�� Θ皀�赱癶�
Adr1
Adr2
Adr3
Adr4
Reg1
Reg2
Reg3
Reg4
// 〓┃瓷┤ 竍モ
vus1
vus2
vus3
vus4
vus5
vus6
vus7
vus8
vus9
vus10
vus11
vus12
vus13
// �爬ガ �� ��｀矣 � �ムア�る
app1
app2
app3
app4
app5
// �矜メ��罔�
att1
att2
att3
att4
att5
// ���謌キ┘ �����筥��罔�
Educ1_1
Educ1_2
Educ1_3
Educ1_4
Educ1_5
Educ1_6
Educ1_7
Educ1_8
// �ムク�ぃ�皰→�
Educ2_1
Educ2_2
Educ2_3
Educ2_4
Educ2_5
Educ2_6
Educ2_7
// �����る
Feat1
Feat2
Feat3
Feat4
// �皴竅��
Otpusk1
Otpusk2
Otpusk3
Otpusk4
Otpusk5
Otpusk6
Otpusk7
// 甌�. �譯�硅
SocLgot1
SocLgot2
SocLgot3
SocLgot4
//ぎ�.瓣イキ��
Dop1
// 磚��讚キ┘
End1
End2
End3
End4
End5
End6
End7
End8

.endFields
.{t2_136Gr_Persons  CheckEnter

KatOrg_Name               ^
KatOrg_Okpo               ^
Date_Create               ^
TabNum                    ^
INN                       ^
NumStrachDoc              ^
FIO_ABC                   ^
JobNature                 ^
JobVid                    ^
Sex                       ^
NumDog                    ^
DateDog                   ^
FIO_1                     ^
FIO_2                     ^
FIO_3                     ^
BornDate                  ^
BornAddr                  ^
Gragd                     ^
// ┃�痰����襯 錻覈�
Lang1                     ^
Lang_Level1               ^
Lang2                     ^
Lang_Level2               ^
// �÷�М���┘
Education                 ^
Name_VUZ1                 ^
Diplom1                   ^
DiplomDateEnd1            ^
DiplomKval1               ^
Napravl1                  ^
Name_VUZ2                 ^
Diplom2                   ^
DiplomDateEnd2            ^
DiplomKval2               ^
Napravl2                  ^
// ��甄ア礑�≡��� �÷�М���┘
Type_Education            ^
Name_Education            ^
NumDoc                    ^
DateEnd                   ^
DocDateEnd                ^
Spez                      ^
// �牀筌瘁��
PostMain                  ^
PostDop                   ^
// 痰�� ��｀硅
StajDateDay               ^
StajDateMonth             ^
StajDateYear              ^
Staj1Day                  ^
Staj1Month                ^
Staj1Year                 ^
Staj2Day                  ^
Staj2Month                ^
Staj2Year                 ^
Staj3Day                  ^
Staj3Month                ^
Staj3Year                 ^
// 甌痰�鎰┘ � ÷���
FamilyState               ^
// 甌痰�� 瓮�讎
.{t2_136Gr_Cycle1  CheckEnter
PsnLinksTypeCat           ^
Psn_FIO                   ^
Psn_BornDate              ^
.}

// ��甎�珥
Passp_Ser                 ^
Passp_Nmb                 ^
Passp1                    ^
Passp2                    ^
Passp3                    ^
Passp4                    ^
// �むメ �メ�� Θ皀�赱癶�
Adr1                      ^
Adr2                      ^
Adr3                      ^
Adr4                      ^
Reg1                      ^
Reg2                      ^
Reg3                      ^
Reg4                      ^
// 〓┃瓷┤ 竍モ
vus1                      ^
vus2                      ^
vus3                      ^
vus4                      ^
vus5                      ^
vus6                      ^
vus7                      ^
vus8                      ^
vus9                      ^
vus10                     ^
vus11                     ^
vus12                     ^
vus13                     ^
// �爬ガ �� ��｀矣 � �ムア�る
.{t2_136Gr_Cycle2  CheckEnter
app1                      ^
app2                      ^
app3                      ^
app4                      ^
app5                      ^
.}
// �矜メ��罔�
.{t2_136Gr_Cycle3  CheckEnter
att1                      ^
att2                      ^
att3                      ^
att4                      ^
att5                      ^
.}
// ���謌キ┘ �����筥��罔�
.{t2_136Gr_Cycle4  CheckEnter
Educ1_1                   ^
Educ1_2                   ^
Educ1_3                   ^
Educ1_4                   ^
Educ1_5                   ^
Educ1_6                   ^
Educ1_7                   ^
Educ1_8                   ^
.}
// �ムク�ぃ�皰→�
.{t2_136Gr_Cycle5  CheckEnter
Educ2_1                   ^
Educ2_2                   ^
Educ2_3                   ^
Educ2_4                   ^
Educ2_5                   ^
Educ2_6                   ^
Educ2_7                   ^
.}
// �����る
.{t2_136Gr_Cycle6  CheckEnter
Feat1                     ^
Feat2                     ^
Feat3                     ^
Feat4                     ^
.}
// �皴竅��
.{t2_136Gr_Cycle7  CheckEnter
Otpusk1                   ^
Otpusk2                   ^
Otpusk3                   ^
Otpusk4                   ^
Otpusk5                   ^
Otpusk6                   ^
Otpusk7                   ^
.}
// 甌�. �譯�硅
.{t2_136Gr_Cycle8  CheckEnter
SocLgot1                  ^
SocLgot2                  ^
SocLgot3                  ^
SocLgot4                  ^
.}
//ぎ�.瓣イキ��
.{t2_136Gr_Cycle9  CheckEnter
Dop1                      ^
.}
// 磚��讚キ┘
End1                      ^
End2                      ^
End3                      ^
End4                      ^
End5                      ^
End6                      ^
End7                      ^
End8                      ^

.}
.begin
 t_2_136Gr.fExit;
end.
.endform