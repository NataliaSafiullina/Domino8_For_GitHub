ETK\Admin

      249[164364472]   Функция • Проверка таблицы активных документов ≡ { ... скрипт ... } ∙ 249[39780357] ←
      262[164364484]     Наследуемые атрибуты ≡ Значения формальных параметров при вызове ∙ 1[32505862] ←
 32505861[164364695]     Формальные параметры ←
    65545[164365211]       Локальная переменная • Документ для проверки ≡ Документ ∙ 107[8] ←
    65545[656086306]       Локальная переменная • Выводить протокол (1) ≡ bool ∙ 107[1507344] ←
      355[656082252]         Начальное значение ⁼ 1 ←
    65545[171442457]       Локальная переменная • Только проверка активных документов..? ≡ bool ∙ 107[1507344] ←
      355[171442195]         Начальное значение ⁼ 0 ←
 32505863[164364463]     Локальные переменные ←
    65545[164365210]       Локальная переменная • Флаг проверки таблицы активных заказов ≡ bool ∙ 107[1507344] ←
 30867463[164364512]     Выполнить действия ←
 30867469[164364447]       БЛОК • Таблица активных заказов (в процессе расчета) ←
 11010093[164888796]         Комментарий • Возвращает 0, если найден в таблице этот документ или заказ был перехвачен другим планировщиком ←
 11010093[164888797]         Комментарий • Возвращает 1, если все ОК и мы зафиксировали документ за текущей сессиией ←
 11010080[164365470]         = ≡ Флаг проверки таблицы активных заказов ∙ 65545[164365210] ←
      404[164368256]           Результат ⁼ 1 ←
 11010093[164364545]         Комментарий • Сначала просто проверим, нет ли в таблице уже такого документа ←
  1507360[164364697]         Отбор данных (по запросу) • Документы занятые ←
 12124200[164364356]           From         (Таблицы) ←
 12124204[164364534]             Таблица ≡ Документы в процессе расчета ∙ 1507433[164364299] ←
 12124215[164364485]           Where      (Ограничения на отбор данных) ←
  1507455[164364995]             Результат ∙ 12124204[164364534] ←
  1507494[164365273]               Уточняющий параметр ≡ ДОКУМЕНТ ∙ 1507443[164364323] ←
  1638473[164365653]             Равно ←
  1507452[164364787]             Константа ≡ Документ для проверки ∙ 65545[164365211] ←
 12124222[164364542]           Order By   (Сортировка) ←
  1507464[164364519]             Сортировать по возрастанию ∙ 12124204[164364534] ←
  1507494[164365274]               Уточняющий параметр ≡ ВРЕМЯ НАЧАЛА РАСЧЕТА ∙ 1507443[164364325] ←
 12124213[164364320]           Параметры ←
  1507335[164364369]             Параметр • Сессия в таблице ∙ 12124204[164364534] ←
  1507494[164365299]               Уточняющий параметр ≡ СЕССИЯ ∙ 1507443[164364326] ←
 30867466[164364773]           Выполнить после получения записи ←
 11010080[164365471]             = ≡ Флаг проверки таблицы активных заказов ∙ 65545[164365210] ←
      404[164368436]               Результат ⁼ 0 ←
 11010100[164364509]             BREAK ←
 11010093[171442181]         Комментарий • если удаление - то после проверки просто возвращаем результат.. ←
 30867470[171442226]         IF ←
  1638463[171442255]           Условие ←
      404[171442926]             Результат ≡ Только проверка активных документов..? ∙ 65545[171442457] ←
 30867472[171442226]           THEN ←
 39780366[171442282]             RETURN ≡ Флаг проверки таблицы активных заказов ∙ 65545[164365210] ←
 11010093[164364579]         Комментарий • Если нашли строку с заказом - выходим ←
 30867469[656083130]         БЛОК • отладка ←
 39780361[656081465]           ЗАВЕРШИТЬ БЛОК ←
      116[656082834]             Выражение ←
  1638460[656082499]               НЕ ←
      404[656104723]               Результат ≡ Выводить протокол (1) ∙ 65545[656086306] ←
 11010088[656083886]           ВЫПОЛНИТЬ ≡ WriteMessageToLog ∙ 127[39780364] ←
 11010095[656082137]             Выражение ←
      404[656104724]               Результат ⁼ 'Документ для проверки: ' ←
      404[656104725]               Результат ≡ <<Документ>> ∙ 367[5] ←
      404[656104726]               Результат ⁼ ', ' ←
      404[656104727]               Результат ≡ <<Документ>> ∙ 367[5] ←
      411[656096038]                 Уточняющий параметр ≡ Код ∙ 331[6] ←
      404[656105052]               Результат ⁼ ', после проверки флаг = ' ←
      404[656105053]               Результат ≡ Флаг проверки таблицы активных заказов ∙ 65545[164365210] ←
 30867470[164364785]         IF ←
  1638463[164364895]           Условие ←
  1638460[164365649]             НЕ ←
      404[164368437]             Результат ≡ Флаг проверки таблицы активных заказов ∙ 65545[164365210] ←
 30867472[164364779]           THEN ←
 39780366[164365304]             RETURN ⁼ 0 ←
 11010093[164364580]         Комментарий • Теперь добавим наш заказ в таблицу ←
  1507654[171245569]         Добавить в таблицу результаты запроса • Документы занятые ←
 12124200[171245570]           From         (Таблицы) ←
 12124204[171245570]             Таблица ≡ V$SESSION ∙ 1507696[165478402] ←
  1507447[164364293]           Выражения ←
  1507449[164364304]             Выражение • Заказ ≡ Документ ∙ 107[8] ←
  1507452[164364788]               Константа ≡ Документ для проверки ∙ 65545[164365211] ←
  1507449[164364332]             Выражение • Пользователь ≡ Пользователь ∙ 107[6] ←
  1507452[164364789]               Константа ≡ <<Пользователь>> ∙ 367[1] ←
  1507449[164364333]             Выражение • Дата ≡ Дата+Время ∙ 107[2621441] ←
  1507452[164364790]               Константа ≡ Текущие дата-время ∙ 249[42467332] ←
 12124215[171245569]           Where      (Ограничения на отбор данных) ←
  1507376[171245569]             Выражение ←
  1507455[171245569]               Результат ∙ 12124204[171245570] ←
  1507494[171245570]                 Уточняющий параметр ≡ SID ∙ 1507443[165478442] ←
  1638473[171245569]               Равно ←
  1507455[171245570]               Результат ≡ Получить SID ∙ 1507471[164364289] ←
  1507655[171245569]           Into           (Таблица-получатель) ←
 12124204[171245571]             Таблица ≡ Документы в процессе расчета ∙ 1507433[164364299] ←
  1507657[171245569]           Начальные значения полей объекта ←
  1507658[171245569]             Начальное значение поля ∙ 12124204[171245571] ←
  1507494[171245571]               Уточняющий параметр ≡ ДОКУМЕНТ ∙ 1507443[164364323] ←
  1507659[171245569]               Выражение ≡ Заказ ∙ 1507449[164364304] ←
  1507658[171245570]             Начальное значение поля ∙ 12124204[171245571] ←
  1507494[171245572]               Уточняющий параметр ≡ ПОЛЬЗОВАТЕЛЬ ∙ 1507443[164364324] ←
  1507659[171245570]               Выражение ≡ Пользователь ∙ 1507449[164364332] ←
  1507658[171245571]             Начальное значение поля ∙ 12124204[171245571] ←
  1507494[171245573]               Уточняющий параметр ≡ ВРЕМЯ НАЧАЛА РАСЧЕТА ∙ 1507443[164364325] ←
  1507659[171245571]               Выражение ≡ Дата ∙ 1507449[164364333] ←
  1507658[171245572]             Начальное значение поля ∙ 12124204[171245571] ←
  1507494[171245574]               Уточняющий параметр ≡ СЕССИЯ ∙ 1507443[164364326] ←
  1507659[171245572]               Выражение ∙ 12124204[171245570] ←
  1507494[171245575]                 Уточняющий параметр ≡ SID ∙ 1507443[165478442] ←
  1507658[171245573]             Начальное значение поля ∙ 12124204[171245571] ←
  1507494[171245576]               Уточняющий параметр ≡ ВРЕМЯ_ЛОГОН ∙ 1507443[171245569] ←
  1507659[171245573]               Выражение ∙ 12124204[171245570] ←
  1507494[171245577]                 Уточняющий параметр ≡ LOGON_TIME ∙ 1507443[165478452] ←
 11010088[164364754]         ВЫПОЛНИТЬ ≡ Задержка (мсек) ∙ 220[1507603] ←
 11010095[164364463]           Выражение ←
      404[164368438]             Результат ≡ СЛУЧАЙНОЕ ЧИСЛО ∙ 387[1638412] ←
  1638458[164364303]               Минимальное значение ⁼ 0 ←
  1638459[164364303]               Максимальное значение ⁼ 1000 ←
 11010093[164364759]         Комментарий • Немного подождем и проверим, под нашей ли сессией записана самая первая строка с этим заказом ←
 11010080[164365472]         = ≡ Флаг проверки таблицы активных заказов ∙ 65545[164365210] ←
      404[164368502]           Результат ⁼ 0 ←
  1507360[164364738]         Отбор данных (по запросу) • Проверка наша сессия заняла документ ←
 12124200[164364372]           From         (Таблицы) ←
 12124204[164364535]             Таблица ≡ Документы в процессе расчета ∙ 1507433[164364299] ←
 12124215[164364861]           Where      (Ограничения на отбор данных) ←
  1507376[171245570]             Выражение ←
  1507455[164364999]               Результат ∙ 12124204[164364535] ←
  1507494[164365402]                 Уточняющий параметр ≡ ДОКУМЕНТ ∙ 1507443[164364323] ←
  1638473[164365654]               Равно ←
  1507452[164364791]               Константа ≡ Документ для проверки ∙ 65545[164365211] ←
 12124222[164364543]           Order By   (Сортировка) ←
  1507464[164364520]             Сортировать по возрастанию ∙ 12124204[164364535] ←
  1507494[164365403]               Уточняющий параметр ≡ ВРЕМЯ НАЧАЛА РАСЧЕТА ∙ 1507443[164364325] ←
  1507447[164364317]           Выражения ←
  1507449[164364334]             Выражение • Сессия текущая ≡ Строка (40) ∙ 107[1] ←
  1507455[164365032]               Результат ≡ Получить SID ∙ 1507471[164364289] ←
 12124213[164364324]           Параметры ←
  1507335[164364386]             Параметр • Сессия в таблице ∙ 12124204[164364535] ←
  1507494[164365404]               Уточняющий параметр ≡ СЕССИЯ ∙ 1507443[164364326] ←
  1507335[164364387]             Параметр • Сессия текущая ≡ Сессия текущая ∙ 1507449[164364334] ←
 30867466[164364817]           Выполнить после получения записи ←
 30867470[164364732]             IF ←
  1638463[164364870]               Условие ←
      404[164368503]                 Результат ≡ Сессия в таблице ∙ 1507335[164364386] ←
  1638473[164365655]                 Равно ←
      404[164368504]                 Результат ≡ Сессия текущая ∙ 1507335[164364387] ←
 30867472[164364726]               THEN ←
 11010080[164365473]                 = ≡ Флаг проверки таблицы активных заказов ∙ 65545[164365210] ←
      404[164368505]                   Результат ⁼ 1 ←
 11010100[164364535]             BREAK ←
 11010093[164364975]         Комментарий • Если не нашли строку с заказом в той же сессии - выходим ←
 30867469[656083139]         БЛОК • отладка ←
 39780361[656081493]           ЗАВЕРШИТЬ БЛОК ←
      116[656082835]             Выражение ←
  1638460[656082500]               НЕ ←
      404[656105054]               Результат ≡ Выводить протокол (1) ∙ 65545[656086306] ←
 11010088[656083888]           ВЫПОЛНИТЬ ≡ WriteMessageToLog ∙ 127[39780364] ←
 11010095[656082139]             Выражение ←
      404[656105055]               Результат ⁼ 'Документ для проверки: ' ←
      404[656105057]               Результат ≡ <<Документ>> ∙ 367[5] ←
      404[656105058]               Результат ⁼ ', ' ←
      404[656105059]               Результат ≡ <<Документ>> ∙ 367[5] ←
      411[656096039]                 Уточняющий параметр ≡ Код ∙ 331[6] ←
      404[656105060]               Результат ⁼ ', после записи флаг = ' ←
      404[656105061]               Результат ≡ Флаг проверки таблицы активных заказов ∙ 65545[164365210] ←
 30867470[164364786]         IF ←
  1638463[164364896]           Условие ←
  1638460[164364547]             НЕ ←
      404[164368541]             Результат ≡ Флаг проверки таблицы активных заказов ∙ 65545[164365210] ←
 30867472[164364780]           THEN ←
 39780366[164365644]             RETURN ⁼ 0 ←
 39780366[164365645]         RETURN ⁼ 1 ←
