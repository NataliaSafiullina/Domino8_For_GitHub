ETK\Admin

      127[165347661]   Процедура • Ищем товары с разной ценой по подразделению и отправляем в кассы 2.0 ≡ { ... скрипт-процедура ... } ∙ 127[39780353] ←
 32505863[165347510]     Локальные переменные ←
    65545[165350359]       Локальная переменная • Строка отладки ≡ Строка для примечания (4000 знаков) ∙ 107[30867457] ←
 30867495[165347470]       Группа локальных переменных • Инициализация ←
    65545[165350337]         Локальная переменная • Подразделение (ТТ) ≡ Партнер ∙ 107[5] ←
    65545[165350338]         Локальная переменная • Дата начало ≡ Дата ∙ 107[3] ←
    65545[165350339]         Локальная переменная • Дата конец ≡ Дата ∙ 107[3] ←
    65545[165350340]         Локальная переменная • ТЗ ≡ Партнер ∙ 107[5] ←
    65545[165350341]         Локальная переменная • КО ≡ Партнер ∙ 107[5] ←
 30867495[165347471]       Группа локальных переменных • Результаты запросов ←
    65545[165350343]         Локальная переменная • з.Товар ≡ Продукт ∙ 107[7] ←
    65545[165350345]         Локальная переменная • з. Цена из кассы ≡ Цена ∙ 107[16] ←
 30867495[165347472]       Группа локальных переменных • кол-во товаров ←
    65545[165350346]         Локальная переменная • i всего ≡ Целое ∙ 107[2] ←
      355[165348185]           Начальное значение ⁼ 0 ←
    65545[165350347]         Локальная переменная • i после проверки остатка ≡ Целое ∙ 107[2] ←
      355[165348186]           Начальное значение ⁼ 0 ←
    65545[165350348]         Локальная переменная • i с разной ценой ≡ Целое ∙ 107[2] ←
      355[165348187]           Начальное значение ⁼ 0 ←
    65545[165350349]       Локальная переменная • Цена из справочника ≡ Цена ∙ 107[16] ←
    65545[165350350]       Локальная переменная • Осаток ≡ Число ∙ 107[4] ←
    65545[165350351]       Локальная переменная • Созданный документ ≡ Документ ∙ 107[8] ←
    65545[170918620]       Локальная переменная • Товар уже записан в документ ≡ bool ∙ 107[1507344] ←
 32505861[165347418]     Формальные параметры ←
    65545[170918619]       Локальная переменная • фп Отладка (0-выкл/1-админ./2-всем) ←
      355[170918194]         Начальное значение ⁼ 0 ←
    65545[165350352]       Локальная переменная • фп Автоматически ≡ Признак (Да/Нет) ∙ 107[131203074] ←
  1507413[170917903]     Блоки действий ←
 30867469[170918137]       БЛОК • Вывод в лог (1-админам, 2-всем, 0-выкл) ←
 11010079[170917974]         CASE ←
  1572877[170917984]           Условие ←
      404[170925567]             Результат ≡ фп Отладка (0-выкл/1-админ./2-всем) ∙ 65545[170918619] ←
 11010081[170918202]           OF • Админам ⁼ 1 ←
 11010088[165349766]             ВЫПОЛНИТЬ ≡ DEBUG : WriteMessageToLog ∙ 249[164298759] ←
 32505862[165349933]               Значения формальных параметров при вызове ←
 32505860[165352457]                 Значение параметра при вызове процедуры/функции ≡ Текст (debug) ∙ 65545[164299011] ←
   327700[165354156]                   Выражение ≡ Строка отладки ∙ 65545[165350359] ←
 11010081[170918203]           OF • Всем ⁼ 2 ←
 11010088[170918736]             ВЫПОЛНИТЬ ≡ WriteMessageToLog ∙ 127[39780364] ←
 11010095[170918197]               Выражение ←
      404[170925568]                 Результат ≡ Строка отладки ∙ 65545[165350359] ←
 30867463[165347705]     Выполнить действия ←
 30867469[165348053]       БЛОК • Инициализация ←
 30867470[165348962]         IF ←
  1638463[165349434]           Условие ←
      404[165370898]             Результат ≡ фп Автоматически ∙ 65545[165350352] ←
  1638473[165350037]             Равно ←
      404[165370899]             Результат ≡ Да ∙ 131203075[131203074] ←
 30867472[165348956]           THEN ←
 11010080[165354494]             = ≡ Подразделение (ТТ) ∙ 65545[165350337] ←
      404[165370900]               Результат ≡ Первая ТТ/РЦ/ПЦ для данного ЦО/Узла сети (действующая) ∙ 249[655294495] ←
 32505862[165349931]                 Значения формальных параметров при вызове ←
 32505860[165352455]                   Значение параметра при вызове процедуры/функции ≡ ~ЦО ∙ 65545[58392654] ←
   327700[165354154]                     Выражение ≡ ЦО для текущего узла (для дискаунтера и экспресса по ip адресу) ∙ 249[164298878] ←
 30867473[165348025]           ELSE ←
 12124190[165347409]             Форма ввода ≡ ФОРМА ОТЧЕТА ∙ 299[65537] ←
      245[165347445]               Список полей формы ←
      598[165347782]                 Поле (колонка) для ввода данных ≡ Подразделение (ТТ) ∙ 65545[165350337] ←
 29163536[165347472]                   Отображаемый текст для объектов БД ≡ Распределительный центр, с которого будут поставки ∙ 283[28835882] ←
      411[165352392]                     Уточняющий параметр ≡ Внешний код ∙ 283[15073296] ←
      209[165347530]                   Выбор из списка ≡ Справочник структурных подразделений ∙ 371[3343100] ←
  1638486[165347357]                     Ограничение на отбор данных ←
 41746472[165347332]                       Where ≡ Не рассчитывать скорость продаж ∙ 283[43122692] ←
 41746478[165347332]                         Равно ≡ Да ∙ 131203075[131203074] ←
 11010080[165354495]         = ≡ Дата начало ∙ 65545[165350338] ←
      404[165370901]           Результат ≡ Текущие дата-время ∙ 249[42467332] ←
      406[165347429]           Вычесть ←
      116[165349865]           Выражение ←
      404[165370922]             Результат ⁼ 3600 ←
      403[165347999]             Умножить ←
      404[165370923]             Результат ⁼ 2 ←
 11010080[165354496]         = ≡ Дата конец ∙ 65545[165350339] ←
      404[165370902]           Результат ≡ Текущие дата-время ∙ 249[42467332] ←
 11010080[165354497]         = ≡ ТЗ ∙ 65545[165350340] ←
      404[165370903]           Результат ≡ Первый ТЗ/ПЦ для ЦО/ТТ/Узла (действ. магазины) ∙ 249[655294491] ←
 32505862[165349932]             Значения формальных параметров при вызове ←
 32505860[165352456]               Значение параметра при вызове процедуры/функции ≡ ~ТТ ∙ 65545[58392606] ←
   327700[165354155]                 Выражение ≡ Подразделение (ТТ) ∙ 65545[165350337] ←
 11010080[165354498]         = ≡ КО ∙ 65545[165350341] ←
      404[165370904]           Результат ≡ Подразделение (ТТ) ∙ 65545[165350337] ←
      411[165352624]             Уточняющий параметр ≡ Подразделение для назначения цен ∙ 283[42401850] ←
 11010080[165354529]         = ≡ Созданный документ ∙ 65545[165350351] ←
  1638402[165348047]           NULL ←
 30867469[165348055]         БЛОК • Отладка ←
 11010080[165354507]           = ≡ Строка отладки ∙ 65545[165350359] ←
      404[165370908]             Результат ⁼ 'ТЗ ' ←
      404[165370909]             Результат ≡ ТЗ ∙ 65545[165350340] ←
      411[165352651]               Уточняющий параметр ≡ Наименование ∙ 283[5] ←
      404[165370910]             Результат ⁼ '; ТТ ' ←
      404[165370911]             Результат ≡ Подразделение (ТТ) ∙ 65545[165350337] ←
      411[165352652]               Уточняющий параметр ≡ Наименование ∙ 283[5] ←
      404[165370912]             Результат ⁼ '; КО ' ←
      404[165370913]             Результат ≡ КО ∙ 65545[165350341] ←
      411[165352653]               Уточняющий параметр ≡ Наименование ∙ 283[5] ←
  1507410[170918066]           ВЫПОЛНИТЬ БЛОК ≡ Вывод в лог (1-админам, 2-всем, 0-выкл) ∙ 30867469[170918137] ←
 11010080[165354506]           = ≡ Строка отладки ∙ 65545[165350359] ←
      404[165370924]             Результат ⁼ 'Начало " ←
      404[165370925]             Результат ≡ Дата начало ∙ 65545[165350338] ←
      404[165370926]             Результат ⁼ '; Конец " ←
      404[165370927]             Результат ≡ Дата конец ∙ 65545[165350339] ←
  1507410[170918067]           ВЫПОЛНИТЬ БЛОК ≡ Вывод в лог (1-админам, 2-всем, 0-выкл) ∙ 30867469[170918137] ←
 30867469[165348054]       БЛОК • Выбор данных ←
 30867469[165348058]         БЛОК • Обнуление ←
 11010080[165354499]           = ≡ i всего ∙ 65545[165350346] ←
      404[165370905]             Результат ⁼ 0 ←
 11010080[165354500]           = ≡ i после проверки остатка ∙ 65545[165350347] ←
      404[165370906]             Результат ⁼ 0 ←
 11010080[165354501]           = ≡ i с разной ценой ∙ 65545[165350348] ←
      404[165370907]             Результат ⁼ 0 ←
  1507360[165347923]         Отбор данных (по запросу) • Берем товары из онлайн чеков за последние 2 часа ←
 12124213[165347599]           Параметры ←
  1507335[165347902]             Параметр • Селект товар ∙ 12124204[165347696] ←
  1507494[165350307]               Уточняющий параметр ≡ Продукт ∙ 1507443[164298843] ←
  1507335[165347760]             Параметр • Селект цена ∙ 12124204[165347696] ←
  1507494[165350300]               Уточняющий параметр ≡ Цена розничная ∙ 1507443[164495468] ←
  1507335[170918083]             Параметр • селект № смены ∙ 12124204[165347696] ←
  1507494[170918888]               Уточняющий параметр ≡ Смена ∙ 1507443[164298848] ←
  1507335[170918082]             Параметр • селект № чека ∙ 12124204[165347696] ←
  1507494[170918886]               Уточняющий параметр ≡ Чек ∙ 1507443[164298847] ←
 12124200[165347576]           From         (Таблицы) ←
 12124204[165347696]             Таблица ≡ CHECK_ONLINE ∙ 1507433[164298769] ←
 12124204[170918067]             Таблица ≡ Продукт ∙ 108[3] ←
 12124204[170918068]             Таблица ≡ Каталог ∙ 108[2] ←
 12124215[165347769]           Where      (Ограничения на отбор данных) ←
  1507376[165349699]             Выражение ←
  1507455[165349486]               Результат ∙ 12124204[165347696] ←
  1507494[165350303]                 Уточняющий параметр ≡ Подразделение (ТЗ) ∙ 1507443[164298850] ←
  1638473[165350040]               Равно ←
  1507452[165348905]               Константа ≡ ТЗ ∙ 65545[165350340] ←
  1507376[165349701]             Выражение ←
  1507455[165349488]               Результат ∙ 12124204[165347696] ←
  1507494[165350305]                 Уточняющий параметр ≡ Дата ∙ 1507443[164298844] ←
  1638477[165347636]               Больше или равно ←
  1507452[165348907]               Константа ≡ Дата начало ∙ 65545[165350338] ←
  1507376[165349702]             Выражение ←
  1507455[165349489]               Результат ∙ 12124204[165347696] ←
  1507494[165350306]                 Уточняющий параметр ≡ Дата ∙ 1507443[164298844] ←
  1638475[165347562]               Меньше или равно ←
  1507452[165349038]               Константа ≡ Дата конец ∙ 65545[165350339] ←
  1507376[170918645]             Выражение ←
  1507455[170918706]               Результат ∙ 12124204[165347696] ←
  1507494[170918882]                 Уточняющий параметр ≡ Продукт ∙ 1507443[164298843] ←
  1638473[170919193]               Равно ←
  1507455[170918707]               Результат ∙ 12124204[170918067] ←
  1507494[170918883]                 Уточняющий параметр ≡ Продукт ∙ 305[1] ←
  1507376[170918646]             Выражение ←
  1507455[170918709]               Результат ∙ 12124204[170918067] ←
  1507494[170918885]                 Уточняющий параметр ≡ Товарная подгруппа ∙ 305[10] ←
  1638473[170919194]               Равно ←
  1507455[170918708]               Результат ∙ 12124204[170918068] ←
  1507494[170918884]                 Уточняющий параметр ≡ Каталог ∙ 296[1] ←
  1507376[170918647]             Выражение ←
  1507455[170918711]               Результат ∙ 12124204[170918068] ←
  1507494[170918887]                 Уточняющий параметр ≡ Родитель ∙ 296[2] ←
  1638479[170918048]               Не равно ←
  1507452[170918390]               Константа ⁼ 2:0:0:157 ←
 30867466[165347998]           Выполнить после получения записи ←
 11010080[165354533]             = ≡ з.Товар ∙ 65545[165350343] ←
      404[165371256]               Результат ≡ Селект товар ∙ 1507335[165347902] ←
 11010080[165354530]             = ≡ з. Цена из кассы ∙ 65545[165350345] ←
      404[165370929]               Результат ≡ Селект цена ∙ 1507335[165347760] ←
 11010105[165347453]             Индикатор ←
      116[165349887]               Выражение ←
      404[165370930]                 Результат ⁼ 'Сравнение цены в Д8 и кассах для товара ' ←
      404[165371244]                 Результат ≡ з.Товар ∙ 65545[165350343] ←
      411[165352656]                   Уточняющий параметр ≡ Наименование ∙ 305[6] ←
 11010080[165354534]             = ≡ Цена из справочника ∙ 65545[165350349] ←
      404[165371257]               Результат ≡ Цена из реестра цен на дату по партнеру (через параметр) ∙ 249[40370272] ←
 32505862[165349947]                 Значения формальных параметров при вызове ←
 32505860[165352490]                   Значение параметра при вызове процедуры/функции ≡ фп Продукт ∙ 65545[40375122] ←
   327700[165354253]                     Выражение ≡ з.Товар ∙ 65545[165350343] ←
 32505860[165352491]                   Значение параметра при вызове процедуры/функции ≡ фп Партнер (Коммерческий отдел) ∙ 65545[40375123] ←
   327700[165354254]                     Выражение ≡ ТЗ ∙ 65545[165350340] ←
      411[165353368]                       Уточняющий параметр ≡ Подразделение для назначения цен ∙ 283[42401850] ←
 32505860[165352492]                   Значение параметра при вызове процедуры/функции ≡ фп Дата ∙ 65545[40375125] ←
   327700[165354255]                     Выражение ≡ Текущие дата-время ∙ 249[42467332] ←
 48431132[165347725]             += ≡ i всего ∙ 65545[165350346] ←
      404[165371258]               Результат ⁼ 1 ←
 11010080[170920743]             = ≡ Товар уже записан в документ ∙ 65545[170918620] ←
  1638402[170918393]               NULL ←
 11010099[165347566]             CONTINUE ←
      116[165349886]               Выражение ←
      404[165370931]                 Результат ≡ з. Цена из кассы ∙ 65545[165350345] ←
  1638473[165350042]                 Равно ←
      404[165370932]                 Результат ≡ Цена из справочника ∙ 65545[165350349] ←
 30867470[170918917]             IF ←
  1638463[170919188]               Условие ←
      404[170929963]                 Результат ≡ Созданный документ ∙ 65545[165350351] ←
  1638473[170920194]                 Равно ←
  1638402[170918814]                 NULL ←
 30867472[170918914]               THEN ←
 11010080[165354532]                 = ≡ Созданный документ ∙ 65545[165350351] ←
      404[165371255]                   Результат ≡ Объект.Создание ∙ 249[30670863] ←
  6422553[165347405]                     Таблица базы данных ≡ Документ ∙ 108[5] ←
   262178[165347409]                     Тип объекта ≡ Документ для передачи товаров в кассы ∙ 332[164364302] ←
      377[165347468]                     Начальные значения полей объекта ←
   131095[165347880]                       Начальное значение поля ≡ Подразделение ∙ 331[5] ←
   327700[165354165]                         Выражение ≡ КО ∙ 65545[165350341] ←
 30867473[170918204]               ELSE ←
  1507360[170918075]                 Отбор данных (по запросу) ≡ СТРОКИ ∙ 12124205[1507639] ←
 32505862[170918770]                   Значения формальных параметров при вызове ←
 32505860[170919657]                     Значение параметра при вызове процедуры/функции ≡ Фильтр.Документы ∙ 65545[1510108] ←
   327700[170920272]                       Выражение ≡ Созданный документ ∙ 65545[165350351] ←
 32505860[170919661]                     Значение параметра при вызове процедуры/функции ≡ Фильтр.Типы ∙ 65545[1510100] ←
   327700[170920274]                       Выражение ≡ Строка документа передачи товаров в кассы ∙ 360[164364304] ←
 32505860[170919662]                     Значение параметра при вызове процедуры/функции ≡ Фильтр.Продукт ∙ 65545[1510111] ←
   327700[170920275]                       Выражение ≡ з.Товар ∙ 65545[165350343] ←
 30867466[170918086]                   Выполнить после получения записи ←
 11010080[170920744]                     = ≡ Товар уже записан в документ ∙ 65545[170918620] ←
      404[170925564]                       Результат ⁼ 1 ←
 11010100[170917965]                     BREAK ←
 11010099[170917923]             CONTINUE ←
      116[170918978]               Выражение ←
      404[170925566]                 Результат ≡ Товар уже записан в документ ∙ 65545[170918620] ←
  1638473[170919192]                 Равно ←
      404[170925575]                 Результат ⁼ 1 ←
 48431132[165347722]             += ≡ i с разной ценой ∙ 65545[165350348] ←
      404[165370933]               Результат ⁼ 1 ←
 30867469[165348059]             БЛОК • Отладка ←
 11010080[165354535]               = ≡ Строка отладки ∙ 65545[165350359] ←
      404[165370934]                 Результат ≡ з.Товар ∙ 65545[165350343] ←
      411[165352655]                   Уточняющий параметр ≡ Наименование ∙ 305[6] ←
      404[165371246]                 Результат ⁼ '; Цена в кассе = ' ←
      404[165371247]                 Результат ≡ з. Цена из кассы ∙ 65545[165350345] ←
      404[165371249]                 Результат ⁼ '; Цена в справочнике = ' ←
      404[165371250]                 Результат ≡ Цена из справочника ∙ 65545[165350349] ←
      404[170925570]                 Результат ⁼ '; Касса/смена/чек = ' ←
      404[170925572]                 Результат ≡ селект № смены ∙ 1507335[170918083] ←
      404[170925573]                 Результат ⁼ '/' ←
      404[170925574]                 Результат ≡ селект № чека ∙ 1507335[170918082] ←
  1507410[170918069]               ВЫПОЛНИТЬ БЛОК ≡ Вывод в лог (1-админам, 2-всем, 0-выкл) ∙ 30867469[170918137] ←
 11010088[165349778]             ВЫПОЛНИТЬ ≡ Объект.Создание ∙ 249[30670863] ←
  6422553[165347407]               Таблица базы данных ≡ Строка (объект БД) ∙ 108[6] ←
   262178[165347411]               Тип объекта ≡ Строка документа передачи товаров в кассы ∙ 360[164364304] ←
      377[165347471]               Начальные значения полей объекта ←
   131095[165347881]                 Начальное значение поля ≡ Документ ∙ 359[5] ←
   327700[165354251]                   Выражение ≡ Созданный документ ∙ 65545[165350351] ←
   131095[165347885]                 Начальное значение поля ≡ Продукт ∙ 359[8] ←
   327700[165354252]                   Выражение ≡ з.Товар ∙ 65545[165350343] ←
 30867467[165347379]           Выполнить при завершении ←
 30867469[165348060]             БЛОК • Отладка ←
 11010080[165354536]               = ≡ Строка отладки ∙ 65545[165350359] ←
      404[165371259]                 Результат ⁼ 'Всего товаров: ' ←
      404[165371260]                 Результат ≡ i всего ∙ 65545[165350346] ←
      404[165371262]                 Результат ⁼ '; Кол-во товаров с разной ценой: ' ←
      404[165371263]                 Результат ≡ i с разной ценой ∙ 65545[165350348] ←
  1507410[170918070]               ВЫПОЛНИТЬ БЛОК ≡ Вывод в лог (1-админам, 2-всем, 0-выкл) ∙ 30867469[170918137] ←
  1507412[165347367]             Закрыть индикатор ←
 30867470[165349116]             IF ←
  1638463[170919189]               Условие ←
      404[170929964]                 Результат ≡ Созданный документ ∙ 65545[165350351] ←
  1638479[170918180]                 Не равно ←
  1638402[170918815]                 NULL ←
 30867472[165349110]               THEN • Передаем если есть ←
 30867469[170918128]                 БЛОК • Отладка ←
 11010080[170920724]                   = ≡ Строка отладки ∙ 65545[165350359] ←
      404[170925536]                     Результат ⁼ 'Отправляем док в кассы ' ←
      404[170925539]                     Результат ≡ Созданный документ ∙ 65545[165350351] ←
  1507410[170918074]                   ВЫПОЛНИТЬ БЛОК ≡ Вывод в лог (1-админам, 2-всем, 0-выкл) ∙ 30867469[170918137] ←