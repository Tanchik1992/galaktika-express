//------------------------------------------------------------------------------
//                                                      (c) ��௮��� �����⨪�
// �����⨪� 7.1 - ���஢����
// ����᪨� ����� �� ��ॢ��
//------------------------------------------------------------------------------

//*******************************************************************
#doc
����᪨� ����� �� ��ॢ��
#end
.set name 'TreeGraph'
.hide
.fields 
   sUpTitle
   sDnTitle
   SerieName
   xName
   yValue

.endfields

^ ^
.{ TreeGraph_Body2 CheckEnter
^
.{ TreeGraph_Body1 CheckEnter
^ ^
.}
.}

.endform

//*******************************************************************
.linkform 'TreeGraph00' prototype is 'TreeGraph'
.group "����ࠨ����� ��䨪"
.fields 
   sUpTitle
   sDnTitle
//   SerieName
   xName
   yValue

.EndFields
GraphReport "��䨪" 
{
  Query "����ன�� ����" 
  {
     aGraphType GraphType "~�~��ᮡ ����ࠦ���� ����ࠬ��" 
                "Pie";
     aEffects3D GraphDim  "�~�~䥪� ��嬥୮�� ����ࠬ��" 
                "2D";
  }
  Page 
  {
    Graph as aGraphType as aEffects3D Bounds (0,0,4000,3000) 
    {
      Legend on; // { Font { Font Small 4; } }

      UpTitle "^";
      DnTitle "^";

.{ TreeGraph_Body2 CheckEnter
      Serie  // ������� �ࠢ�
      { 

        Values Both;
        Data 
        {
.{ TreeGraph_Body1 CheckEnter
  "^" ,  &&&&&&&&&&&&&&& ;
.}
        }    // data
//        Values none;

      }      // serie
.}
    }        // graph
  }          // Page
}            // GraphReport
.endform

//*******************************************************************
//        Title "^";
//

//*******************************************************************
.linkform 'TreeGraph01' prototype is 'TreeGraph'
.group "��㣮��� ����ࠬ��"
.fields 
   sUpTitle
   sDnTitle
//   SerieName
   xName
   yValue

.EndFields
GraphReport "��䨪" 
{
  Page 
  {
    Graph Pie 2D Bounds (0,0,4000,3000) 
    {
      Legend on; // { Font { Font Small 4; } }

      UpTitle "^";
      DnTitle "^";

.{ TreeGraph_Body2 CheckEnter
      Serie  // ������� �ࠢ�
      { 

        Values Both;
        Data 
        {
.{ TreeGraph_Body1 CheckEnter
  "^" ,  &&&&&&&&&&&&&&& ;
.}
        }    // data

      }      // serie
.}
    }        // graph
  }          // Page
}            // GraphReport
.endform

//*******************************************************************
.linkform 'TreeGraph02' prototype is 'TreeGraph'
.group "�⮫������� ����ࠬ��"
.fields 
   sUpTitle
   sDnTitle
//   SerieName
   xName
   yValue

.EndFields
GraphReport "��䨪" 
{
  Page 
  {
    Graph Bar 3D Bounds (0,0,4000,3000) 
    {
      Legend off; // { Font { Font Small 4; } }

      UpTitle "^";
      DnTitle "^";

.{ TreeGraph_Body2 CheckEnter
      Serie  // ������� �ࠢ�
      { 

        Values ValuesOnly;
        ValuesFont { Font Little 1; }
        Data 
        {
.{ TreeGraph_Body1 CheckEnter
  "^" ,  &&&&&&&&&&&&&&& ;
.}
        }    // data

      }      // serie
.}
    }        // graph
  }          // Page
}            // GraphReport
.endform

