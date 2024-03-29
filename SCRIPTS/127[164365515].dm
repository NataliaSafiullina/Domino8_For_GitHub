ETK\Admin

      127[164365515]   Процедура • Создание фиктивной спецификации по товарам с остатком, но без спецификации ≡ { ... скрипт-процедура ... } ∙ 127[39780353] ←
 32505861[164364685]     Формальные параметры ←
    65545[164373006]       Локальная переменная • ~Тип сети ≡ Список объектов ∙ 107[1507330] ←
      355[172097666]         Начальное значение ≡ Множество.Скомпоновать ∙ 387[1507479] ←
  1507665[172097547]           Список элементов ←
   327700[172097849]             Выражение ≡ Дискаунтер ∙ 164364327[164364290] ←
    65545[164364373]       Локальная переменная • Автоматически ≡ bool ∙ 107[1507344] ←
      355[164364383]         Начальное значение ⁼ 0 ←
    65545[170919486]       Локальная переменная • фп Товар вход ≡ Продукт ∙ 107[7] ←
      355[170918440]         Начальное значение ≡ NULL ∙ 117[30670850] ←
    65545[170919487]       Локальная переменная • фп Подразделение ≡ Партнер ∙ 107[5] ←
      355[170918441]         Начальное значение ≡ NULL ∙ 117[30670850] ←
      117[172097539]       Выражение • ---Для создания фиктивной спецификации КЯ ←
    65545[172097873]       Локальная переменная • ~Группа_из_ДУЦ ≡ Каталог ∙ 107[9] ←
      355[172097669]         Начальное значение ≡ NULL ∙ 117[30670850] ←
    65545[172097877]       Локальная переменная • ~ДУЦ_документ_для_КЯ ≡ Документ ∙ 107[8] ←
      355[172097671]         Начальное значение ≡ NULL ∙ 117[30670850] ←
 32505863[164364896]     Локальные переменные ←
    65545[172097823]       Локальная переменная • Контрагент ≡ Партнер ∙ 107[5] ←
    65545[172097824]       Локальная переменная • Комментарий ≡ Строка для примечания (4000 знаков) ∙ 107[30867457] ←
    65545[172097821]       Локальная переменная • Тип_сети ≡ Объект ∙ 107[19] ←
    65545[164372999]       Локальная переменная • Товар ≡ Продукт ∙ 107[7] ←
    65545[164373019]       Локальная переменная • Список групп ≡ Список каталогов ∙ 107[1507336] ←
    65545[164373000]       Локальная переменная • ЦО ≡ Партнер ∙ 107[5] ←
    65545[164373001]       Локальная переменная • ТТ ≡ Партнер ∙ 107[5] ←
    65545[164373003]       Локальная переменная • ТЗ ≡ Партнер ∙ 107[5] ←
    65545[164373004]       Локальная переменная • КО ≡ Партнер ∙ 107[5] ←
    65545[164373015]       Локальная переменная • Список ТЗ ≡ Список партнеров ∙ 107[1507332] ←
      355[164366103]         Начальное значение ≡ NULL ∙ 117[30670850] ←
    65545[164373002]       Локальная переменная • Закупочная цена ≡ Число ∙ 107[4] ←
    65545[164373005]       Локальная переменная • Флаг наличия товара в активной спецификации ≡ bool ∙ 107[1507344] ←
    65545[164373020]       Локальная переменная • Прогружать в ДУЦ ≡ bool ∙ 107[1507344] ←
      355[164366108]         Начальное значение ⁼ 1 ←
 30867495[164364531]       Группа локальных переменных • Объекты для создания ←
    65545[164373008]         Локальная переменная • Новая спецификация (договора) ≡ Документ ∙ 107[8] ←
    65545[164373009]         Локальная переменная • Новая спецификация (магазин) ≡ Документ ∙ 107[8] ←
    65545[164373010]         Локальная переменная • Базовая строка спецификации ≡ Строка (объект БД) ∙ 107[10] ←
    65545[164373011]         Локальная переменная • Строка спецификации (магазин) ≡ Строка (объект БД) ∙ 107[10] ←
    65545[164373007]         Локальная переменная • Начало действия ≡ Дата ∙ 107[3] ←
    65545[164373012]         Локальная переменная • Окончание действия ≡ Дата ∙ 107[3] ←
    65545[164373013]       Локальная переменная • Счетчик базовых ≡ Целое ∙ 107[2] ←
 30867483[164364484]     Локальные таблицы ←
 30867458[164364612]       Локальная таблица • Товары с остатками ←
 11010103[164364421]         Исключать дублирующиеся записи ←
 11010090[164364610]         Структура (Поля, сортировка, генерируемые события) ←
 30867481[172097542]           Блок (при отборе данных будет генерироваться это событие) • Тип_сети ←
 30867475[172097557]             Параметр ≡ Тип_сети ∙ 65545[172097821] ←
 30867476[172097547]               Сортировать по возрастанию ←
 30867481[164364565]           Блок (при отборе данных будет генерироваться это событие) • Товар ←
 30867475[164366159]             Параметр ≡ Товар ∙ 65545[164372999] ←
 30867476[164364985]               Сортировать по возрастанию ←
 30867475[164366160]           Параметр ≡ ЦО ∙ 65545[164373000] ←
 30867476[164364986]             Сортировать по возрастанию ←
 30867463[164365394]     Выполнить действия ←
 30867470[172097697]       IF ←
  1638463[172097783]         Условие ←
      404[172099618]           Результат ≡ Автоматически ∙ 65545[164364373] ←
 30867472[172097697]         THEN • Если заданы группы дуц, берем их, иначе показываем форму ←
 11010080[172097977]           = ≡ Список групп ∙ 65545[164373019] ←
  1638402[172097581]             NULL ←
 30867473[172097588]         ELSE ←
 30867470[172097698]           IF ←
  1638463[172097784]             Условие ←
      404[172099619]               Результат ≡ ~Группа_из_ДУЦ ∙ 65545[172097873] ←
 30867472[172097698]             THEN ←
 11010080[172097978]               = ≡ Список групп ∙ 65545[164373019] ←
      404[172099620]                 Результат ≡ Множество.Скомпоновать ∙ 387[1507479] ←
  1507665[172097558]                   Список элементов ←
   327700[172097923]                     Выражение ≡ ~Группа_из_ДУЦ ∙ 65545[172097873] ←
 30867473[172097587]             ELSE ←
 12124190[172097554]               Форма ввода ≡ ФОРМА ОТЧЕТА ∙ 299[65537] ←
      245[172097556]                 Список полей формы ←
      598[172097591]                   Поле (колонка) для ввода данных • Группы ≡ Список групп ∙ 65545[164373019] ←
 29163536[172097549]                     Отображаемый текст для объектов БД ≡ Код ∙ 296[5] ←
      209[172097558]                     Выбор из списка ≡ Выбор группы групп продуктов ∙ 371[9764866] ←
   262165[172097549]                       Выбор нескольких объектов из списка ≡ Да ∙ 534[40566785] ←
      598[172097592]                   Поле (колонка) для ввода данных ≡ Прогружать в ДУЦ ∙ 65545[164373020] ←
  1507728[172097649]       Начало многострочного комментария • Было так ←
 30867470[164364313]       IF ←
  1638463[164364308]         Условие ←
  1638460[164364560]           НЕ ←
      404[164364534]           Результат ≡ Автоматически ∙ 65545[164364373] ←
 30867472[164364313]         THEN ←
 12124190[164364554]           Форма ввода ≡ ФОРМА ОТЧЕТА ∙ 299[65537] ←
      245[164364331]             Список полей формы ←
      598[164364435]               Поле (колонка) для ввода данных • Группы ≡ Список групп ∙ 65545[164373019] ←
 29163536[164364309]                 Отображаемый текст для объектов БД ≡ Код ∙ 296[5] ←
      209[164364353]                 Выбор из списка ≡ Выбор группы групп продуктов ∙ 371[9764866] ←
   262165[164364529]                   Выбор нескольких объектов из списка ≡ Да ∙ 534[40566785] ←
      598[164364436]               Поле (колонка) для ввода данных ≡ Прогружать в ДУЦ ∙ 65545[164373020] ←
 30867473[164364291]         ELSE ←
 11010080[164364367]           = ≡ Список групп ∙ 65545[164373019] ←
  1638402[164364295]             NULL ←
  1507729[172097648]       Конец многострочного комментария ←
  1507360[164366471]       Отбор данных (по запросу) ≡ Магазины действующие ∙ 12124205[656081365] ←
 32505862[164370532]         Значения формальных параметров при вызове ←
  1507727[164364433]           <Наследуемые значения> ←
 12124215[170918158]         Where      (Ограничения на отбор данных) ←
  1507381[170917943]           <Наследуемые ограничения> ←
  1507376[170919764]           Выражение ←
  1507506[170918085]             Использование (в режиме выполнения) ≡ Да, только если все условия соблюдены ∙ 534[11599876] ←
  1507508[170918151]               Если истинно выражение ≡ фп Подразделение ∙ 65545[170919487] ←
  1507455[170919871]             Результат ≡ ПАРТНЕРЫ ∙ 12124204[18546835] ←
  1507494[170920544]               Уточняющий параметр ≡ Партнер ∙ 283[1] ←
  1638473[170920712]             Равно ←
  1507452[170919073]             Константа ≡ фп Подразделение ∙ 65545[170919487] ←
 30867466[164366851]         Выполнить после получения записи ←
 11010080[164379711]           = ≡ ТТ ∙ 65545[164373001] ←
      404[164410070]             Результат ≡ з.Партнёр_UID ∙ 1507335[18547014] ←
 11010080[172097921]           = ≡ Тип_сети ∙ 65545[172097821] ←
      404[172099529]             Результат ≡ Вернуть тип сети по ЦО, ТТ, ТЗ, текущему узлу ∙ 249[164364412] ←
 32505862[172097691]               Значения формальных параметров при вызове ←
 32505860[172097772]                 Значение параметра при вызове процедуры/функции ≡ Подразделение ∙ 65545[164370752] ←
   327700[172097851]                   Выражение ≡ ТТ ∙ 65545[164373001] ←
  1507728[172097640]           Начало многострочного комментария ←
 11010099[164365368]           CONTINUE ←
      116[164370183]             Выражение ←
      404[164410071]               Результат ≡ ~Тип сети ∙ 65545[164373006] ←
  1638479[164365299]               Не равно ←
      404[164410072]               Результат ≡ Вернуть тип сети по ЦО, ТТ, ТЗ, текущему узлу ∙ 249[164364412] ←
 32505862[164370533]                 Значения формальных параметров при вызове ←
 32505860[164377360]                   Значение параметра при вызове процедуры/функции ≡ Подразделение ∙ 65545[164370752] ←
   327700[164382896]                     Выражение ≡ ТТ ∙ 65545[164373001] ←
  1507729[172097639]           Конец многострочного комментария ←
 11010099[172097560]           CONTINUE ←
      116[172097794]             Выражение ←
      404[172099530]               Результат ≡ ~Тип сети ∙ 65545[164373006] ←
      413[172097646]               И ←
      116[172097795]               Выражение ←
  1638460[172097553]                 НЕ ←
      404[172099532]                 Результат ≡ Множество.СодержитЭлемент ∙ 249[1507635] ←
 32505862[172097693]                   Значения формальных параметров при вызове ←
 32505860[172097775]                     Значение параметра при вызове процедуры/функции ≡ Множество ∙ 65545[1517723] ←
   327700[172097854]                       Выражение ≡ ~Тип сети ∙ 65545[164373006] ←
 32505860[172097776]                     Значение параметра при вызове процедуры/функции ≡ Элемент ∙ 65545[1517724] ←
   327700[172097855]                       Выражение ≡ Тип_сети ∙ 65545[172097821] ←
 11010080[164379713]           = ≡ КО ∙ 65545[164373004] ←
      404[164410073]             Результат ≡ ТТ ∙ 65545[164373001] ←
      411[164379640]               Уточняющий параметр ≡ Подразделение для назначения цен ∙ 283[42401850] ←
 11010080[164379714]           = ≡ ТЗ ∙ 65545[164373003] ←
      404[164410074]             Результат ≡ Первый ТЗ/ПЦ для ЦО/ТТ/Узла (действ. магазины) ∙ 249[655294491] ←
 32505862[164370534]               Значения формальных параметров при вызове ←
 32505860[164377361]                 Значение параметра при вызове процедуры/функции ≡ ~ТТ ∙ 65545[58392606] ←
   327700[164382897]                   Выражение ≡ ТТ ∙ 65545[164373001] ←
 11010099[164365369]           CONTINUE ←
      116[164370184]             Выражение ←
  1638460[164366096]               НЕ ←
      404[164410075]               Результат ≡ КО ∙ 65545[164373004] ←
 11010099[164365370]           CONTINUE ←
      116[164370185]             Выражение ←
  1638460[164366097]               НЕ ←
      404[164410076]               Результат ≡ ТЗ ∙ 65545[164373003] ←
 11010080[164379716]           = ≡ ЦО ∙ 65545[164373000] ←
      404[164410081]             Результат ≡ ТТ ∙ 65545[164373001] ←
      411[164379642]               Уточняющий параметр ≡ Распределительный центр, с которого будут поставки ∙ 283[28835882] ←
 11010088[164368475]           ВЫПОЛНИТЬ ≡ WriteMessageToLog ∙ 127[39780364] ←
 11010095[164366173]             Выражение ←
      404[164410025]               Результат ≡ ЦО ∙ 65545[164373000] ←
      411[164379606]                 Уточняющий параметр ≡ Внешний код ∙ 283[15073296] ←
 11010105[164364773]           Индикатор ←
      404[164410077]             Результат ≡ ТТ ∙ 65545[164373001] ←
      411[164379641]               Уточняющий параметр ≡ Наименование ∙ 283[5] ←
  1507360[164366469]           Отбор данных (по запросу) ≡ АКТУАЛЬНЫЕ ОСТАТКИ ПАРТИОННЫХ ТОВАРОВ (@_VPSTOCK) ∙ 12124205[40043301] ←
 32505862[164370529]             Значения формальных параметров при вызове ←
 32505860[164377353]               Значение параметра при вызове процедуры/функции ≡ _Подразделение ∙ 65545[40055802] ←
   327700[164382907]                 Выражение ≡ ТЗ ∙ 65545[164373003] ←
 12124215[170918255]             Where      (Ограничения на отбор данных) ←
  1507381[170917972]               <Наследуемые ограничения> ←
  1507376[170919778]               Выражение ←
  1507506[170918086]                 Использование (в режиме выполнения) ≡ Да, только если все условия соблюдены ∙ 534[11599876] ←
  1507508[170918157]                   Если истинно выражение ≡ фп Товар вход ∙ 65545[170919486] ←
  1507455[170919872]                 Результат ∙ 12124204[40044483] ←
  1507494[170920545]                   Уточняющий параметр ≡ Базовый продукт ∙ 1507443[48431232] ←
  1638473[170920713]                 Равно ←
  1507452[170919076]                 Константа ≡ фп Товар вход ∙ 65545[170919486] ←
  1507447[164364414]             Выражения ←
  1507449[164364559]               Выражение • Остаток ≡ Число ∙ 107[4] ←
  1507455[164367229]                 Результат ≡ SUM ∙ 1507471[1507329] ←
  1507476[164364366]                   Значения параметров ←
  1507477[164364367]                     Параметр ≡ Выражение ∙ 1507473[1507329] ←
  1507478[164364367]                       Выражение ∙ 12124204[40044483] ←
  1507494[164368460]                         Уточняющий параметр ≡ Остаток ∙ 1507443[48431233] ←
 12124213[164364825]             Параметры ←
  1507335[164365345]               Параметр • Товар ∙ 12124204[40044483] ←
  1507494[164368459]                 Уточняющий параметр ≡ Базовый продукт ∙ 1507443[48431232] ←
  1507335[164365383]               Параметр • остаток ≡ Остаток ∙ 1507449[164364559] ←
 12124224[164364308]             Group By  (Группировка) ←
  1507533[164364308]               Группировать по параметру ≡ Товар ∙ 1507335[164365345] ←
 30867466[164366850]             Выполнить после получения записи ←
 11010080[164379708]               = ≡ Товар ∙ 65545[164372999] ←
      404[164410035]                 Результат ≡ Товар ∙ 1507335[164365345] ←
 11010099[164365309]               CONTINUE ←
      116[164369888]                 Выражение ←
      404[164372278]                   Результат ≡ Список групп ∙ 65545[164373019] ←
      413[164367518]                   И ←
      116[164369889]                   Выражение ←
  1638460[164366002]                     НЕ ←
      404[164372279]                     Результат ≡ Множество.СодержитЭлемент ∙ 249[1507635] ←
 32505862[164364926]                       Значения формальных параметров при вызове ←
 32505860[164365490]                         Значение параметра при вызове процедуры/функции ≡ Множество ∙ 65545[1517723] ←
   327700[164365911]                           Выражение ≡ Список групп ∙ 65545[164373019] ←
 32505860[164365491]                         Значение параметра при вызове процедуры/функции ≡ Элемент ∙ 65545[1517724] ←
   327700[164365912]                           Выражение ≡ Товар ∙ 65545[164372999] ←
      411[164366725]                             Уточняющий параметр ≡ Товарная подгруппа ∙ 305[10] ←
      411[164366726]                               Уточняющий параметр ≡ Родитель ∙ 296[2] ←
 30867470[164366963]               IF ←
  1638463[164369040]                 Условие ←
      404[164410036]                   Результат ≡ остаток ∙ 1507335[164365383] ←
  1638478[164364716]                   Больше ←
      404[164410037]                   Результат ⁼ 0 ←
 30867472[164366952]                 THEN ←
 11010080[164379709]                   = ≡ Флаг наличия товара в активной спецификации ∙ 65545[164373005] ←
      404[164410038]                     Результат ⁼ 0 ←
  1507360[164366473]                   Отбор данных (по запросу) • Активные прайс-листы ←
  1507372[164364325]                     Distinct     (Исключать дублирующиеся записи) ←
 12124200[164364533]                     From         (Таблицы) ←
 12124204[164364646]                       Таблица • Спецификация ≡ СПЕЦИФИКАЦИЯ ПОСТАВЩИКА ∙ 1507433[43122705] ←
 12124215[164365409]                     Where      (Ограничения на отбор данных) ←
  1507381[164365203]                       <Наследуемые ограничения> ←
      413[164367714]                       И ←
  1507376[164367409]                       Выражение ←
  1507455[164367453]                         Результат ≡ Спецификация ∙ 12124204[164364646] ←
  1507494[164368734]                           Уточняющий параметр ≡ РЕГИОН ∙ 1507443[40043162] ←
  1638473[164368428]                         Равно ←
  1507452[164366476]                         Константа ≡ ЦО ∙ 65545[164373000] ←
      413[164367717]                       И ←
  1507376[164367412]                       Выражение ←
  1507455[164367456]                         Результат ≡ Спецификация ∙ 12124204[164364646] ←
  1507494[164368735]                           Уточняющий параметр ≡ ПРОДУКТ ∙ 1507443[43122766] ←
  1638473[164368429]                         Равно ←
  1507452[164366477]                         Константа ≡ Товар ∙ 65545[164372999] ←
 12124213[164364826]                     Параметры ←
  1507335[164365384]                       Параметр • товар ≡ Спецификация ∙ 12124204[164364646] ←
  1507494[164368736]                         Уточняющий параметр ≡ ПРОДУКТ ∙ 1507443[43122766] ←
 30867466[164366853]                     Выполнить после получения записи ←
 11010080[164379710]                       = ≡ Флаг наличия товара в активной спецификации ∙ 65545[164373005] ←
      404[164410039]                         Результат ⁼ 1 ←
 11010099[164365375]                   CONTINUE ≡ Флаг наличия товара в активной спецификации ∙ 65545[164373005] ←
 11010092[164364782]                   Добавить в локальную таблицу ≡ Товары с остатками ∙ 30867458[164364612] ←
 11010088[164368476]                   ВЫПОЛНИТЬ ≡ WriteMessageToLog ∙ 127[39780364] ←
 11010095[164366174]                     Выражение ←
      404[164410044]                       Результат ≡ Товар ∙ 65545[164372999] ←
      404[164410045]                       Результат ⁼ ; ←
      404[164410046]                       Результат ≡ остаток ∙ 1507335[164365383] ←
      404[164410047]                       Результат ⁼ ; ←
      404[164410048]                       Результат ≡ Закупочная цена ∙ 65545[164373002] ←
      404[164410049]                       Результат ⁼ ; ←
      404[164410050]                       Результат ≡ ЦО ∙ 65545[164373000] ←
      411[164379609]                         Уточняющий параметр ≡ Внешний код ∙ 283[15073296] ←
 11010088[164368477]                   ВЫПОЛНИТЬ ≡ WriteStatusText ∙ 127[12124167] ←
 11010095[164366175]                     Выражение ←
      404[164410051]                       Результат ≡ Товар ∙ 65545[164372999] ←
      404[164410052]                       Результат ⁼ ; ←
      404[164410053]                       Результат ≡ остаток ∙ 1507335[164365383] ←
      404[164410054]                       Результат ⁼ ; ←
      404[164410055]                       Результат ≡ Закупочная цена ∙ 65545[164373002] ←
      404[164410056]                       Результат ⁼ ; ←
      404[164410057]                       Результат ≡ ЦО ∙ 65545[164373000] ←
      411[164379610]                         Уточняющий параметр ≡ Внешний код ∙ 283[15073296] ←
 11010080[164379163]           = ≡ Список ТЗ ∙ 65545[164373015] ←
      404[164408162]             Результат ≡ Множество.Скомпоновать ∙ 387[1507479] ←
  1507665[164364822]               Список элементов ←
   327700[164381336]                 Выражение ≡ Список ТЗ ∙ 65545[164373015] ←
   327700[164381337]                 Выражение ≡ ТЗ ∙ 65545[164373003] ←
 11010080[164379698]       = ≡ Начало действия ∙ 65545[164373007] ←
      404[164410021]         Результат ≡ Сегодня, начало дня ∙ 249[2293761] ←
 11010080[164379699]       = ≡ Окончание действия ∙ 65545[164373012] ←
      404[164410026]         Результат ≡ Начало действия ∙ 65545[164373007] ←
      380[164365355]         Сложить ←
      116[164370192]         Выражение ←
      404[164410027]           Результат ⁼ 7 ←
      403[164365104]           Умножить ←
      404[164410028]           Результат ≡ Сутки ∙ 117[16843851] ←
      406[164365213]         Вычесть ←
      404[164410029]         Результат ⁼ 1 ←
 30867477[164364378]       Отбор данных из локальной таблицы ≡ Товары с остатками ∙ 30867458[164364612] ←
 30867465[164364439]         Выполнить при старте ←
  1507728[172097641]           Начало многострочного комментария • было изначально для дискаунтеров ←
 11010080[164379701]           = ≡ Новая спецификация (договора) ∙ 65545[164373008] ←
      404[164410031]             Результат ≡ Объект.Создание ∙ 249[30670863] ←
   262178[164364593]               Тип объекта ≡ Прейскурант поставщика ∙ 332[6684738] ←
  6422553[164364546]               Таблица базы данных ≡ Документ ∙ 108[5] ←
      377[164365011]               Начальные значения полей объекта ←
   131095[164367261]                 Начальное значение поля ≡ Подразделение ∙ 331[5] ←
   327700[164382886]                   Выражение ≡ Коммерческое подразделение для всех подразделений (Договора, Дискаунтер или Экспресс по типу сети) ∙ 249[164364416] ←
 32505862[164370528]                     Значения формальных параметров при вызове ←
 32505860[164377350]                       Значение параметра при вызове процедуры/функции ≡ Тип сети ∙ 65545[164370833] ←
   327700[164382887]                         Выражение ≡ ~Тип сети ∙ 65545[164373006] ←
   131095[164367262]                 Начальное значение поля ≡ Контрагент ∙ 331[7] ←
   327700[164382890]                   Выражение ≡ Поставщик БАТОН ∙ 117[164365160] ←
   131095[164367263]                 Начальное значение поля ≡ Товаровед ∙ 331[15073285] ←
   327700[164382891]                   Выражение ≡ <<Пользователь>> ∙ 367[1] ←
      411[164379636]                     Уточняющий параметр ≡ Сотрудник ∙ 370[15859713] ←
   131095[164367264]                 Начальное значение поля ≡ Дата ∙ 331[8] ←
   327700[164382892]                   Выражение ≡ Начало действия ∙ 65545[164373007] ←
   131095[164367265]                 Начальное значение поля ≡ Дата начальная ∙ 331[14745601] ←
   327700[164382888]                   Выражение ≡ Начало действия ∙ 65545[164373007] ←
   131095[164367266]                 Начальное значение поля ≡ Дата конечная ∙ 331[14745602] ←
   327700[164382889]                   Выражение ≡ Окончание действия ∙ 65545[164373012] ←
   131095[164367274]                 Начальное значение поля ≡ Дата счета-фактуры ∙ 331[14286861] ←
   327700[164382899]                   Выражение ≡ Начало действия ∙ 65545[164373007] ←
   131095[164367267]                 Начальное значение поля ≡ Причина ∙ 331[1966098] ←
   327700[164382900]                   Выражение ≡ Фиктивная спецификация для ДУЦ ∙ 1507640[164364352] ←
   131095[164367268]                 Начальное значение поля ≡ Комментарий ∙ 331[11] ←
   327700[164382901]                   Выражение ⁼ Фиктивная спецификация для ДУЦ Дискаунтера ←
   131095[164367269]                 Начальное значение поля ≡ Способ доставки ∙ 331[28835862] ←
   327700[164382902]                   Выражение ∙ 28835866[655294465] ←
   131095[171311109]                 Начальное значение поля ≡ Список каталогов 4 ∙ 331[43122696] ←
   327700[171311113]                   Выражение ≡ 01 Пост - ТТ ∙ 656080955[656080897] ←
   131095[164367270]                 Начальное значение поля ≡ Признак 1 ∙ 331[6684704] ←
   327700[164382903]                   Выражение ≡ Да ∙ 131203075[131203074] ←
   131095[164367271]                 Начальное значение поля ≡ Признак 2 ∙ 331[6684705] ←
   327700[164382904]                   Выражение ≡ Нет ∙ 131203075[131203073] ←
   131095[164367272]                 Начальное значение поля ≡ Признак 3 ∙ 331[6684706] ←
   327700[164382893]                   Выражение ≡ Нет ∙ 131203075[131203073] ←
   131095[164367273]                 Начальное значение поля ≡ Признак 4 ∙ 331[6684707] ←
   327700[164382906]                   Выражение ≡ Нет ∙ 131203075[131203073] ←
 11010099[164365372]           CONTINUE ←
      116[164370177]             Выражение ←
  1638460[164366099]               НЕ ←
      404[164410032]               Результат ≡ Новая спецификация (договора) ∙ 65545[164373008] ←
 11010105[164364771]           Индикатор ≡ Новая спецификация (договора) ∙ 65545[164373008] ←
 11010080[164379707]           = ≡ Счетчик базовых ∙ 65545[164373013] ←
      404[164410033]             Результат ⁼ 1 ←
  1507729[172097640]           Конец многострочного комментария ←
 30867484[172097540]         Выполнить перед обработкой блока ≡ Тип_сети ∙ 30867481[172097542] ←
 11010093[172097565]           Комментарий • заявка 1020612 добавление создания фиктивной спецификации для кя ←
 11010079[172097537]           CASE ←
  1572877[172097537]             Условие ←
      404[172099531]               Результат ≡ Тип_сети ∙ 65545[172097821] ←
 11010081[172097537]             OF ≡ Супермаркет ∙ 164364327[164364289] ←
 11010080[172097928]               = ≡ Контрагент ∙ 65545[172097823] ←
      404[172099547]                 Результат ≡ Поставщик Красный Яр ∙ 117[170459898] ←
 11010080[172097929]               = ≡ Комментарий ∙ 65545[172097824] ←
      404[172099548]                 Результат ⁼ Фиктивная спецификация для ДУЦ Гастронома ←
 11010081[172097538]             OF ≡ Дискаунтер ∙ 164364327[164364290] ←
 11010080[172097930]               = ≡ Контрагент ∙ 65545[172097823] ←
      404[172099542]                 Результат ≡ Поставщик БАТОН ∙ 117[164365160] ←
 11010080[172097931]               = ≡ Комментарий ∙ 65545[172097824] ←
      404[172099546]                 Результат ⁼ Фиктивная спецификация для ДУЦ Дискаунтера ←
 30867473[172097582]             ELSE • Пропускаем ←
 11010099[172097563]               CONTINUE ←
 11010080[172097926]           = ≡ Новая спецификация (договора) ∙ 65545[164373008] ←
      404[172099540]             Результат ≡ Объект.Создание ∙ 249[30670863] ←
   262178[172097538]               Тип объекта ≡ Прейскурант поставщика ∙ 332[6684738] ←
  6422553[172097538]               Таблица базы данных ≡ Документ ∙ 108[5] ←
      377[172097538]               Начальные значения полей объекта ←
   131095[172097552]                 Начальное значение поля ≡ Подразделение ∙ 331[5] ←
   327700[172097870]                   Выражение ≡ Коммерческое подразделение для всех подразделений (Договора, Дискаунтер или Экспресс по типу сети) ∙ 249[164364416] ←
 32505862[172097694]                     Значения формальных параметров при вызове ←
 32505860[172097774]                       Значение параметра при вызове процедуры/функции ≡ Тип сети ∙ 65545[164370833] ←
   327700[172097871]                         Выражение ≡ Тип_сети ∙ 65545[172097821] ←
   131095[172097553]                 Начальное значение поля ≡ Контрагент ∙ 331[7] ←
   327700[172097872]                   Выражение ≡ Контрагент ∙ 65545[172097823] ←
   131095[172097557]                 Начальное значение поля ≡ Товаровед ∙ 331[15073285] ←
   327700[172097873]                   Выражение ≡ <<Пользователь>> ∙ 367[1] ←
      411[172097820]                     Уточняющий параметр ≡ Сотрудник ∙ 370[15859713] ←
   131095[172097558]                 Начальное значение поля ≡ Дата ∙ 331[8] ←
   327700[172097874]                   Выражение ≡ Начало действия ∙ 65545[164373007] ←
   131095[172097559]                 Начальное значение поля ≡ Дата начальная ∙ 331[14745601] ←
   327700[172097875]                   Выражение ≡ Начало действия ∙ 65545[164373007] ←
   131095[172097560]                 Начальное значение поля ≡ Дата конечная ∙ 331[14745602] ←
   327700[172097876]                   Выражение ≡ Окончание действия ∙ 65545[164373012] ←
   131095[172097561]                 Начальное значение поля ≡ Дата счета-фактуры ∙ 331[14286861] ←
   327700[172097877]                   Выражение ≡ Начало действия ∙ 65545[164373007] ←
   131095[172097562]                 Начальное значение поля ≡ Причина ∙ 331[1966098] ←
   327700[172097878]                   Выражение ≡ Фиктивная спецификация для ДУЦ ∙ 1507640[164364352] ←
   131095[172097563]                 Начальное значение поля ≡ Комментарий ∙ 331[11] ←
   327700[172097879]                   Выражение ≡ Комментарий ∙ 65545[172097824] ←
   131095[172097564]                 Начальное значение поля ≡ Способ доставки ∙ 331[28835862] ←
   327700[172097880]                   Выражение ∙ 28835866[655294465] ←
   131095[172097565]                 Начальное значение поля ≡ Список каталогов 4 ∙ 331[43122696] ←
   327700[172097881]                   Выражение ≡ 01 Пост - ТТ ∙ 656080955[656080897] ←
   131095[172097566]                 Начальное значение поля ≡ Признак 1 ∙ 331[6684704] ←
   327700[172097882]                   Выражение ≡ Да ∙ 131203075[131203074] ←
   131095[172097567]                 Начальное значение поля ≡ Признак 2 ∙ 331[6684705] ←
   327700[172097883]                   Выражение ≡ Нет ∙ 131203075[131203073] ←
   131095[172097568]                 Начальное значение поля ≡ Признак 3 ∙ 331[6684706] ←
   327700[172097884]                   Выражение ≡ Нет ∙ 131203075[131203073] ←
   131095[172097569]                 Начальное значение поля ≡ Признак 4 ∙ 331[6684707] ←
   327700[172097885]                   Выражение ≡ Нет ∙ 131203075[131203073] ←
 11010099[172097562]           CONTINUE ←
      116[172097796]             Выражение ←
  1638460[172097554]               НЕ ←
      404[172099536]               Результат ≡ Новая спецификация (договора) ∙ 65545[164373008] ←
 11010105[172097552]           Индикатор ≡ Новая спецификация (договора) ∙ 65545[164373008] ←
 11010080[172097925]           = ≡ Счетчик базовых ∙ 65545[164373013] ←
      404[172099537]             Результат ⁼ 1 ←
 30867484[164364475]         Выполнить перед обработкой блока ≡ Товар ∙ 30867481[164364565] ←
 11010080[164379164]           = ≡ Закупочная цена ∙ 65545[164373002] ←
      404[164408161]             Результат ≡ Максимальная закупочная цена по партии с остатком для сети магазинов ∙ 249[13566095] ←
 32505862[164370036]               Значения формальных параметров при вызове ←
 32505860[164375484]                 Значение параметра при вызове процедуры/функции ≡ Продукт ∙ 65545[13570094] ←
   327700[164367262]                   Выражение ≡ Товар ∙ 65545[164372999] ←
 32505860[164376230]                 Значение параметра при вызове процедуры/функции ≡ Список подразделений ∙ 65545[13570097] ←
   327700[164381335]                   Выражение ≡ Список ТЗ ∙ 65545[164373015] ←
 11010099[164365373]           CONTINUE ←
      116[164370178]             Выражение ←
  1638460[164366103]               НЕ ←
      404[164410040]               Результат ≡ Закупочная цена ∙ 65545[164373002] ←
 11010080[164379721]           = ≡ Базовая строка спецификации ∙ 65545[164373010] ←
      404[164410041]             Результат ≡ Объект.Создание ∙ 249[30670863] ←
   262178[164364594]               Тип объекта ≡ Строки прайс-листа контрагента ∙ 360[15073283] ←
  6422553[164364547]               Таблица базы данных ≡ Строка (объект БД) ∙ 108[6] ←
      377[164365012]               Начальные значения полей объекта ←
   131095[164367278]                 Начальное значение поля ≡ Документ ∙ 359[5] ←
   327700[164382912]                   Выражение ≡ Новая спецификация (договора) ∙ 65545[164373008] ←
   131095[164367279]                 Начальное значение поля ≡ Подразделение документа ∙ 359[7] ←
   327700[164382913]                   Выражение ≡ Новая спецификация (договора) ∙ 65545[164373008] ←
      411[164379607]                     Уточняющий параметр ≡ Подразделение ∙ 331[5] ←
   131095[164367280]                 Начальное значение поля ≡ Номер ∙ 359[10] ←
   327700[164382914]                   Выражение ≡ Счетчик базовых ∙ 65545[164373013] ←
   131095[164367281]                 Начальное значение поля ≡ Продукт ∙ 359[8] ←
   327700[164382915]                   Выражение ≡ Товар ∙ 65545[164372999] ←
   131095[164367282]                 Начальное значение поля ≡ Цена закупочная ∙ 359[15007745] ←
   327700[164382916]                   Выражение ≡ Закупочная цена ∙ 65545[164373002] ←
   131095[164367283]                 Начальное значение поля ≡ Цена оптовая ∙ 359[15007747] ←
   327700[164382894]                   Выражение ≡ Закупочная цена ∙ 65545[164373002] ←
   131095[164367284]                 Начальное значение поля ≡ Отпускная цена (категория 4) ∙ 359[30736391] ←
   327700[164382918]                   Выражение ⁼ 1 ←
   131095[164367285]                 Начальное значение поля ≡ Штриховой код ∙ 359[14286857] ←
   327700[164382919]                   Выражение ≡ Товар ∙ 65545[164372999] ←
      411[164379637]                     Уточняющий параметр ≡ Внешний код ∙ 305[28835882] ←
 48431134[164364568]           ++ ≡ Счетчик базовых ∙ 65545[164373013] ←
 11010099[164365374]           CONTINUE ←
      116[164370179]             Выражение ←
  1638460[164366104]               НЕ ←
      404[164410042]               Результат ≡ Базовая строка спецификации ∙ 65545[164373010] ←
 30867466[164366849]         Выполнить после получения записи ←
 11010080[164379728]           = ≡ Строка спецификации (магазин) ∙ 65545[164373011] ←
      404[164410063]             Результат ≡ Базовая строка спецификации ∙ 65545[164373010] ←
      411[164379625]               Уточняющий параметр ≡ Объект.Копирование ∙ 249[12124164] ←
   262178[164364600]                 Тип объекта ≡ Строка прайс-листа контрагента (Магазин) ∙ 360[40370194] ←
      377[164365018]                 Начальные значения полей объекта ←
      246[164364492]                   <Наследуемые поля, колонки> ←
   131095[164367312]                   Начальное значение поля ≡ Родитель ∙ 359[2] ←
   327700[164382946]                     Выражение ≡ Базовая строка спецификации ∙ 65545[164373010] ←
   131095[164367313]                   Начальное значение поля ≡ Партнер ∙ 359[9] ←
   327700[164382898]                     Выражение ≡ ЦО ∙ 65545[164373000] ←
   131095[164367314]                   Начальное значение поля ≡ Маркировать ∙ 359[28835848] ←
   327700[164382948]                     Выражение ≡ Да ∙ 131203075[131203074] ←
   131095[164367315]                   Начальное значение поля ≡ Бартер ∙ 359[40566785] ←
   327700[164382949]                     Выражение ≡ Да ∙ 131203075[131203074] ←
   131095[164367316]                   Начальное значение поля ≡ Отпускная цена (категория 1) ∙ 359[42401820] ←
   327700[164382950]                     Выражение ≡ Базовая строка спецификации ∙ 65545[164373010] ←
      411[164379627]                       Уточняющий параметр ≡ Цена закупочная ∙ 359[15007745] ←
   131095[164367317]                   Начальное значение поля ≡ Отпускная цена (категория 3) ∙ 359[30736390] ←
   327700[164367261]                     Выражение ≡ Базовая строка спецификации ∙ 65545[164373010] ←
      411[164378966]                       Уточняющий параметр ≡ Цена закупочная ∙ 359[15007745] ←
 30867467[164364379]         Выполнить при завершении ←
 11010080[164379733]           = ≡ <<Документ>> ∙ 367[5] ←
      404[164410100]             Результат ≡ Новая спецификация (договора) ∙ 65545[164373008] ←
 30867470[164367982]           IF ←
  1638463[164364821]             Условие ←
      404[164372277]               Результат ≡ Прогружать в ДУЦ ∙ 65545[164373020] ←
 30867472[164367961]             THEN ←
 11010093[172097576]               Комментарий • 1020612 создавать и прогружать фиктивную спецификацию для данного дуц кя ←
 11010088[164368228]               ВЫПОЛНИТЬ ≡ Проверка изменения закупочной цены и поиск новых товаров при акцепте спецификации (ДУЦ) (в том числе 2.0) ∙ 127[164364756] ←
 32505862[172097705]                 Значения формальных параметров при вызове ←
 32505860[172097802]                   Значение параметра при вызове процедуры/функции ≡ ~ДУЦ_для_КЯ ∙ 65545[172097876] ←
   327700[172097910]                     Выражение ≡ ~ДУЦ_документ_для_КЯ ∙ 65545[172097877] ←
  1507728[164364444]           Начало многострочного комментария ←
 11010088[164368482]           ВЫПОЛНИТЬ ≡ Акцепт прайс-листа "спецификации". Создание документов детей  ---- ∙ 220[57868325] ←
 32505862[164370538]             Значения формальных параметров при вызове ←
 32505860[164377358]               Значение параметра при вызове процедуры/функции ≡ UID_док-та metod ∙ 65545[57870698] ←
   327700[164382965]                 Выражение ≡ Новая спецификация (договора) ∙ 65545[164369377] ←
 11010088[164368483]           ВЫПОЛНИТЬ ≡ Объект.Акцепт ∙ 249[1507433] ←
 30867474[164364902]             Объект ≡ Новая спецификация (договора) ∙ 65545[164369377] ←
  1507729[164364444]           Конец многострочного комментария ←
 11010088[164368484]           ВЫПОЛНИТЬ ≡ WriteMessageToLog ∙ 127[39780364] ←
 11010095[164366176]             Выражение ←
      404[164410101]               Результат ⁼ Создана спецификация ←
      404[164410102]               Результат ≡ Новая спецификация (договора) ∙ 65545[164373008] ←
