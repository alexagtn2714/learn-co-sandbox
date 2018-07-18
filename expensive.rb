total_price = [ ]
expensive = [ ]
cart_item_prices = [12.43, 19.99, 3.49, 75.00]
cart_item_prices.each do |x|
  new_price = x * 1.07
  total_price << new_price
  if new_price >= 15
  expensive << new_price
  end 
end 
puts expensive
puts total_price 
