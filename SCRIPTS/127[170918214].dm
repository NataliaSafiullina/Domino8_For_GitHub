ETK\Admin

      127[170918214]   Процедура • Отобрать ккл без строк и без флага и исправить ≡ { ... скрипт-процедура ... } ∙ 127[39780353] ←
 32505861[170918064]     Формальные параметры ←
    65545[170920759]       Локальная переменная • фп дивизион Дискаунтер (от 1 до 11) ≡ Целое без знака ∙ 107[262146] ←
      355[170918837]         Начальное значение ≡ NULL ∙ 117[30670850] ←
 32505863[170918143]     Локальные переменные ←
      117[170918131]       Выражение • Работаем для Д по дивизионам ≡ bool ∙ 107[1507344] ←
  1638461[170918221]         Условный оператор (IF) ←
  1638463[170920546]           Условие ←
      404[170940249]             Результат ≡ Текущий узел - дискаунтер ∙ 249[164364415] ←
      413[170918792]             И ←
      116[170921073]             Выражение ←
      404[170940250]               Результат ≡ фп дивизион Дискаунтер (от 1 до 11) ∙ 65545[170920759] ←
  1638478[170918198]               Больше ←
      404[170940251]               Результат ⁼ 0 ←
      105[170918221]           То ←
      404[170940252]             Результат ≡ true ∙ 117[30867468] ←
      424[170918143]           Иначе ←
      404[170940253]             Результат ≡ false ∙ 117[30867469] ←
    65545[170920760]       Локальная переменная • Кол-во чеков Z report ≡ Целое без знака ∙ 107[262146] ←
    65545[170920761]       Локальная переменная • Кол-во чеков check_online ≡ Целое без знака ∙ 107[262146] ←
    65545[170920762]       Локальная переменная • Кол-во попыток приёма ККЛ ≡ Количество ∙ 107[15] ←
    65545[170920763]       Локальная переменная • Дивизион id ≡ Партнер ∙ 107[5] ←
    65545[170920764]       Локальная переменная • Документ ККЛ  ≡ Документ ∙ 107[8] ←
    65545[170920765]       Локальная переменная • Касса ид ≡ Партнер ∙ 107[5] ←
    65545[170920766]       Локальная переменная • Смена ≡ Строка (40) ∙ 107[1] ←
    65545[170920767]       Локальная переменная • Сумма Z ≡ Сумма ∙ 107[12] ←
    65545[170920768]       Локальная переменная • Сумма по ОЧ ≡ Сумма ∙ 107[12] ←
    65545[170920769]       Локальная переменная • Расхождение ≡ Сумма ∙ 107[12] ←
    65545[170920770]       Локальная переменная • Подразделение ТЗ ≡ Партнер ∙ 107[5] ←
    65545[170920771]       Локальная переменная • Подразделение ЦО ≡ Партнер ∙ 107[5] ←
    65545[170920772]       Локальная переменная • Номер ФР из ККЛ ≡ Строка (40) ∙ 107[1] ←
 30867495[170918043]       Группа локальных переменных • Условия запроса ←
    65545[170920773]         Локальная переменная • Список ЦО где сегодня инвент ≡ Список партнеров ∙ 107[1507332] ←
      355[170918838]           Начальное значение ≡ NULL ∙ 117[30670850] ←
    65545[170920774]         Локальная переменная • Список касс с инвент ≡ Список партнеров ∙ 107[1507332] ←
      355[170918839]           Начальное значение ≡ NULL ∙ 117[30670850] ←
    65545[170920775]         Локальная переменная • Дата начальная ≡ Дата+Время ∙ 107[2621441] ←
    65545[170920776]         Локальная переменная • Дата конечная ≡ Дата+Время ∙ 107[2621441] ←
  1507413[170917934]     Блоки действий ←
 30867463[170918392]     Выполнить действия ←
 39780361[170918234]       ЗАВЕРШИТЬ БЛОК ←
      116[170921551]         Выражение ←
      404[170940288]           Результат ≡ Текущий узел является консолидированной базой ∙ 249[1507768] ←
 39780361[170918235]       ЗАВЕРШИТЬ БЛОК ←
      116[170921552]         Выражение ←
      404[170940289]           Результат ≡ Текущий узел - дискаунтер ∙ 249[164364415] ←
      413[170918793]           И ←
      116[170921553]           Выражение ←
      404[170940290]             Результат ≡ <<Пользователь>> ∙ 367[1] ←
      411[170921276]               Уточняющий параметр ≡ Имя ∙ 370[3] ←
  1638479[170918694]             Не равно ←
      404[170940291]             Результат ⁼ 'SetRetail_KKL' ←
      413[170918794]           И ←
      116[170921554]           Выражение ←
      404[170940292]             Результат ≡ <<Пользователь>> ∙ 367[1] ←
      411[170921277]               Уточняющий параметр ≡ Имя ∙ 370[3] ←
  1638479[170918695]             Не равно ←
      404[170940293]             Результат ⁼ 'Жуков ОС' ←
 11010080[170924987]       = ≡ Дивизион id ∙ 65545[170920763] ←
  1638402[170919616]         NULL ←
 11010080[170925001]       = ≡ Дата начальная ∙ 65545[170920775] ←
      404[170940319]         Результат ≡ Сегодня, начало дня ∙ 249[2293761] ←
      406[170918015]         Вычесть ←
      116[170921557]         Выражение ←
      404[170940320]           Результат ≡ Сутки ∙ 117[16843851] ←
      403[170918038]           Умножить ←
      404[170940321]           Результат ⁼ 10 ←
 11010080[170925002]       = ≡ Дата конечная ∙ 65545[170920776] ←
      404[170940322]         Результат ≡ Сегодня, конец дня ∙ 249[30867476] ←
      406[170918016]         Вычесть ←
      116[170921555]         Выражение ←
      404[170940286]           Результат ≡ Сутки ∙ 117[16843851] ←
      403[170918137]           Умножить ←
      404[170940287]           Результат ⁼ 2 ←
  1507360[170918602]       Отбор данных (по запросу) • ККЛ без строк ←
 12124213[170918848]         Параметры ←
  1507335[170919975]           Параметр • з.ККЛ ≡ ККЛ ∙ 12124204[170918904] ←
  1507494[170924495]             Уточняющий параметр ≡ Документ ∙ 331[1] ←
  1507335[170919976]           Параметр • з.Касса ≡ ККЛ ∙ 12124204[170918904] ←
  1507494[170924496]             Уточняющий параметр ≡ Подразделение ∙ 331[5] ←
  1507335[170919977]           Параметр • з.Кол-во попыток приёма ККЛ ≡ ККЛ ∙ 12124204[170918904] ←
  1507494[170924497]             Уточняющий параметр ≡ Дополнительное количество ∙ 331[14745607] ←
 12124200[170918776]         From         (Таблицы) ←
 12124204[170918904]           Таблица • ККЛ ≡ Документ ∙ 108[5] ←
  1507447[170918056]         Выражения ←
  1507449[170918291]           Выражение • выр. ТТ ≡ Партнер ∙ 107[5] ←
 12124205[170918421]             Запрос ←
 12124213[170918849]               Параметры ←
  1507335[170919978]                 Параметр • селект ТТ (касса.родитель) ≡ касса ∙ 12124204[170918905] ←
  1507494[170924498]                   Уточняющий параметр ≡ Родитель ∙ 283[2] ←
 12124200[170918777]               From         (Таблицы) ←
 12124204[170918905]                 Таблица • касса ≡ Партнер ∙ 108[4] ←
 12124215[170918944]               Where      (Ограничения на отбор данных) ←
  1507376[170922280]                 Выражение ←
  1507455[170922712]                   Результат ≡ касса ∙ 12124204[170918905] ←
  1507494[170924499]                     Уточняющий параметр ≡ Партнер ∙ 283[1] ←
  1638473[170923222]                   Равно ←
  1507455[170922713]                   Результат ≡ ККЛ ∙ 12124204[170918904] ←
  1507494[170924500]                     Уточняющий параметр ≡ Подразделение ∙ 331[5] ←
  1507449[170918292]           Выражение • выр. ЦО ≡ Партнер ∙ 107[5] ←
 12124205[170918422]             Запрос ←
 12124213[170918850]               Параметры ←
  1507335[170919979]                 Параметр • селект ЦО (тт.родитель) ≡ ТТ ∙ 12124204[170918906] ←
  1507494[170924501]                   Уточняющий параметр ≡ Родитель ∙ 283[2] ←
 12124200[170918778]               From         (Таблицы) ←
 12124204[170918906]                 Таблица • ТТ ≡ Партнер ∙ 108[4] ←
 12124215[170918945]               Where      (Ограничения на отбор данных) ←
  1507376[170922281]                 Выражение ←
  1507455[170922714]                   Результат ≡ ТТ ∙ 12124204[170918906] ←
  1507494[170924502]                     Уточняющий параметр ≡ Партнер ∙ 283[1] ←
  1638473[170923223]                   Равно ←
  1507455[170922715]                   Результат ≡ выр. ТТ ∙ 1507449[170918291] ←
  1507449[170918293]           Выражение • выр. Дивизион ≡ Партнер ∙ 107[5] ←
 12124205[170918423]             Запрос ←
 12124213[170918851]               Параметры ←
  1507335[170919980]                 Параметр • селект Дивизион (цо.родитель) ≡ ЦО ∙ 12124204[170918907] ←
  1507494[170924503]                   Уточняющий параметр ≡ Родитель ∙ 283[2] ←
 12124200[170918779]               From         (Таблицы) ←
 12124204[170918907]                 Таблица • ЦО ≡ Партнер ∙ 108[4] ←
 12124215[170918946]               Where      (Ограничения на отбор данных) ←
  1507376[170922282]                 Выражение ←
  1507455[170922716]                   Результат ≡ ЦО ∙ 12124204[170918907] ←
  1507494[170924504]                     Уточняющий параметр ≡ Партнер ∙ 283[1] ←
  1638473[170923224]                   Равно ←
  1507455[170922717]                   Результат ≡ выр. ЦО ∙ 1507449[170918292] ←
 12124215[170918947]         Where      (Ограничения на отбор данных) ←
  1507376[170922283]           Выражение ←
  1507455[170922718]             Результат ≡ ККЛ ∙ 12124204[170918904] ←
  1507494[170924505]               Уточняющий параметр ≡ Класс ∙ 331[3] ←
  1638473[170923225]             Равно ←
  1507488[170918669]             Константа (Ограничение по классу, типу, плану счетов) ≡ КОНТРОЛЬНАЯ ЛЕНТА ∙ 541[40304641] ←
  1507376[170922284]           Выражение ←
  1507455[170922719]             Результат ≡ ККЛ ∙ 12124204[170918904] ←
  1507494[170924506]               Уточняющий параметр ≡ Тип ∙ 331[4] ←
  1638473[170923226]             Равно ←
  1507488[170918670]             Константа (Ограничение по классу, типу, плану счетов) ≡ Контрольная лента ∙ 332[40304641] ←
  1507376[170922285]           Выражение ←
  1507455[170922720]             Результат ≡ ККЛ ∙ 12124204[170918904] ←
  1507494[170924507]               Уточняющий параметр ≡ Дата ∙ 331[8] ←
  1638477[170918207]             Больше или равно ←
  1507452[170920454]             Константа ≡ Дата начальная ∙ 65545[170920775] ←
  1507376[170922286]           Выражение ←
  1507455[170922721]             Результат ≡ ККЛ ∙ 12124204[170918904] ←
  1507494[170924508]               Уточняющий параметр ≡ Дата ∙ 331[8] ←
  1638475[170918171]             Меньше или равно ←
  1507452[170920455]             Константа ≡ Дата конечная ∙ 65545[170920776] ←
  1507376[170922287]           Выражение ←
  1507455[170922722]             Результат ≡ ККЛ ∙ 12124204[170918904] ←
  1507494[170924509]               Уточняющий параметр ≡ Состояние документа ∙ 331[14] ←
  1638473[170923227]             Равно ←
  1507452[170920456]             Константа ⁼ 0 ←
  1507376[170922288]           Выражение ←
  1507506[170918371]             Использование (в режиме выполнения) ≡ Нет ∙ 534[11599875] ←
  1507455[170922723]             Результат ≡ ККЛ ∙ 12124204[170918904] ←
  1507494[170924510]               Уточняющий параметр ≡ Торговая площадь ∙ 331[14745616] ←
  1638473[170923228]             Равно ←
  1638402[170919691]             NULL ←
  1507376[170922290]           Выражение ←
  1507506[170918374]             Использование (в режиме выполнения) ≡ Нет ∙ 534[11599875] ←
  1638460[170918230]             НЕ ←
  1507648[170917912]             EXISTS  (существует...) ←
 12124213[170918852]               Параметры ←
  1507335[170919981]                 Параметр • селект строка ∙ 12124204[170918908] ←
  1507494[170924511]                   Уточняющий параметр ≡ Строка (объект БД) ∙ 359[1] ←
 12124200[170918780]               From         (Таблицы) ←
 12124204[170918908]                 Таблица ≡ Строка (объект БД) ∙ 108[6] ←
 12124215[170918948]               Where      (Ограничения на отбор данных) ←
  1507376[170922291]                 Выражение ←
  1507455[170922725]                   Результат ∙ 12124204[170918908] ←
  1507494[170924512]                     Уточняющий параметр ≡ Документ ∙ 359[5] ←
  1638473[170923230]                   Равно ←
  1507455[170922726]                   Результат ≡ ККЛ ∙ 12124204[170918904] ←
  1507494[170924513]                     Уточняющий параметр ≡ Документ ∙ 331[1] ←
 30867466[170918626]         Выполнить после получения записи ←
 11010080[170924122]           = ≡ Документ ККЛ  ∙ 65545[170920764] ←
      404[170940255]             Результат ≡ з.ККЛ ∙ 1507335[170919975] ←
 11010088[170920329]           ВЫПОЛНИТЬ ≡ WriteMessageToLog ∙ 127[39780364] ←
 11010095[170918998]             Выражение ←
      404[170940294]               Результат ≡ Документ ККЛ  ∙ 65545[170920764] ←
 30867469[170918652]           БЛОК • Обработка ККЛ ←
 11010105[170918103]             Индикатор ←
      404[170940254]               Результат ≡ з.ККЛ ∙ 1507335[170919975] ←
 11010080[170924980]             = ≡ Подразделение ЦО ∙ 65545[170920771] ←
      404[170940259]               Результат ≡ Документ ККЛ  ∙ 65545[170920764] ←
      411[170921267]                 Уточняющий параметр ≡ Подразделение ∙ 331[5] ←
      411[170921268]                   Уточняющий параметр ≡ Родитель ∙ 283[2] ←
      411[170921269]                     Уточняющий параметр ≡ Родитель ∙ 283[2] ←
 11010080[170924981]             = ≡ Подразделение ТЗ ∙ 65545[170920770] ←
      404[170940260]               Результат ≡ Первый ТЗ/ПЦ для ЦО/ТТ/Узла (действ. магазины) ∙ 249[655294491] ←
 32505862[170920370]                 Значения формальных параметров при вызове ←
 32505860[170923100]                   Значение параметра при вызове процедуры/функции ≡ ~ЦО ∙ 65545[655298326] ←
   327700[170924546]                     Выражение ≡ Подразделение ЦО ∙ 65545[170920771] ←
 11010080[170924982]             = ≡ Касса ид ∙ 65545[170920765] ←
      404[170940261]               Результат ≡ з.Касса ∙ 1507335[170919976] ←
 11010080[170924983]             = ≡ Номер ФР из ККЛ ∙ 65545[170920772] ←
      404[170940262]               Результат ≡ Документ ККЛ  ∙ 65545[170920764] ←
      411[170921270]                 Уточняющий параметр ≡ Партия ∙ 331[13] ←
  1507360[170918599]             Отбор данных (по запросу) • Z-отчёт ←
 12124213[170918847]               Параметры ←
  1507335[170919973]                 Параметр • з.Смена ≡ Z-отчеты ∙ 12124204[170918903] ←
  1507494[170924487]                   Уточняющий параметр ≡ Номер сопутствующего документа ∙ 331[9] ←
  1507335[170919974]                 Параметр • з. Кол-во чеков ≡ Z-отчеты ∙ 12124204[170918903] ←
  1507494[170924488]                   Уточняющий параметр ≡ Число дней ∙ 331[14745614] ←
  1507673[170917961]               Ключи оптимизации ←
  1507675[170917956]                 Использовать индекс ≡ Z-отчеты ∙ 12124204[170918903] ←
  1507676[170917957]                   Уточняющий параметр ≡ Класс --> Тип --> Дата --> ID ∙ 1507445[1507398] ←
 12124200[170918775]               From         (Таблицы) ←
 12124204[170918903]                 Таблица • Z-отчеты ≡ Документ ∙ 108[5] ←
 12124215[170918943]               Where      (Ограничения на отбор данных) ←
  1507376[170922274]                 Выражение ←
  1507455[170922706]                   Результат ≡ Z-отчеты ∙ 12124204[170918903] ←
  1507494[170924489]                     Уточняющий параметр ≡ Класс ∙ 331[3] ←
  1638473[170923217]                   Равно ←
  1507488[170918667]                   Константа (Ограничение по классу, типу, плану счетов) ≡ ЧЕК ∙ 541[40566787] ←
  1507376[170922275]                 Выражение ←
  1507455[170922707]                   Результат ≡ Z-отчеты ∙ 12124204[170918903] ←
  1507494[170924490]                     Уточняющий параметр ≡ Тип ∙ 331[4] ←
  1638473[170923218]                   Равно ←
  1507488[170918668]                   Константа (Ограничение по классу, типу, плану счетов) ≡ Z отчет ∙ 332[40566803] ←
  1507376[170922276]                 Выражение ←
  1507455[170922708]                   Результат ≡ Z-отчеты ∙ 12124204[170918903] ←
  1507494[170924491]                     Уточняющий параметр ≡ Дата ∙ 331[8] ←
  1638477[170918177]                   Больше или равно ←
  1507584[170917908]                   Константа (Выражение) ←
      404[170940263]                     Результат ≡ Дата, начало дня ∙ 249[30867471] ←
 32505862[170920372]                       Значения формальных параметров при вызове ←
 32505860[170923101]                         Значение параметра при вызове процедуры/функции ≡ Дата ∙ 65545[30867497] ←
   327700[170924547]                           Выражение ≡ Документ ККЛ  ∙ 65545[170920764] ←
      411[170921271]                             Уточняющий параметр ≡ Дата сопутствующего документа ∙ 331[10] ←
      406[170918012]                     Вычесть ←
      404[170940264]                     Результат ≡ Сутки ∙ 117[16843851] ←
  1507376[170922277]                 Выражение ←
  1507455[170922709]                   Результат ≡ Z-отчеты ∙ 12124204[170918903] ←
  1507494[170924492]                     Уточняющий параметр ≡ Дата ∙ 331[8] ←
  1638475[170918170]                   Меньше или равно ←
  1507584[170917910]                   Константа (Выражение) ←
      404[170940265]                     Результат ≡ Дата, конец дня ∙ 249[30867475] ←
 32505862[170920373]                       Значения формальных параметров при вызове ←
 32505860[170923103]                         Значение параметра при вызове процедуры/функции ≡ Дата ∙ 65545[30867789] ←
   327700[170924549]                           Выражение ≡ Документ ККЛ  ∙ 65545[170920764] ←
      411[170921272]                             Уточняющий параметр ≡ Дата сопутствующего документа ∙ 331[10] ←
      380[170917973]                     Сложить ←
      404[170940266]                     Результат ≡ Сутки ∙ 117[16843851] ←
  1507376[170922278]                 Выражение ←
  1507455[170922710]                   Результат ≡ Z-отчеты ∙ 12124204[170918903] ←
  1507494[170924493]                     Уточняющий параметр ≡ Контрагент ∙ 331[7] ←
  1638473[170923219]                   Равно ←
  1507452[170919873]                   Константа ≡ з.Касса ∙ 1507335[170919976] ←
  1507376[170922279]                 Выражение ←
  1507455[170922711]                   Результат ≡ Z-отчеты ∙ 12124204[170918903] ←
  1507494[170924494]                     Уточняющий параметр ≡ Связанный документ ∙ 331[15073282] ←
  1638473[170923220]                   Равно ←
  1507452[170919874]                   Константа ≡ Документ ККЛ  ∙ 65545[170920764] ←
 30867466[170918623]               Выполнить после получения записи ←
 11010080[170924984]                 = ≡ Смена ∙ 65545[170920766] ←
      116[170921194]                   Выражение ←
      404[170940267]                     Результат ≡ з.Касса ∙ 1507335[170919976] ←
      411[170921273]                       Уточняющий параметр ≡ Код ∙ 283[6] ←
      404[170940268]                     Результат ⁼ '/' ←
      404[170940269]                     Результат ≡ Дополнить символами слева ∙ 387[1507468] ←
 32505862[170920374]                       Значения формальных параметров при вызове ←
 32505860[170923104]                         Значение параметра при вызове процедуры/функции ≡ Выражение ∙ 65545[1511658] ←
   327700[170924550]                           Выражение ≡ з.Смена ∙ 1507335[170919973] ←
 32505860[170923105]                         Значение параметра при вызове процедуры/функции ≡ Дополнить до длины ∙ 65545[1511659] ←
   327700[170924551]                           Выражение ⁼ 6 ←
 32505860[170923106]                         Значение параметра при вызове процедуры/функции ≡ Cимвол-заполнитель ∙ 65545[1511660] ←
   327700[170924552]                           Выражение ⁼ 0 ←
 11010099[170917893]                 CONTINUE ←
      116[170921332]                   Выражение ←
      116[170921364]                     Выражение ←
      404[170940270]                       Результат ≡ Документ ККЛ  ∙ 65545[170920764] ←
      411[170921274]                         Уточняющий параметр ≡ Номер сопутствующего документа ∙ 331[9] ←
  1638479[170918693]                       Не равно ←
      404[170940271]                       Результат ≡ Смена ∙ 65545[170920766] ←
 11010080[170924985]                 = ≡ Кол-во чеков Z report ∙ 65545[170920760] ←
      404[170940272]                   Результат ≡ з. Кол-во чеков ∙ 1507335[170919974] ←
 11010080[170924986]             = ≡ Кол-во чеков check_online ∙ 65545[170920761] ←
      404[170940273]               Результат ⁼ 0 ←
 11010088[170920323]             ВЫПОЛНИТЬ ≡ Получить за смену кол-во чеков и их сумму по ОЧ ∙ 249[170917936] ←
 32505862[170920375]               Значения формальных параметров при вызове ←
 32505860[170923107]                 Значение параметра при вызове процедуры/функции ≡ фп Касса id in ∙ 65545[170920685] ←
   327700[170924554]                   Выражение ≡ Касса ид ∙ 65545[170920765] ←
 32505860[170923108]                 Значение параметра при вызове процедуры/функции ≡ фп Смена in (касса/смена 6 симв) ∙ 65545[170920686] ←
   327700[170924555]                   Выражение ≡ Смена ∙ 65545[170920766] ←
 32505860[170923109]                 Значение параметра при вызове процедуры/функции ≡ фп Дата in ∙ 65545[170920687] ←
   327700[170924556]                   Выражение ≡ Документ ККЛ  ∙ 65545[170920764] ←
      411[170921275]                     Уточняющий параметр ≡ Дата ∙ 331[8] ←
 32505860[170923110]                 Значение параметра при вызове процедуры/функции ≡ фп Номер фр in  ∙ 65545[170920695] ←
   327700[170924557]                   Выражение ≡ Номер ФР из ККЛ ∙ 65545[170920772] ←
 32505860[170923111]                 Значение параметра при вызове процедуры/функции ≡ фп Кол-во чеков (всего) ~ ∙ 65545[170920688] ←
   327700[170924558]                   Выражение ≡ Кол-во чеков check_online ∙ 65545[170920761] ←
 30867470[170920055]             IF ←
  1638463[170920547]               Условие ←
  1638464[170918014]                 Ноль (0.0), если NULL ≡ Кол-во чеков check_online ∙ 65545[170920761] ←
  1638479[170918696]                 Не равно ←
  1638464[170918015]                 Ноль (0.0), если NULL ≡ Кол-во чеков Z report ∙ 65545[170920760] ←
 30867472[170920051]               THEN • Чеков не хватает - восстановим чеки полностью ←
 11010088[170920327]                 ВЫПОЛНИТЬ ≡ WriteMessageToLog ∙ 127[39780364] ←
 11010095[170918997]                   Выражение ←
      404[170940280]                     Результат ⁼ 'Не хватает чеков!! ' ←
      404[170940281]                     Результат ≡ Документ ККЛ  ∙ 65545[170920764] ←
      404[170940282]                     Результат ⁼ '; Кол-во чеков в Z = ' ←
      404[170940283]                     Результат ≡ Кол-во чеков Z report ∙ 65545[170920760] ←
      404[170940284]                     Результат ⁼ '; Кол-во чеков по ОЧ = ' ←
      404[170940285]                     Результат ≡ Кол-во чеков check_online ∙ 65545[170920761] ←
 11010088[170920328]                 ВЫПОЛНИТЬ ≡ Удалить и заново получить чеки ∙ 127[170918284] ←
 32505862[170920377]                   Значения формальных параметров при вызове ←
 32505860[170923116]                     Значение параметра при вызове процедуры/функции ≡ фп Документ ККЛ для исправления ∙ 65545[170920389] ←
   327700[170924563]                       Выражение ≡ Документ ККЛ  ∙ 65545[170920764] ←
  1507728[170918441]                 Начало многострочного комментария ←
  1507729[170918441]                 Конец многострочного комментария ←
 30867473[170918588]               ELSE ←
 11010088[170920325]                 ВЫПОЛНИТЬ ≡ WriteMessageToLog ∙ 127[39780364] ←
 11010095[170919000]                   Выражение ←
      404[170940274]                     Результат ⁼ 'Создаём строки ккл!! ' ←
      404[170940275]                     Результат ≡ Документ ККЛ  ∙ 65545[170920764] ←
 11010088[170920333]             ВЫПОЛНИТЬ • Удалить и создать строки ККЛ ≡ Копирование онлайн чеков в строки ККЛ  ∙ 127[164299086] ←
 32505862[170920380]               Значения формальных параметров при вызове ←
 32505860[170923121]                 Значение параметра при вызове процедуры/функции ≡ фп ККЛ ид ∙ 65545[164302350] ←
   327700[170924568]                   Выражение ≡ Документ ККЛ  ∙ 65545[170920764] ←
 32505860[170923122]                 Значение параметра при вызове процедуры/функции ≡ фп Авто (def=0) ∙ 65545[164496606] ←
   327700[170924569]                   Выражение ⁼ 1 ←
 32505860[170923123]                 Значение параметра при вызове процедуры/функции ≡ фп Удалить строки (def=0) ∙ 65545[164891948] ←
   327700[170924570]                   Выражение ⁼ 1 ←
 32505860[170923124]                 Значение параметра при вызове процедуры/функции ≡ фп Отладка (def = 0) ∙ 65545[164891863] ←
   327700[170924571]                   Выражение ⁼ 1 ←
 30867470[170920056]             IF ←
  1638463[170920548]               Условие ←
      404[170940256]                 Результат ≡ Объект.Акцепт ∙ 249[1507433] ←
 30867474[170918106]                   Объект ≡ Документ ККЛ  ∙ 65545[170920764] ←
 30867472[170920052]               THEN ←
 11010088[170920321]                 ВЫПОЛНИТЬ ≡ WriteMessageToLog ∙ 127[39780364] ←
 11010095[170918996]                   Выражение ←
      404[170940257]                     Результат ⁼ Поднимаем флаг чекам ←
 11010088[170920331]                 ВЫПОЛНИТЬ ≡ Установить/снять флаг ККЛ чекам за смену ∙ 127[170918288] ←
 32505862[170920379]                   Значения формальных параметров при вызове ←
 32505860[170923119]                     Значение параметра при вызове процедуры/функции ≡ фп ККЛ ид ∙ 65545[170920390] ←
   327700[170924566]                       Выражение ≡ Документ ККЛ  ∙ 65545[170920764] ←
 32505860[170923120]                     Значение параметра при вызове процедуры/функции ≡ фп Установить/снять флаг ККЛ (1-установить, 0-снять) def=1 ∙ 65545[170920396] ←
   327700[170924567]                       Выражение ⁼ 1 ←
 30867473[170918525]               ELSE ←
 11010088[170920324]                 ВЫПОЛНИТЬ ≡ ShowErrMsg ∙ 127[39780362] ←
 11010095[170918999]                   Выражение ←
      404[170940258]                     Результат ⁼ Ошибка акцепта ←
  1507728[170918445]             Начало многострочного комментария ←
  1507729[170918445]             Конец многострочного комментария ←