#doc
#Doc_APlan
�ண��� ��������
#end
.form fcfplanCP_kip
.Fields
  fplanname
  periodnamebas
  periodname
  koef
.EndFields
GraphReport "�ண��� ��������" {
 Page {
   Graph Bounds (0,0,4000,3000) {
     Legend on;
     UpTitle "�ண��� �������� ����:^ " {
        Color Black;
     }
     Serie {
       Title "������ ��ਮ�: ^";
  Data {
.{fcfplanCP_kip_Cycle1 CheckEnter
  "^" ,  &&&&&&&&&&&&&&& ;
.}
       } // Data
           } // Serie
   }
  } // Page
}  // GraphReport
.endform
