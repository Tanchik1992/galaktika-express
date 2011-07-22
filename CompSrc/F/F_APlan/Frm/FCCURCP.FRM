#doc
#Doc_APlan
Прогноз курса базовой валюты
#end
.form fccurCP_kip
.Fields
  periodnamebas
  periodname
  koef
.EndFields
GraphReport "Прогноз курса базовой валюты" {
 Page {
   Graph Bounds (0,0,4000,3000) {
     Legend on;
     UpTitle "Прогноз курса (базовый период: ^) " {
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
