ETK\Admin

      249[164757511]   Функция • Сумма приходов товара по заказу ≡ { ... скрипт ... } ∙ 249[39780357] ←
      262[164757510]     Наследуемые атрибуты ≡ Значения формальных параметров при вызове ∙ 1[32505862] ←
 32505863[164757566]     Локальные переменные ←
    65545[164758228]       Локальная переменная • Док ≡ Документ ∙ 107[8] ←
      355[164757696]         Начальное значение ≡ NULL ∙ 117[30670850] ←
    65545[164758192]       Локальная переменная • тов ≡ Продукт ∙ 107[7] ←
      355[164757694]         Начальное значение ≡ NULL ∙ 117[30670850] ←
 32505861[164757540]     Формальные параметры ←
    65545[164758218]       Локальная переменная • Дата начальная ≡ Дата ∙ 107[3] ←
    65545[164758231]       Локальная переменная • Дата конечная ≡ Дата ∙ 107[3] ←
    65545[164758226]       Локальная переменная • Документ ≡ Документ ∙ 107[8] ←
    65545[164758229]       Локальная переменная • Товар ≡ Продукт ∙ 107[7] ←
    65545[164758227]       Локальная переменная • Сумма приходов ≡ Число ∙ 107[4] ←
 30867555[164757507]         Вернуть значение в вызывающую процедуру ←
 30867463[164757587]     Выполнить действия ←
 11010080[164757894]       = ≡ Сумма приходов ∙ 65545[164758227] ←
      404[164760517]         Результат ⁼ 0 ←
 11010088[164757859]       ВЫПОЛНИТЬ ≡ WriteStatusText ∙ 127[12124167] ←
 11010095[164757744]         Выражение ←
      404[164760662]           Результат ⁼ ФП_Документ= ←
      404[164760694]           Результат ≡ Документ ∙ 65545[164758226] ←
  1507360[164757624]       Отбор данных (по запросу) ≡ ДОКУМЕНТЫ ∙ 12124205[18546758] ←
  1507673[164757523]         Ключи оптимизации ←
  1507675[164757523]           Использовать индекс ≡ ДОКУМЕНТЫ ∙ 12124204[18546854] ←
  1507676[164757520]             Уточняющий параметр ≡ По родителю ∙ 1507445[1507391] ←
 32505862[164757824]         Значения формальных параметров при вызове ←
 32505860[164758162]           Значение параметра при вызове процедуры/функции ≡ Фильтр.Типы ∙ 65545[18547258] ←
   327700[164758840]             Выражение ≡ Приход товаров ∙ 332[14286901] ←
 32505860[164758154]           Значение параметра при вызове процедуры/функции ≡ Фильтр.Дата документа начальная ∙ 65545[18547260] ←
   327700[164758841]             Выражение ⁼ 01/08/2014 ←
 32505860[164758163]           Значение параметра при вызове процедуры/функции ≡ Фильтр.Подразделения ∙ 65545[18547259] ←
   327700[164758855]             Выражение ≡ Первый ТЗ/ПЦ для ЦО/ТТ/Узла (действ. магазины) ∙ 249[655294491] ←
 32505862[164757816]               Значения формальных параметров при вызове ←
 32505860[164758213]                 Значение параметра при вызове процедуры/функции ≡ ~ТТ ∙ 65545[58392606] ←
   327700[164758856]                   Выражение ≡ Документ ∙ 65545[164758226] ←
      411[164758143]                     Уточняющий параметр ≡ Подразделение ∙ 331[5] ←
 12124215[164757566]         Where      (Ограничения на отбор данных) ←
  1507381[164757552]           <Наследуемые ограничения> ←
      413[164757677]           И ←
  1507376[164757628]           Выражение ←
  1507455[164757634]             Результат ≡ ДОКУМЕНТЫ ∙ 12124204[18546854] ←
  1507494[164757692]               Уточняющий параметр ≡ Дата поставки ∙ 331[14352402] ←
  1638477[164757538]             Больше или равно ←
  1507452[164757593]             Константа ≡ Дата начальная ∙ 65545[164758218] ←
      413[164757678]           И ←
  1507376[164757629]           Выражение ←
  1507455[164757635]             Результат ≡ ДОКУМЕНТЫ ∙ 12124204[18546854] ←
  1507494[164757693]               Уточняющий параметр ≡ Дата поставки ∙ 331[14352402] ←
  1638475[164757539]             Меньше или равно ←
  1507452[164757594]             Константа ≡ Дата конечная ∙ 65545[164758231] ←
 30867466[164757638]         Выполнить после получения записи ←
 11010080[164758469]           = ≡ Док ∙ 65545[164758228] ←
      404[164760456]             Результат ≡ з.Документ ∙ 1507335[18547059] ←
 11010088[164757860]           ВЫПОЛНИТЬ ≡ WriteMessageToLog ∙ 127[39780364] ←
 11010095[164757745]             Выражение ←
      404[164760693]               Результат ⁼ Документ= ←
      404[164760695]               Результат ≡ Документ ∙ 65545[164758226] ←
      404[164760692]               Результат ⁼ ',   ' ←
      404[164760661]               Результат ⁼ 'Док= ' ←
      404[164760660]               Результат ≡ Док ∙ 65545[164758228] ←
      404[164760691]               Результат ⁼ ',   ' ←
      404[164760705]               Результат ⁼ 'Дата поставки= ' ←
      404[164760702]               Результат ≡ Док ∙ 65545[164758228] ←
      411[164758176]                 Уточняющий параметр ≡ Дата поставки ∙ 331[14352402] ←
      404[164760703]               Результат ⁼ ',   ' ←
      404[164760706]               Результат ⁼ 'Родитель= ' ←
      404[164760704]               Результат ≡ Док ∙ 65545[164758228] ←
      411[164758179]                 Уточняющий параметр ≡ Родитель ∙ 331[2] ←
  1507360[164757626]           Отбор данных (по запросу) ≡ СТРОКИ ∙ 12124205[1507639] ←
 32505862[164757825]             Значения формальных параметров при вызове ←
 32505860[164758164]               Значение параметра при вызове процедуры/функции ≡ Фильтр.Документы ∙ 65545[1510108] ←
   327700[164758842]                 Выражение ≡ Док ∙ 65545[164758228] ←
 32505860[164758150]               Значение параметра при вызове процедуры/функции ≡ Фильтр.Продукт ∙ 65545[1510111] ←
   327700[164758854]                 Выражение ≡ Товар ∙ 65545[164758229] ←
 30867466[164757640]             Выполнить после получения записи ←
 11010080[164758470]               = ≡ Сумма приходов ∙ 65545[164758227] ←
      404[164760457]                 Результат ≡ Сумма приходов ∙ 65545[164758227] ←
      380[164757553]                 Сложить ←
      404[164760458]                 Результат ≡ Строка.Строка ∙ 1507335[1508504] ←
      411[164758134]                   Уточняющий параметр ≡ Количество ∙ 359[14286852] ←
 11010088[164757861]               ВЫПОЛНИТЬ ≡ WriteMessageToLog ∙ 127[39780364] ←
 11010095[164757746]                 Выражение ←
      404[164760696]                   Результат ⁼ Тов= ←
      404[164760697]                   Результат ≡ Строка.Продукт ∙ 1507335[1508517] ←
      404[164760698]                   Результат ⁼ ',   ' ←
      404[164760699]                   Результат ⁼ 'Сумма приходов= ' ←
      404[164760700]                   Результат ≡ Сумма приходов ∙ 65545[164758227] ←
      404[164760701]                   Результат ⁼ ',   ' ←
  1507728[164757566]               Начало многострочного комментария ←
 11010080[164758550]               = ≡ тов ∙ 65545[164758192] ←
      404[164760454]                 Результат ≡ Строка.Продукт ∙ 1507335[1508517] ←
 30867470[164757767]               IF ←
  1638463[164757855]                 Условие ←
      404[164760523]                   Результат ≡ тов ∙ 65545[164758192] ←
  1638473[164757852]                   Равно ←
      404[164760553]                   Результат ≡ Товар ∙ 65545[164758229] ←
 30867472[164757613]                 THEN ←
  1507729[164757566]               Конец многострочного комментария ←
  1507728[164757565]           Начало многострочного комментария ←
 30867470[164757783]           IF ←
  1638463[164757875]             Условие ←
      116[164757797]               Выражение ←
      404[164760459]                 Результат ≡ Док ∙ 65545[164758228] ←
      411[164758138]                   Уточняющий параметр ≡ Дата поставки ∙ 331[14352402] ←
  1638477[164757530]                 Больше или равно ←
      404[164760460]                 Результат ≡ Дата начальная ∙ 65545[164758218] ←
      413[164757679]               И ←
      116[164757826]               Выражение ←
      404[164760461]                 Результат ≡ Док ∙ 65545[164758228] ←
      411[164758139]                   Уточняющий параметр ≡ Дата поставки ∙ 331[14352402] ←
  1638475[164757529]                 Меньше или равно ←
      404[164760462]                 Результат ≡ Дата конечная ∙ 65545[164758231] ←
 30867472[164757776]             THEN ←
  1507729[164757565]           Конец многострочного комментария ←
 30867467[164757515]         Выполнить при завершении ←
 39780366[164757561]           RETURN ≡ Сумма приходов ∙ 65545[164758227] ←
