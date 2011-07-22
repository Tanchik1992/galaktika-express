#doc
#Doc_APlan
Финансирование подразделений
#end
.form depfinr_kip
.HIDE
.Fields
 nameperiod
 namedep
 prgcodefp  namepunktfp sumr  sumc
 namedep1
                        sumrp   sumcp
                        sumrni  sumcni
.EndFields
                                  ФИНАНСИРОВАНИЕ ПОДРАЗДЕЛЕНИЙ
 -----------------------------------------------------------------------------------------------------------------
.{depfinr_kip_Cycle3 CheckEnter
  Период :@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  --------------------------------
.{depfinr_kip_Cycle2 CheckEnter
  Подразделение @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 -----------------------------------------------------------------------------------
 п/п          наименование пункта финплана             НДЕ           базовая валюта
 -----------------------------------------------------------------------------------
.{depfinr_kip_Cycle1 CheckEnter
 @@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     &&&&&&&&&&&&& &&&&&&&&&&&&&
.}
 Подразделение @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ----------------------------------------------------------------------------------
                                 Сальдо за период:     &&&&&&&&&&&&& &&&&&&&&&&&&&
                      Cальдо с нарастающим итогом:     &&&&&&&&&&&&& &&&&&&&&&&&&&
 ----------------------------------------------------------------------------------
.}
.}
.endform
.LINKFORM "1. Отчет 'Ход финансирования подразделений'" PROTOTYPE IS depfinr_kip
.Fields
 nameperiod
 namedep
 prgcodefp  namepunktfp sumr  sumc
                        sumrp   sumcp
                        sumrni  sumcni
.EndFields

                                  ФИНАНСИРОВАНИЕ ПОДРАЗДЕЛЕНИЙ
 -----------------------------------------------------------------------------------------------------------------
.{depfinr_kip_Cycle3 CheckEnter
  Период :@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ---------------------------------------------
.{depfinr_kip_Cycle2 CheckEnter
  Подразделение @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 -----------------------------------------------------------------------------------
 п/п          наименование пункта финплана             НДЕ           базовая валюта
 -----------------------------------------------------------------------------------
.{depfinr_kip_Cycle1 CheckEnter
 @@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     &&&&&&&&&&&&& &&&&&&&&&&&&&
.}
 ----------------------------------------------------------------------------------
                                 Сальдо за период:     &&&&&&&&&&&&& &&&&&&&&&&&&&
                      Cальдо с нарастающим итогом:     &&&&&&&&&&&&& &&&&&&&&&&&&&
 ----------------------------------------------------------------------------------
.}
.}
.endform
.LINKFORM "2. Отчет 'Ход финансирования подразделений: сальдо в НДЕ по подразделениям'" PROTOTYPE IS depfinr_kip
.Fields
 nameperiod
 namedep1 sumrp   sumrni
.EndFields

                         ХОД ФИНАНСИРОВАНИЯ ПОДРАЗДЕЛЕНИЙ
                         САЛЬДО ПО ПОДРАЗДЕЛЕНИЯМ В НДЕ
-------------------------------------------------------------------------------
.{depfinr_kip_Cycle3 CheckEnter

Период:@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
-------------------------------------------------------------------------------
 Наименование                                  Сальдо          Сальдо
 подразделения                                за период   с нарастающим итогом
-------------------------------------------------------------------------------
.{depfinr_kip_Cycle2 CheckEnter
.{depfinr_kip_Cycle1 CheckEnter
.}
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@    &&&&&&&&&&&&&   &&&&&&&&&&&&&
.}
------------------------------------------------------------------------------
.}
.endform
.LINKFORM "3. График 'Распределение сальдо в НДЕ между подразделениями '" PROTOTYPE IS depfinr_kip
.Fields
 nameperiod
 namedep1  sumrp
.EndFields
GraphReport "Распределение финансов по периодам" {
  Query "Настройка отчета" {
     aGraphType GraphType "~С~пособ изображения диаграммы"
                "Pie";
     aEffects3D GraphDim  "Э~ф~фект трехмерности диаграммы"
                "3D";
  }
.{depfinr_kip_Cycle3 CheckEnter
 Page {
   Graph as aGraphType as aEffects3D Bounds (0,0,4000,3000) {
     Legend on;
     UpTitle "Распределение сальдо в НДЕ между подразделениями" {
        Color Blue;
     }
     Serie {
       Title "^";
  Data {
.{depfinr_kip_Cycle2 CheckEnter
.{depfinr_kip_Cycle1 CheckEnter
.}
   "^", &&&&&&&&&&&&&&&;
.}
  }
     }
   }
 } // Page
.}
}
.endform
.LINKFORM "4. График 'Распределение сальдо с Н.И. в НДЕ между подразделениями '" PROTOTYPE IS depfinr_kip
.Fields
 nameperiod
 namedep1  sumcni
.EndFields
GraphReport "Распределение финансов по периодам" {
  Query "Настройка отчета" {
     aGraphType GraphType "~С~пособ изображения диаграммы"
                "Pie";
     aEffects3D GraphDim  "Э~ф~фект трехмерности диаграммы"
                "3D";
  }
.{depfinr_kip_Cycle3 CheckEnter
 Page {
   Graph as aGraphType as aEffects3D Bounds (0,0,4000,3000) {
     Legend on;
     UpTitle "Распределение сальдо в НДЕ между подразделениями" {
        Color Blue;
     }
     Serie {
       Title "^";
  Data {
.{depfinr_kip_Cycle2 CheckEnter
.{depfinr_kip_Cycle1 CheckEnter
.}
   "^", &&&&&&&&&&&&&&&;
.}
  }
     }
   }
 } // Page
.}
}
.endform
.LINKFORM "5. Отчет 'Финансирование подразделений: сальдо в валюте по подразделениям '" PROTOTYPE IS depfinr_kip
.Fields
 nameperiod
 namedep1 sumcp   sumcni
.EndFields

                          ХОД ФИНАНСИРОВАНИЯ ПОДРАЗДЕЛЕНИЙ
                          САЛЬДО ПО ПОДРАЗДЕЛЕНИЯМ В ВАЛЮТЕ
-------------------------------------------------------------------------------
.{depfinr_kip_Cycle3 CheckEnter
Период:@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
-------------------------------------------------------------------------------
 Наименование                                  Сальдо          Сальдо
 подразделения                               за период    с нарастающим итогом
-------------------------------------------------------------------------------
.{depfinr_kip_Cycle2 CheckEnter
.{depfinr_kip_Cycle1 CheckEnter
.}
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     &&&&&&&&&&&&&   &&&&&&&&&&&&&
.}
------------------------------------------------------------------------------
.}
.endform
.LINKFORM "6. График 'Распределение сальдо в валюте между подразделениями ' " PROTOTYPE IS depfinr_kip
.Fields
 nameperiod
 namedep1  sumcp
.EndFields
GraphReport "Распределение финансов по периодам" {
  Query "Настройка отчета" {
     aGraphType GraphType "~С~пособ изображения диаграммы"
                "Pie";
     aEffects3D GraphDim  "Э~ф~фект трехмерности диаграммы"
                "3D";
  }
.{depfinr_kip_Cycle3 CheckEnter
 Page {
   Graph as aGraphType as aEffects3D Bounds (0,0,4000,3000) {
     Legend on;
     UpTitle "Распределение сальдо в валюте между подразделениями" {
        Color Blue;
     }
     Serie {
       Title "^";
  Data {
.{depfinr_kip_Cycle2 CheckEnter
.{depfinr_kip_Cycle1 CheckEnter
.}
   "^", &&&&&&&&&&&&&&&;
.}
  }
     }
   }
 } // Page
.}
}
.endform
.LINKFORM "7. График 'Распределение сальдо с Н.И. в валюте между подразделениями  ' " PROTOTYPE IS depfinr_kip
.Fields
 nameperiod
 namedep1  sumcni
.EndFields
GraphReport "Распределение финансов по периодам" {
  Query "Настройка отчета" {
     aGraphType GraphType "~С~пособ изображения диаграммы"
                "Pie";
     aEffects3D GraphDim  "Э~ф~фект трехмерности диаграммы"
                "3D";
  }
.{depfinr_kip_Cycle3 CheckEnter
 Page {
   Graph as aGraphType as aEffects3D Bounds (0,0,4000,3000) {
     Legend on;
     UpTitle "Распределение сальдо с Н.И. в валюте между подразделениями" {
        Color Blue;
     }
     Serie {
       Title "^";
  Data {
.{depfinr_kip_Cycle2 CheckEnter
.{depfinr_kip_Cycle1 CheckEnter
.}
   "^", &&&&&&&&&&&&&&&;
.}
  }
     }
   }
 } // Page
.}
}
.endform
.LINKFORM "8. График 'Распределение сальдо с Н.И. в валюте по подразделениям, по периодам '" PROTOTYPE IS depfinr_kip
.Fields
 nameperiod
 namedep1  sumcni
.EndFields
GraphReport "Распределение финансов по периодам" {
  Query "Настройка отчета" {
     aGraphType GraphType "~С~пособ изображения диаграммы"
                "BAR";
     aEffects3D GraphDim  "Э~ф~фект трехмерности диаграммы"
                "3D";
  }
 Page {
   Graph as aGraphType as aEffects3D Bounds (0,0,4000,3000) {
     Legend on;
     UpTitle "Распределение сальдо с Н.И. в валюте по подразделениям, по периодам" {
        Color Blue;
     }
.{depfinr_kip_Cycle3 CheckEnter
     Serie {
       Title "^";
  Data {
.{depfinr_kip_Cycle2 CheckEnter
.{depfinr_kip_Cycle1 CheckEnter
.}
   "^", &&&&&&&&&&&&&&&;
.}
  }
     }
.}
   }
 } // Page
}
.endform
.LINKFORM "9. График 'Распределение сальдо с Н.И. в НДЕ по подразделениям, по периодам '" PROTOTYPE IS depfinr_kip
.Fields
 nameperiod
 namedep1  sumrni
.EndFields
GraphReport "Распределение финансов по периодам" {
  Query "Настройка отчета" {
     aGraphType GraphType "~С~пособ изображения диаграммы"
                "BAR";
     aEffects3D GraphDim  "Э~ф~фект трехмерности диаграммы"
                "3D";
  }
 Page {
   Graph as aGraphType as aEffects3D Bounds (0,0,4000,3000) {
     Legend on;
     UpTitle "Распределение сальдо с Н.И. в НДЕ по периодам, по подразделениям" {
        Color Blue;
     }
.{depfinr_kip_Cycle3 CheckEnter
     Serie {
       Title "^";
  Data {
.{depfinr_kip_Cycle2 CheckEnter
.{depfinr_kip_Cycle1 CheckEnter
.}
   "^", &&&&&&&&&&&&&&&;
.}
  }
     }
.}
   }
 } // Page
}
.endform
.LINKFORM "10. График 'Распределение сальдо в НДЕ по подразделениям, по периодам ' " PROTOTYPE IS depfinr_kip
.Fields
 nameperiod
 namedep1  sumrp
.EndFields
GraphReport "Распределение финансов по периодам" {
  Query "Настройка отчета" {
     aGraphType GraphType "~С~пособ изображения диаграммы"
                "BAR";
     aEffects3D GraphDim  "Э~ф~фект трехмерности диаграммы"
                "3D";
  }
 Page {
   Graph as aGraphType as aEffects3D Bounds (0,0,4000,3000) {
     Legend on;
     UpTitle "Распределение сальдо в НДЕ по периодам, по подразделениям" {
        Color Blue;
     }
.{depfinr_kip_Cycle3 CheckEnter
     Serie {
       Title "^";
  Data {
.{depfinr_kip_Cycle2 CheckEnter
.{depfinr_kip_Cycle1 CheckEnter
.}
   "^", &&&&&&&&&&&&&&&;
.}
  }
     }
.}
   }
 } // Page
}
.endform
.LINKFORM "11. График 'Распределение сальдо в валюте по подразделениям, по периодам ' " PROTOTYPE IS depfinr_kip
.Fields
 nameperiod
 namedep1  sumcp
.EndFields
GraphReport "Распределение финансов по периодам" {
  Query "Настройка отчета" {
     aGraphType GraphType "~С~пособ изображения диаграммы"
                "BAR";
     aEffects3D GraphDim  "Э~ф~фект трехмерности диаграммы"
                "3D";
  }
 Page {
   Graph as aGraphType as aEffects3D Bounds (0,0,4000,3000) {
     Legend on;
     UpTitle "Распределение сальдо в валюте по периодам, по подразделениям" {
        Color Blue;
     }
.{depfinr_kip_Cycle3 CheckEnter
     Serie {
       Title "^";
  Data {
.{depfinr_kip_Cycle2 CheckEnter
.{depfinr_kip_Cycle1 CheckEnter
.}
   "^", &&&&&&&&&&&&&&&;
.}
  }
     }
.}
   }
 } // Page
}
.endform
