ETK\Admin

      127[164365000]   Процедура • Создать документы на перемещение ≡ { ... скрипт-процедура ... } ∙ 127[39780353] ←
 32505863[164364724]     Локальные переменные ←
    65545[164369778]       Локальная переменная • Строка заказа-анализа ≡ Строка (объект БД) ∙ 107[10] ←
    65545[164369779]       Локальная переменная • КЯ, с которого перемещаем ≡ Партнер ∙ 107[5] ←
    65545[164369780]       Локальная переменная • Минимальная сумма ≡ Сумма ∙ 107[12] ←
      355[164365403]         Начальное значение ⁼ 0 ←
    65545[164369781]       Локальная переменная • Откуда ≡ Партнер ∙ 107[5] ←
    65545[164369786]       Локальная переменная • Откуда ТЗ ≡ Партнер ∙ 107[5] ←
    65545[164369782]       Локальная переменная • Куда ≡ Партнер ∙ 107[5] ←
    65545[164369787]       Локальная переменная • Куда ТЗ ≡ Партнер ∙ 107[5] ←
    65545[164369783]       Локальная переменная • Товар ≡ Продукт ∙ 107[7] ←
    65545[164369784]       Локальная переменная • Количество ≡ Число ∙ 107[4] ←
    65545[164369785]       Локальная переменная • Документ перемещения ≡ Документ ∙ 107[8] ←
    65545[164369788]       Локальная переменная • Строка перемещения ≡ Строка (объект БД) ∙ 107[10] ←
 30867483[164364422]     Локальные таблицы ←
 30867458[164364513]       Локальная таблица • Строки перемещения ←
 11010090[164364511]         Структура (Поля, сортировка, генерируемые события) ←
 30867481[164364488]           Блок (при отборе данных будет генерироваться это событие) • КЯ ←
 30867475[164365543]             Параметр ≡ Откуда ∙ 65545[164369781] ←
 30867476[164364765]               Сортировать по возрастанию ←
 30867475[164365544]             Параметр ≡ Куда ∙ 65545[164369782] ←
 30867476[164364766]               Сортировать по возрастанию ←
 30867475[164365545]           Параметр ≡ Товар ∙ 65545[164369783] ←
 30867476[164364767]             Сортировать по возрастанию ←
 30867475[164365546]           Параметр ≡ Количество ∙ 65545[164369784] ←
 30867476[164364768]             Сортировать по возрастанию ←
 30867463[164364975]     Выполнить действия ←
 39780361[164364743]       ЗАВЕРШИТЬ БЛОК ←
      116[164367903]         Выражение ←
  1638460[164365282]           НЕ ←
      404[164394758]           Результат ≡ <<Документ>> ∙ 367[5] ←
 12124190[164364451]       Форма ввода ≡ ФОРМА ОТЧЕТА ∙ 299[65537] ←
      245[164364544]         Список полей формы ←
      598[164365725]           Поле (колонка) для ввода данных ≡ КЯ, с которого перемещаем ∙ 65545[164369779] ←
      209[164364754]             Выбор из списка ≡ Торговые точки (Магазины) + РЦ + ПЦ ∙ 371[144310390] ←
 29163536[164364488]             Отображаемый текст для объектов БД ≡ Наименование ∙ 283[5] ←
      598[164365726]           Поле (колонка) для ввода данных ≡ Минимальная сумма ∙ 65545[164369780] ←
 11010080[164374621]       = ≡ Документ перемещения ∙ 65545[164369785] ←
  1638402[164365503]         NULL ←
  1507360[164365738]       Отбор данных (по запросу) ≡ СТРОКИ ∙ 12124205[1507639] ←
  1507673[164364493]         Ключи оптимизации ←
  1507675[164364496]           Использовать индекс ≡ СТРОКИ ∙ 12124204[1507792] ←
  1507676[164364502]             Уточняющий параметр ≡ По документу ∙ 1507445[1507407] ←
 32505862[164368160]         Значения формальных параметров при вызове ←
 32505860[164372313]           Значение параметра при вызове процедуры/функции ≡ Фильтр.Документы ∙ 65545[1510108] ←
   327700[164375710]             Выражение ≡ <<Документ>> ∙ 367[5] ←
 32505860[164372321]           Значение параметра при вызове процедуры/функции ≡ Фильтр.Типы ∙ 65545[1510100] ←
   327700[164375718]             Выражение ≡ Строка перемещения по заказу-анализу ∙ 360[164364325] ←
 12124215[164364962]         Where      (Ограничения на отбор данных) ←
  1507381[164364859]           <Наследуемые ограничения> ←
      413[164366172]           И ←
  1507376[164365827]           Выражение ←
  1507455[164365792]             Результат ≡ СТРОКИ ∙ 12124204[1507792] ←
  1507494[164366627]               Уточняющий параметр ≡ Количество ∙ 359[14286852] ←
  1638478[164364581]             Больше ←
  1507452[164365435]             Константа ⁼ 0 ←
 30867466[164366001]         Выполнить после получения записи ←
 11010080[164374418]           = ≡ Строка заказа-анализа ∙ 65545[164369778] ←
      404[164394760]             Результат ≡ Строка.Строка ∙ 1507335[1508504] ←
 11010080[164374428]           = ≡ Товар ∙ 65545[164369783] ←
      404[164394769]             Результат ≡ Строка.Продукт ∙ 1507335[1508517] ←
 11010080[164374417]           = ≡ Откуда ∙ 65545[164369781] ←
      404[164394759]             Результат ≡ Строка заказа-анализа ∙ 65545[164369778] ←
      411[164374437]               Уточняющий параметр ≡ Родитель ∙ 359[2] ←
      411[164374408]                 Уточняющий параметр ≡ Партнер ∙ 359[9] ←
 11010099[164364874]           CONTINUE ←
      116[164367944]             Выражение ←
      404[164394770]               Результат ≡ КЯ, с которого перемещаем ∙ 65545[164369779] ←
      413[164366173]               И ←
      116[164367945]               Выражение ←
      404[164394771]                 Результат ≡ КЯ, с которого перемещаем ∙ 65545[164369779] ←
  1638479[164364978]                 Не равно ←
      404[164394772]                 Результат ≡ Откуда ∙ 65545[164369781] ←
 11010080[164374421]           = ≡ Куда ∙ 65545[164369782] ←
      404[164394779]             Результат ≡ Строка заказа-анализа ∙ 65545[164369778] ←
      411[164374438]               Уточняющий параметр ≡ Партнер ∙ 359[9] ←
 11010080[164374422]           = ≡ Количество ∙ 65545[164369784] ←
      404[164394780]             Результат ≡ Строка заказа-анализа ∙ 65545[164369778] ←
      411[164374439]               Уточняющий параметр ≡ Количество ∙ 359[14286852] ←
 11010099[164364846]           CONTINUE ←
      116[164367942]             Выражение ←
      116[164367943]               Выражение ←
      404[164394781]                 Результат ≡ Строка заказа-анализа ∙ 65545[164369778] ←
      411[164374440]                   Уточняющий параметр ≡ Количество ∙ 359[14286852] ←
      403[164364713]                 Умножить ←
      404[164394782]                 Результат ≡ Цена из реестра цен на дату по партнеру (через параметр) ∙ 249[40370272] ←
 32505862[164368156]                   Значения формальных параметров при вызове ←
 32505860[164372312]                     Значение параметра при вызове процедуры/функции ≡ фп Продукт ∙ 65545[40375122] ←
   327700[164375709]                       Выражение ≡ Строка заказа-анализа ∙ 65545[164369778] ←
      411[164374441]                         Уточняющий параметр ≡ Продукт ∙ 359[8] ←
 32505860[164372326]                     Значение параметра при вызове процедуры/функции ≡ фп Партнер (Коммерческий отдел) ∙ 65545[40375123] ←
   327700[164375723]                       Выражение ≡ Строка заказа-анализа ∙ 65545[164369778] ←
      411[164374445]                         Уточняющий параметр ≡ Родитель ∙ 359[2] ←
      411[164374446]                           Уточняющий параметр ≡ Партнер ∙ 359[9] ←
      411[164374468]                             Уточняющий параметр ≡ Подразделение для назначения цен ∙ 283[42401850] ←
  1638476[164364683]               Меньше ←
      404[164394783]               Результат ≡ Минимальная сумма ∙ 65545[164369780] ←
 11010092[164364599]           Добавить в локальную таблицу ≡ Строки перемещения ∙ 30867458[164364513] ←
 30867477[164364551]       Отбор данных из локальной таблицы ≡ Строки перемещения ∙ 30867458[164364513] ←
 30867484[164364401]         Выполнить перед обработкой блока ≡ КЯ ∙ 30867481[164364488] ←
 11010080[164374423]           = ≡ Откуда ТЗ ∙ 65545[164369786] ←
      404[164394764]             Результат ≡ Первый ТЗ/ПЦ для ЦО/ТТ/Узла (действ. магазины) ∙ 249[655294491] ←
 32505862[164368161]               Значения формальных параметров при вызове ←
 32505860[164372322]                 Значение параметра при вызове процедуры/функции ≡ ~ТТ ∙ 65545[58392606] ←
   327700[164375719]                   Выражение ≡ Откуда ∙ 65545[164369781] ←
 11010080[164374426]           = ≡ Куда ТЗ ∙ 65545[164369787] ←
      404[164394765]             Результат ≡ Первый ТЗ/ПЦ для ЦО/ТТ/Узла (действ. магазины) ∙ 249[655294491] ←
 32505862[164368162]               Значения формальных параметров при вызове ←
 32505860[164372323]                 Значение параметра при вызове процедуры/функции ≡ ~ТТ ∙ 65545[58392606] ←
   327700[164375720]                   Выражение ≡ Куда ∙ 65545[164369782] ←
 11010080[164374419]           = ≡ Документ перемещения ∙ 65545[164369785] ←
      404[164394763]             Результат ≡ Объект.Создание ∙ 249[30670863] ←
  6422553[164364443]               Таблица базы данных ≡ Документ ∙ 108[5] ←
   262178[164364470]               Тип объекта ≡ Расход в организацию ∙ 332[6684754] ←
      377[164364765]               Начальные значения полей объекта ←
   131095[164366033]                 Начальное значение поля ≡ Родитель ∙ 331[2] ←
   327700[164375726]                   Выражение ≡ <<Документ>> ∙ 367[5] ←
   131095[164366029]                 Начальное значение поля ≡ Подразделение ∙ 331[5] ←
   327700[164375721]                   Выражение ≡ Откуда ТЗ ∙ 65545[164369786] ←
   131095[164366030]                 Начальное значение поля ≡ Контрагент ∙ 331[7] ←
   327700[164375722]                   Выражение ≡ Куда ТЗ ∙ 65545[164369787] ←
   131095[164366031]                 Начальное значение поля ≡ Дата ∙ 331[8] ←
   327700[164375724]                   Выражение ≡ <<Документ>> ∙ 367[5] ←
      411[164374409]                     Уточняющий параметр ≡ Дата поставки ∙ 331[14352402] ←
   131095[164366032]                 Начальное значение поля ≡ Комментарий ∙ 331[11] ←
   327700[164375725]                   Выражение ⁼ 'Создан на основе заказа-анализа остатков сети' ←
   131095[164366099]                 Начальное значение поля ≡ Состояние заказа поставщика ∙ 331[15204354] ←
   327700[164376070]                   Выражение ≡ В работе ∙ 655294477[655294470] ←
 30867466[164366003]         Выполнить после получения записи ←
 11010099[164364873]           CONTINUE ←
      116[164367941]             Выражение ←
  1638460[164365283]               НЕ ←
      404[164394766]               Результат ≡ Документ перемещения ∙ 65545[164369785] ←
 11010080[164374427]           = ≡ Строка перемещения ∙ 65545[164369788] ←
      404[164394767]             Результат ≡ Объект.Создание ∙ 249[30670863] ←
  6422553[164364444]               Таблица базы данных ≡ Строка (объект БД) ∙ 108[6] ←
   262178[164364471]               Тип объекта ≡ Расход товара в организацию ∙ 360[6684741] ←
      377[164364766]               Начальные значения полей объекта ←
   131095[164366034]                 Начальное значение поля ≡ Документ ∙ 359[5] ←
   327700[164375727]                   Выражение ≡ Документ перемещения ∙ 65545[164369785] ←
   131095[164366036]                 Начальное значение поля ≡ Продукт ∙ 359[8] ←
   327700[164375728]                   Выражение ≡ Товар ∙ 65545[164369783] ←
   131095[164366035]                 Начальное значение поля ≡ Количество ∙ 359[14286852] ←
   327700[164375729]                   Выражение ≡ Количество ∙ 65545[164369784] ←
 11010088[164367191]           ВЫПОЛНИТЬ ≡ WriteStatusText ∙ 127[12124167] ←
 11010095[164365423]             Выражение ←
      404[164394768]               Результат ≡ Строка перемещения ∙ 65545[164369788] ←
 30867470[164366893]       IF ←
  1638463[164367655]         Условие ←
  1638460[164365352]           НЕ ←
      404[164395526]           Результат ≡ Документ перемещения ∙ 65545[164369785] ←
 30867472[164366882]         THEN ←
 11010088[164367232]           ВЫПОЛНИТЬ ≡ ShowOkMsg ∙ 127[39780363] ←
 11010095[164365441]             Выражение ←
      404[164395527]               Результат ⁼ Не найдено ни одного подходящего перемещения! ←
