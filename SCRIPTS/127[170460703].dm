_etk_develop

      127[170460703]   Процедура • Конвертер валют ≡ { ... скрипт-процедура ... } ∙ 127[39780353] ←
 32505863[170459413]     Локальные переменные ←
    65545[170464476]       Локальная переменная • ВалютaQuote ≡ Объект ∙ 107[19] ←
    65545[170464477]       Локальная переменная • ВалютaBase ≡ Объект ∙ 107[19] ←
    65545[170464478]       Локальная переменная • СуммаQuot ≡ Сумма ∙ 107[12] ←
    65545[170464482]       Локальная переменная • СуммаBase ≡ Сумма ∙ 107[12] ←
    65545[170464479]       Локальная переменная • URL ≡ Длинная строка (1024) ∙ 107[48431108] ←
    65545[170464480]       Локальная переменная • Response1 ≡ Длинная строка (1024) ∙ 107[48431108] ←
    65545[170464481]       Локальная переменная • Response2 ≡ Длинная строка (1024) ∙ 107[48431108] ←
    65545[170464483]       Локальная переменная • Позиция двоеточия ≡ Целое ∙ 107[2] ←
    65545[170464484]       Локальная переменная • Длина подстроки ≡ Целое ∙ 107[2] ←
  1507642[170459146]     Кодификаторы ←
  1507639[170459147]       Кодификатор • Валюты ←
  1507640[170459174]         Элемент кодификатора • Доллар ⁼ USD ←
  1507640[170459175]         Элемент кодификатора • Рубль ⁼ RUB ←
  1507640[170459178]         Элемент кодификатора • Евро ⁼ EUR ←
  1507640[170459179]         Элемент кодификатора • Турецкая лира ⁼ TRY ←
  1507640[170459180]         Элемент кодификатора • Китайский юань ⁼ CNY ←
  1507413[170459203]     Блоки действий ←
 30867469[170461567]       БЛОК • Лог ←
 11010088[170463124]         ВЫПОЛНИТЬ ≡ WriteMessageToLog ∙ 127[39780364] ←
 11010095[170461418]           Выражение ←
      404[170506701]             Результат ≡ URL ∙ 65545[170464479] ←
 11010088[170463126]         ВЫПОЛНИТЬ ≡ WriteMessageToLog ∙ 127[39780364] ←
 11010095[170461420]           Выражение ←
      404[170506764]             Результат ⁼ 'Ответ функции = ' ←
      404[170506703]             Результат ≡ Response1 ∙ 65545[170464480] ←
 11010088[170463125]         ВЫПОЛНИТЬ ≡ WriteMessageToLog ∙ 127[39780364] ←
 11010095[170461419]           Выражение ←
      404[170506765]             Результат ⁼ 'Ответ API = ' ←
      404[170506702]             Результат ≡ Response2 ∙ 65545[170464481] ←
 30867463[170459740]     Выполнить действия ←
 11010093[170460350]       Комментарий • Cryptocompare ←
 11010080[170471448]       = ≡ ВалютaQuote ∙ 65545[170464476] ←
      404[170506709]         Результат ≡ Доллар ∙ 1507640[170459174] ←
 11010080[170471449]       = ≡ ВалютaBase ∙ 65545[170464477] ←
      404[170506710]         Результат ≡ Рубль ∙ 1507640[170459175] ←
 11010080[170471443]       = ≡ СуммаQuot ∙ 65545[170464478] ←
      404[170506695]         Результат ⁼ 1 ←
 12124190[170459352]       Форма ввода • Конвертер валют ≡ ФОРМА ОТЧЕТА ∙ 299[65537] ←
      245[170459373]         Список полей формы ←
      598[170461040]           Поле (колонка) для ввода данных • Из ≡ ВалютaQuote ∙ 65545[170464476] ←
      323[170459592]             Обязательное для ввода поле ≡ Да ∙ 534[40566785] ←
      355[170461042]             Начальное значение ≡ Доллар ∙ 1507640[170459174] ←
      209[170459962]             Выбор из списка ≡ ПРОЕКТНЫЕ ЭЛЕМЕНТЫ ИЗ РАЗДЕЛА {...} ∙ 371[1507504] ←
 32505862[170465602]               Значения формальных параметров при вызове ←
 32505860[170469893]                 Значение параметра при вызове процедуры/функции ≡ Выбирать из раздела ∙ 65545[18547171] ←
   327700[170476087]                   Выражение ≡ Валюты ∙ 1507639[170459147] ←
      598[170461041]           Поле (колонка) для ввода данных • В ≡ ВалютaBase ∙ 65545[170464477] ←
      323[170459593]             Обязательное для ввода поле ≡ Да ∙ 534[40566785] ←
 63111204[170459148]             Разместить в одном ряду с предыдущим полем ≡ Да ∙ 534[40566785] ←
      355[170461043]             Начальное значение ≡ Рубль ∙ 1507640[170459175] ←
      209[170459963]             Выбор из списка ≡ ПРОЕКТНЫЕ ЭЛЕМЕНТЫ ИЗ РАЗДЕЛА {...} ∙ 371[1507504] ←
 32505862[170465603]               Значения формальных параметров при вызове ←
 32505860[170469894]                 Значение параметра при вызове процедуры/функции ≡ Выбирать из раздела ∙ 65545[18547171] ←
   327700[170476088]                   Выражение ≡ Валюты ∙ 1507639[170459147] ←
      598[170461042]           Поле (колонка) для ввода данных • Сколько ≡ СуммаQuot ∙ 65545[170464478] ←
      323[170459594]             Обязательное для ввода поле ≡ Да ∙ 534[40566785] ←
      355[170461041]             Начальное значение ≡ СуммаQuot ∙ 65545[170464478] ←
 11010080[170471444]       = ≡ URL ∙ 65545[170464479] ←
      404[170506696]         Результат ⁼ https://min-api.cryptocompare.com/data/price?fsym= ←
      404[170506698]         Результат ≡ ВалютaQuote ∙ 65545[170464476] ←
      411[170471737]           Уточняющий параметр ≡ Значение ∙ 249[262147] ←
      404[170506697]         Результат ⁼ &tsyms= ←
      404[170506699]         Результат ≡ ВалютaBase ∙ 65545[170464477] ←
      411[170471738]           Уточняющий параметр ≡ Значение ∙ 249[262147] ←
 11010080[170471457]       = ≡ Response1 ∙ 65545[170464480] ←
  1638464[170506712]         Ноль (0.0), если NULL ≡ HTTP WEB.Послать сообщение и получить ответ ∙ 249[10813624] ←
 33161308[170459139]           Адрес сервера ( URL ИЛИ IP ) ≡ URL ∙ 65545[170464479] ←
 10813602[170459141]           HTTP метод (POST/GET) ⁼ GET ←
  8847724[170459141]           Ответное сообщение ≡ Response2 ∙ 65545[170464481] ←
 10813601[170459140]           ContentType ⁼ 'application/json' ←
 10813607[170459140]           Encoding ≡ UTF8 ∙ 10813604[10813444] ←
  1507410[170460671]       ВЫПОЛНИТЬ БЛОК ≡ Лог ∙ 30867469[170461567] ←
 30867470[170463239]       IF ←
  1638463[170464988]         Условие ←
      404[170506733]           Результат ≡ Response1 ∙ 65545[170464480] ←
 30867472[170463222]         THEN • ответ получен ←
 11010080[170471455]           = ≡ Позиция двоеточия ∙ 65545[170464483] ←
      404[170506721]             Результат ≡ Pos ∙ 249[48431562] ←
 32505862[170465607]               Значения формальных параметров при вызове ←
 32505860[170469900]                 Значение параметра при вызове процедуры/функции ≡ Строка ∙ 65545[48436867] ←
   327700[170476092]                   Выражение ≡ Response2 ∙ 65545[170464481] ←
 32505860[170469901]                 Значение параметра при вызове процедуры/функции ≡ Искомая подстрока ∙ 65545[48436868] ←
   327700[170476093]                   Выражение ⁼ : ←
 32505860[170469908]                 Значение параметра при вызове процедуры/функции ≡ Позиция ∙ 65545[48436869] ←
   327700[170476102]                   Выражение ⁼ 1 ←
      380[170459681]             Сложить ←
      404[170506722]             Результат ⁼ 1 ←
 11010080[170471456]           = ≡ Длина подстроки ∙ 65545[170464484] ←
      404[170506723]             Результат ≡ Pos ∙ 249[48431562] ←
 32505862[170465608]               Значения формальных параметров при вызове ←
 32505860[170469902]                 Значение параметра при вызове процедуры/функции ≡ Строка ∙ 65545[48436867] ←
   327700[170476095]                   Выражение ≡ Response2 ∙ 65545[170464481] ←
 32505860[170469903]                 Значение параметра при вызове процедуры/функции ≡ Искомая подстрока ∙ 65545[48436868] ←
   327700[170476096]                   Выражение ⁼ } ←
 32505860[170469907]                 Значение параметра при вызове процедуры/функции ≡ Позиция ∙ 65545[48436869] ←
   327700[170476101]                   Выражение ⁼ 1 ←
      406[170459699]             Вычесть ←
      404[170506724]             Результат ≡ Позиция двоеточия ∙ 65545[170464483] ←
 11010080[170471454]           = ≡ СуммаBase ∙ 65545[170464482] ←
  1638464[170506708]             Ноль (0.0), если NULL ≡ СуммаQuot ∙ 65545[170464478] ←
      403[170460113]             Умножить ←
      404[170506720]             Результат ≡ SubString ∙ 249[1507580] ←
 32505862[170465606]               Значения формальных параметров при вызове ←
 32505860[170469897]                 Значение параметра при вызове процедуры/функции ≡ Строка ∙ 65545[1517295] ←
   327700[170476091]                   Выражение ≡ Response2 ∙ 65545[170464481] ←
 32505860[170469898]                 Значение параметра при вызове процедуры/функции ≡ Позиция ∙ 65545[1517296] ←
   327700[170476094]                   Выражение ≡ Позиция двоеточия ∙ 65545[170464483] ←
 32505860[170469899]                 Значение параметра при вызове процедуры/функции ≡ Ширина ∙ 65545[1517297] ←
   327700[170476097]                   Выражение ≡ Длина подстроки ∙ 65545[170464484] ←
 11010088[170463134]           ВЫПОЛНИТЬ ≡ ShowOkMsg ∙ 127[39780363] ←
 11010095[170461424]             Выражение ←
  1638464[170506710]               Ноль (0.0), если NULL ≡ СуммаQuot ∙ 65545[170464478] ←
      404[170506716]               Результат ⁼ ' ' ←
      404[170506715]               Результат ≡ ВалютaQuote ∙ 65545[170464476] ←
      411[170471741]                 Уточняющий параметр ≡ Значение ∙ 249[262147] ←
      404[170506717]               Результат ⁼ ' = ' ←
  1638464[170506711]               Ноль (0.0), если NULL ≡ СуммаBase ∙ 65545[170464482] ←
      404[170506719]               Результат ⁼ ' ' ←
      404[170506718]               Результат ≡ ВалютaBase ∙ 65545[170464477] ←
      411[170471742]                 Уточняющий параметр ≡ Значение ∙ 249[262147] ←
 30867473[170460457]         ELSE • ошибка ←
 11010088[170463136]           ВЫПОЛНИТЬ ≡ ShowOkMsg ∙ 127[39780363] ←
 11010095[170461426]             Выражение ←
      404[170506736]               Результат ⁼ 'TODO: тут должен быть обработчик ошибок' ←
