ETK\Admin

  1572880[164888578]   Подстановка формы ≡ Документ фиксации остатков Материалов ∙ 595[12058644] ←
      245[164888627]     Список полей формы ←
      598[164888886]       Поле (колонка) для ввода данных ≡ Код ∙ 331[6] ←
  2621482[164888628]         Только для просмотра (недопустимо для изменения), если: ≡ true ∙ 117[30867468] ←
      598[164888887]       Поле (колонка) для ввода данных ≡ Дата ∙ 331[8] ←
  2621482[164888629]         Только для просмотра (недопустимо для изменения), если: ≡ Редактирование в офисе ∙ 117[164888658] ←
   131097[164888668]         Формат ≡ Дата без времени ∙ 131096[131073] ←
      598[164888885]       Поле (колонка) для ввода данных ≡ Подразделение ∙ 331[5] ←
      323[164888705]         Обязательное для ввода поле ←
      355[164889284]         Начальное значение ≡ NULL ∙ 117[30670850] ←
  2621482[164888630]         Только для просмотра (недопустимо для изменения), если: ≡ Редактирование в офисе ∙ 117[164888658] ←
      209[164888676]         Выбор из списка ≡ ЦО (магазины) ∙ 371[656080927] ←
 29163536[164888653]         Отображаемый текст для объектов БД ≡ Наименование ∙ 283[5] ←
      117[164888658]       Выражение • Редактирование в офисе ≡ bool ∙ 107[1507344] ←
  1638461[164888658]         Условный оператор (IF) ←
  1638463[164889175]           Условие ←
      404[164894885]             Результат ≡ Текущий узел является консолидированной базой ∙ 249[1507768] ←
      105[164888660]           То ←
      404[164895228]             Результат ⁼ 0 ←
      424[164888644]           Иначе ←
      404[164895232]             Результат ⁼ 1 ←
      590[171311157]       Поле (колонка), являющееся параметром объекта • Для ПЦ ≡ Признак 3 ∙ 331[6684706] ←
      212[164888605]     Сценарий ←
      127[164888707]       Процедура • Содержание ≡ { ... скрипт-процедура ... } ∙ 127[39780353] ←
       12[164888631]         Иконка ≡ Update record ∙ 90[74] ←
   262205[164888584]         Сохранить изменения перед вызовом ←
 12124189[164888608]         Выполнить при завершении ←
 12124191[164888588]           Вид просмотра ≡ Строки ведомости снятия материалов ∙ 371[164888582] ←
 32505862[164889244]             Значения формальных параметров при вызове ←
      103[164888666]       Команда ≡ < -- > ∙ 102[57342] ←
      103[164888667]       Команда • Утвердить ≡ Вперед ∙ 102[57088] ←
       12[164888632]         Иконка ≡ Yes ∙ 90[79] ←
      103[164888668]       Команда • Отменить ≡ Назад ∙ 102[57089] ←
       12[164888670]         Иконка ≡ NO ∙ 90[25] ←
