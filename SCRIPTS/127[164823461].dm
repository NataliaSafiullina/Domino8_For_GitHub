ETK\Admin

      127[164823461]   Процедура • Остатки групп СП на подразделении для отгрузки ≡ { ... скрипт-процедура ... } ∙ 127[39780353] ←
 32505863[164823260]     Локальные переменные ←
    65545[164825276]       Локальная переменная • Признак ПЦ ≡ Список каталогов ∙ 107[1507336] ←
    65545[164825277]       Локальная переменная • ТЗ ≡ Партнер ∙ 107[5] ←
    65545[164825278]       Локальная переменная • Продукт ≡ Продукт ∙ 107[7] ←
    65545[164825279]       Локальная переменная • Остаток ≡ Число ∙ 107[4] ←
    65545[164825280]       Локальная переменная • Тема письма ≡ Длинная строка (120) ∙ 107[7602177] ←
    65545[164825281]       Локальная переменная • Отправлять ≡ bool ∙ 107[1507344] ←
    65545[164826756]       Локальная переменная • Файл ≡ Длинная строка (120) ∙ 107[7602177] ←
    65545[164826757]       Локальная переменная • Строка ≡ Строка для примечания (4000 знаков) ∙ 107[30867457] ←
 30867463[164823393]     Выполнить действия ←
 11010101[164823050]       EXIT ←
      116[164824226]         Выражение ←
      404[164836526]           Результат ≡ Текущий узел является консолидированной базой ∙ 249[1507768] ←
      412[164823241]           ИЛИ ←
      404[164850078]           Результат ≡ Текущий узел - дискаунтер ∙ 249[164364415] ←
 11010101[164823117]       EXIT ←
      404[164836660]         Результат ≡ Это выходной? ∙ 249[164429884] ←
 32505862[164825461]           Значения формальных параметров при вызове ←
 32505860[164828394]             Значение параметра при вызове процедуры/функции ≡ ~Дата ∙ 65545[164432969] ←
   327700[164829805]               Выражение ≡ Текущие дата-время ∙ 249[42467332] ←
 30867469[164823690]       БЛОК ≡ Выбор данных ∙ 30867469[655295597] ←
 11010080[164832407]         = ≡ ТЗ ∙ 65545[164825277] ←
      404[164836530]           Результат ≡ Вернуть ЦО по ТТ, ТЗ, текущему узлу ∙ 249[164364421] ←
 11010080[164832402]         = ≡ Файл ∙ 65545[164826756] ←
      404[164850072]           Результат ⁼ C:\\Domino8\\HOME\\ ←
      404[164850020]           Результат ⁼ otgruzki ←
      404[164850021]           Результат ≡ ТЗ ∙ 65545[164825277] ←
      411[164829933]             Уточняющий параметр ≡ Внешний код ∙ 283[15073296] ←
      404[164850022]           Результат ≡ СЛУЧАЙНОЕ ЧИСЛО ∙ 387[1638412] ←
  1638458[164823071]             Минимальное значение ⁼ 100 ←
  1638459[164823070]             Максимальное значение ⁼ 999 ←
      404[164836661]           Результат ⁼ .csv ←
 11010080[164828179]         = ≡ Тема письма ∙ 65545[164825280] ←
      404[164836533]           Результат ⁼ 'Ostatki tovarov na podrazdelenii dlya otgruzki ' ←
      404[164836534]           Результат ≡ ТЗ ∙ 65545[164825277] ←
      411[164826389]             Уточняющий параметр ≡ Внешний код ∙ 283[15073296] ←
 11010080[164828175]         = ≡ ТЗ ∙ 65545[164825277] ←
      404[164836529]           Результат ≡ Первый ТЗ/ПЦ для ЦО/ТТ/Узла (действ. магазины) ∙ 249[655294491] ←
 32505862[164824221]             Значения формальных параметров при вызове ←
 32505860[164825223]               Значение параметра при вызове процедуры/функции ≡ ~Узел сети ∙ 65545[58392650] ←
   327700[164826526]                 Выражение ≡ Текущий узел распределенной сети ∙ 381[1507340] ←
 32505860[164825227]               Значение параметра при вызове процедуры/функции ≡ ~Назначение подразделения ∙ 65545[58523751] ←
   327700[164826527]                 Выражение ≡ Подразделение для прихода товаров ∙ 15073289[29097985] ←
 11010101[164823051]         EXIT ←
      116[164824228]           Выражение ←
  1638460[164823445]             НЕ ←
      404[164836528]             Результат ≡ ТЗ ∙ 65545[164825277] ←
 11010080[164832410]         = ≡ Файл ∙ 65545[164826756] ←
      404[164836527]           Результат ≡ Файл.Создать ∙ 249[1507338] ←
 39780375[164823182]             Путь (каталог, папка) к файлам (как выражение) ≡ Файл ∙ 65545[164826756] ←
 11010080[164828181]         = ≡ Отправлять ∙ 65545[164825281] ←
      404[164836553]           Результат ⁼ 0 ←
 11010080[164828183]         = ≡ Строка ∙ 65545[164826757] ←
      404[164836555]           Результат ⁼ Товар ←
      404[164836556]           Результат ⁼ ; ←
      404[164836557]           Результат ⁼ Код ←
      404[164836558]           Результат ⁼ ; ←
      404[164836559]           Результат ⁼ Остаток ←
  1507360[164889354]         Отбор данных (по запросу) • Сбор ценвых ниш ≡ КАТАЛОГИ ∙ 12124205[1507737] ←
  1507673[164889044]           Ключи оптимизации ←
  1507675[164889194]             Использовать индекс ≡ КАТАЛОГИ ∙ 12124204[1508204] ←
  1507676[164889193]               Уточняющий параметр ≡ Класс --> Тип ∙ 1507445[60424339] ←
 32505862[164890337]           Значения формальных параметров при вызове ←
 32505860[164892247]             Значение параметра при вызове процедуры/функции ≡ Фильтр.Классы ∙ 65545[1511947] ←
   327700[164892364]               Выражение ≡ ЦЕНОВЫЕ НИШИ ∙ 538[28835870] ←
 32505860[164892246]             Значение параметра при вызове процедуры/функции ≡ Фильтр.Типы ∙ 65545[1511948] ←
   327700[164892363]               Выражение ≡ Ценовые ниши ∙ 297[28835879] ←
 12124215[164889232]           Where      (Ограничения на отбор данных) ←
  1507381[164888841]             <Наследуемые ограничения> ←
  1507376[164891068]             Выражение ←
  1507455[164891508]               Результат ≡ КАТАЛОГИ ∙ 12124204[1508204] ←
  1507494[164892714]                 Уточняющий параметр ≡ Вид продукции ∙ 296[42401795] ←
  1638473[164891192]               Равно ←
  1507452[164890437]               Константа ≡ Цех магазина ∙ 164888592[164888577] ←
 30867466[164889418]           Выполнить после получения записи ←
 48431132[164888636]             += ≡ Признак ПЦ ∙ 65545[164825276] ←
      404[164904146]               Результат ≡ Каталог.Справочник ∙ 1507335[1509198] ←
 11010088[164825260]         ВЫПОЛНИТЬ ≡ Файл.Записать текстовую строку ∙ 249[1507340] ←
 39780367[164823982]           Файл ≡ Файл ∙ 65545[164826756] ←
   327700[164829806]           Выражение ≡ Строка ∙ 65545[164826757] ←
  1507360[164823971]         Отбор данных (по запросу) • Продукты ←
  1507673[164823127]           Ключи оптимизации ←
  1507675[164823132]             Использовать индекс ∙ 12124204[164823239] ←
  1507676[164823132]               Уточняющий параметр ≡ Класс --> Тип ∙ 1507445[58392577] ←
 12124200[164823157]           From         (Таблицы) ←
 12124204[164823239]             Таблица ≡ Продукт ∙ 108[3] ←
 12124215[164823614]           Where      (Ограничения на отбор данных) ←
  1507376[164823981]             Выражение ←
  1507455[164824097]               Результат ∙ 12124204[164823239] ←
  1507494[164827247]                 Уточняющий параметр ≡ Класс ∙ 305[3] ←
  1638473[164826444]               Равно ←
  1507488[164823139]               Константа (Ограничение по классу, типу, плану счетов) ≡ ТОВАР ∙ 540[14745601] ←
  1507376[164823980]             Выражение ←
  1507455[164824096]               Результат ∙ 12124204[164823239] ←
  1507494[164827246]                 Уточняющий параметр ≡ Тип ∙ 305[4] ←
  1638473[164826443]               Равно ←
  1507488[164823136]               Константа (Ограничение по классу, типу, плану счетов) ≡ Товар ∙ 306[14745601] ←
  1507376[164823982]             Выражение ←
  1507455[164824098]               Результат ∙ 12124204[164823239] ←
  1507494[164827248]                 Уточняющий параметр ≡ Ценовая ниша ∙ 305[28835913] ←
  1638473[164826445]               Равно ←
  1507452[164823761]               Константа ≡ Признак ПЦ ∙ 65545[164825276] ←
 12124213[164823199]           Параметры ←
  1507335[164823382]             Параметр • Продукт ∙ 12124204[164823239] ←
  1507494[164827250]               Уточняющий параметр ≡ Продукт ∙ 305[1] ←
  1507335[164823383]             Параметр • Продукт наименование ∙ 12124204[164823239] ←
  1507494[164827251]               Уточняющий параметр ≡ Наименование ∙ 305[6] ←
 12124222[164823206]           Order By   (Сортировка) ←
  1507464[164823221]             Сортировать по возрастанию ≡ Продукт наименование ∙ 1507335[164823383] ←
 30867466[164824107]           Выполнить после получения записи ←
 11010105[164823190]             Индикатор ←
      116[164825960]               Выражение ←
      404[164850068]                 Результат ≡ Продукт наименование ∙ 1507335[164823383] ←
 11010080[164828184]             = ≡ Продукт ∙ 65545[164825278] ←
      404[164836560]               Результат ≡ Продукт ∙ 1507335[164823382] ←
 11010080[164828185]             = ≡ Остаток ∙ 65545[164825279] ←
      404[164836561]               Результат ≡ Актуальные остатки Базового товара (ШТ) @_STOCK ∙ 249[58392584] ←
 32505862[164824295]                 Значения формальных параметров при вызове ←
 32505860[164825225]                   Значение параметра при вызове процедуры/функции ≡ фп Товарные склады/секции ∙ 65545[58392793] ←
   327700[164826530]                     Выражение ≡ ТЗ ∙ 65545[164825277] ←
 32505860[164825226]                   Значение параметра при вызове процедуры/функции ≡ фп Базовый продукт ∙ 65545[58392796] ←
   327700[164826531]                     Выражение ≡ Продукт ∙ 65545[164825278] ←
 11010080[164828186]             = ≡ Строка ∙ 65545[164826757] ←
      404[164836562]               Результат ≡ Продукт ∙ 65545[164825278] ←
      411[164826393]                 Уточняющий параметр ≡ Наименование ∙ 305[6] ←
      404[164836563]               Результат ⁼ ; ←
      404[164836564]               Результат ≡ Продукт ∙ 65545[164825278] ←
      411[164826394]                 Уточняющий параметр ≡ Код ∙ 305[5] ←
      404[164836565]               Результат ⁼ ; ←
      404[164836566]               Результат ≡ ФОРМАТ ∙ 387[32505869] ←
   327700[164826533]                 Выражение ≡ Остаток ∙ 65545[164825279] ←
   131097[164823434]                 Формат ≡ Количество N19.3 ∙ 131096[30867458] ←
 11010099[164823100]             CONTINUE ←
      116[164824227]               Выражение ←
  1638460[164823133]                 НЕ ←
      404[164836567]                 Результат ≡ Остаток ∙ 65545[164825279] ←
 11010088[164824024]             ВЫПОЛНИТЬ ≡ Файл.Открыть ∙ 249[1507347] ←
 39780375[164823183]               Путь (каталог, папка) к файлам (как выражение) ≡ Файл ∙ 65545[164826756] ←
 11010088[164825255]             ВЫПОЛНИТЬ ≡ Файл.Встать в конец ∙ 249[1507491] ←
 39780367[164823455]               Файл ≡ Файл ∙ 65545[164826756] ←
 11010088[164825261]             ВЫПОЛНИТЬ ≡ Файл.Записать текстовую строку ∙ 249[1507340] ←
 39780367[164823983]               Файл ≡ Файл ∙ 65545[164826756] ←
   327700[164831355]               Выражение ≡ Строка ∙ 65545[164826757] ←
 11010088[164825262]             ВЫПОЛНИТЬ ≡ Файл.Закрыть ∙ 249[1507341] ←
 39780367[164823984]               Файл ≡ Файл ∙ 65545[164826756] ←
 11010080[164828187]             = ≡ Отправлять ∙ 65545[164825281] ←
      404[164836568]               Результат ⁼ 1 ←
 30867470[164824116]         IF ←
  1638463[164824309]           Условие ←
      404[164836571]             Результат ≡ Получить адреса для отчета по уровню ∙ 249[164823071] ←
 32505862[164824296]               Значения формальных параметров при вызове ←
 32505860[164825228]                 Значение параметра при вызове процедуры/функции ≡ Функция. Уровень (число) ∙ 65545[164826503] ←
   327700[164826534]                   Выражение ⁼ 8 ←
 32505860[164825275]                 Значение параметра при вызове процедуры/функции ≡ Функция. Подразделение ∙ 65545[164826507] ←
   327700[164826535]                   Выражение ≡ ТЗ ∙ 65545[164825277] ←
 32505860[164825409]                 Значение параметра при вызове процедуры/функции ≡ Функция. УИД Отчета ∙ 65545[164826508] ←
   327700[164826536]                   Выражение ≡ ПроектныйЭлемент.UID ∙ 387[1507397] ←
  1507425[164823178]                     Проектный элемент ≡ Остатки групп СП на подразделении для отгрузки ∙ 127[164823461] ←
      413[164823936]             И ←
      404[164836572]             Результат ≡ Отправлять ∙ 65545[164825281] ←
 30867472[164824102]           THEN ←
 11010088[164825270]             ВЫПОЛНИТЬ ≡ Передача файла на адреса эл.почты ∙ 127[656081354] ←
 32505862[164825462]               Значения формальных параметров при вызове ←
 32505860[164825428]                 Значение параметра при вызове процедуры/функции ≡ Файл имя (ф) ∙ 65545[656084450] ←
   327700[164831353]                   Выражение ≡ Файл ∙ 65545[164826756] ←
 32505860[164828395]                 Значение параметра при вызове процедуры/функции ≡ Менять кодировку ∙ 65545[656088207] ←
   327700[164831358]                   Выражение ⁼ 1 ←
 32505860[164829732]                 Значение параметра при вызове процедуры/функции ≡ Сообщение письма (ф) ∙ 65545[656084454] ←
   327700[164826537]                   Выражение ≡ Текущие дата-время ∙ 249[42467332] ←
 32505860[164829749]                 Значение параметра при вызове процедуры/функции ≡ Тема письма (ф) ∙ 65545[656084453] ←
   327700[164831372]                   Выражение ≡ Тема письма ∙ 65545[164825280] ←
 32505860[164829750]                 Значение параметра при вызове процедуры/функции ≡ E-mail(ы) получателей  (ф) ∙ 65545[656084452] ←
   327700[164831362]                   Выражение ≡ Получить адреса для отчета по уровню ∙ 249[164823071] ←
 32505862[164825560]                     Значения формальных параметров при вызове ←
 32505860[164829737]                       Значение параметра при вызове процедуры/функции ≡ Функция. Уровень (число) ∙ 65545[164826503] ←
   327700[164831365]                         Выражение ⁼ 8 ←
 32505860[164829741]                       Значение параметра при вызове процедуры/функции ≡ Функция. Подразделение ∙ 65545[164826507] ←
   327700[164831370]                         Выражение ≡ ТЗ ∙ 65545[164825277] ←
 32505860[164829744]                       Значение параметра при вызове процедуры/функции ≡ Функция. УИД Отчета ∙ 65545[164826508] ←
   327700[164831371]                         Выражение ≡ ПроектныйЭлемент.UID ∙ 387[1507397] ←
  1507425[164823188]                           Проектный элемент ≡ Остатки групп СП на подразделении для отгрузки ∙ 127[164823461] ←
 32505860[164829751]                 Значение параметра при вызове процедуры/функции ≡ E-mail отправителя (ф) ∙ 65545[656084451] ←
   327700[164831374]                   Выражение ⁼ 'd8office@krasyar.ru' ←
  1507728[164823223]             Начало многострочного комментария ←
 11010088[164824031]             ВЫПОЛНИТЬ ≡ Передача файла на адреса эл.почты ∙ 127[656081354] ←
 32505862[164824299]               Значения формальных параметров при вызове ←
 32505860[164825419]                 Значение параметра при вызове процедуры/функции ≡ Файл имя (ф) ∙ 65545[656084450] ←
   327700[164826546]                   Выражение ≡ Файл ∙ 65545[164826756] ←
 32505860[164825420]                 Значение параметра при вызове процедуры/функции ≡ Менять кодировку ∙ 65545[656088207] ←
   327700[164826547]                   Выражение ⁼ 1 ←
 32505860[164825421]                 Значение параметра при вызове процедуры/функции ≡ Сообщение письма (ф) ∙ 65545[656084454] ←
   327700[164826548]                   Выражение ≡ Получить адреса для отчета по уровню ∙ 249[164823071] ←
 32505862[164824300]                     Значения формальных параметров при вызове ←
 32505860[164825422]                       Значение параметра при вызове процедуры/функции ≡ Функция. Уровень (число) ∙ 65545[164826503] ←
   327700[164826549]                         Выражение ⁼ 8 ←
 32505860[164825423]                       Значение параметра при вызове процедуры/функции ≡ Функция. Подразделение ∙ 65545[164826507] ←
   327700[164826550]                         Выражение ≡ ТЗ ∙ 65545[164825277] ←
 32505860[164825424]                       Значение параметра при вызове процедуры/функции ≡ Функция. УИД Отчета ∙ 65545[164826508] ←
   327700[164826551]                         Выражение ≡ ПроектныйЭлемент.UID ∙ 387[1507397] ←
  1507425[164823181]                           Проектный элемент ≡ Остатки групп СП на подразделении для отгрузки ∙ 127[164823461] ←
 32505860[164825425]                 Значение параметра при вызове процедуры/функции ≡ Тема письма (ф) ∙ 65545[656084453] ←
   327700[164826552]                   Выражение ≡ Тема письма ∙ 65545[164825280] ←
 32505860[164825426]                 Значение параметра при вызове процедуры/функции ≡ E-mail(ы) получателей  (ф) ∙ 65545[656084452] ←
   327700[164826553]                   Выражение ⁼ andreyk@krasyar.ru ←
 32505860[164825427]                 Значение параметра при вызове процедуры/функции ≡ E-mail отправителя (ф) ∙ 65545[656084451] ←
   327700[164826554]                   Выражение ⁼ 'd8office@krasyar.ru' ←
  1507729[164823223]             Конец многострочного комментария ←
 11010088[164825271]         ВЫПОЛНИТЬ ≡ Файл.Закрыть ∙ 249[1507341] ←
 39780367[164823986]           Файл ≡ Файл ∙ 65545[164826756] ←
 11010088[164824032]         ВЫПОЛНИТЬ ≡ Файл.Удалить ∙ 249[1507333] ←
 39780367[164823456]           Файл ≡ Файл ∙ 65545[164826756] ←
