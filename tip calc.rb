def tippy(price, tax_percent, tip_percent = 20)
	tax = price * (tax_percent / 100)
	sub_total = price + tax
	tip = sub_total * (tax_percent / 100)
	p "Your tip on a $#{sub_total} bill is #{tip}. This brings your bill to a total of $(#{sub_total} + #{tip}). "
end

tippy(50, 10)