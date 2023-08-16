_etk

      127[170460701]   Процедура • Расчет заказа ГП на 14 дней по таблице ≡ { ... скрипт-процедура ... } ∙ 127[39780353] ←
 32505863[170459412]     Локальные переменные ←
    65545[170464458]       Локальная переменная • SID ≡ Целое ∙ 107[2] ←
    65545[170464456]       Локальная переменная • ID_строки ≡ Целое без знака ∙ 107[262146] ←
    65545[170464457]       Локальная переменная • Дата_расчета ≡ Дата+Время ∙ 107[2621441] ←
 30867495[170459667]       Группа локальных переменных • Параметры для расчета ←
    65545[170464459]         Локальная переменная • Товар ≡ Продукт ∙ 107[7] ←
      355[170461024]           Начальное значение ≡ NULL ∙ 117[30670850] ←
    65545[170464461]         Локальная переменная • Схема поставки ≡ Объект ∙ 107[19] ←
      355[170461026]           Начальное значение ≡ NULL ∙ 117[30670850] ←
    65545[170464462]         Локальная переменная • Магазин ≡ Партнер ∙ 107[5] ←
      355[170461027]           Начальное значение ≡ NULL ∙ 117[30670850] ←
    65545[170464463]         Локальная переменная • ЦО Магазин ≡ Партнер ∙ 107[5] ←
      355[170461028]           Начальное значение ≡ NULL ∙ 117[30670850] ←
    65545[170464464]         Локальная переменная • Дата заказа ≡ Дата ∙ 107[3] ←
      355[170461029]           Начальное значение ≡ NULL ∙ 117[30670850] ←
    65545[170464465]         Локальная переменная • Дата поставки ≡ Дата ∙ 107[3] ←
      355[170461030]           Начальное значение ≡ NULL ∙ 117[30670850] ←
    65545[170464466]         Локальная переменная • Дата следующей поставки ≡ Дата ∙ 107[3] ←
      355[170461031]           Начальное значение ≡ NULL ∙ 117[30670850] ←
    65545[170464467]         Локальная переменная • Количество дней прибавить для поиска ПРОМО ≡ Целое ∙ 107[2] ←
      355[170461032]           Начальное значение ≡ NULL ∙ 117[30670850] ←
    65545[170464468]         Локальная переменная • Учитывать ОФ документ ≡ Признак (Да/Нет) ∙ 107[131203074] ←
      355[170461033]           Начальное значение ≡ NULL ∙ 117[30670850] ←
    65545[170464469]         Локальная переменная • Признак ПЦ ≡ Признак (Да/Нет) ∙ 107[131203074] ←
      355[170461034]           Начальное значение ≡ NULL ∙ 117[30670850] ←
    65545[170464470]         Локальная переменная • Учитывать партии с истекшим сроком годности ≡ Признак (Да/Нет) ∙ 107[131203074] ←
      355[170461035]           Начальное значение ≡ NULL ∙ 117[30670850] ←
    65545[170464471]         Локальная переменная • Спецификация ≡ Документ ∙ 107[8] ←
      355[170461036]           Начальное значение ≡ NULL ∙ 117[30670850] ←
    65545[170464472]         Локальная переменная • Поставщик ≡ Партнер ∙ 107[5] ←
      355[170461037]           Начальное значение ≡ NULL ∙ 117[30670850] ←
    65545[170464473]         Локальная переменная • Мин кол заказа ≡ Количество ∙ 107[15] ←
      355[170461038]           Начальное значение ≡ NULL ∙ 117[30670850] ←
    65545[170464474]         Локальная переменная • Товары с блокировками ≡ Объект ∙ 107[19] ←
      355[170461039]           Начальное значение ≡ NULL ∙ 117[30670850] ←
    65545[170464475]         Локальная переменная • Расчёт завершился ≡ bool ∙ 107[1507344] ←
      355[170461050]           Начальное значение ≡ false ∙ 117[30867469] ←
 30867463[170459739]     Выполнить действия ←
 11010080[170471369]       = ≡ SID ∙ 65545[170464458] ←
      404[170506644]         Результат ≡ Вернуть SID текущей сессии ∙ 249[164823185] ←
 11010093[170460339]       Комментарий • Получим ID строки, где нет SID, запишем туда текущий SID ←
 11010093[170460341]       Комментарий • Немного подождем и проверим, наш ли SID прописан в строке ←
 11010093[170460342]       Комментарий • Если не нашли строку в тем же SID, берём другую строку ←
  1507360[170460481]       Отбор данных (по запросу) • Строки таблицы ←
 12124213[170460880]         Параметры ←
  1507335[170464649]           Параметр • s.id ≡ СтрокиТаблицы ∙ 12124204[170460965] ←
  1507494[170472783]             Уточняющий параметр ≡ OrderLine_ID ∙ 1507443[170459389] ←
 12124200[170460805]         From         (Таблицы) ←
 12124204[170460965]           Таблица • СтрокиТаблицы ≡ Заказ готовой продукции на 14 дней ∙ 1507433[170459162] ←
 12124215[170461001]         Where      (Ограничения на отбор данных) ←
  1507376[170466594]           Выражение ←
  1507455[170467465]             Результат ≡ СтрокиТаблицы ∙ 12124204[170460965] ←
  1507494[170472780]               Уточняющий параметр ≡ SID ∙ 1507443[170459445] ←
  1638473[170469059]             Равно ←
  1638402[170462983]             NULL ←
 30867466[170460504]         Выполнить после получения записи ←
 11010080[170471366]           = ≡ ID_строки ∙ 65545[170464456] ←
      404[170506640]             Результат ≡ s.id ∙ 1507335[170464649] ←
 11010093[170460346]           Комментарий • Записываем SID в строку ←
  1507419[170459168]           Изменить таблицу ≡ Заказ готовой продукции на 14 дней ∙ 1507433[170459162] ←
  1507447[170459817]             Выражения ←
  1507449[170461974]               Выражение • SID ≡ Строка (40) ∙ 107[1] ←
  1507452[170465321]                 Константа ≡ SID ∙ 65545[170464458] ←
 12124215[170461003]             Where      (Ограничения на отбор данных) ←
  1507376[170466596]               Выражение ←
  1507455[170467467]                 Результат ≡ Заказ готовой продукции на 14 дней ∙ 1507433[170459162] ←
  1507494[170472784]                   Уточняющий параметр ≡ OrderLine_ID ∙ 1507443[170459389] ←
  1638473[170469060]                 Равно ←
  1507452[170465318]                 Константа ≡ ID_строки ∙ 65545[170464456] ←
  1507376[170466599]               Выражение ←
  1507455[170467471]                 Результат ≡ Заказ готовой продукции на 14 дней ∙ 1507433[170459162] ←
  1507494[170472788]                   Уточняющий параметр ≡ SID ∙ 1507443[170459445] ←
  1638473[170469064]                 Равно ←
  1638402[170462986]                 NULL ←
  1507571[170459271]             Начальные значения полей объекта ←
  1507573[170459942]               Начальное значение поля ≡ SID ∙ 1507443[170459445] ←
  1507659[170460451]                 Выражение ≡ SID ∙ 1507449[170461974] ←
 11010088[170463121]           ВЫПОЛНИТЬ ≡ Задержка (мсек) ∙ 220[1507603] ←
 11010095[170461417]             Выражение ←
      404[170506636]               Результат ≡ СЛУЧАЙНОЕ ЧИСЛО ∙ 387[1638412] ←
  1638458[170459143]                 Минимальное значение ⁼ 0 ←
  1638459[170459143]                 Максимальное значение ⁼ 1000 ←
  1507360[170460483]           Отбор данных (по запросу) • Проверяем SID ←
 12124213[170460881]             Параметры ←
  1507335[170464650]               Параметр • s.id ∙ 12124204[170460968] ←
  1507494[170472785]                 Уточняющий параметр ≡ OrderLine_ID ∙ 1507443[170459389] ←
  1507335[170464652]               Параметр • з.схема ∙ 12124204[170460968] ←
  1507494[170472790]                 Уточняющий параметр ≡ СхемаПоставки ∙ 1507443[170459439] ←
  1507335[170464653]               Параметр • з.дата_заказа ∙ 12124204[170460968] ←
  1507494[170472791]                 Уточняющий параметр ≡ ДатаЗаказ ∙ 1507443[170459345] ←
  1507335[170464654]               Параметр • з.дата_поставки ∙ 12124204[170460968] ←
  1507494[170472792]                 Уточняющий параметр ≡ ДатаПоставки ∙ 1507443[170459382] ←
  1507335[170464655]               Параметр • з.дата_поставки_след ∙ 12124204[170460968] ←
  1507494[170472793]                 Уточняющий параметр ≡ ДатаПоставкиСлед ∙ 1507443[170459384] ←
  1507335[170464656]               Параметр • з.поставщик ∙ 12124204[170460968] ←
  1507494[170472794]                 Уточняющий параметр ≡ Поставщик ∙ 1507443[170459383] ←
  1507335[170464657]               Параметр • з.магазин ∙ 12124204[170460968] ←
  1507494[170472795]                 Уточняющий параметр ≡ Магазин ∙ 1507443[170459346] ←
  1507335[170464658]               Параметр • з.цо_магазина ∙ 12124204[170460968] ←
  1507494[170472796]                 Уточняющий параметр ≡ ЦОМагазин ∙ 1507443[170459440] ←
  1507335[170464651]               Параметр • з.товар ∙ 12124204[170460968] ←
  1507494[170472789]                 Уточняющий параметр ≡ Продукт ∙ 1507443[170459347] ←
  1507335[170464659]               Параметр • з.спецификация ∙ 12124204[170460968] ←
  1507494[170472797]                 Уточняющий параметр ≡ СпецификацияДокумент ∙ 1507443[170459387] ←
  1507335[170464661]               Параметр • з.мин_ост_спецификация ∙ 12124204[170460968] ←
  1507494[170472799]                 Уточняющий параметр ≡ МинОст ∙ 1507443[170459367] ←
  1507335[170464662]               Параметр • з.кол_дней_поиск_промо ∙ 12124204[170460968] ←
  1507494[170472800]                 Уточняющий параметр ≡ КоличествоДнейПоискПРОМО ∙ 1507443[170459441] ←
  1507335[170464663]               Параметр • з.учитывать_оф ∙ 12124204[170460968] ←
  1507494[170472801]                 Уточняющий параметр ≡ УчитыватьОФ ∙ 1507443[170459391] ←
  1507335[170464664]               Параметр • з.учитывать_оф_партий_истекшие ∙ 12124204[170460968] ←
  1507494[170472802]                 Уточняющий параметр ≡ СрокГодностиПренебречьОФ ∙ 1507443[170459393] ←
  1507335[170464665]               Параметр • з.товар_блокирован ∙ 12124204[170460968] ←
  1507494[170472803]                 Уточняющий параметр ≡ ТоварБлокирован ∙ 1507443[170459394] ←
 12124200[170460807]             From         (Таблицы) ←
 12124204[170460968]               Таблица ≡ Заказ готовой продукции на 14 дней ∙ 1507433[170459162] ←
 12124215[170461004]             Where      (Ограничения на отбор данных) ←
  1507376[170466597]               Выражение ←
  1507455[170467469]                 Результат ∙ 12124204[170460968] ←
  1507494[170472786]                   Уточняющий параметр ≡ OrderLine_ID ∙ 1507443[170459389] ←
  1638473[170469061]                 Равно ←
  1507452[170465320]                 Константа ≡ ID_строки ∙ 65545[170464456] ←
  1507376[170466598]               Выражение ←
  1507455[170467470]                 Результат ∙ 12124204[170460968] ←
  1507494[170472787]                   Уточняющий параметр ≡ SID ∙ 1507443[170459445] ←
  1638473[170469062]                 Равно ←
  1507452[170465322]                 Константа ≡ SID ∙ 65545[170464458] ←
 30867466[170460505]             Выполнить после получения записи ←
 11010080[170471371]               = ≡ ID_строки ∙ 65545[170464456] ←
      404[170506645]                 Результат ≡ s.id ∙ 1507335[170464650] ←
 11010080[170471372]               = ≡ Товар ∙ 65545[170464459] ←
      404[170506647]                 Результат ≡ з.товар ∙ 1507335[170464651] ←
 11010080[170471373]               = ≡ Схема поставки ∙ 65545[170464461] ←
      404[170506648]                 Результат ≡ з.схема ∙ 1507335[170464652] ←
 11010080[170471374]               = ≡ Магазин ∙ 65545[170464462] ←
      404[170506649]                 Результат ≡ з.магазин ∙ 1507335[170464657] ←
 11010080[170471375]               = ≡ ЦО Магазин ∙ 65545[170464463] ←
      404[170506650]                 Результат ≡ з.цо_магазина ∙ 1507335[170464658] ←
 11010080[170471376]               = ≡ Дата заказа ∙ 65545[170464464] ←
      404[170506651]                 Результат ≡ з.дата_заказа ∙ 1507335[170464653] ←
 11010080[170471377]               = ≡ Дата поставки ∙ 65545[170464465] ←
      404[170506652]                 Результат ≡ з.дата_поставки ∙ 1507335[170464654] ←
 11010080[170471378]               = ≡ Дата следующей поставки ∙ 65545[170464466] ←
      404[170506653]                 Результат ≡ з.дата_поставки_след ∙ 1507335[170464655] ←
 11010080[170471379]               = ≡ Количество дней прибавить для поиска ПРОМО ∙ 65545[170464467] ←
      404[170506654]                 Результат ≡ з.кол_дней_поиск_промо ∙ 1507335[170464662] ←
 11010080[170471380]               = ≡ Учитывать ОФ документ ∙ 65545[170464468] ←
      404[170506655]                 Результат ≡ з.учитывать_оф ∙ 1507335[170464663] ←
 11010080[170471382]               = ≡ Учитывать партии с истекшим сроком годности ∙ 65545[170464470] ←
      404[170506657]                 Результат ≡ з.учитывать_оф_партий_истекшие ∙ 1507335[170464664] ←
 11010080[170471383]               = ≡ Спецификация ∙ 65545[170464471] ←
      404[170506658]                 Результат ≡ з.спецификация ∙ 1507335[170464659] ←
 11010080[170471384]               = ≡ Поставщик ∙ 65545[170464472] ←
      404[170506659]                 Результат ≡ з.поставщик ∙ 1507335[170464656] ←
 11010080[170471385]               = ≡ Мин кол заказа ∙ 65545[170464473] ←
      404[170506660]                 Результат ≡ з.мин_ост_спецификация ∙ 1507335[170464661] ←
 11010080[170471386]               = ≡ Товары с блокировками ∙ 65545[170464474] ←
      404[170506661]                 Результат ≡ з.товар_блокирован ∙ 1507335[170464665] ←
 11010093[170460344]           Комментарий • Если ID строки NULL, то другой SID захватил строку для расчёта ←
 11010099[170459494]           CONTINUE ←
      116[170466470]             Выражение ←
      404[170506646]               Результат ≡ ID_строки ∙ 65545[170464456] ←
  1638473[170469063]               Равно ←
  1638402[170462985]               NULL ←
 11010093[170460345]           Комментарий • Если SID тот, который записали, рассчитываем строку ←
 11010080[170471489]           = ≡ Расчёт завершился ∙ 65545[170464475] ←
      404[170506796]             Результат ≡ false ∙ 117[30867469] ←
 11010088[170463122]           ВЫПОЛНИТЬ ≡ Расчёт строки заказа ∙ 127[656082524] ←
 32505862[170465599]             Значения формальных параметров при вызове ←
 32505860[170469871]               Значение параметра при вызове процедуры/функции ≡ фп опц ID Строки Таблицы ∙ 65545[170464447] ←
   327700[170476065]                 Выражение ≡ ID_строки ∙ 65545[170464456] ←
 32505860[170469872]               Значение параметра при вызове процедуры/функции ≡ фп опц Товар ∙ 65545[656090708] ←
   327700[170476081]                 Выражение ≡ Товар ∙ 65545[170464459] ←
 32505860[170469873]               Значение параметра при вызове процедуры/функции ≡ фп опц Схема поставки ∙ 65545[170459895] ←
   327700[170476068]                 Выражение ≡ Схема поставки ∙ 65545[170464461] ←
 32505860[170469874]               Значение параметра при вызове процедуры/функции ≡ фп опц Магазин ∙ 65545[656090709] ←
   327700[170476069]                 Выражение ≡ Магазин ∙ 65545[170464462] ←
 32505860[170469875]               Значение параметра при вызове процедуры/функции ≡ фп опц ЦО Магазин ∙ 65545[170460516] ←
   327700[170476070]                 Выражение ≡ ЦО Магазин ∙ 65545[170464463] ←
 32505860[170469876]               Значение параметра при вызове процедуры/функции ≡ фп опц Дата заказа ∙ 65545[656090803] ←
   327700[170476071]                 Выражение ≡ Дата заказа ∙ 65545[170464464] ←
 32505860[170469877]               Значение параметра при вызове процедуры/функции ≡ фп опц Дата поставки ∙ 65545[656090804] ←
   327700[170476072]                 Выражение ≡ Дата поставки ∙ 65545[170464465] ←
 32505860[170469878]               Значение параметра при вызове процедуры/функции ≡ фп опц Дата следующей поставки ∙ 65545[656090805] ←
   327700[170476073]                 Выражение ≡ Дата следующей поставки ∙ 65545[170464466] ←
 32505860[170469879]               Значение параметра при вызове процедуры/функции ≡ фп опц Количество дней прибавить для поиска ПРОМО ∙ 65545[170459296] ←
   327700[170476074]                 Выражение ≡ Количество дней прибавить для поиска ПРОМО ∙ 65545[170464467] ←
 32505860[170469880]               Значение параметра при вызове процедуры/функции ≡ фп опц Учитывать ОФ документ ∙ 65545[170459729] ←
   327700[170476075]                 Выражение ≡ Учитывать ОФ документ ∙ 65545[170464468] ←
 32505860[170469890]               Значение параметра при вызове процедуры/функции ≡ фп опц Учитывать ОФ строка ∙ 65545[170459730] ←
   327700[170476084]                 Выражение ≡ Учитывать ОФ документ ∙ 65545[170464468] ←
 32505860[170469881]               Значение параметра при вызове процедуры/функции ≡ фп опц Признак ПЦ ∙ 65545[170460538] ←
   327700[170476066]                 Выражение ≡ Нет ∙ 131203075[131203073] ←
 32505860[170469882]               Значение параметра при вызове процедуры/функции ≡ фп опц Расчёт по отрицательным остаткам ∙ 65545[170462274] ←
   327700[170476083]                 Выражение ≡ Нет ∙ 131203075[131203073] ←
 32505860[170469883]               Значение параметра при вызове процедуры/функции ≡ фп опц Спецификация ∙ 65545[170459294] ←
   327700[170476077]                 Выражение ≡ Спецификация ∙ 65545[170464471] ←
 32505860[170469884]               Значение параметра при вызове процедуры/функции ≡ фп опц Поставщик ∙ 65545[170459295] ←
   327700[170476078]                 Выражение ≡ Поставщик ∙ 65545[170464472] ←
 32505860[170469885]               Значение параметра при вызове процедуры/функции ≡ фп опц Товары с блокировками ∙ 65545[170461615] ←
   327700[170476079]                 Выражение ≡ Товары с блокировками ∙ 65545[170464474] ←
 32505860[170469886]               Значение параметра при вызове процедуры/функции ≡ фп опц Мин кол заказа ∙ 65545[170460531] ←
   327700[170476080]                 Выражение ≡ Мин кол заказа ∙ 65545[170464473] ←
 32505860[170469887]               Значение параметра при вызове процедуры/функции ≡ фп возв Расчёт завершился ∙ 65545[656091687] ←
   327700[170476082]                 Выражение ≡ Расчёт завершился ∙ 65545[170464475] ←
 30867470[170463236]           IF ←
  1638463[170464982]             Условие ←
      404[170506663]               Результат ≡ Расчёт завершился ∙ 65545[170464475] ←
 30867472[170463219]             THEN • запишем дату расчета в качестве признака, что строка расчитана ←
 11010080[170471367]               = ≡ Дата_расчета ∙ 65545[170464457] ←
      404[170506641]                 Результат ≡ Текущие дата-время ∙ 249[42467332] ←
  1507419[170459169]               Изменить таблицу ≡ Заказ готовой продукции на 14 дней ∙ 1507433[170459162] ←
  1507447[170459818]                 Выражения ←
  1507449[170461976]                   Выражение • date ≡ Дата+Время ∙ 107[2621441] ←
  1507452[170465324]                     Константа ≡ Дата_расчета ∙ 65545[170464457] ←
 12124215[170461005]                 Where      (Ограничения на отбор данных) ←
  1507376[170466600]                   Выражение ←
  1507455[170467472]                     Результат ≡ Заказ готовой продукции на 14 дней ∙ 1507433[170459162] ←
  1507494[170472805]                       Уточняющий параметр ≡ OrderLine_ID ∙ 1507443[170459389] ←
  1638473[170469065]                     Равно ←
  1507452[170465325]                     Константа ≡ ID_строки ∙ 65545[170464456] ←
  1507376[170466601]                   Выражение ←
  1507455[170467473]                     Результат ≡ Заказ готовой продукции на 14 дней ∙ 1507433[170459162] ←
  1507494[170472806]                       Уточняющий параметр ≡ SID ∙ 1507443[170459445] ←
  1638473[170469066]                     Равно ←
  1507452[170465326]                     Константа ≡ SID ∙ 65545[170464458] ←
  1507571[170459272]                 Начальные значения полей объекта ←
  1507573[170459944]                   Начальное значение поля ≡ ДатаРасчета ∙ 1507443[170459444] ←
  1507659[170460453]                     Выражение ≡ date ∙ 1507449[170461976] ←
