ETK\Admin

      127[165347510]   Процедура • Форма №7 ≡ { ... скрипт-процедура ... } ∙ 127[39780353] ←
 12124192[165347339]     Шаблоны отчетов ←
 12124193[165347378]       Шаблон отчета • Базовый ⁼ 
{{head 1}}
<html>
 <head>
  <meta http-equiv="Content-Type"; content="text/html;">
  <title>Форма №7</title>
 </head>
 <body>

<table align="center" border="0" cellspacing="0" cellpadding="0" style="border-collapse:collapse;">

<!--Шапка-->
	<tr align="center">
		<td  style="border:1px solid black;">Дата, время поступления продукции</td>
		<td  style="border:1px solid black;">Наименование продукции</td>
		<td  style="border:1px solid black;">Изготовитель</td>
		<td  style="border:1px solid black;">Поставщик</td>
		<td  style="border:1px solid black;">Соответствие упаковки гигиеническим требованиям</td>
		<td  style="border:1px solid black;">Наличие маркировки, её корректность, целостность</td>
		<td  style="border:1px solid black;">Наличие и правильность оформления ТСД</td>
		<td  style="border:1px solid black;">Предельный срок реализации</td>
		<td  style="border:1px solid black;">ФИО, Подпись ответственного лица</td>
	</tr>

<!--Строки-->		
	<tr align="center">
		<td  style="border:1px solid black;"></td>
		<td  style="border:1px solid black;"></td>
		<td  style="border:1px solid black;"></td>
		<td  style="border:1px solid black;"></td>
		<td  style="border:1px solid black;">Соответствует</td>
		<td  style="border:1px solid black;">Соответствует</td>
		<td  style="border:1px solid black;">Соответствует</td>
		<td  style="border:1px solid black;"></td>
		<td  style="border:1px solid black;"></td>
	</tr>		
		
		
</table>


</html></body>
 ←
  1507334[165347371]         Интерфейс ≡ HTML ∙ 486[3342337] ←
 12124195[165347371]         Блоки шаблона ←
 12124197[165347399]           Блок шаблона • head ←
 12124197[165347400]           Блок шаблона • rows ←
 12124197[165347401]           Блок шаблона • end ←
 12124194[165347378]         Поля шаблона ←
 12124196[165347689]           Поле шаблона • Дата поступления ≡ Дата поступления ∙ 65545[165348822] ←
 12124196[165347690]           Поле шаблона • Наименование продукции ≡ Товар ∙ 65545[165348823] ←
      411[165349879]             Уточняющий параметр ≡ Наименование ∙ 305[6] ←
 12124196[165347691]           Поле шаблона • Изготовитель ≡ Изготовитель ∙ 65545[165348824] ←
      411[165349914]             Уточняющий параметр ≡ Имя ∙ 249[262146] ←
 12124196[165347692]           Поле шаблона • Поставщик ≡ Поставщик ∙ 65545[165348826] ←
      411[165349915]             Уточняющий параметр ≡ Имя ∙ 249[262146] ←
 12124196[165347693]           Поле шаблона • Срок реализации ≡ Срок реализации ∙ 65545[165348885] ←
 12124196[165347694]           Поле шаблона • Технолог ≡ Технолог ∙ 65545[165348886] ←
      411[165349916]             Уточняющий параметр ≡ Имя ∙ 249[262146] ←
 37158947[165347367]         Метка блока ←
 37158944[165347405]           Открывающие символы ⁼ {{ ←
 37158945[165347405]           Закрывающие символы ⁼ }} ←
 37158946[165347367]         Метка поля ←
 37158944[165347406]           Открывающие символы ⁼ [ ←
 37158945[165347406]           Закрывающие символы ⁼ ] ←
 12124193[165347379]       Шаблон отчета • Шаблон №7 ≡ Базовый ∙ 12124193[165347378] ⁼ {{head}}
<html>
 <head>
  <meta http-equiv="Content-Type"; content="text/html;">
  <title>Форма №7</title>
 </head>
 <body>

<table align="center" border="0" cellspacing="0" cellpadding="0" style="border-collapse:collapse;">

<!--Шапка-->
	<tr>
		<td colspan="9" style="font-size:14pt; font-weight:bold;">№7 - Форма журнала "Журнал входного контроля сырья"</td>
	</tr>
	<tr align="center">

	<tr align="center">
		<td  style="border:1px solid black;">Дата, время поступления продукции</td>
		<td  style="border:1px solid black;">Наименование продукции</td>
		<td  style="border:1px solid black;">Изготовитель</td>
		<td  style="border:1px solid black;">Поставщик</td>
		<td  style="border:1px solid black;">Соответствие упаковки гигиеническим требованиям</td>
		<td  style="border:1px solid black;">Наличие маркировки, её корректность, целостность</td>
		<td  style="border:1px solid black;">Наличие и правильность оформления ТСД</td>
		<td  style="border:1px solid black;">Предельный срок реализации</td>
		<td  style="border:1px solid black;">ФИО, Подпись ответственного лица</td>
	</tr>
{{rows}}
<!--Строки-->		
	<tr align="center">
		<td  style="border:1px solid black;">[Дата поступления]</td>
		<td  style="border:1px solid black;">[Наименование продукции]</td>
		<td  style="border:1px solid black;">[Изготовитель]</td>
		<td  style="border:1px solid black;">[Поставщик]</td>
		<td  style="border:1px solid black;">Соответствует</td>
		<td  style="border:1px solid black;">Соответствует</td>
		<td  style="border:1px solid black;">Соответствует</td>
		<td  style="border:1px solid black;">[Срок реализации]</td>
		<td  style="border:1px solid black;">[Технолог]</td>
	</tr>		
{{end}}
</table>

</html></body>
 ←
 12124195[165347372]         Блоки шаблона ←
  1507384[165347356]           <Наследуемые блоки> ←
 12124194[165347379]         Поля шаблона ←
  1507367[165347351]           <Наследуемые поля> ←
 37158946[165347368]         Метка поля ←
 37158944[165347408]           Открывающие символы ⁼ [ ←
 37158945[165347408]           Закрывающие символы ⁼ ] ←
 37158947[165347368]         Метка блока ←
 37158944[165347407]           Открывающие символы ⁼ {{ ←
 37158945[165347407]           Закрывающие символы ⁼ }} ←
  1507334[165347372]         Интерфейс ≡ HTML ∙ 486[3342337] ←
 32505863[165347449]     Локальные переменные ←
 30867495[165347382]       Группа локальных переменных • Для формы ввода ←
    65545[165348887]         Локальная переменная • Дата с ≡ Дата ∙ 107[3] ←
    65545[165348888]         Локальная переменная • Дата по ≡ Дата ∙ 107[3] ←
    65545[165348890]         Локальная переменная • Подразделение ≡ Партнер ∙ 107[5] ←
 30867495[165347391]       Группа локальных переменных • Для шаблона ←
    65545[165348822]         Локальная переменная • Дата поступления ≡ Дата ∙ 107[3] ←
    65545[165348823]         Локальная переменная • Товар ≡ Продукт ∙ 107[7] ←
    65545[165348885]         Локальная переменная • Срок реализации ≡ Дата ∙ 107[3] ←
    65545[165348824]         Локальная переменная • Изготовитель ≡ Партнер ∙ 107[5] ←
    65545[165348826]         Локальная переменная • Поставщик ≡ Партнер ∙ 107[5] ←
    65545[165348886]         Локальная переменная • Технолог ≡ Партнер ∙ 107[5] ←
 30867495[165347392]       Группа локальных переменных • Файл ←
    65545[165348893]         Локальная переменная • Путь к файлу ≡ Длинная строка (120) ∙ 107[7602177] ←
    65545[165348894]         Локальная переменная • Файл html ≡ Длинная строка (120) ∙ 107[7602177] ←
    65545[165348895]         Локальная переменная • Random-dom-dom ≡ Целое без знака ∙ 107[262146] ←
    65545[165348891]       Локальная переменная • Найденный док ≡ Документ ∙ 107[8] ←
    65545[165348892]       Локальная переменная • Строка документа ≡ Строка (объект БД) ∙ 107[10] ←
 30867463[165347549]     Выполнить действия ←
 30867469[165347633]       БЛОК • Инициализация ←
 12124190[165347368]         Форма ввода ≡ ФОРМА ОТЧЕТА ∙ 299[65537] ←
      245[165347389]           Список полей формы ←
      598[165347600]             Поле (колонка) для ввода данных ≡ Дата с ∙ 65545[165348887] ←
      598[165347601]             Поле (колонка) для ввода данных ≡ Дата по ∙ 65545[165348888] ←
      598[165347616]             Поле (колонка) для ввода данных ≡ Подразделение ∙ 65545[165348890] ←
      355[165347740]               Начальное значение ≡ ЦО для текущего узла (для дискаунтера и экспресса по ip адресу) ∙ 249[164298878] ←
 29163536[165347405]               Отображаемый текст для объектов БД ≡ Внешний код ∙ 283[15073296] ←
      209[165347438]               Выбор из списка ≡ ЦО (магазины) ∙ 371[656080927] ←
   262165[165347393]                 Выбор нескольких объектов из списка ≡ Да ∙ 534[40566785] ←
      598[165347602]             Поле (колонка) для ввода данных ≡ Технолог ∙ 65545[165348886] ←
      209[165347439]               Выбор из списка ≡ Сотрудники ∙ 371[656080942] ←
 32505862[165348566]                 Значения формальных параметров при вызове ←
 32505860[165349757]                   Значение параметра при вызове процедуры/функции ≡ Фильтр.Список должностей ∙ 65545[656085534] ←
   327700[165350778]                     Выражение ≡ Множество.Скомпоновать ∙ 387[1507479] ←
  1507665[165347446]                       Список элементов ←
   327700[165350832]                         Выражение ⁼ 2:0:0:226102 ←
   327700[165351444]                         Выражение ⁼ 2:0:0:225816 ←
   327700[165353372]                         Выражение ≡ Заведующий производством ∙ 9633796[164626470] ←
   327700[165350856]                         Выражение ≡ Технолог ∙ 9633796[655294466] ←
 11010080[165350470]         = ≡ Подразделение ∙ 65545[165348890] ←
      404[165357954]           Результат ≡ Первый ТЗ/ПЦ для ЦО/ТТ/Узла (действ. магазины) ∙ 249[655294491] ←
 32505862[165348567]             Значения формальных параметров при вызове ←
 32505860[165349758]               Значение параметра при вызове процедуры/функции ≡ ~ЦО ∙ 65545[655298326] ←
   327700[165350857]                 Выражение ≡ Подразделение ∙ 65545[165348890] ←
 11010080[165350471]         = ≡ Дата с ∙ 65545[165348887] ←
      404[165357955]           Результат ≡ Дата, начало дня ∙ 249[30867471] ←
 32505862[165348577]             Значения формальных параметров при вызове ←
 32505860[165349941]               Значение параметра при вызове процедуры/функции ≡ Дата ∙ 65545[30867497] ←
   327700[165350858]                 Выражение ≡ Дата с ∙ 65545[165348887] ←
 11010080[165350472]         = ≡ Дата по ∙ 65545[165348888] ←
      404[165357956]           Результат ≡ Дата, конец дня ∙ 249[30867475] ←
 32505862[165348578]             Значения формальных параметров при вызове ←
 32505860[165349942]               Значение параметра при вызове процедуры/функции ≡ Дата ∙ 65545[30867789] ←
   327700[165350859]                 Выражение ≡ Дата по ∙ 65545[165348888] ←
 11010080[165350603]         = ≡ Random-dom-dom ∙ 65545[165348895] ←
      404[165358380]           Результат ≡ Случайное число (7 знаков) ∙ 117[1507630] ←
 11010080[165350604]         = ≡ Путь к файлу ∙ 65545[165348893] ←
      404[165358381]           Результат ⁼ C:\Domino8\HOME\ ←
      404[165358382]           Результат ⁼ Forma №7_ ←
      404[165358383]           Результат ≡ Random-dom-dom ∙ 65545[165348895] ←
      404[165358384]           Результат ⁼ .htm ←
 11010080[165350605]         = ≡ Файл html ∙ 65545[165348894] ←
      404[165358385]           Результат ≡ Отчет.Инициализация ∙ 249[12124171] ←
 39780367[165347738]             Файл ≡ Путь к файлу ∙ 65545[165348893] ←
 12124199[165347378]             Ссылка на шаблон ≡ Шаблон №7 ∙ 12124193[165347379] ←
 11010088[165348215]       ВЫПОЛНИТЬ ≡ Отчет.Печать блока ∙ 220[12124165] ←
 39780367[165347800]         Файл ≡ Файл html ∙ 65545[165348894] ←
 39780357[165347414]         Ссылка на блок шаблона ≡ head ∙ 12124197[165347399] ←
  1507360[165347530]       Отбор данных (по запросу) ≡ ДОКУМЕНТЫ ∙ 12124205[18546758] ←
 32505862[165348555]         Значения формальных параметров при вызове ←
 32505860[165349752]           Значение параметра при вызове процедуры/функции ≡ Фильтр.Типы ∙ 65545[18547258] ←
   327700[165350777]             Выражение ≡ Приход товаров ∙ 332[14286901] ←
  1507673[165347448]         Ключи оптимизации ←
  1507675[165347486]           Использовать индекс ≡ ДОКУМЕНТЫ ∙ 12124204[18546854] ←
  1507676[165347486]             Уточняющий параметр ≡ Подразделение --> Класс --> Тип --> Дата --> ID ∙ 1507445[1507400] ←
 12124215[165347497]         Where      (Ограничения на отбор данных) ←
  1507381[165347331]           <Наследуемые ограничения> ←
  1507376[165348116]           Выражение ←
  1507455[165348109]             Результат ≡ ДОКУМЕНТЫ ∙ 12124204[18546854] ←
  1507494[165348322]               Уточняющий параметр ≡ Подразделение ∙ 331[5] ←
  1638473[165348582]             Равно ←
  1507452[165347771]             Константа ≡ Подразделение ∙ 65545[165348890] ←
  1507376[165348117]           Выражение ←
  1507455[165348110]             Результат ≡ ДОКУМЕНТЫ ∙ 12124204[18546854] ←
  1507494[165348323]               Уточняющий параметр ≡ Дата ∙ 331[8] ←
  1638477[165347414]             Больше или равно ←
  1507452[165347772]             Константа ≡ Дата с ∙ 65545[165348887] ←
  1507376[165348118]           Выражение ←
  1507455[165348111]             Результат ≡ ДОКУМЕНТЫ ∙ 12124204[18546854] ←
  1507494[165348324]               Уточняющий параметр ≡ Дата ∙ 331[8] ←
  1638475[165347411]             Меньше или равно ←
  1507452[165347773]             Константа ≡ Дата по ∙ 65545[165348888] ←
  1507376[165348115]           Выражение ←
  1507455[165348107]             Результат ≡ ДОКУМЕНТЫ ∙ 12124204[18546854] ←
  1507494[165348320]               Уточняющий параметр ≡ Признак 5 ∙ 331[6684714] ←
  1638473[165348581]             Равно ←
  1507452[165347770]             Константа ≡ Да ∙ 131203075[131203074] ←
  1507376[165348119]           Выражение ←
  1507455[165348112]             Результат ≡ ДОКУМЕНТЫ ∙ 12124204[18546854] ←
  1507494[165348325]               Уточняющий параметр ≡ Состояние документа ∙ 331[14] ←
  1638473[165348584]             Равно ←
  1507452[165347774]             Константа ⁼ 1 ←
 30867466[165347567]         Выполнить после получения записи ←
 11010080[165350473]           = ≡ Найденный док ∙ 65545[165348891] ←
      404[165357957]             Результат ≡ з.Документ ∙ 1507335[18547059] ←
 11010080[165350475]           = ≡ Дата поступления ∙ 65545[165348822] ←
      404[165357959]             Результат ≡ Найденный док ∙ 65545[165348891] ←
      411[165349878]               Уточняющий параметр ≡ Дата ∙ 331[8] ←
 11010080[165350476]           = ≡ Поставщик ∙ 65545[165348826] ←
      404[165358376]             Результат ≡ Найденный док ∙ 65545[165348891] ←
      411[165350149]               Уточняющий параметр ≡ Контрагент ∙ 331[7] ←
  1507360[165347555]           Отбор данных (по запросу) ≡ СТРОКИ ∙ 12124205[1507639] ←
 32505862[165348579]             Значения формальных параметров при вызове ←
 32505860[165349943]               Значение параметра при вызове процедуры/функции ≡ Фильтр.Документы ∙ 65545[1510108] ←
   327700[165350860]                 Выражение ≡ Найденный док ∙ 65545[165348891] ←
 32505860[165349944]               Значение параметра при вызове процедуры/функции ≡ Фильтр.Типы ∙ 65545[1510100] ←
   327700[165350861]                 Выражение ≡ Приход товара от поставщика ∙ 360[14286855] ←
 30867466[165347595]             Выполнить после получения записи ←
 11010080[165350474]               = ≡ Строка документа ∙ 65545[165348892] ←
      404[165357958]                 Результат ≡ Строка.Строка ∙ 1507335[1508504] ←
 11010099[165347341]               CONTINUE ←
      116[165348531]                 Выражение ←
      404[165358386]                   Результат ≡ Строка документа ∙ 65545[165348892] ←
      411[165350148]                     Уточняющий параметр ≡ Продукт ∙ 359[8] ←
  1638473[165348583]                   Равно ←
  1638402[165347632]                   NULL ←
 11010080[165350477]               = ≡ Товар ∙ 65545[165348823] ←
      404[165358377]                 Результат ≡ Строка документа ∙ 65545[165348892] ←
      411[165349917]                   Уточняющий параметр ≡ Продукт ∙ 359[8] ←
 11010080[165350478]               = ≡ Изготовитель ∙ 65545[165348824] ←
      404[165358378]                 Результат ≡ Товар ∙ 65545[165348823] ←
      411[165349918]                   Уточняющий параметр ≡ Изготовитель ∙ 305[12] ←
      411[165349919]                     Уточняющий параметр ≡ Страна ∙ 283[14745625] ←
 11010080[165350479]               = ≡ Срок реализации ∙ 65545[165348885] ←
      404[165358379]                 Результат ≡ Строка документа ∙ 65545[165348892] ←
      411[165349920]                   Уточняющий параметр ≡ Срок годности ∙ 359[14286868] ←
 11010088[165348276]               ВЫПОЛНИТЬ ≡ Отчет.Печать блока ∙ 220[12124165] ←
 39780367[165347801]                 Файл ≡ Файл html ∙ 65545[165348894] ←
 39780357[165347415]                 Ссылка на блок шаблона ≡ rows ∙ 12124197[165347400] ←
 11010088[165348280]       ВЫПОЛНИТЬ ≡ Отчет.Печать блока ∙ 220[12124165] ←
 39780367[165347812]         Файл ≡ Файл html ∙ 65545[165348894] ←
 39780357[165347427]         Ссылка на блок шаблона ≡ end ∙ 12124197[165347401] ←
 11010088[165348281]       ВЫПОЛНИТЬ ≡ Отчет.Показать ∙ 220[12124164] ←
 39780367[165347803]         Файл ≡ Файл html ∙ 65545[165348894] ←
  1507334[165347373]         Интерфейс ≡ HTML ∙ 486[3342337] ←
 11010088[165348277]       ВЫПОЛНИТЬ ≡ Отчет.Закрыть ∙ 249[12124172] ←
 39780367[165347802]         Файл ≡ Файл html ∙ 65545[165348894] ←
 11010099[165347343]       CONTINUE ←
 11010088[165348278]       ВЫПОЛНИТЬ ≡ ОТКРЫТЬ ФАЙЛ СРЕДСТВАМИ ОС ДЛЯ ПРОСМОТРА И РЕДАКТИРОВАНИЯ ∙ 126[30867461] ←
 39780375[165347401]         Путь (каталог, папка) к файлам (как выражение) ≡ Путь к файлу ∙ 65545[165348893] ←
