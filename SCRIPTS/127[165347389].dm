ETK\Admin

      127[165347389]   Процедура • Отрицательные остатки товаров с признаком СТМ кулинария и пекарня ≡ БАЗОВЫЙ ОТЧЕТ С ВЫГРУЗКОЙ CSV ∙ 127[655295523] ←
 32505863[165347351]     Локальные переменные ←
    65545[165347811]       Локальная переменная • Список групп ≡ Список каталогов ∙ 107[1507336] ←
      355[165347478]         Начальное значение ≡ Множество.Скомпоновать ∙ 387[1507479] ←
  1507665[165347379]           Список элементов ←
   327700[165348315]             Выражение ≡ 233 Блюда готовые горячие СП ∙ 117[656080897] ←
   327700[165348316]             Выражение ≡ 901 Ингредиенты для СП ∙ 117[656082596] ←
    65545[165347812]       Локальная переменная • ЦО ≡ Партнер ∙ 107[5] ←
    65545[165347639]       Локальная переменная • ТЗ цех ≡ Партнер ∙ 107[5] ←
    65545[165347813]       Локальная переменная • Продукт ≡ Продукт ∙ 107[7] ←
    65545[165347814]       Локальная переменная • Остаток ≡ Количество ∙ 107[15] ←
    65545[165347815]       Локальная переменная • Тема письма ≡ Длинная строка (120) ∙ 107[7602177] ←
    65545[165347816]       Локальная переменная • Отправлять ≡ bool ∙ 107[1507344] ←
      117[165347365]       Выражение • День рассылки в магазины ≡ Число ∙ 107[4] ←
      404[165350579]         Результат ⁼ 3 ←
      117[165347362]       Выражение • День рассылки в офис ≡ Число ∙ 107[4] ←
      404[165351196]         Результат ⁼ 4 ←
  1507531[165347336]     Подстановки виртуальных блоков ←
 30867469[165347399]       БЛОК ≡ Инициализация ∙ 30867469[655295590] ←
 11010101[170917892]         EXIT ←
      116[170917917]           Выражение ←
      404[170918749]             Результат ≡ Текущий узел является консолидированной базой ∙ 249[1507768] ←
      412[170917909]             ИЛИ ←
      404[170918750]             Результат ≡ Текущий узел - дискаунтер ∙ 249[164364415] ←
      412[170917962]             ИЛИ ←
      404[170918810]             Результат ≡ Текущий узел - Ромашка ∙ 249[165347345] ←
 11010080[165348220]         = ≡ ЦО ∙ 65545[165347812] ←
      404[165350554]           Результат ≡ ЦО для текущего узла (для дискаунтера и экспресса по ip адресу) ∙ 249[164298878] ←
 11010080[165348221]         = ≡ Имя ∙ 65545[655299190] ←
      404[165350555]           Результат ⁼ 'Отрицательные остатки кулинария и пекарня ' ←
      404[165350556]           Результат ≡ ЦО ∙ 65545[165347812] ←
      411[165348139]             Уточняющий параметр ≡ Внешний код ∙ 283[15073296] ←
      404[170918451]           Результат ⁼ '_' ←
      404[165350557]           Результат ≡ СЛУЧАЙНОЕ ЧИСЛО ∙ 387[1638412] ←
  1638458[165347331]             Минимальное значение ⁼ 100 ←
  1638459[165347331]             Максимальное значение ⁼ 999 ←
 11010080[165348222]         = ≡ Тема письма ∙ 65545[165347815] ←
      404[165350559]           Результат ≡ ЦО ∙ 65545[165347812] ←
      411[165348140]             Уточняющий параметр ≡ Внешний код ∙ 283[15073296] ←
      404[165350558]           Результат ⁼ 'Отрицательные остатки товаров с признаком СТМ кулинария/пекарня ' ←
 11010080[165348223]         = ≡ ТЗ цех ∙ 65545[165347639] ←
      404[165350560]           Результат ≡ Первый ТЗ/ПЦ для ЦО/ТТ/Узла (действ. магазины) ∙ 249[655294491] ←
 32505862[165347682]             Значения формальных параметров при вызове ←
 32505860[165348093]               Значение параметра при вызове процедуры/функции ≡ ~Узел сети ∙ 65545[58392650] ←
   327700[165348376]                 Выражение ≡ Текущий узел распределенной сети ∙ 249[1507766] ←
 32505860[165347791]               Значение параметра при вызове процедуры/функции ≡ ~Назначение подразделения ∙ 65545[58523751] ←
   327700[165348193]                 Выражение ≡ Подразделение для производства ∙ 15073289[20774914] ←
 11010080[165347851]         = ≡ ЦО ∙ 65545[165347812] ←
      404[165350720]           Результат ≡ Первый ТЗ/ПЦ для ЦО/ТТ/Узла (действ. магазины) ∙ 249[655294491] ←
 32505862[165347653]             Значения формальных параметров при вызове ←
 32505860[165347938]               Значение параметра при вызове процедуры/функции ≡ ~Узел сети ∙ 65545[58392650] ←
   327700[165348317]                 Выражение ≡ Текущий узел распределенной сети ∙ 249[1507766] ←
 30867469[165347400]       БЛОК ≡ Выбор данных ∙ 30867469[655295597] ←
 11010080[165348224]         = ≡ Отправлять ∙ 65545[165347816] ←
      404[165350561]           Результат ⁼ 0 ←
 11010080[165348225]         = ≡ Строка ∙ 65545[655299188] ←
      404[165350562]           Результат ≡ ФОРМАТ ∙ 387[32505869] ←
   327700[165348377]             Выражение ≡ Текущие дата-время ∙ 249[42467332] ←
   131097[165347340]             Формат ≡ Дата без времени ∙ 131096[131073] ←
  1507410[165347383]         ВЫПОЛНИТЬ БЛОК ≡ Выгрузка строки ∙ 30867469[655295591] ←
 11010080[165348226]         = ≡ Строка ∙ 65545[655299188] ←
      404[165350563]           Результат ⁼ Магазин ←
      404[165350681]           Результат ⁼ ; ←
      404[165350683]           Результат ⁼ Группа ←
      404[165350684]           Результат ⁼ ; ←
      404[170918624]           Результат ⁼ Признак СТМ ←
      404[170918623]           Результат ⁼ ; ←
      404[165350565]           Результат ⁼ Код ←
      404[165350564]           Результат ⁼ ; ←
      404[165350669]           Результат ⁼ Наименование ←
      404[165350685]           Результат ⁼ ; ←
      404[165350682]           Результат ⁼ Цена розн ←
      404[165350695]           Результат ⁼ ; ←
      404[165350692]           Результат ⁼ Цена закуп. ←
      404[165350566]           Результат ⁼ ; ←
      404[165350687]           Результат ⁼ Остаток ←
      404[165350567]           Результат ⁼ ; ←
      404[165350686]           Результат ⁼ Сумма розн. ←
      404[165350699]           Результат ⁼ ; ←
      404[165350700]           Результат ⁼ Сумма закуп. ←
  1507410[165347384]         ВЫПОЛНИТЬ БЛОК ≡ Выгрузка строки ∙ 30867469[655295591] ←
 11010105[170917895]         Индикатор ←
      404[170918622]           Результат ⁼ Подготовка данных ←
  1507360[170917940]         Отбор данных (по запросу) • Продукты по признаку СТМ (пекарня и кулинария) ←
 12124213[170917932]           Параметры ←
  1507335[170917963]             Параметр • селект продукт ∙ 12124204[170917945] ←
  1507494[170918186]               Уточняющий параметр ≡ Базовый продукт ∙ 1507443[40042865] ←
 12124200[170917932]           From         (Таблицы) ←
 12124204[170917945]             Таблица ≡ ОСТАТКИ БАЗОВЫХ ТОВАРОВ ∙ 1507696[48431115] ←
 12124204[170917946]             Таблица ≡ Продукт ∙ 108[3] ←
 12124215[170917934]           Where      (Ограничения на отбор данных) ←
  1507376[170918083]             Выражение ←
  1507455[170918016]               Результат ∙ 12124204[170917945] ←
  1507494[170918188]                 Уточняющий параметр ≡ Подразделение ∙ 1507443[40042864] ←
  1638473[170918103]               Равно ←
  1507452[170918024]               Константа ≡ ЦО ∙ 65545[165347812] ←
  1507376[170918084]             Выражение ←
  1507455[170918017]               Результат ∙ 12124204[170917945] ←
  1507494[170918187]                 Уточняющий параметр ≡ Базовый продукт ∙ 1507443[40042865] ←
  1638473[170918025]               Равно ←
  1507455[170918088]               Результат ∙ 12124204[170917946] ←
  1507494[170918189]                 Уточняющий параметр ≡ Продукт ∙ 305[1] ←
  1507376[170918087]             Выражение ←
  1507376[170918086]               Выражение ←
  1507455[170918089]                 Результат ∙ 12124204[170917946] ←
  1507494[170918190]                   Уточняющий параметр ≡ Ценовая ниша ∙ 305[28835913] ←
  1638473[170918027]                 Равно ←
  1507452[170918026]                 Константа ≡ Кулинария ∙ 117[656082619] ←
      412[170917933]               ИЛИ ←
  1507376[170918085]               Выражение ←
  1507455[170918096]                 Результат ∙ 12124204[170917946] ←
  1507494[170918191]                   Уточняющий параметр ≡ Ценовая ниша ∙ 305[28835913] ←
  1638473[170918026]                 Равно ←
  1507452[170918018]                 Константа ≡ Пекарня ∙ 117[165347639] ←
 30867466[170917941]           Выполнить после получения записи ←
 11010080[170918157]             = ≡ Продукт ∙ 65545[165347813] ←
      404[170918427]               Результат ≡ селект продукт ∙ 1507335[170917963] ←
 11010105[170917894]             Индикатор ←
      404[170918452]               Результат ≡ Продукт ∙ 65545[165347813] ←
      411[170917960]                 Уточняющий параметр ≡ Наименование ∙ 305[6] ←
  1507728[170917906]             Начало многострочного комментария ←
 11010080[170918158]             = ≡ Остаток ∙ 65545[165347814] ←
      404[170918428]               Результат ≡ Остатки баз. товара (ШТ)                   [по Списку подразделений] ∙ 249[40370223] ←
 32505862[170917966]                 Значения формальных параметров при вызове ←
 32505860[170918002]                   Значение параметра при вызове процедуры/функции ≡ Список подразделений ∙ 65545[40373216] ←
   327700[170918107]                     Выражение ≡ Множество.Скомпоновать ∙ 387[1507479] ←
  1507665[170917896]                       Список элементов ←
   327700[170918108]                         Выражение ≡ ЦО ∙ 65545[165347812] ←
   327700[170918109]                         Выражение ≡ ТЗ цех ∙ 65545[165347639] ←
 32505860[170918003]                   Значение параметра при вызове процедуры/функции ≡ Продукт ∙ 65545[40373218] ←
   327700[170918110]                     Выражение ≡ Продукт ∙ 65545[165347813] ←
 32505860[170918004]                   Значение параметра при вызове процедуры/функции ≡ Дата ∙ 65545[40373217] ←
   327700[170918111]                     Выражение ≡ Сегодня, конец дня ∙ 249[30867476] ←
  1507729[170917906]             Конец многострочного комментария ←
 11010088[170918203]             ВЫПОЛНИТЬ ≡ Остаток товара учитывая онлайн чеки ∙ 249[656081032] ←
 32505862[170917965]               Значения формальных параметров при вызове ←
 32505860[170918001]                 Значение параметра при вызове процедуры/функции ≡ фп Продукт ∙ 65545[656090770] ←
   327700[170918132]                   Выражение ≡ Продукт ∙ 65545[165347813] ←
 32505860[170918009]                 Значение параметра при вызове процедуры/функции ≡ фп Подразделения ∙ 65545[656090771] ←
   327700[170918106]                   Выражение ≡ Множество.Скомпоновать ∙ 387[1507479] ←
  1507665[170917897]                     Список элементов ←
   327700[170918130]                       Выражение ≡ ЦО ∙ 65545[165347812] ←
   327700[170918131]                       Выражение ≡ ТЗ цех ∙ 65545[165347639] ←
 32505860[170918010]                 Значение параметра при вызове процедуры/функции ≡ фп Остаток ~ ∙ 65545[165350478] ←
   327700[170918133]                   Выражение ≡ Остаток ∙ 65545[165347814] ←
 11010099[170917897]             CONTINUE ←
      116[170918204]               Выражение ←
      404[170918448]                 Результат ≡ Остаток ∙ 65545[165347814] ←
  1638477[170917893]                 Больше или равно ←
      404[170918449]                 Результат ⁼ 0 ←
 11010080[170918159]             = ≡ Строка ∙ 65545[655299188] ←
      404[170918429]               Результат ≡ ЦО ∙ 65545[165347812] ←
      411[170917942]                 Уточняющий параметр ≡ Родитель ∙ 283[2] ←
      411[170917943]                   Уточняющий параметр ≡ Распределительный центр, с которого будут поставки ∙ 283[28835882] ←
      411[170917944]                     Уточняющий параметр ≡ Внешний код ∙ 283[15073296] ←
      404[170918430]               Результат ⁼ ; ←
      404[170918431]               Результат ≡ Продукт ∙ 65545[165347813] ←
      411[170917949]                 Уточняющий параметр ≡ Товарная подгруппа ∙ 305[10] ←
      411[170917950]                   Уточняющий параметр ≡ Родитель ∙ 296[2] ←
      411[170917951]                     Уточняющий параметр ≡ Имя ∙ 249[262146] ←
      404[170918432]               Результат ⁼ ; ←
      404[170918626]               Результат ≡ Продукт ∙ 65545[165347813] ←
      411[170917961]                 Уточняющий параметр ≡ Ценовая ниша ∙ 305[28835913] ←
      411[170917962]                   Уточняющий параметр ≡ Наименование ∙ 296[6] ←
      404[170918625]               Результат ⁼ ; ←
      404[170918433]               Результат ≡ Продукт ∙ 65545[165347813] ←
      411[170917952]                 Уточняющий параметр ≡ Код ∙ 305[5] ←
      404[170918434]               Результат ⁼ ; ←
      404[170918435]               Результат ≡ Продукт ∙ 65545[165347813] ←
      411[170917953]                 Уточняющий параметр ≡ Наименование ∙ 305[6] ←
      404[170918436]               Результат ⁼ ; ←
      404[170918437]               Результат ≡ Цена из реестра цен на дату по партнеру (через параметр) ∙ 249[40370272] ←
 32505862[170917967]                 Значения формальных параметров при вызове ←
 32505860[170918005]                   Значение параметра при вызове процедуры/функции ≡ фп Продукт ∙ 65545[40375122] ←
   327700[170918112]                     Выражение ≡ Продукт ∙ 65545[165347813] ←
 32505860[170918006]                   Значение параметра при вызове процедуры/функции ≡ фп Партнер (Коммерческий отдел) ∙ 65545[40375123] ←
   327700[170918113]                     Выражение ≡ ЦО ∙ 65545[165347812] ←
      411[170917954]                       Уточняющий параметр ≡ Родитель ∙ 283[2] ←
      404[170918438]               Результат ⁼ ; ←
      404[170918439]               Результат ≡ Продукт ∙ 65545[165347813] ←
      411[170917955]                 Уточняющий параметр ≡ Последняя партия ∙ 249[1638413] ←
      411[170917956]                   Уточняющий параметр ≡ Цена закупочная ∙ 305[15007745] ←
      404[170918440]               Результат ⁼ ; ←
      404[170918441]               Результат ≡ ФОРМАТ ∙ 387[32505869] ←
   327700[170918114]                 Выражение ≡ Остаток ∙ 65545[165347814] ←
   131097[170917923]                 Формат ≡ Количество N19.3 ∙ 131096[30867458] ←
      404[170918442]               Результат ⁼ ; ←
      116[170918188]               Выражение ←
      404[170918443]                 Результат ≡ ФОРМАТ ∙ 387[32505869] ←
   327700[170918115]                   Выражение ≡ Цена из реестра цен на дату по партнеру (через параметр) ∙ 249[40370272] ←
 32505862[170917968]                     Значения формальных параметров при вызове ←
 32505860[170918007]                       Значение параметра при вызове процедуры/функции ≡ фп Продукт ∙ 65545[40375122] ←
   327700[170918116]                         Выражение ≡ Продукт ∙ 65545[165347813] ←
 32505860[170918008]                       Значение параметра при вызове процедуры/функции ≡ фп Партнер (Коммерческий отдел) ∙ 65545[40375123] ←
   327700[170918117]                         Выражение ≡ ЦО ∙ 65545[165347812] ←
      411[170917957]                           Уточняющий параметр ≡ Родитель ∙ 283[2] ←
   131097[170917924]                   Формат ≡ Количество N19.3 ∙ 131096[30867458] ←
      403[170917890]                 Умножить ←
      404[170918444]                 Результат ≡ ФОРМАТ ∙ 387[32505869] ←
   327700[170918118]                   Выражение ≡ Остаток ∙ 65545[165347814] ←
   131097[170917925]                   Формат ≡ Количество N19.3 ∙ 131096[30867458] ←
      404[170918445]               Результат ⁼ ; ←
      116[170918203]               Выражение ←
      404[170918446]                 Результат ≡ ФОРМАТ ∙ 387[32505869] ←
   327700[170918119]                   Выражение ≡ Продукт ∙ 65545[165347813] ←
      411[170917958]                     Уточняющий параметр ≡ Последняя партия ∙ 249[1638413] ←
      411[170917959]                       Уточняющий параметр ≡ Цена закупочная ∙ 305[15007745] ←
   131097[170917926]                   Формат ≡ Количество N19.3 ∙ 131096[30867458] ←
      403[170917891]                 Умножить ←
      404[170918447]                 Результат ≡ ФОРМАТ ∙ 387[32505869] ←
   327700[170918120]                   Выражение ≡ Остаток ∙ 65545[165347814] ←
   131097[170917927]                   Формат ≡ Количество N19.3 ∙ 131096[30867458] ←
  1507410[170918093]             ВЫПОЛНИТЬ БЛОК ≡ Выгрузка строки ∙ 30867469[655295591] ←
 11010080[170918160]             = ≡ Отправлять ∙ 65545[165347816] ←
      404[170918450]               Результат ⁼ 1 ←
 12124189[165347337]     Выполнить при завершении ←
 11010101[170917891]       EXIT ←
      116[170917916]         Выражение ←
      404[170918588]           Результат ≡ Текущий узел является консолидированной базой ∙ 249[1507768] ←
      412[170917891]           ИЛИ ←
      404[170918589]           Результат ≡ Текущий узел - дискаунтер ∙ 249[164364415] ←
      412[170917908]           ИЛИ ←
      404[170918748]           Результат ≡ Текущий узел - Ромашка ∙ 249[165347345] ←
 11010088[165347645]       ВЫПОЛНИТЬ ≡ Файл.Закрыть ∙ 249[1507341] ←
 39780367[165347445]         Файл ≡ Файл ∙ 65545[655299187] ←
 30867470[165347694]       IF ←
  1638463[165347779]         Условие ←
      404[165350580]           Результат ≡ Отправлять ∙ 65545[165347816] ←
 30867472[165347693]         THEN ←
 30867470[165347769]           IF ←
  1638463[165347864]             Условие ←
      404[165351189]               Результат ≡ День недели 1..6 (Воскресенье = 7) ∙ 249[164298831] ←
 32505862[165347722]                 Значения формальных параметров при вызове ←
 32505860[165348185]                   Значение параметра при вызове процедуры/функции ≡ фп Дата ∙ 65545[164301597] ←
   327700[165348547]                     Выражение ≡ Текущие дата-время ∙ 249[42467332] ←
  1638473[165347769]               Равно ←
      404[165351190]               Результат ≡ День рассылки в магазины ∙ 117[165347365] ←
 30867472[165347768]             THEN ←
 30867470[165347772]               IF ←
  1638463[165347866]                 Условие ←
      404[165351188]                   Результат ≡ Получить адреса для отчета по всем доступным уровням ∙ 249[164823073] ←
 32505862[165347723]                     Значения формальных параметров при вызове ←
 32505860[165348186]                       Значение параметра при вызове процедуры/функции ≡ Функция. Подразделение ∙ 65545[164825686] ←
   327700[165348548]                         Выражение ≡ ЦО ∙ 65545[165347812] ←
 32505860[165348187]                       Значение параметра при вызове процедуры/функции ≡ Функция. УИД Отчета ∙ 65545[164825689] ←
   327700[165348549]                         Выражение ≡ ПроектныйЭлемент.UID ∙ 387[1507397] ←
  1507425[165347342]                           Проектный элемент ≡ Отрицательные остатки товаров с признаком СТМ кулинария и пекарня ∙ 127[165347389] ←
 30867472[165347771]                 THEN ←
 11010088[165347677]                   ВЫПОЛНИТЬ ≡ Передача файла на адреса эл.почты ∙ 127[656081354] ←
 32505862[165347728]                     Значения формальных параметров при вызове ←
 32505860[165348191]                       Значение параметра при вызове процедуры/функции ≡ Файл имя (ф) ∙ 65545[656084450] ←
   327700[165348551]                         Выражение ≡ Файл ∙ 65545[655299187] ←
 32505860[165348192]                       Значение параметра при вызове процедуры/функции ≡ Менять кодировку ∙ 65545[656088207] ←
   327700[165348552]                         Выражение ⁼ 1 ←
 32505860[165348193]                       Значение параметра при вызове процедуры/функции ≡ Сообщение письма (ф) ∙ 65545[656084454] ←
   327700[165348553]                         Выражение ≡ Текущие дата-время ∙ 249[42467332] ←
 32505860[165348194]                       Значение параметра при вызове процедуры/функции ≡ Тема письма (ф) ∙ 65545[656084453] ←
   327700[165348554]                         Выражение ≡ Тема письма ∙ 65545[165347815] ←
 32505860[165348195]                       Значение параметра при вызове процедуры/функции ≡ E-mail(ы) получателей  (ф) ∙ 65545[656084452] ←
   327700[165348555]                         Выражение ≡ { ... скрипт ... } ∙ 249[39780357] ←
 30867463[165347409]                           Выполнить действия ←
 39780366[165347396]                             RETURN ←
      116[165347896]                               Выражение ←
      404[165351191]                                 Результат ≡ Получить адреса для отчета по всем доступным уровням ∙ 249[164823073] ←
 32505862[165347729]                                   Значения формальных параметров при вызове ←
 32505860[165348196]                                     Значение параметра при вызове процедуры/функции ≡ Функция. Подразделение ∙ 65545[164825686] ←
   327700[165348556]                                       Выражение ≡ ЦО ∙ 65545[165347812] ←
 32505860[165348197]                                     Значение параметра при вызове процедуры/функции ≡ Функция. УИД Отчета ∙ 65545[164825689] ←
   327700[165348557]                                       Выражение ≡ ПроектныйЭлемент.UID ∙ 387[1507397] ←
  1507425[165347343]                                         Проектный элемент ≡ Отрицательные остатки товаров с признаком СТМ кулинария и пекарня ∙ 127[165347389] ←
 32505860[165348198]                       Значение параметра при вызове процедуры/функции ≡ E-mail отправителя (ф) ∙ 65545[656084451] ←
   327700[165348558]                         Выражение ⁼ 'd8office@krasyar.ru' ←
 30867470[165347773]           IF ←
  1638463[165347867]             Условие ←
      404[165351192]               Результат ≡ День недели 1..6 (Воскресенье = 7) ∙ 249[164298831] ←
 32505862[165347730]                 Значения формальных параметров при вызове ←
 32505860[165348199]                   Значение параметра при вызове процедуры/функции ≡ фп Дата ∙ 65545[164301597] ←
   327700[165348559]                     Выражение ≡ Текущие дата-время ∙ 249[42467332] ←
  1638473[165347770]               Равно ←
      404[165351193]               Результат ≡ День рассылки в офис ∙ 117[165347362] ←
 30867472[165347772]             THEN ←
 11010088[165347687]               ВЫПОЛНИТЬ ≡ Передача файла на адреса эл.почты ∙ 127[656081354] ←
 32505862[165347734]                 Значения формальных параметров при вызове ←
 32505860[165348210]                   Значение параметра при вызове процедуры/функции ≡ Файл имя (ф) ∙ 65545[656084450] ←
   327700[165348570]                     Выражение ≡ Файл ∙ 65545[655299187] ←
 32505860[165348211]                   Значение параметра при вызове процедуры/функции ≡ Менять кодировку ∙ 65545[656088207] ←
   327700[165348571]                     Выражение ⁼ 1 ←
 32505860[165348212]                   Значение параметра при вызове процедуры/функции ≡ Сообщение письма (ф) ∙ 65545[656084454] ←
   327700[165348572]                     Выражение ≡ Текущие дата-время ∙ 249[42467332] ←
 32505860[165348213]                   Значение параметра при вызове процедуры/функции ≡ Тема письма (ф) ∙ 65545[656084453] ←
   327700[165348573]                     Выражение ≡ Тема письма ∙ 65545[165347815] ←
 32505860[165348214]                   Значение параметра при вызове процедуры/функции ≡ E-mail(ы) получателей  (ф) ∙ 65545[656084452] ←
   327700[165348560]                     Выражение ⁼ SvetlanaKsh@krasyar.ru;buhk@krasyar.ru;EkaterinaMis@krasyar.ru;olya@krasyar.ru;masha@krasyar.ru ←
 32505860[165348217]                   Значение параметра при вызове процедуры/функции ≡ E-mail отправителя (ф) ∙ 65545[656084451] ←
   327700[165348577]                     Выражение ⁼ 'd8office@krasyar.ru' ←
 11010088[165347649]       ВЫПОЛНИТЬ ≡ Файл.Удалить ∙ 249[1507333] ←
 39780367[165347446]         Файл ≡ Файл ∙ 65545[655299187] ←
  1507728[170917908]       Начало многострочного комментария ←
  1507729[170917908]       Конец многострочного комментария ←