ETK\Admin

      127[170918297]   Процедура • Снять флаг "ККЛ"  с чеков ≡ { ... скрипт-процедура ... } ∙ 127[39780353] ←
 32505861[170918031]     Формальные параметры ←
    65545[170920435]       Локальная переменная • фп Документ ККЛ ид ≡ Документ ∙ 107[8] ←
      355[170918703]         Начальное значение ≡ NULL ∙ 117[30670850] ←
    65545[170920436]       Локальная переменная • фп Вносим изменения ≡ Признак (Да/Нет) ∙ 107[131203074] ←
      355[170918704]         Начальное значение ≡ Да ∙ 131203075[131203074] ←
 32505863[170918098]     Локальные переменные ←
    65545[170920437]       Локальная переменная • Подразделение ТЗ ид ≡ Партнер ∙ 107[5] ←
    65545[170920438]       Локальная переменная • Касса ид ≡ Партнер ∙ 107[5] ←
    65545[170920439]       Локальная переменная • Номер ФР  ≡ Строка (40) ∙ 107[1] ←
    65545[170920440]       Локальная переменная • Смена ≡ Строка (40) ∙ 107[1] ←
    65545[170920441]       Локальная переменная • Дата с ≡ Дата ∙ 107[3] ←
    65545[170920442]       Локальная переменная • Дата по ≡ Дата ∙ 107[3] ←
 30867463[170918323]     Выполнить действия ←
 30867470[170919835]       IF ←
  1638463[170920267]         Условие ←
      404[170938316]           Результат ≡ фп Документ ККЛ ид ∙ 65545[170920435] ←
 30867472[170919831]         THEN ←
 30867469[170918706]           БЛОК • Инициализация ←
 11010080[170924303]             = ≡ Подразделение ТЗ ид ∙ 65545[170920437] ←
      404[170938317]               Результат ≡ Первый ТЗ/ПЦ для ЦО/ТТ/Узла (действ. магазины) ∙ 249[655294491] ←
 32505862[170920173]                 Значения формальных параметров при вызове ←
 32505860[170922680]                   Значение параметра при вызове процедуры/функции ≡ ~ТТ ∙ 65545[58392606] ←
   327700[170924030]                     Выражение ≡ фп Документ ККЛ ид ∙ 65545[170920435] ←
      411[170921050]                       Уточняющий параметр ≡ Подразделение ∙ 331[5] ←
      411[170921051]                         Уточняющий параметр ≡ Родитель ∙ 283[2] ←
 11010080[170924304]             = ≡ Касса ид ∙ 65545[170920438] ←
      404[170938318]               Результат ≡ фп Документ ККЛ ид ∙ 65545[170920435] ←
      411[170921052]                 Уточняющий параметр ≡ Подразделение ∙ 331[5] ←
 11010080[170924305]             = ≡ Смена ∙ 65545[170920440] ←
      404[170938319]               Результат ≡ фп Документ ККЛ ид ∙ 65545[170920435] ←
      411[170921053]                 Уточняющий параметр ≡ Номер сопутствующего документа ∙ 331[9] ←
 11010080[170924306]             = ≡ Дата с ∙ 65545[170920441] ←
      404[170938320]               Результат ≡ фп Документ ККЛ ид ∙ 65545[170920435] ←
      411[170921054]                 Уточняющий параметр ≡ Дата ∙ 331[8] ←
      406[170918044]               Вычесть ←
      116[170921338]               Выражение ←
      404[170938321]                 Результат ≡ Сутки ∙ 117[16843851] ←
      403[170918107]                 Умножить ←
      404[170938322]                 Результат ⁼ 1 ←
 11010080[170924307]             = ≡ Дата по ∙ 65545[170920442] ←
      404[170938323]               Результат ≡ фп Документ ККЛ ид ∙ 65545[170920435] ←
      411[170921055]                 Уточняющий параметр ≡ Дата ∙ 331[8] ←
      380[170917968]               Сложить ←
      116[170921339]               Выражение ←
      404[170938324]                 Результат ≡ Сутки ∙ 117[16843851] ←
      403[170918108]                 Умножить ←
      404[170938325]                 Результат ⁼ 1 ←
 11010080[170924308]             = ≡ Номер ФР  ∙ 65545[170920439] ←
      404[170938326]               Результат ≡ фп Документ ККЛ ид ∙ 65545[170920435] ←
      411[170921056]                 Уточняющий параметр ≡ Партия ∙ 331[13] ←
 11010105[170918078]           Индикатор ←
      116[170921340]             Выражение ←
      404[170938327]               Результат ⁼ 'Удаляем ОЧ ' ←
      404[170938328]               Результат ≡ Смена ∙ 65545[170920440] ←
      404[170938329]               Результат ⁼ ! ←
 30867470[170919836]           IF ←
  1638463[170920268]             Условие ←
      404[170938330]               Результат ≡ фп Вносим изменения ∙ 65545[170920436] ←
  1638473[170922569]               Равно ←
      404[170938331]               Результат ≡ Да ∙ 131203075[131203074] ←
 30867472[170919832]             THEN • Удаляем ←
  1507417[170917912]               Удалить из таблицы ≡ CHECK_ONLINE ∙ 1507433[164298769] ←
 12124215[170918762]                 Where      (Ограничения на отбор данных) ←
  1507376[170921577]                   Выражение ←
  1507455[170921968]                     Результат ≡ CHECK_ONLINE ∙ 1507433[164298769] ←
  1507494[170923421]                       Уточняющий параметр ≡ Подразделение (ТЗ) ∙ 1507443[164298850] ←
  1638473[170922570]                     Равно ←
  1507452[170920031]                     Константа ≡ Подразделение ТЗ ид ∙ 65545[170920437] ←
  1507376[170921578]                   Выражение ←
  1507455[170921969]                     Результат ≡ CHECK_ONLINE ∙ 1507433[164298769] ←
  1507494[170923422]                       Уточняющий параметр ≡ Касса ∙ 1507443[164298842] ←
  1638473[170922571]                     Равно ←
  1507452[170920032]                     Константа ≡ Касса ид ∙ 65545[170920438] ←
  1507376[170921579]                   Выражение ←
  1507455[170921970]                     Результат ≡ CHECK_ONLINE ∙ 1507433[164298769] ←
  1507494[170923423]                       Уточняющий параметр ≡ Номер ФР ∙ 1507443[165347358] ←
  1638473[170922572]                     Равно ←
  1507452[170920033]                     Константа ≡ Номер ФР  ∙ 65545[170920439] ←
  1507376[170921580]                   Выражение ←
  1507455[170921971]                     Результат ≡ CHECK_ONLINE ∙ 1507433[164298769] ←
  1507494[170923424]                       Уточняющий параметр ≡ Смена ∙ 1507443[164298848] ←
  1638473[170922573]                     Равно ←
  1507452[170920034]                     Константа ≡ Смена ∙ 65545[170920440] ←
  1507376[170921581]                   Выражение ←
  1507455[170921972]                     Результат ≡ TRUNC ∙ 1507471[135266338] ←
  1507476[170918032]                       Значения параметров ←
  1507477[170918080]                         Параметр ≡ Выражение ∙ 1507473[135266337] ←
  1507478[170918081]                           Выражение ≡ CHECK_ONLINE ∙ 1507433[164298769] ←
  1507494[170923425]                             Уточняющий параметр ≡ Дата ∙ 1507443[164298844] ←
  1638477[170918179]                     Больше или равно ←
  1507452[170920035]                     Константа ≡ Дата с ∙ 65545[170920441] ←
  1507376[170921582]                   Выражение ←
  1507455[170921973]                     Результат ≡ TRUNC ∙ 1507471[135266338] ←
  1507476[170918033]                       Значения параметров ←
  1507477[170918083]                         Параметр ≡ Выражение ∙ 1507473[135266337] ←
  1507478[170918084]                           Выражение ≡ CHECK_ONLINE ∙ 1507433[164298769] ←
  1507494[170923426]                             Уточняющий параметр ≡ Дата ∙ 1507443[164298844] ←
  1638475[170918153]                     Меньше или равно ←
  1507452[170920036]                     Константа ≡ Дата по ∙ 65545[170920442] ←
 30867473[170918530]             ELSE • Просто лог ←
  1507360[170918492]               Отбор данных (по запросу) • Запрос ←
  1507703[170917890]                 Показать текст запроса ←
 12124213[170918670]                 Параметры ←
  1507335[170919646]                   Параметр • Селект подразделение ид ∙ 12124204[170918730] ←
  1507494[170923427]                     Уточняющий параметр ≡ Подразделение (ТЗ) ∙ 1507443[164298850] ←
  1507335[170919647]                   Параметр • Селект дата ∙ 12124204[170918730] ←
  1507494[170923428]                     Уточняющий параметр ≡ Дата ∙ 1507443[164298844] ←
  1507335[170919648]                   Параметр • Селект касса ид ∙ 12124204[170918730] ←
  1507494[170923429]                     Уточняющий параметр ≡ Касса ∙ 1507443[164298842] ←
  1507335[170919649]                   Параметр • Селект смена ∙ 12124204[170918730] ←
  1507494[170923430]                     Уточняющий параметр ≡ Смена ∙ 1507443[164298848] ←
  1507335[170919650]                   Параметр • Селект чек ∙ 12124204[170918730] ←
  1507494[170923431]                     Уточняющий параметр ≡ Чек ∙ 1507443[164298847] ←
 12124200[170918592]                 From         (Таблицы) ←
 12124204[170918730]                   Таблица ≡ CHECK_ONLINE ∙ 1507433[164298769] ←
 12124215[170918763]                 Where      (Ограничения на отбор данных) ←
  1507376[170921583]                   Выражение ←
  1507455[170921974]                     Результат ∙ 12124204[170918730] ←
  1507494[170923432]                       Уточняющий параметр ≡ Подразделение (ТЗ) ∙ 1507443[164298850] ←
  1638473[170922574]                     Равно ←
  1507452[170920037]                     Константа ≡ Подразделение ТЗ ид ∙ 65545[170920437] ←
  1507376[170921584]                   Выражение ←
  1507455[170921975]                     Результат ∙ 12124204[170918730] ←
  1507494[170923433]                       Уточняющий параметр ≡ Касса ∙ 1507443[164298842] ←
  1638473[170922575]                     Равно ←
  1507452[170920038]                     Константа ≡ Касса ид ∙ 65545[170920438] ←
  1507376[170921585]                   Выражение ←
  1507455[170921976]                     Результат ∙ 12124204[170918730] ←
  1507494[170923434]                       Уточняющий параметр ≡ Смена ∙ 1507443[164298848] ←
  1638473[170922576]                     Равно ←
  1507452[170920039]                     Константа ≡ Смена ∙ 65545[170920440] ←
  1507376[170921586]                   Выражение ←
  1507455[170921977]                     Результат ∙ 12124204[170918730] ←
  1507494[170923435]                       Уточняющий параметр ≡ Номер ФР ∙ 1507443[165347358] ←
  1638473[170922577]                     Равно ←
  1507452[170920040]                     Константа ≡ Номер ФР  ∙ 65545[170920439] ←
  1507376[170921587]                   Выражение ←
  1507455[170921978]                     Результат ≡ TRUNC ∙ 1507471[135266338] ←
  1507476[170918034]                       Значения параметров ←
  1507477[170918084]                         Параметр ≡ Выражение ∙ 1507473[135266337] ←
  1507478[170918085]                           Выражение ∙ 12124204[170918730] ←
  1507494[170923436]                             Уточняющий параметр ≡ Дата ∙ 1507443[164298844] ←
  1638477[170918180]                     Больше или равно ←
  1507452[170920041]                     Константа ≡ Дата с ∙ 65545[170920441] ←
  1507376[170921588]                   Выражение ←
  1507455[170921979]                     Результат ≡ TRUNC ∙ 1507471[135266338] ←
  1507476[170918035]                       Значения параметров ←
  1507477[170918085]                         Параметр ≡ Выражение ∙ 1507473[135266337] ←
  1507478[170918086]                           Выражение ∙ 12124204[170918730] ←
  1507494[170923437]                             Уточняющий параметр ≡ Дата ∙ 1507443[164298844] ←
  1638475[170918154]                     Меньше или равно ←
  1507452[170920042]                     Константа ≡ Дата по ∙ 65545[170920442] ←
 30867466[170918512]                 Выполнить после получения записи ←
 11010105[170918079]                   Индикатор ≡ Селект чек ∙ 1507335[170919650] ←
 11010088[170920047]                   ВЫПОЛНИТЬ ≡ WriteMessageToLog ∙ 127[39780364] ←
 11010095[170918838]                     Выражение ←
      404[170938332]                       Результат ⁼ 'Подразделение ' ←
      404[170938334]                       Результат ≡ Селект подразделение ид ∙ 1507335[170919646] ←
      404[170938335]                       Результат ⁼ '; Дата ' ←
      404[170938336]                       Результат ≡ Селект дата ∙ 1507335[170919647] ←
      404[170938337]                       Результат ⁼ '; Касса ' ←
      404[170938338]                       Результат ≡ Селект касса ид ∙ 1507335[170919648] ←
      404[170938339]                       Результат ⁼ '; Смена ' ←
      404[170938340]                       Результат ≡ Селект смена ∙ 1507335[170919649] ←
      404[170938348]                       Результат ⁼ '; Чек ' ←
      404[170938349]                       Результат ≡ Селект чек ∙ 1507335[170919650] ←
 30867473[170918531]         ELSE ←
 11010088[170920048]           ВЫПОЛНИТЬ ≡ WriteMessageToLog ∙ 127[39780364] ←
 11010095[170918839]             Выражение ←
      404[170938353]               Результат ⁼ Не передан документ ККЛ - выполнение прервано!  ←
