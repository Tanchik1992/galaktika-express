//******************************************************************************
//                                                      (c) ��௮��� �����⨪�
// �����⨪� 7.12 - �����⨪�
// ���� ����� � ��ந⥫��⢥.
//******************************************************************************
#doc
��ଠ: ����� ��⥩ �����
#end

.Form 'PrintStat'
.Hide
.Fields

StatZ                      : String
AlgRas                     : String
vbZag1                     : boolean
vbZag3                     : boolean
DocZnak                    : String
Document                   : String
vbZag4                     : boolean
DocZnak2                   : String
Document2                  : String
vbZag2                     : boolean
DocStat                    : String



.EndFields

.{ CheckEnter Cikl1
^
.{ CheckEnter Cikl2
^ ^
.{ CheckEnter Cikl3
^ ^ ^ ^ ^ ^ ^
.{ CheckEnter Cikl4
^
.}
.}
.}
.}

.EndForm
