//------------------------------------------------------------------------------
//                                                      (c) ��௮��� �����⨪�
// �����⨪� 5.80 - ����� "���⥦�� ���������"
// ����᪨� �����
//------------------------------------------------------------------------------

//------------------------------------------------------------------------------
#doc
����� - ����᪨� ����� (���⨯).<br>
#end
.set name 'OFPgraph'
.hide
.Fields
   PlatMeanName
   Valuta

   DateSaldo    : date
   Summa
   SummaNDE
   SaldoLimit
   SaldoLimitNDE

   DateLimit    : date
   SLimit
   SLimitNDE
.endFields

.{ OFPgraph_Body2 CheckEnter
^ ^
.{ OFPgraph_Body1 CheckEnter
^ ^ ^
^ ^
.}
.{ OFPgraph_Body3 CheckEnter
^ ^ ^
.}
.}

.endform

//------------------------------------------------------------------------------
#doc
���⪨ ���⥦��� �।��. ��騩 ��䨪.<br>
#end
.linkform 'OFPgraph01' prototype is 'OFPgraph'
.group "���⪨ ���⥦��� �।��. ��騩 ��䨪"
.Fields
   PlatMeanName
   DateSaldo
   SummaNDE

.EndFields
GraphReport "��䨪"
{
  Query "����ன�� ����"
  {
     aGraphType GraphType "~�~��ᮡ ����ࠦ���� ����ࠬ��"
                "XY";
     aEffects3D GraphDim  "�~�~䥪� ��嬥୮�� ����ࠬ��"
                "2D";
  }
  Page
  {
    Graph as aGraphType as aEffects3D Bounds (0,0,4000,3000)
    {
      Legend on;

      UpTitle "���⥦�� �।�⢠ �।�����";
.{ OFPgraph_Body2 CheckEnter
      Serie  // ������� �ࠢ�
      {
        Title "^";
        Data
        {
.{ OFPgraph_Body1 CheckEnter
  "^" ,  &&&&&&&&&&&&&&& ;
.}
        }    // data
        Values none;
      }      // serie
.{ OFPgraph_Body3 CheckEnter
.}

.}
    }        // graph
  }          // Page
}            // GraphReport
.endform

//------------------------------------------------------------------------------
#doc
���⪨ ���⥦��� �।�� � �� ������.<br>
#end
.linkform 'OFPgraph02' prototype is 'OFPgraph'
.group "���⪨ ���⥦��� �।�� � �� ������"
.Fields
   PlatMeanName + Valuta
   DateSaldo
   Summa
   DateLimit
   SLimit

.EndFields
GraphReport "���⪨ ���⥦��� �।��"
{
  Query "����ன�� ����"
  {
     aGraphType GraphType "~�~��ᮡ ����ࠦ���� ����ࠬ��"
                "XY";
     aEffects3D GraphDim  "�~�~䥪� ��嬥୮�� ����ࠬ��"
                "2D";
  }
.{ OFPgraph_Body2 CheckEnter
  Page
  {
    Graph as aGraphType as aEffects3D Bounds (0,0,4000,3000)
    {
      Legend on;
      UpTitle "^";
      Serie  // ������� �ࠢ�
      {
        Title "���⪨";
        Data
        {
.{ OFPgraph_Body1 CheckEnter
  "^" ,  &&&&&&&&&&&&&&& ;
.}
        }    // data
        Values none;
      }      // serie
      Serie  // ������� �ࠢ�
      {
        Title "������";
        Data
        {
.{ OFPgraph_Body3 CheckEnter
  "^" ,  &&&&&&&&&&&&&&& ;
.}
        }    // data
        Values none;
      }      // serie
    }        // graph
  }          // Page
.}
}            // GraphReport
.endform


//------------------------------------------------------------------------------
#doc
����� ���⥦��� �।��. ��騩 ��䨪.<br>
#end
.linkform 'OFPgraph03' prototype is 'OFPgraph'
.group "����� ���⥦��� �।��. ��騩 ��䨪"
.Fields
   PlatMeanName
   DateSaldo
   SaldoLimitNDE

.EndFields
GraphReport "��䨪"
{
  Query "����ன�� ����"
  {
     aGraphType GraphType "~�~��ᮡ ����ࠦ���� ����ࠬ��"
                "Bar";
     aEffects3D GraphDim  "�~�~䥪� ��嬥୮�� ����ࠬ��"
                "2D";
  }
  Page
  {
    Graph as aGraphType as aEffects3D Bounds (0,0,4000,3000)
    {
      Legend on;

      UpTitle "����� ���⥦��� �।��";

.{ OFPgraph_Body2 CheckEnter
      Serie  // ������� �ࠢ�
      {
        Title "^";
        Data
        {
.{ OFPgraph_Body1 CheckEnter
  "^" ,  &&&&&&&&&&&&&&& ;
.}
        }    // data
        Values none;
      }      // serie
.{ OFPgraph_Body3 CheckEnter
.}

.}
    }        // graph
  }          // Page
}            // GraphReport
.endform
//------------------------------------------------------------------------------
