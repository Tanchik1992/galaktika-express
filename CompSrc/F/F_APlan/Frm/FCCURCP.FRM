#doc
#Doc_APlan
�ண��� ���� ������� ������
#end
.form fccurCP_kip
.Fields
  periodnamebas
  periodname
  koef
.EndFields
GraphReport "�ண��� ���� ������� ������" {
 Page {
   Graph Bounds (0,0,4000,3000) {
     Legend on;
     UpTitle "�ண��� ���� (������ ��ਮ�: ^) " {
        Color Black;
     }
     Serie {
       Title "";
  Data {
.{fccurCP_kip_Cycle1 CheckEnter
  "^" ,  &&&&&&&&&&&&&&& ;
.}
       } // Data
           } // Serie
   }
  } // Page
}  // GraphReport
.endform
