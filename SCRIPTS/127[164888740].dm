ETK\Admin

      127[164888740]   Процедура • Изменение дат действия связанных документов ≡ { ... скрипт-процедура ... } ∙ 127[39780353] ←
 32505861[164888629]     Формальные параметры ←
    65545[164889399]       Локальная переменная • Сводный документ ≡ Документ ∙ 107[8] ←
      355[164888844]         Начальное значение ≡ <<Документ>> ∙ 367[5] ←
    65545[164889402]       Локальная переменная • Из формы (def=да) ≡ bool ∙ 107[1507344] ←
      355[164888847]         Начальное значение ⁼ 1 ←
    65545[164889403]       Локальная переменная • Новая дата начальная ≡ Дата+Время ∙ 107[2621441] ←
    65545[164889404]       Локальная переменная • Новая дата конечная ≡ Дата+Время ∙ 107[2621441] ←
 32505863[164888653]     Локальные переменные ←
    65545[164889401]       Локальная переменная • Магазинный документ ≡ Документ ∙ 107[8] ←
      355[164888846]         Начальное значение ≡ NULL ∙ 117[30670850] ←
 30867463[164888695]     Выполнить действия ←
 30867470[164888941]       IF ←
  1638463[164889002]         Условие ←
      116[164889468]           Выражение ←
  1638460[164888856]             НЕ ←
      404[164891148]             Результат ≡ Сводный документ ∙ 65545[164889399] ←
 30867472[164888939]         THEN • выход ←
 39780366[164888722]           RETURN ⁼ 0 ←
 11010093[171311195]       Комментарий • Проверим даты ←
 11010080[171311739]       = ≡ Новая дата начальная ∙ 65545[164889403] ←
      404[171313974]         Результат ≡ Сводный документ ∙ 65545[164889399] ←
      411[171311893]           Уточняющий параметр ≡ Дата начальная ∙ 331[14745601] ←
 11010080[171311740]       = ≡ Новая дата конечная ∙ 65545[164889404] ←
      404[171313975]         Результат ≡ Сводный документ ∙ 65545[164889399] ←
      411[171311894]           Уточняющий параметр ≡ Дата конечная ∙ 331[14745602] ←
 30867470[164888942]       IF ←
  1638463[164889003]         Условие ←
      116[164889467]           Выражение ←
  1638460[164888855]             НЕ ←
      404[164891147]             Результат ≡ Новая дата начальная ∙ 65545[164889403] ←
      412[164888638]           ИЛИ ←
      116[164889471]           Выражение ←
  1638460[164888858]             НЕ ←
      404[164893274]             Результат ≡ Новая дата конечная ∙ 65545[164889404] ←
 30867472[164888940]         THEN • выход ←
 11010088[171311428]           ВЫПОЛНИТЬ ≡ ShowErrMsg ∙ 127[39780362] ←
 11010095[171311298]             Выражение ←
      404[171313976]               Результат ⁼ 'Не указаны даты!' ←
 39780366[164888724]           RETURN ⁼ 0 ←
 30867473[164888712]         ELSE • проверим корректность дат ←
 30867470[164888943]           IF ←
  1638463[164889004]             Условие ←
      404[164893275]               Результат ≡ Новая дата начальная ∙ 65545[164889403] ←
  1638477[164888621]               Больше или равно ←
      404[164893277]               Результат ≡ Новая дата конечная ∙ 65545[164889404] ←
 30867472[164888941]             THEN • неверные даты, выход ←
 11010088[164889022]               ВЫПОЛНИТЬ ≡ ShowErrMsg ∙ 127[39780362] ←
 11010095[164888837]                 Выражение ←
      404[164893278]                   Результат ⁼ 'Неверно указаны даты!' ←
 39780366[164888725]               RETURN ⁼ 0 ←
 30867470[164888944]       IF ←
  1638463[164889005]         Условие ←
  1638460[164888859]           НЕ ←
      404[164893303]           Результат ≡ Из формы (def=да) ∙ 65545[164889402] ←
 30867472[164888942]         THEN • вызов формы редактирования ←
 12124190[164888607]           Форма ввода ≡ ФОРМА ОТЧЕТА ∙ 299[65537] ←
   262166[164888585]             Заголовок ⁼ Укажите новый период действия ←
      245[164888619]             Список полей формы ←
      598[164888838]               Поле (колонка) для ввода данных ≡ Новая дата начальная ∙ 65545[164889403] ←
      323[171311191]                 Обязательное для ввода поле ≡ Да ∙ 534[40566785] ←
      355[171311300]                 Начальное значение ≡ Новая дата начальная ∙ 65545[164889403] ←
      598[164888839]               Поле (колонка) для ввода данных ≡ Новая дата конечная ∙ 65545[164889404] ←
      323[171311192]                 Обязательное для ввода поле ≡ Да ∙ 534[40566785] ←
      355[171311301]                 Начальное значение ≡ Новая дата конечная ∙ 65545[164889404] ←
  1507360[164888761]       Отбор данных (по запросу) ≡ Магазинные документы ДУБ ∙ 12124205[164888598] ←
 32505862[164889084]         Значения формальных параметров при вызове ←
 32505860[164889634]           Значение параметра при вызове процедуры/функции ≡ Родитель.UID ∙ 65545[164889391] ←
   327700[164890078]             Выражение ≡ Сводный документ ∙ 65545[164889399] ←
 30867466[164888783]         Выполнить после получения записи ←
 11010080[164889894]           = ≡ Магазинный документ ∙ 65545[164889401] ←
      404[164893272]             Результат ≡ Документ UID ∙ 1507335[164888685] ←
 11010099[164888645]           CONTINUE ←
      116[164889469]             Выражение ←
  1638460[164888857]               НЕ ←
      404[164893273]               Результат ≡ Магазинный документ ∙ 65545[164889401] ←
 11010088[164889020]           ВЫПОЛНИТЬ ≡ Объект.Редактирование ∙ 249[1507431] ←
 30867474[164888627]             Объект ≡ Магазинный документ ∙ 65545[164889401] ←
      377[164888621]             Начальные значения полей объекта ←
   131095[164888782]               Начальное значение поля ≡ Дата начальная ∙ 331[14745601] ←
   327700[164890080]                 Выражение ≡ Новая дата начальная ∙ 65545[164889403] ←
   131095[164888783]               Начальное значение поля ≡ Дата конечная ∙ 331[14745602] ←
   327700[164890079]                 Выражение ≡ Новая дата конечная ∙ 65545[164889404] ←
 12124189[164888600]     Выполнить при завершении ←
 39780366[164888723]       RETURN ⁼ 1 ←
