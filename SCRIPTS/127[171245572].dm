ETK\Admin

      127[171245572]   Процедура • Тайный Санта: Распределение кто кому дарит ≡ ШАБЛОН для загрузки данных из текстового файла (разделитель - ;) ∙ 127[656081161] ←
 32505863[171245570]     Локальные переменные ←
    65545[171245577]       Локальная переменная • ID_получателя ≡ Целое ∙ 107[2] ←
    65545[171245574]       Локальная переменная • Имя получателя ≡ Наименование объекта (80) ∙ 107[262147] ←
    65545[171245575]       Локальная переменная • Адрес получателя ≡ Наименование объекта (80) ∙ 107[262147] ←
    65545[171245578]       Локальная переменная • ID_дарителя ≡ Целое ∙ 107[2] ←
    65545[171245576]       Локальная переменная • Адрес дарителя ≡ Наименование объекта (80) ∙ 107[262147] ←
    65545[171245579]       Локальная переменная • Количество участников ≡ Целое ∙ 107[2] ←
    65545[171245580]       Локальная переменная • Случайное число ≡ Целое ∙ 107[2] ←
    65545[171245581]       Локальная переменная • Ширина ≡ Целое ∙ 107[2] ←
    65545[171245582]       Локальная переменная • ID_Занят ≡ Целое ∙ 107[2] ←
    65545[171245585]       Локальная переменная • ID_ОтКого ≡ Целое ∙ 107[2] ←
    65545[171245583]       Локальная переменная • Идикатор_занят ≡ bool ∙ 107[1507344] ←
    65545[171245584]       Локальная переменная • Текст письма ≡ Длинная строка (1024) ∙ 107[48431108] ←
    65545[171245586]       Локальная переменная • Не вышло ≡ bool ∙ 107[1507344] ←
 30867483[171245569]     Локальные таблицы ←
 30867458[171245569]       Локальная таблица • Дарители ←
 11010090[171245569]         Структура (Поля, сортировка, генерируемые события) ←
 30867475[171245569]           Параметр ≡ ID_дарителя ∙ 65545[171245578] ←
 30867476[171245569]             Сортировать по возрастанию ←
 30867475[171245570]           Параметр ≡ Адрес дарителя ∙ 65545[171245576] ←
 30867458[171245570]       Локальная таблица • Получатель ←
 11010090[171245570]         Структура (Поля, сортировка, генерируемые события) ←
 30867475[171245571]           Параметр ≡ ID_получателя ∙ 65545[171245577] ←
 30867476[171245570]             Сортировать по возрастанию ←
 30867475[171245572]           Параметр ≡ Имя получателя ∙ 65545[171245574] ←
 30867475[171245573]           Параметр ≡ Адрес получателя ∙ 65545[171245575] ←
 30867458[171245571]       Локальная таблица • Занят ←
 11010090[171245571]         Структура (Поля, сортировка, генерируемые события) ←
 30867475[171245574]           Параметр ≡ ID_Занят ∙ 65545[171245582] ←
 30867476[171245571]             Сортировать по возрастанию ←
 30867475[171245575]           Параметр ≡ Идикатор_занят ∙ 65545[171245583] ←
 30867458[171245572]       Локальная таблица • Результат ←
 11010090[171245572]         Структура (Поля, сортировка, генерируемые события) ←
 30867475[171245576]           Параметр ≡ Адрес дарителя ∙ 65545[171245576] ←
 30867475[171245577]           Параметр ≡ Имя получателя ∙ 65545[171245574] ←
 30867475[171245578]           Параметр ≡ Адрес получателя ∙ 65545[171245575] ←
  1507531[171245569]     Подстановки виртуальных блоков ←
 30867469[171245569]       БЛОК ≡ обработка строки ∙ 30867469[656081436] ←
 11010080[171245576]         = ≡ ID_получателя ∙ 65545[171245577] ←
      404[171245603]           Результат ≡ Номер строки ∙ 65545[656082168] ←
 11010080[171245577]         = ≡ ID_дарителя ∙ 65545[171245578] ←
      404[171245604]           Результат ≡ Номер строки ∙ 65545[656082168] ←
 11010080[171245578]         = ≡ Имя получателя ∙ 65545[171245574] ←
      404[171245605]           Результат ≡ Файл.Basic-Строка.Значение поля ∙ 249[1507349] ←
 39780367[171245570]             Файл ≡ лп Файл ∙ 65545[656083371] ←
   327700[171245584]             Выражение ⁼ 0 ←
 11010080[171245579]         = ≡ Адрес получателя ∙ 65545[171245575] ←
      404[171245606]           Результат ≡ Файл.Basic-Строка.Значение поля ∙ 249[1507349] ←
 39780367[171245571]             Файл ≡ лп Файл ∙ 65545[656083371] ←
   327700[171245588]             Выражение ⁼ 1 ←
 11010080[171245580]         = ≡ Адрес дарителя ∙ 65545[171245576] ←
      404[171245607]           Результат ≡ Адрес получателя ∙ 65545[171245575] ←
 11010092[171245569]         Добавить в локальную таблицу ≡ Дарители ∙ 30867458[171245569] ←
 11010092[171245570]         Добавить в локальную таблицу ≡ Получатель ∙ 30867458[171245570] ←
 11010080[171245581]         = ≡ Количество участников ∙ 65545[171245579] ←
      404[171245608]           Результат ≡ Номер строки ∙ 65545[656082168] ←
 30867469[171245570]       БЛОК ≡ стандратные действия выполняемые после обработки строк очередного файла ∙ 30867469[656081627] ←
 30867470[171245574]         IF ←
  1638463[171245574]           Условие ←
  1638460[171245571]             НЕ ←
      404[171245600]             Результат ≡ Файл.Закрыть ∙ 249[1507341] ←
 39780367[171245569]               Файл ≡ лп Файл ∙ 65545[656083371] ←
 30867472[171245574]           THEN • не закрывается файл ←
 11010088[171245575]             ВЫПОЛНИТЬ ≡ WriteMessageToLog ∙ 127[39780364] ←
 11010095[171245573]               Выражение ←
      404[171245601]                 Результат ⁼ 'Файл не закрыт! ' ←
      404[171245602]                 Результат ≡ лп Файл ∙ 65545[656083371] ←
 30867469[171245571]       БЛОК ≡ действия выполняемые после обработки всех файлов ∙ 30867469[656084351] ←
 11010088[171245577]         ВЫПОЛНИТЬ ≡ WriteMessageToLog ∙ 127[39780364] ←
 11010095[171245574]           Выражение ←
      404[171245609]             Результат ⁼ 'Количество участников = ' ←
      404[171245610]             Результат ≡ Количество участников ∙ 65545[171245579] ←
 11010080[171245584]         = ≡ Ширина ∙ 65545[171245581] ←
      404[171245613]           Результат ≡ Количество участников ∙ 65545[171245579] ←
      402[171245569]           Делить ←
      404[171245614]           Результат ⁼ 10 ←
      380[171245569]           Сложить ←
      404[171245615]           Результат ⁼ 1 ←
 11010088[171245579]         ВЫПОЛНИТЬ ≡ WriteMessageToLog ∙ 127[39780364] ←
 11010095[171245576]           Выражение ←
      404[171245618]             Результат ⁼ 'Ширина = ' ←
      404[171245619]             Результат ≡ Ширина ∙ 65545[171245581] ←
 11010080[171245591]         = ≡ Не вышло ∙ 65545[171245586] ←
      404[171245650]           Результат ≡ true ∙ 117[30867468] ←
 12124162[171245570]         WHILE ←
  1638463[171245577]           Условие ←
      404[171245649]             Результат ≡ Не вышло ∙ 65545[171245586] ←
 30867469[171245573]           БЛОК ←
 11010104[171245569]             Очистить локальную таблицу ≡ Занят ∙ 30867458[171245571] ←
 11010104[171245570]             Очистить локальную таблицу ≡ Результат ∙ 30867458[171245572] ←
 30867477[171245569]             Отбор данных из локальной таблицы ≡ Дарители ∙ 30867458[171245569] ←
 30867466[171245571]               Выполнить после получения записи ←
 11010088[171245580]                 ВЫПОЛНИТЬ ≡ WriteMessageToLog ∙ 127[39780364] ←
 11010095[171245577]                   Выражение ←
      404[171245626]                     Результат ⁼ 'Даритель: ' ←
      404[171245651]                     Результат ≡ ID_дарителя ∙ 65545[171245578] ←
      404[171245652]                     Результат ⁼ '  ' ←
      404[171245625]                     Результат ≡ Адрес дарителя ∙ 65545[171245576] ←
 30867470[171245576]                 IF ←
  1638463[171245578]                   Условие ←
      404[171245653]                     Результат ≡ ID_дарителя ∙ 65545[171245578] ←
  1638473[171245577]                     Равно ←
      404[171245654]                     Результат ≡ Количество участников ∙ 65545[171245579] ←
 30867472[171245576]                   THEN • если для последнего остался только он же, то у нас ничего не вышло ←
 11010080[171245592]                     = ≡ ID_Занят ∙ 65545[171245582] ←
      404[171245655]                       Результат ≡ ID_дарителя ∙ 65545[171245578] ←
 11010091[171245571]                     Получить из локальной таблицы ≡ Занят ∙ 30867458[171245571] ←
 30867470[171245577]                     IF ←
  1638463[171245579]                       Условие ←
  1638460[171245573]                         НЕ ←
      404[171245647]                         Результат ≡ Идикатор_занят ∙ 65545[171245583] ←
 30867472[171245577]                       THEN • не вышло ←
 11010100[171245570]                         BREAK ←
 30867473[171245569]                       ELSE • всё вышло ←
 11010080[171245590]                         = ≡ Не вышло ∙ 65545[171245586] ←
      404[171245656]                           Результат ≡ false ∙ 117[30867469] ←
 12124162[171245569]                 WHILE ←
  1638463[171245575]                   Условие ←
      404[171245620]                     Результат ≡ true ∙ 117[30867468] ←
 30867469[171245572]                   БЛОК • ищем случайное число ←
 11010080[171245582]                     = ≡ Случайное число ∙ 65545[171245580] ←
      404[171245611]                       Результат ≡ СЛУЧАЙНОЕ ЧИСЛО ∙ 387[1638412] ←
  1638458[171245569]                         Минимальное значение ⁼ 1 ←
  1638459[171245569]                         Максимальное значение ⁼ 100 ←
 11010080[171245583]                     = ≡ Случайное число ∙ 65545[171245580] ←
      404[171245612]                       Результат ≡ SubString ∙ 249[1507580] ←
 32505862[171245580]                         Значения формальных параметров при вызове ←
 32505860[171245584]                           Значение параметра при вызове процедуры/функции ≡ Строка ∙ 65545[1517295] ←
   327700[171245589]                             Выражение ≡ Случайное число ∙ 65545[171245580] ←
 32505860[171245588]                           Значение параметра при вызове процедуры/функции ≡ Позиция ∙ 65545[1517296] ←
   327700[171245590]                             Выражение ⁼ 1 ←
 32505860[171245589]                           Значение параметра при вызове процедуры/функции ≡ Ширина ∙ 65545[1517297] ←
   327700[171245591]                             Выражение ≡ Ширина ∙ 65545[171245581] ←
 11010080[171245588]                     = ≡ ID_Занят ∙ 65545[171245582] ←
      404[171245633]                       Результат ≡ Случайное число ∙ 65545[171245580] ←
 11010091[171245570]                     Получить из локальной таблицы ≡ Занят ∙ 30867458[171245571] ←
  1507728[171245571]                     Начало многострочного комментария ←
 11010088[171245578]                     ВЫПОЛНИТЬ ≡ WriteMessageToLog ∙ 127[39780364] ←
 11010095[171245575]                       Выражение ←
      404[171245616]                         Результат ⁼ 'Случайное число = ' ←
      404[171245617]                         Результат ≡ Случайное число ∙ 65545[171245580] ←
  1507729[171245571]                     Конец многострочного комментария ←
 30867470[171245575]                     IF ←
  1638463[171245576]                       Условие ←
      116[171245570]                         Выражение ←
      404[171245621]                           Результат ≡ Случайное число ∙ 65545[171245580] ←
  1638479[171245572]                           Не равно ←
      404[171245622]                           Результат ≡ ID_дарителя ∙ 65545[171245578] ←
      413[171245572]                         И ←
      116[171245571]                         Выражение ←
      404[171245623]                           Результат ≡ Случайное число ∙ 65545[171245580] ←
  1638475[171245569]                           Меньше или равно ←
      404[171245624]                           Результат ≡ Количество участников ∙ 65545[171245579] ←
      413[171245573]                         И ←
      116[171245572]                         Выражение ←
  1638460[171245572]                           НЕ ←
      404[171245628]                           Результат ≡ Идикатор_занят ∙ 65545[171245583] ←
 30867472[171245575]                       THEN • выход ←
 11010100[171245569]                         BREAK ←
 11010080[171245586]                 = ≡ ID_Занят ∙ 65545[171245582] ←
      404[171245631]                   Результат ≡ Случайное число ∙ 65545[171245580] ←
 11010080[171245587]                 = ≡ Идикатор_занят ∙ 65545[171245583] ←
      404[171245632]                   Результат ≡ true ∙ 117[30867468] ←
 11010092[171245571]                 Добавить в локальную таблицу ≡ Занят ∙ 30867458[171245571] ←
 11010080[171245585]                 = ≡ ID_получателя ∙ 65545[171245577] ←
      404[171245627]                   Результат ≡ Случайное число ∙ 65545[171245580] ←
 11010091[171245569]                 Получить из локальной таблицы ≡ Получатель ∙ 30867458[171245570] ←
 11010092[171245572]                 Добавить в локальную таблицу ≡ Результат ∙ 30867458[171245572] ←
 30867477[171245570]         Отбор данных из локальной таблицы ≡ Результат ∙ 30867458[171245572] ←
 30867466[171245572]           Выполнить после получения записи ←
  1507728[171245572]             Начало многострочного комментария ←
 11010088[171245586]             ВЫПОЛНИТЬ ≡ WriteMessageToLog ∙ 127[39780364] ←
 11010095[171245578]               Выражение ←
      404[171245634]                 Результат ≡ Адрес дарителя ∙ 65545[171245576] ←
      404[171245635]                 Результат ⁼ '  дарит   ' ←
      404[171245636]                 Результат ≡ Имя получателя ∙ 65545[171245574] ←
      404[171245637]                 Результат ⁼ '  ' ←
      404[171245638]                 Результат ≡ Адрес получателя ∙ 65545[171245575] ←
  1507729[171245572]             Конец многострочного комментария ←
 11010088[171245582]             ВЫПОЛНИТЬ ≡ Файл.Создать ∙ 249[1507338] ←
 39780375[171245569]               Путь (каталог, папка) к файлам (как выражение) ⁼ 'C:\DOMINO8\Santa.txt' ←
 11010088[171245583]             ВЫПОЛНИТЬ ≡ Файл.Записать текст ∙ 249[1507339] ←
 39780367[171245572]               Файл ⁼ 'C:\DOMINO8\Santa.txt' ←
   327700[171245597]               Выражение ≡ Имя получателя ∙ 65545[171245574] ←
 11010088[171245584]             ВЫПОЛНИТЬ ≡ Файл.Закрыть ∙ 249[1507341] ←
 39780367[171245573]               Файл ⁼ 'C:\DOMINO8\Santa.txt' ←
 11010080[171245589]             = ≡ Строка вспомогательная ∙ 65545[656083650] ←
      404[171245629]               Результат ⁼ 'Уважаемый получатель этого письма,' ←
      404[171245630]               Результат ≡ CR+LF ∙ 117[1508547] ←
      404[171245639]               Результат ⁼ 'это письмо сгенерировано автоматически алгоритмом под названием Тайный Санта.' ←
      404[171245640]               Результат ≡ CR+LF ∙ 117[1508547] ←
      404[171245641]               Результат ⁼ 'Видимо, Вы состоите в величайшем клубе, без лишней скромности, всех времён и народов: Чпиво.' ←
      404[171245642]               Результат ≡ CR+LF ∙ 117[1508547] ←
      404[171245643]               Результат ⁼ 'Вкратце сообщаю, что Вам выпало дарить подарок: ' ←
      404[171245644]               Результат ≡ Имя получателя ∙ 65545[171245574] ←
      404[171245645]               Результат ≡ CR+LF ∙ 117[1508547] ←
      404[171245648]               Результат ≡ CR+LF ∙ 117[1508547] ←
      404[171245646]               Результат ⁼ 'Хорошего дня, Ваш искренний алгоритм.' ←
 11010088[171245581]             ВЫПОЛНИТЬ ≡ Передача файла на адреса эл.почты ∙ 127[656081354] ←
 32505862[171245583]               Значения формальных параметров при вызове ←
 32505860[171245590]                 Значение параметра при вызове процедуры/функции ≡ Файл имя (ф) ∙ 65545[656084450] ←
   327700[171245592]                   Выражение ⁼ 'C:\DOMINO8\Santa.txt' ←
 32505860[171245591]                 Значение параметра при вызове процедуры/функции ≡ E-mail(ы) получателей  (ф) ∙ 65545[656084452] ←
   327700[171245593]                   Выражение ≡ Адрес дарителя ∙ 65545[171245576] ←
 32505860[171245592]                 Значение параметра при вызове процедуры/функции ≡ E-mail отправителя (ф) ∙ 65545[656084451] ←
   327700[171245594]                   Выражение ⁼ nfs@krasyar.ru ←
 32505860[171245593]                 Значение параметра при вызове процедуры/функции ≡ Тема письма (ф) ∙ 65545[656084453] ←
   327700[171245595]                   Выражение ⁼ Тайный Санта ←
 32505860[171245594]                 Значение параметра при вызове процедуры/функции ≡ Сообщение письма (ф) ∙ 65545[656084454] ←
   327700[171245596]                   Выражение ≡ Строка вспомогательная ∙ 65545[656083650] ←
 11010088[171245585]             ВЫПОЛНИТЬ ≡ Файл.Удалить ∙ 249[1507333] ←
 39780367[171245574]               Файл ⁼ 'C:\DOMINO8\Santa.txt' ←
