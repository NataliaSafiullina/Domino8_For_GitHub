ETK\Admin

      438[170590319]   Подстановка типа документа ≡ Корректирующие проводки ∙ 332[6684762] ←
      309[170590334]     Проводки ≡ Бухгалтерский план ∙ 65561[14745664] ←
 41746457[170590319]       <Стандартные проводки> ←
      337[170590568]       Тип проводки ≡ Корректирующая проводка для документа "Корректирующие проводки" ∙ 337[164823607] ←
      337[170590361]       Тип проводки ≡ Корректирующая проводка на КоррБал ∙ 337[164823558] ←
 41746458[171573251]       Варианты проводок, в зависимости от ≡ Новые правила формирования проводки у СФ и СФП? ∙ 249[171507713] ←
 32505862[171574338]         Значения формальных параметров при вызове ←
 32505860[171575317]           Значение параметра при вызове процедуры/функции ≡ (обяз) Дата проводки (по умолчанию Документ.Дата или Строка.Документ.Дата) ∙ 65545[171507751] ←
   327700[171578093]             Выражение ≡ Дата ∙ 331[8] ←
 41746459[171573251]         Если ≡ true ∙ 117[30867468] ←
      337[171573252]           Тип проводки • Зачет НДС с мая 2022 ≡ Бухгалтерская проводка, рубли ∙ 337[1114116] ←
      322[171573251]             Дебет ≡ НДС ∙ 131[2359344] ←
      394[171573251]             Кредит ≡ 19 ДТ счет(субсчет) строки корректирующих проводок ∙ 117[171573455] ←
 32505862[171574344]               Значения формальных параметров при вызове ←
 32505860[171575326]                 Значение параметра при вызове процедуры/функции ≡ фп документ ∙ 65545[171574209] ←
   327700[171578101]                   Выражение ≡ Документ ∙ 331[1] ←
    65574[171573251]               Партнер ≡ Получаем данные проводки по 19 счету из документа ∙ 249[171573258] ←
 32505862[171574343]                 Значения формальных параметров при вызове ←
 32505860[171575318]                   Значение параметра при вызове процедуры/функции ≡ ФП_корректирущие проводки?( 0  - не корректирующие(стандартное поведение), 1 - корректирующие проводки) ∙ 65545[171574216] ←
   327700[171578095]                     Выражение ⁼ 1 ←
 32505860[171575324]                   Значение параметра при вызове процедуры/функции ≡ ФП выбор возвращаемого значения(1 - 19 дт субсчет, 2 - аналитика 2 ДТ счета, 3 - сумма проводки) ∙ 65545[171574196] ←
   327700[171578094]                     Выражение ⁼ 2 ←
 32505860[171575325]                   Значение параметра при вызове процедуры/функции ≡ ФП уид документа ∙ 65545[171574192] ←
   327700[171578100]                     Выражение ≡ Документ ∙ 331[1] ←
    65601[171573251]             Сумма / Количество ≡ { ... скрипт ... } ∙ 249[39780357] ←
 32505863[171573313]               Локальные переменные ←
    65545[171574211]                 Локальная переменная • наличие проводки СФП ≡ bool ∙ 107[1507344] ←
      355[171573441]                   Начальное значение ≡ false ∙ 117[30867469] ←
    65545[171574214]                 Локальная переменная • сумма из проводки строки документа "корректирующие проводки" ≡ Сумма ∙ 107[12] ←
      355[171573440]                   Начальное значение ⁼ 0 ←
 30867463[171573437]               Выполнить действия ←
 11010093[171573405]                 Комментарий • Возможно стоит ограничивать запрос еще и по дате или конкретному счету, а не только по плану счетов,но  этот момент выяснить не удалось, тестируется в таком виде ←
  1507360[171573600]                 Отбор данных (по запросу) • Отбор проводок счетов фактур ←
 48431120[171573266]                   Максимальное количество возвращаемых записей ⁼ 1 ←
 12124213[171573618]                   Параметры ←
  1507335[171574139]                     Параметр • з.счет дебет ∙ 12124204[171573691] ←
  1507494[171575871]                       Уточняющий параметр ≡ Счет дебет ∙ 269[6] ←
 12124200[171573596]                   From         (Таблицы) ←
 12124204[171573691]                     Таблица ≡ Проводка ∙ 108[7] ←
 12124215[171573650]                   Where      (Ограничения на отбор данных) ←
  1507376[171575049]                     Выражение ←
  1507455[171575071]                       Результат ∙ 12124204[171573691] ←
  1507494[171575872]                         Уточняющий параметр ≡ Документ ∙ 269[3] ←
  1638473[171574904]                       Равно ←
  1507452[171574623]                       Константа ≡ Документ ∙ 331[1] ←
  1507376[171575050]                     Выражение ←
  1507455[171575090]                       Результат ∙ 12124204[171573691] ←
  1507494[171575873]                         Уточняющий параметр ≡ План счетов ∙ 269[20] ←
  1638473[171574905]                       Равно ←
  1507488[171573531]                       Константа (Ограничение по классу, типу, плану счетов) ≡ Учет Счетов-Фактур ∙ 65561[14745605] ←
 30867466[171573637]                   Выполнить после получения записи ←
 11010080[171575608]                     = ≡ наличие проводки СФП ∙ 65545[171574211] ←
      404[171582717]                       Результат ≡ true ∙ 117[30867468] ←
 30867470[171573983]                 IF ←
  1638463[171574202]                   Условие ←
      404[171582718]                     Результат ≡ наличие проводки СФП ∙ 65545[171574211] ←
  1638473[171574907]                     Равно ←
      404[171582722]                     Результат ≡ true ∙ 117[30867468] ←
 30867472[171573980]                   THEN • если есть проводка СФП ←
 11010080[171575612]                     = ≡ сумма из проводки строки документа "корректирующие проводки" ∙ 65545[171574214] ←
  1638464[171573752]                       Ноль (0.0), если NULL ≡ Получаем данные проводки по 19 счету из документа ∙ 249[171573258] ←
 32505862[171574345]                         Значения формальных параметров при вызове ←
 32505860[171575327]                           Значение параметра при вызове процедуры/функции ≡ ФП выбор возвращаемого значения(1 - 19 дт субсчет, 2 - аналитика 2 ДТ счета, 3 - сумма проводки) ∙ 65545[171574196] ←
   327700[171578102]                             Выражение ⁼ 3 ←
 32505860[171575328]                           Значение параметра при вызове процедуры/функции ≡ ФП уид документа ∙ 65545[171574192] ←
   327700[171578103]                             Выражение ≡ Документ ∙ 331[1] ←
 39780366[171573420]                 RETURN ≡ сумма из проводки строки документа "корректирующие проводки" ∙ 65545[171574214] ←
    65605[164233218]     Методы ←
 30867667[170590215]       <Наследуемые методы> ←
 30867661[164233217]       Акцепт.Создание проводок ←
 30867666[164233217]         <Наследуемые процедуры-методы> ←
      220[164233220]         Процедура-метод ≡ Проверка корректности проводок при акцепте ∙ 220[164233221] ←
