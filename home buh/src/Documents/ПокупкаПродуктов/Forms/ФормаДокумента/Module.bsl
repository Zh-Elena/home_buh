
&НаКлиенте
Процедура ПокупкаПродуктовКоличествоПриИзменении(Элемент)
	ТекДанныеПокупкаПродуктов = Элементы.ПокупкаПродуктов.ТекущиеДанные;
	ТекДанныеПокупкаПродуктов.Итого = ТекДанныеПокупкаПродуктов.Количество * ТекДанныеПокупкаПродуктов.Цена;
	// Вставить содержимое обработчика.
КонецПроцедуры

&НаКлиенте
Процедура ПокупкаПродуктовЦенаПриИзменении(Элемент)
	ТекДанныеПокупкаПродуктов = Элементы.ПокупкаПродуктов.ТекущиеДанные;
	ТекДанныеПокупкаПродуктов.Итого = ТекДанныеПокупкаПродуктов.Количество * ТекДанныеПокупкаПродуктов.Цена;
	
КонецПроцедуры
