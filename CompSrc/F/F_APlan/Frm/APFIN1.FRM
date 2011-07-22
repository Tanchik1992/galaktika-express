!
!   r_apfin.vip - форма для "только верхний"
!
#doc
#Doc_APlan
Финансирование пункта хозяйственного плана
#end
.form apfin_kip1
.namefrn 'nul'
.HIDE
.Fields
 NDE
 BASVALUT
 mainpunktfplan
 prgcodeap0 namepunktap0
 nameperiod
 prgcodefp  namepunktfp sumr   sumc
 nameperiod1
                        sumrp  sumcp
                        sumrni sumcni
.EndFields
               Финансирование пункта хозяйственного плана

               НДЕ: ^
    Базовая валюта: ^
 Статья/Показатель: ^
 Пункта хозплана  :@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ----------------------------------------------------------------------------------
.{apfin_kip1_Cycle3 CheckEnter
  Период :@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{apfin_kip1_Cycle2 CheckEnter
 ----------------------------------------------------------------------------------
 п/п          наименование                             НДЕ          базовая валюта
 ----------------------------------------------------------------------------------
.{apfin_kip1_Cycle1 CheckEnter
 @@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     &&&&&&&&&&&&& &&&&&&&&&&&&&
.}
 ----------------------------------------------------------------------------------
  Период :@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                                 Сальдо за период:     &&&&&&&&&&&&& &&&&&&&&&&&&&
                      Сальдо с нарастающим итогом:     &&&&&&&&&&&&& &&&&&&&&&&&&&
 ----------------------------------------------------------------------------------
.}
.}
.endform
.LINKFORM "1. Отчет 'Финансирование пункта хозплана'" PROTOTYPE IS apfin_kip1
.Fields
 mainpunktfplan
 prgcodeap0 namepunktap0
 nameperiod
 prgcodefp  namepunktfp sumr   sumc
                        sumrp  sumcp
                        sumrni sumcni
.EndFields
               Финансирование пункта хозяйственного плана

 Статья/Показатель: ^
 Пункта хозплана  : @@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
-----------------------------------------------------------------------------------
.{apfin_kip1_Cycle3 CheckEnter
  Период :@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{apfin_kip1_Cycle2 CheckEnter
-----------------------------------------------------------------------------------
 п/п          наименование                                  НДЕ      базовая валюта
-----------------------------------------------------------------------------------
.{apfin_kip1_Cycle1 CheckEnter
 @@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     &&&&&&&&&&&&& &&&&&&&&&&&&&
.}
                                                      -----------------------------
                                 Сальдо за период:     &&&&&&&&&&&&& &&&&&&&&&&&&&
                      Сальдо с нарастающим итогом:     &&&&&&&&&&&&& &&&&&&&&&&&&&
----------------------------------------------------------------------------------
.}
.}
.endform
.LINKFORM "2. Отчет 'Финансирование пункта хозплана: сальдо в НДЕ по периодам'" PROTOTYPE IS apfin_kip1
.Fields
 mainpunktfplan
 prgcodeap0  namepunktap0
 nameperiod1 sumrp sumrni
.EndFields

        Финансирование пункта хозплана (сальдо в НДЕ по периодам).

  Статья/Показатель: ^
  Пункт хозплана   : @@@@@@@@@@@@  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 --------------------------------------------------------------------------
  Наименование                              Сальдо          Сальдо
  периода финансирования                  за период     с нараст. итогом
 --------------------------------------------------------------------------
.{apfin_kip1_Cycle3 CheckEnter
.{apfin_kip1_Cycle2 CheckEnter
.{apfin_kip1_Cycle1 CheckEnter
.}
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@   &&&&&&&&&&&&&      &&&&&&&&&&&&&
.}
.}
 -------------------------------------------------------------------------
.endform
.LINKFORM "3. Отчет 'Финансирование пункта хозплана: сальдо в валюте по периодам'" PROTOTYPE IS apfin_kip1
.Fields
 mainpunktfplan
 prgcodeap0  namepunktap0
 nameperiod1 sumcp  sumcni
.EndFields

        Финансирование пункта хозплана (сальдо в валюте по периодам).

  Статья/Показатель: ^
  Пункт хозплана   : @@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 ---------------------------------------------------------------------------
  Наименование                              Сальдо          Сальдо
  периода финансирования                  за период     с нараст. итогом
 --------------------------------------------------------------------------
.{apfin_kip1_Cycle3 CheckEnter
.{apfin_kip1_Cycle2 CheckEnter
.{apfin_kip1_Cycle1 CheckEnter
.}
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@   &&&&&&&&&&&&&    &&&&&&&&&&&&&
.}
.}
 --------------------------------------------------------------------------
.endform
.LINKFORM "4. График 'Сальдо по периодам в НДЕ'" PROTOTYPE IS apfin_kip1
.Fields
 mainpunktfplan
 namepunktap0
 nameperiod
 sumrp
.EndFields
GraphReport "Распределение финансов по периодам" {
  Query "Настройка отчета" {
     aGraphType GraphType "~С~пособ изображения диаграммы"
                "Bar";
     aEffects3D GraphDim  "Э~ф~фект трехмерности диаграммы"
                "3D";
  }

 Page {

   Graph as aGraphType as aEffects3D Bounds (0,0,4000,3000) {
     Legend on;
     UpTitle "^ по периодам в НДЕ для пункта хозплана" {
        Color Blue;
     }
     Serie {
       Title "^";
  Data {
.{apfin_kip1_Cycle3 CheckEnter
  "^",
.{apfin_kip1_Cycle2 CheckEnter
.{apfin_kip1_Cycle1 CheckEnter
.}
   &&&&&&&&&&&&&&&;
.}
.}
  }
     }
   }
 } // Page
}
.endform
.LINKFORM "5. График 'Сальдо с нарастающим итогом по периодам в НДЕ'" PROTOTYPE IS apfin_kip1
.Fields
 mainpunktfplan
 namepunktap0
 nameperiod
 sumrni
.EndFields
GraphReport "Распределение финансов по периодам" {
  Query "Настройка отчета" {
     aGraphType GraphType "~С~пособ изображения диаграммы"
                "Bar";
     aEffects3D GraphDim  "Э~ф~фект трехмерности диаграммы"
                "3D";
  }

 Page {

   Graph as aGraphType as aEffects3D Bounds (0,0,4000,3000) {
     Legend on;
     UpTitle "^ с н.и. по периодам в НДЕ для пункта хозплана" {
      Color Blue;
     }
     Serie {
       Title "^";
  Data {
.{apfin_kip1_Cycle3 CheckEnter
  "^",
.{apfin_kip1_Cycle2 CheckEnter
.{apfin_kip1_Cycle1 CheckEnter
.}
   &&&&&&&&&&&&&&&;
.}
.}
  }
     }
   }
 } // Page
}
.endform
.LINKFORM "6. График 'Сальдо по периодам в валюте'" PROTOTYPE IS apfin_kip1
.Fields
 mainpunktfplan
 namepunktap0
 nameperiod
 sumcp
.EndFields
GraphReport "Распределение финансов по периодам" {
  Query "Настройка отчета" {
     aGraphType GraphType "~С~пособ изображения диаграммы"
                "Bar";
     aEffects3D GraphDim  "Э~ф~фект трехмерности диаграммы"
                "3D";
  }

 Page {

   Graph as aGraphType as aEffects3D Bounds (0,0,4000,3000) {
     Legend on;
     UpTitle "^ по периодам в валюте для пункта хозплана" {
        Color Blue;
     }
     Serie {
       Title "^";
  Data {
.{apfin_kip1_Cycle3 CheckEnter
  "^",
.{apfin_kip1_Cycle2 CheckEnter
.{apfin_kip1_Cycle1 CheckEnter
.}
   &&&&&&&&&&&&&&&;
.}
.}
  }
     }
   }
 } // Page
}
.endform
.LINKFORM "7. График 'Сальдо с нарастающим итогом по периодам в валюте'" PROTOTYPE IS apfin_kip1
.Fields
 mainpunktfplan
 namepunktap0
 nameperiod
 sumcni
.EndFields
GraphReport "Распределение финансов по периодам" {
  Query "Настройка отчета" {
     aGraphType GraphType "~С~пособ изображения диаграммы"
                "Bar";
     aEffects3D GraphDim  "Э~ф~фект трехмерности диаграммы"
                "3D";
  }

 Page {

   Graph as aGraphType as aEffects3D Bounds (0,0,4000,3000) {
     Legend on;
     UpTitle "^ с н.и. по периодам в валюте для пункта хозплана" {
        Color Blue;
     }
     Serie {
       Title "^";
  Data {
.{apfin_kip1_Cycle3 CheckEnter
  "^",
.{apfin_kip1_Cycle2 CheckEnter
.{apfin_kip1_Cycle1 CheckEnter
.}
   &&&&&&&&&&&&&&&;
.}
.}
  }
     }
   }
 } // Page
}
.endform

#doc
#Doc_APlan
#end
.form apfin_kip1str
.namefrn 'nul'
.HIDE
.Fields
 NDE
 BASVALUT
 mainpunktfplan
 prgcodeap0 namepunktap0
 nameperiod
 prgcodefp  namepunktfp sumr   sumc
 nameperiod1
                        sumrp  sumcp
                        sumrni sumcni
.EndFields
               Финансирование пункта хозяйственного плана (ближайшие статьи)

               НДЕ: ^
    Базовая валюта: ^
 Статья/Показатель: ^
   Пункта хозплана: @@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 -----------------------------------------------------------------------------------
.{apfin_kip1_Cycle3 CheckEnter
  Период :@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{apfin_kip1_Cycle2 CheckEnter
 -----------------------------------------------------------------------------------
 п/п          наименование                             НДЕ            базовая валюта
 -----------------------------------------------------------------------------------
.{apfin_kip1_Cycle1 CheckEnter
 @@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     &&&&&&&&&&&&& &&&&&&&&&&&&&
.}
 ----------------------------------------------------------------------------------
  Период :@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                                 Сальдо за период:     &&&&&&&&&&&&& &&&&&&&&&&&&&
                      Сальдо с нарастающим итогом:     &&&&&&&&&&&&& &&&&&&&&&&&&&
 ----------------------------------------------------------------------------------
.}
.}
.endform
.LINKFORM "1. График 'Динамика движения финансов по периодам (НДЕ.)' " PROTOTYPE IS apfin_kip1str
.Fields
 mainpunktfplan
 namepunktap0
 nameperiod
 namepunktfp  sumr
.EndFields
GraphReport "Динамика движения финансов по периодам (НДЕ.)" {
  Query "Настройка отчета" {
     aGraphType GraphType "~С~пособ изображения диаграммы"
                "Bar";
     aEffects3D GraphDim  "Э~ф~фект трехмерности диаграммы"
                "3D";
  }
 Page {
   Graph as aGraphType as aEffects3D Bounds (0,0,4000,3000) {
     Legend on;
     UpTitle "Структура статьи:^; Пункт:^;" {
        Color Blue;
     }
.{apfin_kip1_Cycle3 CheckEnter
.{apfin_kip1_Cycle2 CheckEnter
     Serie {
       Title "^";
  Data {

.{apfin_kip1_Cycle1 CheckEnter
  "^" ,  &&&&&&&&&&&&&&& ;
.}
       } // Data
           } // Serie
.}
.}
   }
  } // Page
}  // GraphReport
.endform
.LINKFORM "2. График 'Динамика движения финансов по периодам (вал.)' " PROTOTYPE IS apfin_kip1str
.Fields
 mainpunktfplan
 namepunktap0
 nameperiod
 namepunktfp  sumc
.EndFields
GraphReport "Динамика движения финансов по периодам (вал.)" {
  Query "Настройка отчета" {
     aGraphType GraphType "~С~пособ изображения диаграммы"
                "Bar";
     aEffects3D GraphDim  "Э~ф~фект трехмерности диаграммы"
                "3D";
  }
 Page {
   Graph as aGraphType as aEffects3D Bounds (0,0,4000,3000) {
     Legend on;
     UpTitle "Структура статьи/показателя:^; Пункт:^;" {
        Color Blue;
     }
.{apfin_kip1_Cycle3 CheckEnter
.{apfin_kip1_Cycle2 CheckEnter
     Serie {
       Title "^";
  Data {

.{apfin_kip1_Cycle1 CheckEnter
  "^" ,  &&&&&&&&&&&&&&& ;
.}
       } // Data
           } // Serie
.}
.}
   }
  } // Page
}  // GraphReport
.endform
.LINKFORM "3. Отчет 'Финансирование пункта хозплана'" PROTOTYPE IS apfin_kip1str
.Fields
 mainpunktfplan
 prgcodeap0 namepunktap0
 nameperiod
 prgcodefp  namepunktfp sumr   sumc
                        sumrp  sumcp
                        sumrni sumcni
.EndFields

            Финансирование пункта хозяйственного плана (структура статьи)

 Статья/Показатель: ^
   Пункта хозплана:@@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
-----------------------------------------------------------------------------
.{apfin_kip1_Cycle3 CheckEnter
  Период :@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
.{apfin_kip1_Cycle2 CheckEnter
-----------------------------------------------------------------------------------
 п/п          наименование                                  НДЕ      базовая валюта
-----------------------------------------------------------------------------------
.{apfin_kip1_Cycle1 CheckEnter
 @@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     &&&&&&&&&&&&& &&&&&&&&&&&&&
.}
                                                      -----------------------------
                                 Сальдо за период:     &&&&&&&&&&&&& &&&&&&&&&&&&&
                      Сальдо с нарастающим итогом:     &&&&&&&&&&&&& &&&&&&&&&&&&&
----------------------------------------------------------------------------------
.}
.}
.endform
