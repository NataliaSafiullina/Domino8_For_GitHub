_etk

   1572880[40370265]   Подстановка формы ≡ Документ списания товаров по акту ∙ 595[11141133] ←
 32505863[165347690]     Локальные переменные ←
    65545[165351708]       Локальная переменная • Документ ≡ Строка (40) ∙ 107[1] ←
      245[655294684]     Список полей формы ←
      598[655295536]       Поле (колонка) для ввода данных ≡ Подразделение ∙ 331[5] ←
       355[58392807]         Начальное значение ≡ Первый ТЗ/ПЦ для ЦО/ТТ/Узла (действ. магазины) ∙ 249[655294491] ←
 32505862[164368898]           Значения формальных параметров при вызове ←
 32505860[164373877]             Значение параметра при вызове процедуры/функции ≡ ~ЦО ∙ 65545[655298326] ←
   327700[164370752]               Выражение ≡ ЦО для текущего узла (для дискаунтера и экспресса по ip адресу) ∙ 249[164298878] ←
      209[655294850]         Выбор из списка ≡ Товарные подразделения ∙ 371[11141148] ←
      323[655294831]         Обязательное для ввода поле ←
      232[655294544]         Не устанавливать фокус при входе в форму ввода ←
  2359355[165281793]         Набор условий (ЖЕЛАТЕЛЬНЫХ, в режиме "ПРЕДУПРЕЖДЕНИЕ") для проверки введенного значения на корректность ←
  1638472[165281800]           Условие (ОБЯЗАТЕЛЬНОЕ) для проверки введенного значения на корректность ≡ Сравнение подразделения в шапке и строках ∙ 117[165281968] ←
  2621463[165281798]             Сообщение об ошибке ⁼ Подразделение в партиях не совпадает с подразделением в шапке ←
      598[655297301]       Поле (колонка) для ввода данных ≡ Партнер для документа (глоб.перем.) ∙ 381[131077] ←
  1638401[655294704]         Скрытое поле ←
   327700[655296934]         Выражение ∙ 598[655295536] ←
      598[655295537]       Поле (колонка) для ввода данных ≡ Дата ∙ 331[8] ←
      323[655294832]         Обязательное для ввода поле ←
   131097[655294878]         Формат ≡ Дата + Время (DD-MM-YYYY HH:NN:SS) ∙ 131096[32505857] ←
  2359354[655294547]         Набор условий (ОБЯЗАТЕЛЬНЫХ) для проверки введенного значения на корректность ←
  1638472[164364347]           Условие (ОБЯЗАТЕЛЬНОЕ) для проверки введенного значения на корректность ≡ Дата не больше чем текущая, брак ФРОВ ∙ 117[164364499] ←
  2621463[164364358]             Сообщение об ошибке ⁼ Недопустимо вводить дату больше сегодняшней для данной статьи списания! ←
 32505862[164366189]             Значения формальных параметров при вызове ←
 32505860[164368223]               Значение параметра при вызове процедуры/функции ≡ Дата ∙ 65545[164367253] ←
   327700[164369319]                 Выражение ∙ 598[655295537] ←
 32505860[164368224]               Значение параметра при вызове процедуры/функции ≡ Причина списания ∙ 65545[164367254] ←
   327700[164369320]                 Выражение ∙ 598[655295538] ←
      355[655294984]         Начальное значение ≡ ТЕКУЩИЕ ДАТА-ВРЕМЯ ∙ 387[65538] ←
      598[655295538]       Поле (колонка) для ввода данных ≡ Причина списания ∙ 331[28835845] ←
      323[655294833]         Обязательное для ввода поле ←
      209[655295347]         Выбор из списка ≡ ВЫБОР ПРОЕКТНОГО ЭЛЕМЕНТА {...} ∙ 371[1507506] ←
   262166[655294548]           Заголовок ⁼ 'Причина списания' ←
  1507614[655294540]           Отбор данных ←
 11010093[164364872]             Комментарий • 18.12.2015 - Теперь берём список доступных статей списания из соответствующей матрицы согласования ←
 11010080[164376268]             = ≡ Созданный документ ∙ 381[30670850] ←
      404[164400581]               Результат ≡ Матрица согласования ∙ 249[164364318] ←
 32505862[164369035]                 Значения формальных параметров при вызове ←
 32505860[164374149]                   Значение параметра при вызове процедуры/функции ≡ Подразделение документа ∙ 65545[164370902] ←
   327700[164378497]                     Выражение ≡ Партнер для документа (глоб.перем.) ∙ 381[131077] ←
 32505860[164374734]                   Значение параметра при вызове процедуры/функции ≡ Тип документа ∙ 65545[164370486] ←
   327700[164375869]                     Выражение ≡ Списание с указанием причины ∙ 332[15138834] ←
 11010080[164376269]             = ≡ Индекс места ∙ 381[1966090] ←
      404[164370506]               Результат ⁼ 0 ←
 12124162[164364382]             WHILE ←
  1638463[164368247]               Условие ←
      404[164400584]                 Результат ≡ Индекс места ∙ 381[1966090] ←
  1638476[164364680]                 Меньше ←
      404[164400586]                 Результат ≡ Множество.Количество элементов ∙ 387[1507487] ←
   327700[164378501]                   Выражение ≡ Созданный документ ∙ 381[30670850] ←
      411[164369031]                     Уточняющий параметр ≡ Список подгрупп ∙ 331[42401911] ←
 30867469[164365551]               БЛОК ←
 11010080[164376270]                 = ≡ Элемент проекта ∙ 65545[1509214] ←
      404[164400587]                   Результат ≡ Множество.Элемент (первый элемент имеет нулевой индекс) ∙ 387[1507488] ←
   327700[164378508]                     Выражение ≡ Созданный документ ∙ 381[30670850] ←
      411[164369032]                       Уточняющий параметр ≡ Список подгрупп ∙ 331[42401911] ←
  1507670[164364306]                     Индекс ≡ Индекс места ∙ 381[1966090] ←
 11010088[164367806]                 ВЫПОЛНИТЬ ≡ Список данных.Добавить запись ∙ 387[1507440] ←
 48431134[164364475]                 ++ ≡ Индекс места ∙ 381[1966090] ←
 39780361[164364850]             ЗАВЕРШИТЬ БЛОК ←
      598[655296989]       Поле (колонка) для ввода данных • Поставщик ≡ Контрагент ∙ 331[7] ←
 29163536[655294758]         Отображаемый текст для объектов БД ≡ Наименование ∙ 283[5] ←
      209[655295349]         Выбор из списка ≡ Выбор торгового партнера по наименованию ∙ 371[11141132] ←
      323[655295249]         Обязательное для ввода поле ←
  2621481[655294713]         Доступно (видимо), если: ≡ Видимость поля поставщик ∙ 117[655295266] ←
      598[655295540]       Поле (колонка) для ввода данных • Основание списания ≡ Комментарий ∙ 331[11] ←
      598[164364715]       Поле (колонка) для ввода данных • Комментарий отсрочки ≡ ГТД ∙ 331[15138826] ←
  2621481[164364356]         Доступно (видимо), если: ≡ Дата счета-фактуры ∙ 331[14286861] ←
      117[655295266]       Выражение • Видимость поля поставщик ≡ bool ∙ 107[1507344] ←
  1638461[655295342]         Условный оператор (IF) ←
  1638463[655298688]           Условие ←
      404[655322672]             Результат ∙ 598[655295538] ←
  1638473[655298778]             Равно ←
      404[655322673]             Результат ≡ Возмещено поставщиком ∙ 28835848[40370177] ←
      105[655295351]           То ←
      404[655322674]             Результат ≡ true ∙ 117[30867468] ←
      424[655295332]           Иначе ←
      404[655322675]             Результат ≡ false ∙ 117[30867469] ←
      117[164298896]       Выражение • Подразделение Кулинария ≡ Целое ∙ 107[2] ←
  1638461[164298897]         Условный оператор (IF) ←
  1638463[164299926]           Условие ←
      116[164299749]             Выражение ←
      116[164299747]               Выражение ←
      404[164310129]                 Результат ∙ 598[655295536] ←
      411[164300618]                   Уточняющий параметр ≡ Родитель ∙ 283[2] ←
  1638479[164299092]                 Не равно ←
      404[164310130]                 Результат ≡ Кондитерский центр СМАРТ (01201) ∙ 117[164298828] ←
      413[164300569]               И ←
      116[164299748]               Выражение ←
      404[164310131]                 Результат ∙ 598[655295538] ←
  1638479[164299094]                 Не равно ←
      404[164310132]                 Результат ≡ На фин.-хоз.  - бой при транспортировке ∙ 28835848[164298753] ←
      412[164298922]             ИЛИ ←
      116[164299751]             Выражение ←
      404[164310133]               Результат ∙ 598[655295536] ←
      411[164300619]                 Уточняющий параметр ≡ Родитель ∙ 283[2] ←
  1638473[164301362]               Равно ←
      404[164310134]               Результат ≡ Кондитерский центр СМАРТ (01201) ∙ 117[164298828] ←
      412[655294739]             ИЛИ ←
      404[655308952]             Результат ≡ ПРАВА ОБЪЕКТА (объект - параметр функции) ∙ 387[2359297] ←
  2359325[655294483]               Роль ≡ Старший оператор ∙ 233[2818065] ←
      105[164298897]           То ←
      404[164310135]             Результат ⁼ 1 ←
      424[164298885]           Иначе ←
      404[164310136]             Результат ⁼ 0 ←
      117[165281968]       Выражение • Сравнение подразделения в шапке и строках ≡ bool ∙ 107[1507344] ←
      404[165288819]         Результат ≡ { ... скрипт ... } ∙ 249[39780357] ←
 32505861[165281857]           Формальные параметры ←
    65545[165282908]             Локальная переменная • подразделение ≡ Партнер ∙ 107[5] ←
 32505862[165282670]           Значения формальных параметров при вызове ←
 32505860[165283512]             Значение параметра при вызове процедуры/функции ≡ подразделение ∙ 65545[165282908] ←
   327700[165284444]               Выражение ∙ 598[655295536] ←
 32505863[165281869]           Локальные переменные ←
    65545[165282905]             Локальная переменная • нет расхождений ≡ bool ∙ 107[1507344] ←
      355[165282110]               Начальное значение ⁼ 1 ←
 30867463[165281903]           Выполнить действия ←
 30867470[165282484]             IF ←
  1638463[165282615]               Условие ←
  1638460[165282000]                 НЕ ←
      404[165288823]                 Результат ≡ Документ ∙ 331[1] ←
 30867472[165282480]               THEN ←
 39780366[165281921]                 RETURN ⁼ 1 ←
  1507360[165282084]             Отбор данных (по запросу) • поиск партий  ←
 12124213[165282025]               Параметры ←
  1507335[165282336]                 Параметр • партия ≡ партии ∙ 12124204[165282091] ←
  1507494[165283674]                   Уточняющий параметр ≡ Продукт ∙ 305[1] ←
 12124200[165282006]               From         (Таблицы) ←
 12124204[165282090]                 Таблица • строки ≡ Строка (объект БД) ∙ 108[6] ←
 12124204[165282091]                 Таблица • партии ≡ Продукт ∙ 108[3] ←
 12124215[165282054]               Where      (Ограничения на отбор данных) ←
  1507376[165282927]                 Выражение ←
  1507455[165283289]                   Результат ≡ строки ∙ 12124204[165282090] ←
  1507494[165283666]                     Уточняющий параметр ≡ Документ ∙ 359[5] ←
  1638473[165283125]                   Равно ←
  1507452[165282630]                   Константа ≡ Документ ∙ 331[1] ←
  1507376[165282928]                 Выражение ←
  1507455[165283292]                   Результат ≡ строки ∙ 12124204[165282090] ←
  1507494[165283668]                     Уточняющий параметр ≡ Тип ∙ 359[4] ←
  1638473[165283126]                   Равно ←
  1507488[165281996]                   Константа (Ограничение по классу, типу, плану счетов) ≡ Множество.Скомпоновать ∙ 387[1507479] ←
  1507665[165281894]                     Список элементов ←
   327700[165284441]                       Выражение ≡ Списание товара по акту ∙ 360[14286876] ←
   327700[165284442]                       Выражение ≡ Списание возвратной тары ∙ 360[28835930] ←
  1507376[165282929]                 Выражение ←
  1507455[165283293]                   Результат ≡ строки ∙ 12124204[165282090] ←
  1507494[165283669]                     Уточняющий параметр ≡ Партия ∙ 359[12] ←
  1638479[165281941]                   Не равно ←
  1638402[165282016]                   NULL ←
  1507376[165282930]                 Выражение ←
  1507455[165283294]                   Результат ≡ партии ∙ 12124204[165282091] ←
  1507494[165283670]                     Уточняющий параметр ≡ Продукт ∙ 305[1] ←
  1638473[165283128]                   Равно ←
  1507455[165283295]                   Результат ≡ строки ∙ 12124204[165282090] ←
  1507494[165283671]                     Уточняющий параметр ≡ Партия ∙ 359[12] ←
  1507376[165282931]                 Выражение ←
  1507455[165283296]                   Результат ≡ партии ∙ 12124204[165282091] ←
  1507494[165283672]                     Уточняющий параметр ≡ Подразделение прихода ∙ 305[43122707] ←
  1638479[165281943]                   Не равно ←
  1507452[165282633]                   Константа ≡ подразделение ∙ 65545[165282908] ←
 30867466[165282130]               Выполнить после получения записи ←
 11010080[165284402]                 = ≡ нет расхождений ∙ 65545[165282905] ←
      404[165288824]                   Результат ⁼ 0 ←
 11010100[165281830]                 BREAK ←
 39780366[165281922]             RETURN ≡ нет расхождений ∙ 65545[165282905] ←
       212[40370261]     Сценарий ←
      127[655294665]       Процедура • Содержание ≡ { ... скрипт-процедура ... } ∙ 127[39780353] ←
       12[655294558]         Иконка ≡ Update record ∙ 90[74] ←
   262205[655294484]         Сохранить изменения перед вызовом ←
      275[655294469]         Выбран(а) по умолчанию ←
 30867463[655294683]         Выполнить действия ←
 12124191[655294479]           Вид просмотра ≡ Строки документа списания с указанием причины ∙ 371[40042970] ←
       103[40370829]       Команда ≡ < -- > ∙ 102[57342] ←
       103[40370830]       Команда • Утвердить ≡ Вперед ∙ 102[57088] ←
        12[40370636]         Иконка ≡ Yes ∙ 90[79] ←
       103[40370831]       Команда • Отменить ≡ Назад ∙ 102[57089] ←
        12[40370637]         Иконка ≡ NO ∙ 90[25] ←