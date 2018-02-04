def tippy(price, tax_percent, tip_percent)
  price = price.to_f
  tax_percent = tax_percent.to_f
  tip_percent = tip_percent.to_f
	tax = (price * (tax_percent / 100.0))
	sub_total = price + tax
	tip = sub_total * (tip_percent / 100.0)
	p "Your tip on a $#{sub_total} bill is $#{tip}. This brings your bill to a total of $#{sub_total + tip}. "
end

tippy(50, 10)
