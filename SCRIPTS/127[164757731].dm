ETK\Admin

      127[164757731]   Процедура • Отчет по продавцам (№40846) ≡ { ... скрипт-процедура ... } ∙ 127[39780353] ←
 32505863[164757645]     Локальные переменные ←
    65545[164759093]       Локальная переменная • Сотрудник ≡ Партнер ∙ 107[5] ←
    65545[164759094]       Локальная переменная • КЯ ≡ Партнер ∙ 107[5] ←
    65545[164759095]       Локальная переменная • Касса ≡ Партнер ∙ 107[5] ←
    65545[164759102]       Локальная переменная • Файл ≡ Длинная строка (250) ∙ 107[28835851] ←
    65545[164759104]       Локальная переменная • Имя ≡ Длинная строка (250) ∙ 107[28835851] ←
    65545[164759103]       Локальная переменная • Строка ≡ Длинная строка (250) ∙ 107[28835851] ←
    65545[164759105]       Локальная переменная • Индикатор ≡ Целое ∙ 107[2] ←
      355[164757905]         Начальное значение ⁼ 0 ←
 30867495[164757573]       Группа локальных переменных • в отчет ←
    65545[164759106]         Локальная переменная • Дата чека ≡ Дата+Время ∙ 107[2621441] ←
    65545[164759107]         Локальная переменная • Товар ≡ Наименование объекта (80) ∙ 107[262147] ←
    65545[164759108]         Локальная переменная • Количество ≡ Число, точность 4 знака ∙ 107[1507341] ←
    65545[164759109]         Локальная переменная • Цена розничная ≡ Число, точность 4 знака ∙ 107[1507341] ←
    65545[164759110]         Локальная переменная • Цена закупочная ≡ Число, точность 4 знака ∙ 107[1507341] ←
    65545[164759111]         Локальная переменная • ФИО ≡ Наименование объекта (80) ∙ 107[262147] ←
    65545[164759112]       Локальная переменная • Партия ≡ Продукт ∙ 107[7] ←
    65545[164759113]       Локальная переменная • ТЗ ≡ Партнер ∙ 107[5] ←
  1507413[164757520]     Блоки действий ←
 30867469[164757835]       БЛОК • Запись значений ←
 11010080[164758512]         = ≡ Строка ∙ 65545[164759103] ←
      404[164760524]           Результат ≡ Дата чека ∙ 65545[164759106] ←
      404[164760534]           Результат ⁼ ; ←
      404[164760525]           Результат ≡ Товар ∙ 65545[164759107] ←
      404[164760535]           Результат ⁼ ; ←
      404[164760526]           Результат ≡ Количество ∙ 65545[164759108] ←
      404[164760536]           Результат ⁼ ; ←
      404[164760528]           Результат ≡ Цена розничная ∙ 65545[164759109] ←
      404[164760537]           Результат ⁼ ; ←
      404[164760532]           Результат ≡ Цена закупочная ∙ 65545[164759110] ←
      404[164760538]           Результат ⁼ ; ←
      404[164760533]           Результат ≡ ФИО ∙ 65545[164759111] ←
      404[164760541]           Результат ⁼ ; ←
      404[164760552]           Результат ≡ КЯ ∙ 65545[164759094] ←
      411[164758226]             Уточняющий параметр ≡ Наименование ∙ 283[5] ←
      404[164760554]           Результат ⁼ ; ←
      404[164760455]           Результат ≡ Касса ∙ 65545[164759095] ←
      411[164757777]             Уточняющий параметр ≡ Код ∙ 283[6] ←
 11010088[164758559]         ВЫПОЛНИТЬ ≡ Файл.Записать текстовую строку ∙ 249[1507340] ←
 39780367[164758067]           Файл ≡ Файл ∙ 65545[164759102] ←
   327700[164760584]           Выражение ≡ Строка ∙ 65545[164759103] ←
 30867463[164757688]     Выполнить действия ←
 12124190[164757584]       Форма ввода ≡ ФОРМА ОТЧЕТА ∙ 299[65537] ←
      245[164757601]         Список полей формы ←
      598[164757966]           Поле (колонка) для ввода данных ≡ Дата начальная ∙ 381[131078] ←
      355[164757901]             Начальное значение ≡ Сегодня, начало дня ∙ 249[2293761] ←
      598[164757967]           Поле (колонка) для ввода данных ≡ Дата конечная ∙ 381[131079] ←
      355[164757902]             Начальное значение ≡ Текущие дата-время ∙ 249[42467332] ←
      598[164757968]           Поле (колонка) для ввода данных ≡ Сотрудник ∙ 65545[164759093] ←
      355[164757903]             Начальное значение ≡ NULL ∙ 117[30670850] ←
      209[164757674]             Выбор из списка ≡ Сотрудники ∙ 371[3014666] ←
      598[164757969]           Поле (колонка) для ввода данных ≡ КЯ ∙ 65545[164759094] ←
  2621481[164757589]             Доступно (видимо), если: ≡ Текущий узел является консолидированной базой ∙ 249[1507768] ←
      209[164757675]             Выбор из списка ≡ Торговые точки (Магазины) + РЦ + ПЦ ∙ 371[144310390] ←
   262165[164757552]               Выбор нескольких объектов из списка ≡ Да ∙ 534[40566785] ←
 30867470[164758293]       IF ←
  1638463[164758551]         Условие ←
      404[164761891]           Результат ≡ Текущий узел является точкой ∙ 249[1507771] ←
 30867472[164758277]         THEN ←
 11010080[164760137]           = ≡ КЯ ∙ 65545[164759094] ←
      404[164766439]             Результат ≡ Первая ТТ/РЦ/ПЦ для данного ЦО/Узла сети (действующая) ∙ 249[655294495] ←
 32505862[164758394]               Значения формальных параметров при вызове ←
 32505860[164759457]                 Значение параметра при вызове процедуры/функции ≡ ~Узел сети ∙ 65545[655298657] ←
   327700[164760579]                   Выражение ≡ Текущий узел распределенной сети ∙ 381[1507340] ←
 11010080[164758509]       = ≡ Имя ∙ 65545[164759104] ←
      404[164760452]         Результат ⁼ 'C:\\Domino8\\HOME\\otchet_po_prodavtsam_' ←
      404[164760486]         Результат ≡ Формат, с передачей значения через параметры ∙ 249[30867463] ←
   131097[164757642]           Формат ≡ Дата + Время в формате YYYYMMDDHHNNSS ∙ 131096[58523649] ←
 32505862[164758399]           Значения формальных параметров при вызове ←
 32505860[164759466]             Значение параметра при вызове процедуры/функции ≡ Значение ∙ 65545[30867477] ←
   327700[164760590]               Выражение ≡ Текущие дата-время ∙ 249[42467332] ←
      404[164760490]         Результат ⁼ '.csv' ←
 11010080[164758463]       = ≡ Файл ∙ 65545[164759102] ←
      404[164760450]         Результат ≡ Файл.Создать ∙ 249[1507338] ←
 39780375[164757605]           Путь (каталог, папка) к файлам (как выражение) ≡ Имя ∙ 65545[164759104] ←
 11010080[164758510]       = ≡ Строка ∙ 65545[164759103] ←
      404[164760492]         Результат ⁼ 'ДАТА ЧЕКА; ТОВАР;КОЛИЧЕСТВО, кг, шт;ЦЕНА РОЗН; ЦЕНА ЗАКУП; ФИО ПРОД;ТТ;КАССА' ←
 11010088[164758556]       ВЫПОЛНИТЬ ≡ Файл.Записать текстовую строку ∙ 249[1507340] ←
 39780367[164758065]         Файл ≡ Файл ∙ 65545[164759102] ←
   327700[164760583]         Выражение ≡ Строка ∙ 65545[164759103] ←
  1507360[164757830]       Отбор данных (по запросу) ≡ ПАРТНЕРЫ ∙ 12124205[18546727] ←
 32505862[164758395]         Значения формальных параметров при вызове ←
 32505860[164759458]           Значение параметра при вызове процедуры/функции ≡ Фильтр.Типы ∙ 65545[18547202] ←
   327700[164760580]             Выражение ≡ Кассовый аппарат (внешняя касса) ∙ 284[14745620] ←
 32505860[164759459]           Значение параметра при вызове процедуры/функции ≡ Фильтр.Родитель ∙ 65545[1510269] ←
   327700[164760581]             Выражение ≡ КЯ ∙ 65545[164759094] ←
 12124215[164757704]         Where      (Ограничения на отбор данных) ←
  1507381[164757640]           <Наследуемые ограничения> ←
      413[164758149]           И ←
  1507376[164758170]           Выражение ←
  1507455[164758102]             Результат ≡ ПАРТНЕРЫ ∙ 12124204[18546835] ←
  1507494[164758355]               Уточняющий параметр ≡ Запрет поставщика ∙ 283[2818052] ←
  1638473[164758675]             Равно ←
  1507452[164757881]             Константа ≡ Да ∙ 131203075[131203074] ←
 30867466[164757892]         Выполнить после получения записи ←
 11010080[164760138]           = ≡ Касса ∙ 65545[164759095] ←
      404[164766442]             Результат ≡ з.Партнёр_UID ∙ 1507335[18547014] ←
  1507360[164757829]           Отбор данных (по запросу) • Контрольные ленты ←
 12124200[164757567]             From         (Таблицы) ←
 12124204[164757598]               Таблица • ККЛ ≡ Документ ∙ 108[5] ←
 12124204[164757599]               Таблица • Строки контрольных лент ≡ Строка (объект БД) ∙ 108[6] ←
 12124204[164757600]               Таблица • Продавец СП ≡ Партнер ∙ 108[4] ←
  1507673[164757646]             Ключи оптимизации ←
  1507675[164757651]               Использовать индекс ≡ Строки контрольных лент ∙ 12124204[164757599] ←
  1507676[164757651]                 Уточняющий параметр ≡ По документу ∙ 1507445[1507407] ←
  1507675[164757652]               Использовать индекс ≡ ККЛ ∙ 12124204[164757598] ←
  1507676[164757652]                 Уточняющий параметр ≡ Подразделение --> Класс --> Тип --> Дата --> ID ∙ 1507445[1507400] ←
 12124215[164757703]             Where      (Ограничения на отбор данных) ←
  1507376[164758165]               Выражение ←
  1507455[164758099]                 Результат ≡ ККЛ ∙ 12124204[164757598] ←
  1507494[164758352]                   Уточняющий параметр ≡ Класс ∙ 331[3] ←
  1638473[164758673]                 Равно ←
  1507488[164757624]                 Константа (Ограничение по классу, типу, плану счетов) ≡ КОНТРОЛЬНАЯ ЛЕНТА ∙ 541[40304641] ←
      413[164758147]               И ←
  1507376[164758168]               Выражение ←
  1507455[164758100]                 Результат ≡ ККЛ ∙ 12124204[164757598] ←
  1507494[164758353]                   Уточняющий параметр ≡ Тип ∙ 331[4] ←
  1638473[164758674]                 Равно ←
  1507488[164757625]                 Константа (Ограничение по классу, типу, плану счетов) ≡ Контрольная лента ∙ 332[40304641] ←
      413[164758148]               И ←
  1507376[164758169]               Выражение ←
  1507455[164758101]                 Результат ≡ ККЛ ∙ 12124204[164757598] ←
  1507494[164758354]                   Уточняющий параметр ≡ Подразделение ∙ 331[5] ←
  1638473[164758676]                 Равно ←
  1507452[164757883]                 Константа ≡ Касса ∙ 65545[164759095] ←
      413[164758150]               И ←
  1507376[164758171]               Выражение ←
  1507455[164758103]                 Результат ≡ ККЛ ∙ 12124204[164757598] ←
  1507494[164758356]                   Уточняющий параметр ≡ Состояние документа ∙ 331[14] ←
  1638473[164758677]                 Равно ←
  1507452[164757884]                 Константа ⁼ 1 ←
      413[164758200]               И ←
  1507376[164758172]               Выражение ←
  1507455[164758104]                 Результат ≡ ККЛ ∙ 12124204[164757598] ←
  1507494[164758357]                   Уточняющий параметр ≡ Дата сопутствующего документа ∙ 331[10] ←
  1638477[164757608]                 Больше или равно ←
  1507452[164757885]                 Константа ≡ Дата начальная ∙ 381[131078] ←
      413[164758201]               И ←
  1507376[164758173]               Выражение ←
  1507455[164758105]                 Результат ≡ ККЛ ∙ 12124204[164757598] ←
  1507494[164758358]                   Уточняющий параметр ≡ Дата сопутствующего документа ∙ 331[10] ←
  1638475[164757633]                 Меньше или равно ←
  1507452[164757886]                 Константа ≡ Дата конечная ∙ 381[131079] ←
      413[164758202]               И ←
  1507376[164758174]               Выражение ←
  1507455[164758199]                 Результат ≡ Строки контрольных лент ∙ 12124204[164757599] ←
  1507494[164758455]                   Уточняющий параметр ≡ Тип ∙ 359[4] ←
  1638473[164757785]                 Равно ←
  1507488[164757626]                 Константа (Ограничение по классу, типу, плану счетов) ≡ Товарная строка чека ∙ 360[40304641] ←
      413[164758213]               И ←
  1507376[164758267]               Выражение ←
  1507455[164758200]                 Результат ≡ Строки контрольных лент ∙ 12124204[164757599] ←
  1507494[164758456]                   Уточняющий параметр ≡ Документ ∙ 359[5] ←
  1638473[164757787]                 Равно ←
  1507455[164758201]                 Результат ≡ ККЛ ∙ 12124204[164757598] ←
  1507494[164758457]                   Уточняющий параметр ≡ Документ ∙ 331[1] ←
      413[164758214]               И ←
  1507376[164758268]               Выражение ←
  1507455[164758202]                 Результат ≡ Продавец СП ∙ 12124204[164757600] ←
  1507494[164758458]                   Уточняющий параметр ≡ Партнер ∙ 283[1] ←
  1638473[164757788]                 Равно ←
  1507455[164758203]                 Результат ≡ Строки контрольных лент ∙ 12124204[164757599] ←
  1507494[164758459]                   Уточняющий параметр ≡ Контрагент ∙ 359[14876675] ←
      413[164758215]               И ←
  1507376[164758269]               Выражение ←
  1507455[164758204]                 Результат ≡ Продавец СП ∙ 12124204[164757600] ←
  1507494[164758460]                   Уточняющий параметр ≡ Тип ∙ 283[4] ←
  1638473[164757793]                 Равно ←
  1507488[164757627]                 Константа (Ограничение по классу, типу, плану счетов) ≡ Сотрудник ∙ 284[14745623] ←
      413[164758216]               И ←
  1507376[164758270]               Выражение ←
  1507455[164758205]                 Результат ≡ Продавец СП ∙ 12124204[164757600] ←
  1507494[164758461]                   Уточняющий параметр ≡ Класс ∙ 283[3] ←
  1638473[164757794]                 Равно ←
  1507488[164757628]                 Константа (Ограничение по классу, типу, плану счетов) ≡ СОТРУДНИК ∙ 539[14745603] ←
      413[164758217]               И ←
  1507376[164758271]               Выражение ←
  1507455[164758206]                 Результат ≡ Продавец СП ∙ 12124204[164757600] ←
  1507494[164758465]                   Уточняющий параметр ≡ Партнер ∙ 283[1] ←
  1638479[164757724]                 Не равно ←
  1638402[164757733]                 NULL ←
      413[164758218]               И ←
  1507506[164757643]                 Использование (в режиме выполнения) ≡ Нет, только если все условия соблюдены ∙ 534[11599879] ←
  1507508[164757689]                   Если истинно выражение ≡ Сотрудник ∙ 65545[164759093] ←
  1507376[164758272]               Выражение ←
  1507506[164757644]                 Использование (в режиме выполнения) ≡ Да, только если все условия соблюдены ∙ 534[11599876] ←
  1507508[164757690]                   Если истинно выражение ≡ Сотрудник ∙ 65545[164759093] ←
  1507455[164758207]                 Результат ≡ Продавец СП ∙ 12124204[164757600] ←
  1507494[164758466]                   Уточняющий параметр ≡ Партнер ∙ 283[1] ←
  1638473[164757795]                 Равно ←
  1507452[164757933]                 Константа ≡ Сотрудник ∙ 65545[164759093] ←
 12124213[164757573]             Параметры ←
  1507335[164757629]               Параметр • Строка ккл ≡ Строки контрольных лент ∙ 12124204[164757599] ←
  1507494[164758462]                 Уточняющий параметр ≡ Строка (объект БД) ∙ 359[1] ←
  1507335[164757630]               Параметр • Документ ккл ≡ ККЛ ∙ 12124204[164757598] ←
  1507494[164758463]                 Уточняющий параметр ≡ Документ ∙ 331[1] ←
  1507335[164757631]               Параметр • Сотрудник ≡ Продавец СП ∙ 12124204[164757600] ←
  1507494[164758464]                 Уточняющий параметр ≡ Партнер ∙ 283[1] ←
 30867466[164757635]             Выполнить после получения записи ←
 30867470[164757788]               IF ←
  1638463[164757881]                 Условие ←
      404[164760513]                   Результат ≡ Индикатор ∙ 65545[164759105] ←
  1638473[164757827]                   Равно ←
      404[164760516]                   Результат ⁼ 0 ←
 30867472[164757783]                 THEN ←
 11010080[164758511]                   = ≡ Индикатор ∙ 65545[164759105] ←
      404[164760518]                     Результат ⁼ 1 ←
 11010080[164760167]               = ≡ Дата чека ∙ 65545[164759106] ←
      404[164760542]                 Результат ≡ Строка ккл ∙ 1507335[164757629] ←
      411[164757779]                   Уточняющий параметр ≡ Дата окончания гарантии ∙ 359[14286866] ←
 11010080[164760168]               = ≡ Товар ∙ 65545[164759107] ←
      404[164760543]                 Результат ≡ Строка ккл ∙ 1507335[164757629] ←
      411[164757780]                   Уточняющий параметр ≡ Продукт ∙ 359[8] ←
      411[164757781]                     Уточняющий параметр ≡ Отображаемый текст (Код + Наименование) ∙ 117[10423751] ←
 11010080[164760169]               = ≡ Количество ∙ 65545[164759108] ←
      404[164760544]                 Результат ≡ Строка ккл ∙ 1507335[164757629] ←
      411[164758126]                   Уточняющий параметр ≡ Количество ∙ 359[14286852] ←
 11010080[164760170]               = ≡ Цена розничная ∙ 65545[164759109] ←
      404[164760548]                 Результат ≡ Строка ккл ∙ 1507335[164757629] ←
      411[164758222]                   Уточняющий параметр ≡ Цена розничная ∙ 359[15007746] ←
 11010080[164760180]               = ≡ ТЗ ∙ 65545[164759113] ←
      404[164760550]                 Результат ≡ Первый ТЗ/ПЦ для ЦО/ТТ/Узла (действ. магазины) ∙ 249[655294491] ←
 32505862[164758397]                   Значения формальных параметров при вызове ←
 32505860[164759465]                     Значение параметра при вызове процедуры/функции ≡ ~ТТ ∙ 65545[58392606] ←
   327700[164760589]                       Выражение ≡ КЯ ∙ 65545[164759094] ←
 11010080[164760179]               = ≡ Партия ∙ 65545[164759112] ←
      404[164760549]                 Результат ≡ Последняя партия по подразделениям (Через дату - параметр) ∙ 249[40370294] ←
 32505862[164758396]                   Значения формальных параметров при вызове ←
 32505860[164759461]                     Значение параметра при вызове процедуры/функции ≡ Товар ∙ 65545[40376222] ←
   327700[164760585]                       Выражение ≡ Строка ккл ∙ 1507335[164757629] ←
      411[164758223]                         Уточняющий параметр ≡ Продукт ∙ 359[8] ←
 32505860[164759462]                     Значение параметра при вызове процедуры/функции ≡ Подразделения ∙ 65545[40376223] ←
   327700[164760586]                       Выражение ≡ ТЗ ∙ 65545[164759113] ←
 32505860[164759463]                     Значение параметра при вызове процедуры/функции ≡ Дата ∙ 65545[40376225] ←
   327700[164760587]                       Выражение ≡ Дата чека ∙ 65545[164759106] ←
 11010080[164760177]               = ≡ Цена закупочная ∙ 65545[164759110] ←
      404[164760551]                 Результат ≡ Партия ∙ 65545[164759112] ←
      411[164758224]                   Уточняющий параметр ≡ Цена закупочная ∙ 305[15007745] ←
 11010080[164760178]               = ≡ ФИО ∙ 65545[164759111] ←
  1638461[164757699]                 Условный оператор (IF) ←
  1638463[164757972]                   Условие ←
      404[164760545]                     Результат ≡ Сотрудник ∙ 1507335[164757631] ←
      411[164758129]                       Уточняющий параметр ≡ Доп. наименование фирмы ∙ 283[15073291] ←
      105[164757699]                   То ←
      404[164760546]                     Результат ≡ Сотрудник ∙ 1507335[164757631] ←
      411[164758186]                       Уточняющий параметр ≡ Доп. наименование фирмы ∙ 283[15073291] ←
      424[164757668]                   Иначе ←
      404[164760547]                     Результат ≡ Сотрудник ∙ 1507335[164757631] ←
      411[164758188]                       Уточняющий параметр ≡ Наименование ∙ 283[5] ←
  1507410[164757821]               ВЫПОЛНИТЬ БЛОК ≡ Запись значений ∙ 30867469[164757835] ←
 30867470[164757787]       IF ←
  1638463[164757880]         Условие ←
      404[164760493]           Результат ≡ Индикатор ∙ 65545[164759105] ←
  1638473[164757825]           Равно ←
      404[164760496]           Результат ⁼ 0 ←
 30867472[164757782]         THEN ←
 11010088[164758557]           ВЫПОЛНИТЬ ≡ ShowErrMsg ∙ 127[39780362] ←
 11010095[164758041]             Выражение ←
      404[164760503]               Результат ⁼ Ничего не найдено ←
 11010088[164758558]           ВЫПОЛНИТЬ ≡ Файл.Удалить ∙ 249[1507333] ←
 39780367[164758066]             Файл ≡ Имя ∙ 65545[164759104] ←
 30867473[164757798]         ELSE ←
 11010088[164758560]           ВЫПОЛНИТЬ ≡ Файл.Закрыть ∙ 249[1507341] ←
 39780367[164758068]             Файл ≡ Файл ∙ 65545[164759102] ←
 11010088[164758561]           ВЫПОЛНИТЬ ≡ ОТКРЫТЬ ФАЙЛ СРЕДСТВАМИ ОС ДЛЯ ПРОСМОТРА И РЕДАКТИРОВАНИЯ ∙ 126[30867461] ←
 39780375[164757606]             Путь (каталог, папка) к файлам (как выражение) ≡ Файл ∙ 65545[164759102] ←