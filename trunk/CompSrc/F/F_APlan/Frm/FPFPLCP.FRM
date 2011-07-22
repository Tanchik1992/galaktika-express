#doc
#Doc_APlan
Прогноз динамики
#end
.form fcfplanCP_kip
.Fields
  fplanname
  periodnamebas
  periodname
  koef
.EndFields
GraphReport "Прогноз динамики" {
 Page {
   Graph Bounds (0,0,4000,3000) {
     Legend on;
     UpTitle "Прогноз динамики статьи:^ " {
        Color Black;
     }
     Serie {
       Title "Базовый период: ^";
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
