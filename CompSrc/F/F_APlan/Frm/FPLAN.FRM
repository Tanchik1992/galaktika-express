/*
 ╔═══════════════════════════════════════════════════════════════════════╗
 ║  СУБД АТЛАНТИС (c) 1995, АО "НОВЫЙ АТЛАНТ", НТО "ТОП-СОФТ"            ║
 ║  Система: Галактика         Раздел: Планирование                      ║
 ║  Версия : 5.50.00                                                     ║
 ║  Назначение: Формирование отчета "Ход выполнения финансового плана"   ║
 ║  Разработал: Косякин Игорь       Дата разработки: 09/10/97            ║
 ╚═══════════════════════════════════════════════════════════════════════╝
*/
#doc
#Doc_APlan
Финансовый план
#end
.form fplan_kip
.namefrn 'nul'
.HIDE
.Fields
 mainpunktfplan
 nameperiod
 prgcode  namepunkt sumr   sumr_a   sumc   sumc_a
 sumrp  sumrp_a  sumcp  sumcp_a
 sumrni sumrni_a sumcni sumcni_a
.EndFields
                                     ФИНАНСОВЫЙ ПЛАН

 Статья/Показатель: ^
 -----------------------------------------------------------------------------------------------------------------
.{fplan_kip_Cycle2 CheckEnter
  Период :@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

 -----------------------------------------------------------------------------------------------------------------
 п/п          наименование                             НДЕ           НДЕ ХП        базовая валюта базовая валюта
 -----------------------------------------------------------------------------------------------------------------
.{fplan_kip_Cycle1 CheckEnter
 @@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     &&&&&&&&&&&&& &&&&&&&&&&&&& &&&&&&&&&&&&& &&&&&&&&&&&&&
.}
 -----------------------------------------------------------------------------------------------------------------
                                 Сальдо за период:     &&&&&&&&&&&&& &&&&&&&&&&&&& &&&&&&&&&&&&& &&&&&&&&&&&&&
                     Сальдо с нарастающим итогом :     &&&&&&&&&&&&& &&&&&&&&&&&&& &&&&&&&&&&&&& &&&&&&&&&&&&&

.}
.endform
.LINKFORM "1. Отчет 'Финплан базовый, в НДЕ'" PROTOTYPE IS fplan_kip
.Fields
 mainpunktfplan
 nameperiod
 prgcode  namepunkt sumr
                    sumrp
                    sumrni
.EndFields
                       ФИНАНСОВЫЙ ПЛАН - (базовый, НДЕ)

 Статья/Показатель: ^
---------------------------------------------------------------------------
.{fplan_kip_Cycle2 CheckEnter
Период :@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
---------------------------------------------------------------------------
п/п          Наименование пункта плана                       Сумма в НДЕ
---------------------------------------------------------------------------
.{fplan_kip_Cycle1 CheckEnter
@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&
.}
                                                              -------------
                                           Сальдо за период : &&&&&&&&&&&&&
                                Сальдо с нарастающим итогом : &&&&&&&&&&&&&

.}
.endform
.LINKFORM "2. Отчет 'Финплан под хозплан, в НДЕ'" PROTOTYPE IS fplan_kip
.Fields
 mainpunktfplan
 nameperiod
 prgcode  namepunkt sumr_a
                    sumrp_a
                    sumrni_a
.EndFields
                       ФИНАНСОВЫЙ ПЛАН - (под хозплан, НДЕ)

 Статья/Показатель: ^
---------------------------------------------------------------------------
.{fplan_kip_Cycle2 CheckEnter
Период :@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
---------------------------------------------------------------------------
п/п          Наименование пункта плана                       Сумма в НДЕ
---------------------------------------------------------------------------
.{fplan_kip_Cycle1 CheckEnter
@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&
.}
                                                              -------------
                                           Сальдо за период : &&&&&&&&&&&&&
                                Сальдо с нарастающим итогом : &&&&&&&&&&&&&

.}
.endform
.LINKFORM "3. Отчет 'Финплан базовый, в валюте'" PROTOTYPE IS fplan_kip
.Fields
 mainpunktfplan
 nameperiod
 prgcode  namepunkt sumc
                    sumcp
                    sumcni
.EndFields
                       ФИНАНСОВЫЙ ПЛАН (базовый, в валюте)

 Статья/Показатель: ^
---------------------------------------------------------------------------
.{fplan_kip_Cycle2 CheckEnter
Период :@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
---------------------------------------------------------------------------
п/п          Наименование пункта плана                       Сумма в валюте
---------------------------------------------------------------------------
.{fplan_kip_Cycle1 CheckEnter
@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&
.}
                                                              -------------
                                           Сальдо за период : &&&&&&&&&&&&&
                                Сальдо с нарастающим итогом : &&&&&&&&&&&&&

.}
.endform
.LINKFORM "4. Отчет 'Финплан под хозплан, в валюте'" PROTOTYPE IS fplan_kip
.Fields
 mainpunktfplan
 nameperiod
 prgcode  namepunkt sumc_a
                    sumcp_a
                    sumcni_a
.EndFields
                       ФИНАНСОВЫЙ ПЛАН (под хозплан, в валюте)

 Статья/Показатель: ^
---------------------------------------------------------------------------
.{fplan_kip_Cycle2 CheckEnter
Период :@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
---------------------------------------------------------------------------
п/п          Наименование пункта плана                       Сумма в валюте
---------------------------------------------------------------------------
.{fplan_kip_Cycle1 CheckEnter
@@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&
.}
                                                              -------------
                                           Сальдо за период : &&&&&&&&&&&&&
                                Сальдо с нарастающим итогом : &&&&&&&&&&&&&

.}
.endform
!---------------------------Сальдо ---------------------------------------
.LINKFORM "5. Отчет 'Сальдо по периодам, базовое, в НДЕ'" PROTOTYPE IS fplan_kip
.Fields
 mainpunktfplan
 nameperiod
      sumrp
     sumrni
.EndFields
                       САЛЬДО ПО ПЕРИОДАМ  (базовое, НДЕ)

 Статья/Показатель: ^
---------------------------------------------------------------------------
 Наименование                          Сальдо          Сальдо
 периода                              за период    с нарастающим итогом
---------------------------------------------------------------------------
.{fplan_kip_Cycle2 CheckEnter
.{fplan_kip_Cycle1 CheckEnter
.}
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&  &&&&&&&&&&&&&
.}
---------------------------------------------------------------------------
.endform
.LINKFORM "6. График 'Сальдо по периодам, базовое, в НДЕ'" PROTOTYPE IS fplan_kip
.Fields
 mainpunktfplan
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
     UpTitle "^ по периодам" {
        Color Blue;
     }
     Serie {
       Title "Сальдо, базовое, в НДЕ";
  Data {
.{fplan_kip_Cycle2 CheckEnter
.{fplan_kip_Cycle1 CheckEnter
.}

  "^" ,  &&&&&&&&&&&&&&& ;
.}

  }
     }
   }
 } // Page
}  // GraphReport
.endform
.LINKFORM "7. График 'Сальдо с нараст. итогом по периодам, базовое, в НДЕ'" PROTOTYPE IS fplan_kip
.Fields
 mainpunktfplan
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
     UpTitle "^ по периодам" {
        Color Blue;
     }
     Serie {
       Title "Сальдо с н.и., базовое, в НДЕ";
  Data {
.{fplan_kip_Cycle2 CheckEnter
.{fplan_kip_Cycle1 CheckEnter
.}

  "^" ,  &&&&&&&&&&&&&&& ;
.}

  }
     }
   }
 } // Page
}  // GraphReport
.endform
.LINKFORM "8. Отчет 'Сальдо по периодам, базовое, в валюте'" PROTOTYPE IS fplan_kip
.Fields
 mainpunktfplan
 nameperiod
      sumcp
     sumcni
.EndFields
                       САЛЬДО ПО ПЕРИОДАМ  (базовое, валютное)

 Статья/Показатель: ^
---------------------------------------------------------------------------
 Наименование                          Сальдо          Сальдо
 периода                              за период    с нарастающим итогом
---------------------------------------------------------------------------
.{fplan_kip_Cycle2 CheckEnter
.{fplan_kip_Cycle1 CheckEnter
.}
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&  &&&&&&&&&&&&&
.}
---------------------------------------------------------------------------
.endform
.LINKFORM "9. График 'Сальдо по периодам, базовое, в валюте'" PROTOTYPE IS fplan_kip
.Fields
 mainpunktfplan
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
     UpTitle "^ по периодам" {
        Color Blue;
     }
     Serie {
       Title "Сальдо базовое, в валюте";
  Data {
.{fplan_kip_Cycle2 CheckEnter
.{fplan_kip_Cycle1 CheckEnter
.}

  "^" ,  &&&&&&&&&&&&&&& ;
.}

  }
     }
   }
 } // Page
}  // GraphReport
.endform
.LINKFORM "10. График 'Сальдо с нараст. итогом по периодам, базовое, в валюте'" PROTOTYPE IS fplan_kip
.Fields
 mainpunktfplan
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
     UpTitle "^ по периодам" {
        Color Blue;
     }
     Serie {
       Title "Сальдо с Н.И. базовое, в валюте";
  Data {
.{fplan_kip_Cycle2 CheckEnter
.{fplan_kip_Cycle1 CheckEnter
.}

  "^" ,  &&&&&&&&&&&&&&& ;
.}

  }
     }
   }
 } // Page
}  // GraphReport
.endform
.LINKFORM "11. Отчет 'Сальдо по периодам, под хозплан, в НДЕ'" PROTOTYPE IS fplan_kip
.Fields
 mainpunktfplan
 nameperiod
      sumrp_a
     sumrni_a
.EndFields
                       САЛЬДО ПО ПЕРИОДАМ  (под хозплан, НДЕ)

 Статья/Показатель: ^
---------------------------------------------------------------------------
 Наименование                          Сальдо          Сальдо
 периода                              за период    с нарастающим итогом
---------------------------------------------------------------------------
.{fplan_kip_Cycle2 CheckEnter
.{fplan_kip_Cycle1 CheckEnter
.}
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&  &&&&&&&&&&&&&
.}
---------------------------------------------------------------------------
.endform
.LINKFORM "12. График 'Сальдо по периодам, под хозплан, в НДЕ'" PROTOTYPE IS fplan_kip
.Fields
 mainpunktfplan
 nameperiod
      sumrp_a
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
     UpTitle "^ по периодам" {
        Color Blue;
     }
     Serie {
       Title "Сальдо под хозплан, в НДЕ";
  Data {
.{fplan_kip_Cycle2 CheckEnter
.{fplan_kip_Cycle1 CheckEnter
.}

  "^" ,  &&&&&&&&&&&&&&& ;
.}

  }
     }
   }
 } // Page
}  // GraphReport
.endform
.LINKFORM "13. График 'Сальдо с нараст. итогом по периодам, под хозплан, в НДЕ'" PROTOTYPE IS fplan_kip
.Fields
 mainpunktfplan
 nameperiod
     sumrni_a
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
     UpTitle "^ по периодам" {
        Color Blue;
     }
     Serie {
       Title "Сальдо с Н.И. под хозплан, в НДЕ";
  Data {
.{fplan_kip_Cycle2 CheckEnter
.{fplan_kip_Cycle1 CheckEnter
.}

  "^" ,  &&&&&&&&&&&&&&& ;
.}

  }
     }
   }
 } // Page
}  // GraphReport
.endform
.LINKFORM "14. Отчет 'Сальдо по периодам, под хозплан, в валюте'" PROTOTYPE IS fplan_kip
.Fields
 mainpunktfplan
 nameperiod
      sumcp_a
     sumcni_a
.EndFields
                       САЛЬДО ПО ПЕРИОДАМ  (под хозплан, валютное)

 Статья/Показатель: ^
---------------------------------------------------------------------------
 Наименование                          Сальдо          Сальдо
 периода                              за период    с нарастающим итогом
---------------------------------------------------------------------------
.{fplan_kip_Cycle2 CheckEnter
.{fplan_kip_Cycle1 CheckEnter
.}
 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ &&&&&&&&&&&&&  &&&&&&&&&&&&&
.}
---------------------------------------------------------------------------
.endform
.LINKFORM "15. График 'Сальдо по периодам, под хозплан, в валюте'" PROTOTYPE IS fplan_kip
.Fields
 mainpunktfplan
 nameperiod
      sumcp_a
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
     UpTitle "^ по периодам" {
        Color Blue;
     }
     Serie {
       Title "Сальдо под хозплан, в валюте";
  Data {
.{fplan_kip_Cycle2 CheckEnter
.{fplan_kip_Cycle1 CheckEnter
.}

  "^" ,  &&&&&&&&&&&&&&& ;
.}

  }
     }
   }
 } // Page
}  // GraphReport
.endform
.LINKFORM "16. График 'Сальдо с нараст. итогом по периодам, под хозплан, в валюте'" PROTOTYPE IS fplan_kip
.Fields
 mainpunktfplan
 nameperiod
     sumcni_a
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
     UpTitle "^ по периодам" {
        Color Blue;
     }
     Serie {
       Title "Сальдо с Н.И. под хозплан, в валюте";
  Data {
.{fplan_kip_Cycle2 CheckEnter
.{fplan_kip_Cycle1 CheckEnter
.}

  "^" ,  &&&&&&&&&&&&&&& ;
.}

  }
     }
   }
 } // Page
}  // GraphReport
.endform

#doc
#Doc_APlan
Финансовый план
#end
.form fplanstr_kip
.HIDE
.Fields
 mainpunktname
 nameperiod
 prgcode  namepunkt sumr   sumr_a   sumc   sumc_a
 sumrp  sumrp_a  sumcp  sumcp_a
 sumrni sumrni_a sumcni sumcni_a
.EndFields

                         ФИНАНСОВЫЙ ПЛАН

  Статья/Показатель: ^
.{fplan_kip_Cycle2 CheckEnter
            Период : @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

 -----------------------------------------------------------------------------------------------------------------
 п/п          наименование                             НДЕ           НДЕ ХП        базовая валюта базовая валюта
 -----------------------------------------------------------------------------------------------------------------
.{fplan_kip_Cycle1 CheckEnter
 @@@@@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     &&&&&&&&&&&&& &&&&&&&&&&&&& &&&&&&&&&&&&& &&&&&&&&&&&&&
.}
 -----------------------------------------------------------------------------------------------------------------
                                 Сальдо за период:     &&&&&&&&&&&&& &&&&&&&&&&&&& &&&&&&&&&&&&& &&&&&&&&&&&&&
                     Сальдо с нарастающим итогом :     &&&&&&&&&&&&& &&&&&&&&&&&&& &&&&&&&&&&&&& &&&&&&&&&&&&&

.}
.endform
.LINKFORM "1. График 'Динамика структуры по периодам (базовый,НДЕ)'" PROTOTYPE IS fplanstr_kip
.Fields
 mainpunktname
 nameperiod
  namepunkt sumr
.EndFields
GraphReport "Динамика структуры по периодам (базовый,НДЕ)" {
  Query "Настройка отчета" {
     aGraphType GraphType "~С~пособ изображения диаграммы"
                "Bar";
     aEffects3D GraphDim  "Э~ф~фект трехмерности диаграммы"
                "3D";
  }
 Page {
   Graph as aGraphType as aEffects3D Bounds (0,0,4000,3000) {
     Legend on;
     UpTitle "Структура статьи: ^" {
        Color Blue;
     }
.{fplan_kip_Cycle2 CheckEnter
     Serie {
       Title "^";
  Data {

.{fplan_kip_Cycle1 CheckEnter
  "^" ,  &&&&&&&&&&&&&&& ;
.}
       } // Data
           } // Serie
.}

   }
  } // Page
}  // GraphReport
.endform
.LINKFORM "2. График 'Динамика структуры по периодам (базовый,валюта.)'" PROTOTYPE IS fplanstr_kip
.Fields
 mainpunktname
 nameperiod
  namepunkt sumc
.EndFields
GraphReport "Динамика структуры по периодам (базовый,валюта.)" {
  Query "Настройка отчета" {
     aGraphType GraphType "~С~пособ изображения диаграммы"
                "Bar";
     aEffects3D GraphDim  "Э~ф~фект трехмерности диаграммы"
                "3D";
  }
 Page {
   Graph as aGraphType as aEffects3D Bounds (0,0,4000,3000) {
     Legend on;
     UpTitle "Структура статьи: ^" {
        Color Blue;
     }
.{fplan_kip_Cycle2 CheckEnter
     Serie {
       Title "^";
  Data {

.{fplan_kip_Cycle1 CheckEnter
  "^" ,  &&&&&&&&&&&&&&& ;
.}
       } // Data
           } // Serie
.}

   }
  } // Page
}  // GraphReport
.endform
.LINKFORM "3. График 'Динамика структуры по периодам (хозплан,НДЕ)'" PROTOTYPE IS fplanstr_kip
.Fields
 mainpunktname
 nameperiod
  namepunkt sumr_a
.EndFields
GraphReport "Динамика структуры по периодам (хозплан,НДЕ)" {
  Query "Настройка отчета" {
     aGraphType GraphType "~С~пособ изображения диаграммы"
                "Bar";
     aEffects3D GraphDim  "Э~ф~фект трехмерности диаграммы"
                "3D";
  }
 Page {
   Graph as aGraphType as aEffects3D Bounds (0,0,4000,3000) {
     Legend on;
     UpTitle "Структура статьи: ^" {
        Color Blue;
     }
.{fplan_kip_Cycle2 CheckEnter
     Serie {
       Title "^";
  Data {

.{fplan_kip_Cycle1 CheckEnter
  "^" ,  &&&&&&&&&&&&&&& ;
.}
       } // Data
           } // Serie
.}

   }
  } // Page
}  // GraphReport
.endform
.LINKFORM "4. График 'Динамика структуры по периодам (хозплан,валюта.)'" PROTOTYPE IS fplanstr_kip
.Fields
 mainpunktname
 nameperiod
  namepunkt sumc_a
.EndFields
GraphReport "Динамика структуры по периодам (хозплан,валюта.)" {
  Query "Настройка отчета" {
     aGraphType GraphType "~С~пособ изображения диаграммы"
                "Bar";
     aEffects3D GraphDim  "Э~ф~фект трехмерности диаграммы"
                "3D";
  }
 Page {
   Graph as aGraphType as aEffects3D Bounds (0,0,4000,3000) {
     Legend on;
     UpTitle "Структура статьи: ^" {
        Color Blue;
     }
.{fplan_kip_Cycle2 CheckEnter
     Serie {
       Title "^";
  Data {

.{fplan_kip_Cycle1 CheckEnter
  "^" ,  &&&&&&&&&&&&&&& ;
.}
       } // Data
           } // Serie
.}

   }
  } // Page
}  // GraphReport
.endform
