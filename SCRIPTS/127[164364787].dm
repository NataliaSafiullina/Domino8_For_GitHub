ETK\Admin

      127[164364787]   Процедура • Обновить закупочные цены ДУЦ ≡ { ... скрипт-процедура ... } ∙ 127[39780353] ←
 32505863[164364586]     Локальные переменные ←
    65545[164368031]       Локальная переменная • Подгруппа ≡ Каталог ∙ 107[9] ←
    65545[164368032]       Локальная переменная • Прайс ≡ Документ ∙ 107[8] ←
    65545[164368064]       Локальная переменная • Предыдущий прайс ≡ Документ ∙ 107[8] ←
    65545[164368065]       Локальная переменная • Уже есть строка? ≡ Целое ∙ 107[2] ←
      355[164365083]         Начальное значение ⁼ 0 ←
    65545[164368066]       Локальная переменная • Строка прайс-листа ≡ Строка (объект БД) ∙ 107[10] ←
    65545[164368067]       Локальная переменная • Поставщик ≡ Партнер ∙ 107[5] ←
    65545[164368068]       Локальная переменная • Закупочная цена ≡ Число ∙ 107[4] ←
    65545[164368069]       Локальная переменная • Текущая розничная цена ≡ Сумма ∙ 107[12] ←
    65545[164368070]       Локальная переменная • Расчетная розничная цена ≡ Сумма ∙ 107[12] ←
    65545[164368071]       Локальная переменная • Итоговая розничная цена ≡ Сумма ∙ 107[12] ←
    65545[164368072]       Локальная переменная • Наценка плановая по приказу ≡ Число ∙ 107[4] ←
    65545[164368073]       Локальная переменная • Наценка итоговая ≡ Число ∙ 107[4] ←
    65545[164368074]       Локальная переменная • Есть в прайс-листе? ≡ Целое ∙ 107[2] ←
    65545[164368075]       Локальная переменная • ЦО данного формата ≡ Партнер ∙ 107[5] ←
    65545[164368076]       Локальная переменная • ТЗ данного формата ≡ Партнер ∙ 107[5] ←
    65545[164368077]       Локальная переменная • Подразделение для розничных цен ≡ Партнер ∙ 107[5] ←
    65545[164368078]       Локальная переменная • Реестр с розничной ценой ≡ Документ ∙ 107[8] ←
    65545[164368079]       Локальная переменная • Список подразделений с данной моделью ценообразования ≡ Список объектов ∙ 107[1507330] ←
    65545[164368080]       Локальная переменная • Новый товар ≡ Признак (Да/Нет) ∙ 107[131203074] ←
    65545[164368081]       Локальная переменная • Цена Командора ≡ Число ∙ 107[4] ←
    65545[164368082]       Локальная переменная • Цена Спара ≡ Число ∙ 107[4] ←
    65545[164368083]       Локальная переменная • Цена Аллеи ≡ Число ∙ 107[4] ←
    65545[164368084]       Локальная переменная • Цена ОК ≡ Число ∙ 107[4] ←
    65545[164368085]       Локальная переменная • Цена Ленты ≡ Число ∙ 107[4] ←
    65545[164368086]       Локальная переменная • Тип конкурента ≡ Объект ∙ 107[19] ←
    65545[164368087]       Локальная переменная • Существующая строка ≡ Строка (объект БД) ∙ 107[10] ←
    65545[164368088]       Локальная переменная • Документы ПРОМО ≡ Список документов ∙ 107[1507335] ←
      355[164365084]         Начальное значение ≡ NULL ∙ 117[30670850] ←
    65545[164368089]       Локальная переменная • Дата вспомогательная ≡ Дата ∙ 107[3] ←
    65545[164368090]       Локальная переменная • Приказ на выделение товаров с постоянной ценой ≡ Документ ∙ 107[8] ←
    65545[164368091]       Локальная переменная • Флаг создания документа с нуля ≡ Целое ∙ 107[2] ←
      355[164365089]         Начальное значение ⁼ 0 ←
 32505861[164364449]     Формальные параметры ←
    65545[164368092]       Локальная переменная • Показать строки после расчета? ≡ Целое ∙ 107[2] ←
      355[164365090]         Начальное значение ⁼ 0 ←
    65545[164365588]       Локальная переменная • Документ для проверки ≡ Документ ∙ 107[8] ←
 30867463[164364717]     Выполнить действия ←
 11010080[164379715]       = ≡ <<Документ>> ∙ 367[5] ←
      404[164372271]         Результат ≡ Документ для проверки ∙ 65545[164365588] ←
 11010088[164368230]       ВЫПОЛНИТЬ ≡ WriteMessageToLog ∙ 127[39780364] ←
 11010095[164365547]         Выражение ←
      404[164372276]           Результат ≡ <<Документ>> ∙ 367[5] ←
 11010080[164371447]       = ≡ Список подразделений с данной моделью ценообразования ∙ 65545[164368079] ←
      404[164385763]         Результат ≡ Список ЦО с данной моделью ценообразования ∙ 249[164364312] ←
 32505862[164364924]           Значения формальных параметров при вызове ←
 32505860[164365486]             Значение параметра при вызове процедуры/функции ≡ Модель ценообразования ∙ 65545[164367472] ←
   327700[164365907]               Выражение ≡ <<Документ>> ∙ 367[5] ←
      411[164366723]                 Уточняющий параметр ≡ Список подразделений ∙ 331[43122689] ←
 32505860[164365487]             Значение параметра при вызове процедуры/функции ≡ Группа товаров ∙ 65545[164371903] ←
   327700[164365908]               Выражение ≡ <<Документ>> ∙ 367[5] ←
      411[164366724]                 Уточняющий параметр ≡ Группа товаров ∙ 331[14286851] ←
  1507360[164365215]       Отбор данных (по запросу) ≡ СТРОКИ ∙ 12124205[1507639] ←
 32505862[164366775]         Значения формальных параметров при вызове ←
 32505860[164369421]           Значение параметра при вызове процедуры/функции ≡ Фильтр.Документы ∙ 65545[1510108] ←
   327700[164371682]             Выражение ≡ <<Документ>> ∙ 367[5] ←
 12124215[164364732]         Where      (Ограничения на отбор данных) ←
  1507381[164364645]           <Наследуемые ограничения> ←
  1507376[164365302]           Выражение ←
  1507455[164365283]             Результат ≡ СТРОКИ ∙ 12124204[1507792] ←
  1507494[164365851]               Уточняющий параметр ≡ Родитель ∙ 359[2] ←
  1638473[164365811]             Равно ←
  1638402[164365013]             NULL ←
 30867466[164365391]         Выполнить после получения записи ←
 11010080[164371448]           = ≡ <<Продукт>> ∙ 367[3] ←
      404[164385764]             Результат ≡ Строка.Продукт ∙ 1507335[1508517] ←
 11010080[164371449]           = ≡ <<Строка>> ∙ 367[6] ←
      404[164385765]             Результат ≡ Строка.Строка ∙ 1507335[1508504] ←
 11010105[164364479]           Индикатор ←
      404[164385766]             Результат ≡ <<Продукт>> ∙ 367[3] ←
  1507360[164365216]           Отбор данных (по запросу) • Активные прайс-листы ←
  1507372[164364300]             Distinct     (Исключать дублирующиеся записи) ←
 12124200[164364367]             From         (Таблицы) ←
 12124204[164364382]               Таблица • Спецификация ≡ СПЕЦИФИКАЦИЯ ПОСТАВЩИКА ∙ 1507433[43122705] ←
 12124215[164364733]             Where      (Ограничения на отбор данных) ←
  1507381[164364646]               <Наследуемые ограничения> ←
      413[164365409]               И ←
  1507376[164365306]               Выражение ←
  1507455[164365286]                 Результат ≡ Спецификация ∙ 12124204[164364382] ←
  1507494[164365854]                   Уточняющий параметр ≡ ПРОДУКТ ∙ 1507443[43122766] ←
  1638473[164365814]                 Равно ←
  1507452[164365067]                 Константа ≡ <<Продукт>> ∙ 367[3] ←
      413[164365410]               И ←
  1507376[164365307]               Выражение ←
  1507455[164365287]                 Результат ≡ Спецификация ∙ 12124204[164364382] ←
  1507494[164365855]                   Уточняющий параметр ≡ РЕГИОН ∙ 1507443[40043162] ←
  1638473[164365815]                 Равно ←
  1507452[164365068]                 Константа ≡ Список подразделений с данной моделью ценообразования ∙ 65545[164368079] ←
 12124213[164364538]             Параметры ←
  1507335[164364728]               Параметр • товар ≡ Спецификация ∙ 12124204[164364382] ←
  1507494[164365856]                 Уточняющий параметр ≡ ПРОДУКТ ∙ 1507443[43122766] ←
  1507335[164364823]               Параметр • прайс-лист ≡ Спецификация ∙ 12124204[164364382] ←
  1507494[164365857]                 Уточняющий параметр ≡ ДОГОВОР ∙ 1507443[50659332] ←
  1507335[164364824]               Параметр • цена ≡ Спецификация ∙ 12124204[164364382] ←
  1507494[164365858]                 Уточняющий параметр ≡ ЦЕНА ПОСТАВКИ ЗАК ∙ 1507443[43122767] ←
  1507335[164364825]               Параметр • цо ≡ Спецификация ∙ 12124204[164364382] ←
  1507494[164365859]                 Уточняющий параметр ≡ РЕГИОН ∙ 1507443[40043162] ←
 30867466[164365393]             Выполнить после получения записи ←
 11010099[164364567]               CONTINUE ←
      116[164366310]                 Выражение ←
      116[164366291]                   Выражение ←
      116[164366763]                     Выражение ←
      404[164385706]                       Результат ≡ прайс-лист ∙ 1507335[164364823] ←
      411[164370213]                         Уточняющий параметр ≡ Признак 3 ∙ 331[6684706] ←
  1638473[164365817]                       Равно ←
      404[164385708]                       Результат ≡ Да ∙ 131203075[131203074] ←
      413[164365584]                     И ←
      116[164366764]                     Выражение ←
      404[164388350]                       Результат ≡ прайс-лист ∙ 1507335[164364823] ←
      411[164372184]                         Уточняющий параметр ≡ Контрагент ∙ 331[7] ←
  1638479[164364792]                       Не равно ←
      404[164388351]                       Результат ≡ ЦФО (Сеть супермаркетов Красный Яр) ∙ 117[656082726] ←
      412[164364630]                   ИЛИ ←
      116[164366312]                   Выражение ←
      404[164385811]                     Результат ≡ прайс-лист ∙ 1507335[164364823] ←
      411[164371322]                       Уточняющий параметр ≡ Признак 4 ∙ 331[6684707] ←
  1638473[164365821]                     Равно ←
      404[164385812]                     Результат ≡ Да ∙ 131203075[131203074] ←
 11010080[164371450]               = ≡ Прайс ∙ 65545[164368032] ←
      404[164385813]                 Результат ≡ прайс-лист ∙ 1507335[164364823] ←
 11010080[164371451]               = ≡ Поставщик ∙ 65545[164368067] ←
      404[164385814]                 Результат ≡ Прайс ∙ 65545[164368032] ←
      411[164371323]                   Уточняющий параметр ≡ Контрагент ∙ 331[7] ←
 11010080[164371452]               = ≡ ЦО данного формата ∙ 65545[164368075] ←
      404[164385815]                 Результат ≡ цо ∙ 1507335[164364825] ←
 11010080[164371453]               = ≡ ТЗ данного формата ∙ 65545[164368076] ←
      404[164385816]                 Результат ≡ Первый ТЗ/ПЦ для ЦО/ТТ/Узла (действ. магазины) ∙ 249[655294491] ←
 32505862[164366776]                   Значения формальных параметров при вызове ←
 32505860[164369422]                     Значение параметра при вызове процедуры/функции ≡ ~ЦО ∙ 65545[655298326] ←
   327700[164371683]                       Выражение ≡ ЦО данного формата ∙ 65545[164368075] ←
 11010080[164371454]               = ≡ Подразделение для розничных цен ∙ 65545[164368077] ←
      404[164385817]                 Результат ≡ ТЗ данного формата ∙ 65545[164368076] ←
      411[164371324]                   Уточняющий параметр ≡ Подразделение для назначения цен ∙ 283[42401850] ←
  1507360[164365217]               Отбор данных (по запросу) • Строки прайс-листа ≡ СТРОКИ ∙ 12124205[1507639] ←
  1507673[164364370]                 Ключи оптимизации ←
  1507675[164364372]                   Использовать индекс ≡ СТРОКИ ∙ 12124204[1507792] ←
  1507676[164364373]                     Уточняющий параметр ≡ По документу ∙ 1507445[1507407] ←
 32505862[164366777]                 Значения формальных параметров при вызове ←
 32505860[164369423]                   Значение параметра при вызове процедуры/функции ≡ Фильтр.Документы ∙ 65545[1510108] ←
   327700[164371684]                     Выражение ≡ Прайс ∙ 65545[164368032] ←
 32505860[164369424]                   Значение параметра при вызове процедуры/функции ≡ Фильтр.Продукт ∙ 65545[1510111] ←
   327700[164371686]                     Выражение ≡ <<Продукт>> ∙ 367[3] ←
 32505860[164369425]                   Значение параметра при вызове процедуры/функции ≡ Фильтр.Типы ∙ 65545[1510100] ←
   327700[164371687]                     Выражение ≡ Строка прайс-листа контрагента (Магазин) ∙ 360[40370194] ←
 12124215[164364734]                 Where      (Ограничения на отбор данных) ←
  1507381[164364647]                   <Наследуемые ограничения> ←
      413[164365411]                   И ←
  1507376[164365308]                   Выражение ←
  1507455[164365288]                     Результат ≡ СТРОКИ ∙ 12124204[1507792] ←
  1507494[164365860]                       Уточняющий параметр ≡ Партнер ∙ 359[9] ←
  1638473[164365822]                     Равно ←
  1507452[164365069]                     Константа ≡ ЦО данного формата ∙ 65545[164368075] ←
 30867466[164365394]                 Выполнить после получения записи ←
 11010080[164371455]                   = ≡ Строка прайс-листа ∙ 65545[164368066] ←
      404[164385818]                     Результат ≡ Строка.Строка ∙ 1507335[1508504] ←
 11010080[164371456]                   = ≡ Закупочная цена ∙ 65545[164368068] ←
      404[164385819]                     Результат ≡ Строка прайс-листа ∙ 65545[164368066] ←
      411[164371325]                       Уточняющий параметр ≡ Отпускная цена (категория 3) ∙ 359[30736390] ←
 11010088[164366625]                   ВЫПОЛНИТЬ ≡ WriteMessageToLog ∙ 127[39780364] ←
 11010095[164365205]                     Выражение ←
      404[164387640]                       Результат ≡ <<Продукт>> ∙ 367[3] ←
      411[164371983]                         Уточняющий параметр ≡ Отображаемый текст (Код + Наименование) ∙ 117[10423751] ←
      404[164387641]                       Результат ⁼ ; ←
      404[164387642]                       Результат ≡ Прайс ∙ 65545[164368032] ←
      404[164387643]                       Результат ⁼ ; ←
      404[164387644]                       Результат ≡ Закупочная цена ∙ 65545[164368068] ←
      404[164387645]                       Результат ⁼ ; ←
      404[164387646]                       Результат ⁼ ; ←
 11010100[164364370]                   BREAK ←
 30867469[164365191]               БЛОК • Проверяем, есть ли ПРОМО на товар ←
 30867470[164365905]                 IF ←
  1638463[164366388]                   Условие ←
      116[164366316]                     Выражение ←
  1638460[164364819]                       НЕ ←
      404[164385820]                       Результат ≡ Документы ПРОМО ∙ 65545[164368088] ←
      413[164365412]                     И ←
      404[164385821]                     Результат ≡ ЦО данного формата ∙ 65545[164368075] ←
 30867472[164365895]                   THEN ←
 11010080[164371457]                     = ≡ Дата вспомогательная ∙ 65545[164368089] ←
      404[164385822]                       Результат ≡ Текущие дата-время ∙ 249[42467332] ←
 11010088[164366467]                     ВЫПОЛНИТЬ ≡ Найти ПРОМО-акции по товару (через сальдо и проводки) ∙ 249[656080905] ←
 32505862[164366778]                       Значения формальных параметров при вызове ←
 32505860[164369426]                         Значение параметра при вызове процедуры/функции ≡ ~Товар (обяз) ∙ 65545[656084892] ←
   327700[164371688]                           Выражение ≡ <<Продукт>> ∙ 367[3] ←
 32505860[164369427]                         Значение параметра при вызове процедуры/функции ≡ ~Магазин ∙ 65545[656084893] ←
   327700[164371689]                           Выражение ≡ ЦО данного формата ∙ 65545[164368075] ←
 32505860[164369428]                         Значение параметра при вызове процедуры/функции ≡ ~Дата начальная ∙ 65545[656084894] ←
   327700[164371690]                           Выражение ≡ Дата, начало дня ∙ 249[30867471] ←
 32505862[164366779]                             Значения формальных параметров при вызове ←
 32505860[164369429]                               Значение параметра при вызове процедуры/функции ≡ Дата ∙ 65545[30867497] ←
   327700[164371691]                                 Выражение ≡ Дата вспомогательная ∙ 65545[164368089] ←
 32505860[164369430]                         Значение параметра при вызове процедуры/функции ≡ ~Дата конечная ∙ 65545[656084895] ←
   327700[164371692]                           Выражение ≡ Дата, конец дня ∙ 249[30867475] ←
 32505862[164366780]                             Значения формальных параметров при вызове ←
 32505860[164369431]                               Значение параметра при вызове процедуры/функции ≡ Дата ∙ 65545[30867789] ←
   327700[164371693]                                 Выражение ≡ Дата вспомогательная ∙ 65545[164368089] ←
 32505860[164374320]                         Значение параметра при вызове процедуры/функции ≡ ~Типы акций ∙ 65545[656084896] ←
   327700[164375870]                           Выражение ≡ Множество.Скомпоновать ∙ 387[1507479] ←
  1507665[164364716]                             Список элементов ←
   327700[164375871]                               Выражение ≡ Только сегодня ∙ 117[164888733] ←
   327700[164378864]                               Выражение ≡ Листовка КЯ ∙ 117[164888723] ←
   327700[170918156]                               Выражение ≡ Выведенный ассортимент ∙ 117[170917891] ←
   327700[165355023]                               Выражение ≡ Всегда ∙ 117[165347594] ←
   327700[170920982]                               Выражение ≡ Фрешбэк ∙ 117[170918023] ←
   327700[170921240]                               Выражение ≡ Персональные предложения ∙ 117[170918046] ←
   327700[170917938]                               Выражение ≡ Новинка ∙ 117[165347468] ←
   327700[164382551]                               Выражение ≡ Наружная реклама ∙ 117[165019710] ←
   327700[656089506]                               Выражение ≡ Тематическая акция ∙ 117[164888740] ←
   327700[164379613]                               Выражение ≡ ПРЕМИЯ ∙ 117[164888736] ←
   327700[164380212]                               Выражение ≡ С премией дешевле ∙ 117[164888739] ←
   327700[164378863]                               Выражение ≡ Спецназ ∙ 117[164888726] ←
   327700[164379615]                               Выражение ≡ ШОК ∙ 117[164888737] ←
   327700[164379614]                               Выражение ≡ Первая цена ∙ 117[164888738] ←
 32505860[164369432]                         Значение параметра при вызове процедуры/функции ≡ ~Укажите действие ∙ 65545[656084899] ←
   327700[164371694]                           Выражение ⁼ 1 ←
 32505860[164369433]                         Значение параметра при вызове процедуры/функции ≡ Список ПРОМО-акций~ ∙ 65545[656084900] ←
   327700[164371695]                           Выражение ≡ Документы ПРОМО ∙ 65545[164368088] ←
 12124162[164364351]                     WHILE ←
  1638463[164366389]                       Условие ←
      404[164385861]                         Результат ≡ Документы ПРОМО ∙ 65545[164368088] ←
  1638479[164364569]                         Не равно ←
  1638402[164365015]                         NULL ←
 30867469[164365192]                       БЛОК ←
 11010088[164366626]                         ВЫПОЛНИТЬ ≡ WriteMessageToLog ∙ 127[39780364] ←
 11010095[164365206]                           Выражение ←
      404[164387647]                             Результат ≡ <<Продукт>> ∙ 367[3] ←
      411[164371984]                               Уточняющий параметр ≡ Отображаемый текст (Код + Наименование) ∙ 117[10423751] ←
      404[164387648]                             Результат ⁼ ; ←
      404[164387649]                             Результат ≡ Документы ПРОМО ∙ 65545[164368088] ←
      404[164387650]                             Результат ⁼ ; ←
  1507360[164365218]                         Отбор данных (по запросу) ≡ ДОКУМЕНТЫ ∙ 12124205[18546758] ←
 32505862[164366781]                           Значения формальных параметров при вызове ←
 32505860[164369434]                             Значение параметра при вызове процедуры/функции ≡ Фильтр.Список UID-ов ∙ 65545[1510083] ←
   327700[164371696]                               Выражение ≡ Документы ПРОМО ∙ 65545[164368088] ←
  1507447[164364349]                           Выражения ←
  1507449[164364419]                             Выражение • Дата ≡ Дата ∙ 107[3] ←
  1507455[164365289]                               Результат ≡ MIN ∙ 1507471[1507333] ←
  1507476[164364324]                                 Значения параметров ←
  1507477[164364324]                                   Параметр ≡ Выражение ∙ 1507473[1507333] ←
  1507478[164364324]                                     Выражение ≡ ДОКУМЕНТЫ ∙ 12124204[18546854] ←
  1507494[164365861]                                       Уточняющий параметр ≡ Дата начальная ∙ 331[14745601] ←
 12124213[164364573]                           Параметры ←
  1507335[164364826]                             Параметр • Дата ≡ Дата ∙ 1507449[164364419] ←
 30867466[164365395]                           Выполнить после получения записи ←
 11010080[164371458]                             = ≡ Дата вспомогательная ∙ 65545[164368089] ←
      116[164366321]                               Выражение ←
      404[164385862]                                 Результат ≡ Дата ∙ 1507335[164364826] ←
      406[164364730]                                 Вычесть ←
      116[164366322]                                 Выражение ←
      404[164385867]                                   Результат ⁼ 8 ←
      403[164364553]                                   Умножить ←
      404[164385868]                                   Результат ≡ Сутки ∙ 117[16843851] ←
 11010080[164371459]                         = ≡ Документы ПРОМО ∙ 65545[164368088] ←
  1638402[164365016]                           NULL ←
 11010088[164366471]                         ВЫПОЛНИТЬ ≡ Найти ПРОМО-акции по товару (через сальдо и проводки) ∙ 249[656080905] ←
 32505862[164366782]                           Значения формальных параметров при вызове ←
 32505860[164369435]                             Значение параметра при вызове процедуры/функции ≡ ~Товар (обяз) ∙ 65545[656084892] ←
   327700[164371697]                               Выражение ≡ <<Продукт>> ∙ 367[3] ←
 32505860[164369436]                             Значение параметра при вызове процедуры/функции ≡ ~Магазин ∙ 65545[656084893] ←
   327700[164371698]                               Выражение ≡ ЦО данного формата ∙ 65545[164368075] ←
 32505860[164369437]                             Значение параметра при вызове процедуры/функции ≡ ~Дата начальная ∙ 65545[656084894] ←
   327700[164371699]                               Выражение ≡ Дата, начало дня ∙ 249[30867471] ←
 32505862[164366783]                                 Значения формальных параметров при вызове ←
 32505860[164369438]                                   Значение параметра при вызове процедуры/функции ≡ Дата ∙ 65545[30867497] ←
   327700[164371700]                                     Выражение ≡ Дата вспомогательная ∙ 65545[164368089] ←
 32505860[164369439]                             Значение параметра при вызове процедуры/функции ≡ ~Дата конечная ∙ 65545[656084895] ←
   327700[164371701]                               Выражение ≡ Дата, конец дня ∙ 249[30867475] ←
 32505862[164366784]                                 Значения формальных параметров при вызове ←
 32505860[164369440]                                   Значение параметра при вызове процедуры/функции ≡ Дата ∙ 65545[30867789] ←
   327700[164371702]                                     Выражение ≡ Дата вспомогательная ∙ 65545[164368089] ←
 32505860[164369441]                             Значение параметра при вызове процедуры/функции ≡ ~Укажите действие ∙ 65545[656084899] ←
   327700[164371703]                               Выражение ⁼ 1 ←
 32505860[164369442]                             Значение параметра при вызове процедуры/функции ≡ Список ПРОМО-акций~ ∙ 65545[656084900] ←
   327700[164371704]                               Выражение ≡ Документы ПРОМО ∙ 65545[164368088] ←
 30867470[164365906]                     IF ←
  1638463[164366390]                       Условие ←
      404[164385911]                         Результат ≡ Дата, начало дня ∙ 249[30867471] ←
 32505862[164366785]                           Значения формальных параметров при вызове ←
 32505860[164369443]                             Значение параметра при вызове процедуры/функции ≡ Дата ∙ 65545[30867497] ←
   327700[164371705]                               Выражение ≡ Дата вспомогательная ∙ 65545[164368089] ←
  1638479[164364668]                         Не равно ←
      404[164385912]                         Результат ≡ Дата, начало дня ∙ 249[30867471] ←
 32505862[164366786]                           Значения формальных параметров при вызове ←
 32505860[164369444]                             Значение параметра при вызове процедуры/функции ≡ Дата ∙ 65545[30867497] ←
   327700[164371706]                               Выражение ≡ Текущие дата-время ∙ 249[42467332] ←
 30867472[164365896]                       THEN ←
  1507728[164364569]                         Начало многострочного комментария • Попробуем найти закуп другим запросом ←
  1507729[164364569]                         Конец многострочного комментария ←
 11010080[164371460]                         = ≡ Закупочная цена ∙ 65545[164368068] ←
  1638464[164364879]                           Ноль (0.0), если NULL ≡ Цена из СПЕЦИФИКАЦИИ ∙ 249[655294488] ←
 32505862[164366787]                             Значения формальных параметров при вызове ←
 32505860[164369445]                               Значение параметра при вызове процедуры/функции ≡ Продукт ∙ 65545[655297902] ←
   327700[164371707]                                 Выражение ≡ <<Продукт>> ∙ 367[3] ←
 32505860[164369446]                               Значение параметра при вызове процедуры/функции ≡ Список поставщиков ∙ 65545[655297903] ←
   327700[164371708]                                 Выражение ≡ Поставщик ∙ 65545[164368067] ←
 32505860[164369447]                               Значение параметра при вызове процедуры/функции ≡ Список ЦО ∙ 65545[655297904] ←
   327700[164371709]                                 Выражение ≡ ЦО данного формата ∙ 65545[164368075] ←
 32505860[164369448]                               Значение параметра при вызове процедуры/функции ≡ Дата ∙ 65545[655297905] ←
   327700[164371710]                                 Выражение ≡ Дата вспомогательная ∙ 65545[164368089] ←
 32505860[164369449]                               Значение параметра при вызове процедуры/функции ≡ Строка прайслиста ∙ 65545[58392630] ←
   327700[164371711]                                 Выражение ≡ Место ∙ 381[1966091] ←
 30867470[164365907]                         IF ←
  1638463[164366391]                           Условие ←
  1638460[164364820]                             НЕ ←
      404[164385928]                             Результат ≡ Закупочная цена ∙ 65545[164368068] ←
 30867472[164365897]                           THEN ←
 11010080[164371461]                             = ≡ Закупочная цена ∙ 65545[164368068] ←
  1638464[164364880]                               Ноль (0.0), если NULL ≡ Цена из прайслиста на дату по партнеру, подразделению (через параметр) ∙ 249[655294498] ←
 32505862[164366788]                                 Значения формальных параметров при вызове ←
 32505860[164369450]                                   Значение параметра при вызове процедуры/функции ≡ Продукт ∙ 65545[655298733] ←
   327700[164371712]                                     Выражение ≡ <<Продукт>> ∙ 367[3] ←
 32505860[164369451]                                   Значение параметра при вызове процедуры/функции ≡ Подразделение ∙ 65545[655298737] ←
   327700[164371713]                                     Выражение ≡ ЦО данного формата ∙ 65545[164368075] ←
 32505860[164369452]                                   Значение параметра при вызове процедуры/функции ≡ Дата ∙ 65545[655298738] ←
   327700[164371714]                                     Выражение ≡ Дата вспомогательная ∙ 65545[164368089] ←
 32505860[164369453]                                   Значение параметра при вызове процедуры/функции ≡ Список поставщиков ∙ 65545[655298734] ←
   327700[164371715]                                     Выражение ≡ Поставщик ∙ 65545[164368067] ←
 11010080[164371462]                     = ≡ Документы ПРОМО ∙ 65545[164368088] ←
  1638402[164365017]                       NULL ←
 11010088[164366624]               ВЫПОЛНИТЬ ≡ WriteMessageToLog ∙ 127[39780364] ←
 11010095[164365202]                 Выражение ←
      404[164387632]                   Результат ≡ <<Продукт>> ∙ 367[3] ←
      411[164371978]                     Уточняющий параметр ≡ Отображаемый текст (Код + Наименование) ∙ 117[10423751] ←
      404[164387634]                   Результат ⁼ ; ←
      404[164387638]                   Результат ≡ Прайс ∙ 65545[164368032] ←
      404[164387637]                   Результат ⁼ ; ←
      404[164387639]                   Результат ≡ Закупочная цена ∙ 65545[164368068] ←
      404[164387636]                   Результат ⁼ ; ←
      404[164387635]                   Результат ⁼ ; ←
 30867470[164365908]               IF ←
  1638463[164366392]                 Условие ←
      404[164385944]                   Результат ≡ Закупочная цена ∙ 65545[164368068] ←
 30867472[164365898]                 THEN ←
 30867470[164365909]                   IF ←
  1638463[164366393]                     Условие ←
      404[164385770]                       Результат ≡ Закупочная цена ∙ 65545[164368068] ←
      413[164365408]                       И ←
      116[164366323]                       Выражение ←
      116[164366324]                         Выражение ←
      404[164385771]                           Результат ≡ Закупочная цена ∙ 65545[164368068] ←
  1638476[164364525]                           Меньше ←
      404[164385772]                           Результат ≡ <<Строка>> ∙ 367[6] ←
      411[164371293]                             Уточняющий параметр ≡ Цена закупочная ∙ 359[15007745] ←
      412[164364629]                         ИЛИ ←
      116[164366325]                         Выражение ←
      404[164385808]                           Результат ≡ Закупочная цена ∙ 65545[164368068] ←
  1638478[164364526]                           Больше ←
      404[164385823]                           Результат ≡ <<Строка>> ∙ 367[6] ←
      411[164371329]                             Уточняющий параметр ≡ Цена закупочная ∙ 359[15007745] ←
 30867472[164365899]                     THEN ←
 30867468[164364317]                       ВЫПОЛНИТЬ ОТ КОНТЕКСТА ≡ <<Строка>> ∙ 367[6] ←
      411[164371336]                         Уточняющий параметр ≡ Объект.Редактирование ∙ 249[1507431] ←
      377[164364571]                           Начальные значения полей объекта ←
   131095[164365362]                             Начальное значение поля ≡ Цена закупочная ∙ 359[15007745] ←
   327700[164371724]                               Выражение ≡ Закупочная цена ∙ 65545[164368068] ←
   131095[164365466]                             Начальное значение поля ≡ Комментарий ∙ 359[42401830] ←
   327700[164372413]                               Выражение ⁼ 'Изменение закупочной цены при проверке' ←
   131095[164365465]                             Начальное значение поля ≡ Дата счета-фактуры ∙ 359[42401811] ←
   327700[164372412]                               Выражение ≡ Текущие дата-время ∙ 249[42467332] ←
 11010088[164366473]                       ВЫПОЛНИТЬ ≡ WriteMessageToLog ∙ 127[39780364] ←
 11010095[164365190]                         Выражение ←
      404[164385767]                           Результат ⁼ Обновили закупочную цену по товару: ←
      404[164385913]                           Результат ≡ <<Продукт>> ∙ 367[3] ←
      404[164385914]                           Результат ⁼ ; ←
      404[164385915]                           Результат ≡ <<Продукт>> ∙ 367[3] ←
      411[164371328]                             Уточняющий параметр ≡ Отображаемый текст (Код + Наименование) ∙ 117[10423751] ←
      404[164385916]                           Результат ⁼ ; ←
      404[164385917]                           Результат ≡ ЦО данного формата ∙ 65545[164368075] ←
      404[164385918]                           Результат ⁼ ; ←
      404[164385919]                           Результат ≡ Поставщик ∙ 65545[164368067] ←
      404[164385920]                           Результат ⁼ ; ←
      404[164385921]                           Результат ≡ Дата вспомогательная ∙ 65545[164368089] ←
      404[164385922]                           Результат ⁼ ; ←
      404[164385923]                           Результат ≡ Строка прайс-листа ∙ 65545[164368066] ←
      404[164385924]                           Результат ⁼ ; ←
      404[164385807]                           Результат ≡ <<Строка>> ∙ 367[6] ←
      411[164371326]                             Уточняющий параметр ≡ Цена закупочная ∙ 359[15007745] ←
      404[164385926]                           Результат ⁼ ; ←
      404[164385925]                           Результат ≡ Закупочная цена ∙ 65545[164368068] ←
 11010100[164364372]               BREAK ←
 11010093[164364715]       Комментарий • Идем по всем товарам из данной группы. Создаем базовые строки, если нужно ←
  1507412[164364355]       Закрыть индикатор ←