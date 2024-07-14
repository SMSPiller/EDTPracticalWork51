
&AtClient
Procedure QuantityOnChange(Item)
	RecalculateAmount();
EndProcedure

&AtClient
Procedure RecalculateAmount()
	Object.Amount = Object.Quantity * Object.Price;
EndProcedure

&AtClient
Procedure PriceOnChange(Item)
	RecalculateAmount();
EndProcedure
