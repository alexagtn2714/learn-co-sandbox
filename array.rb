total_prices = [ ]
cart_item_prices = [12.43, 19.99, 3.49, 75.00]
cart_item_prices.each do |x|
  new_price = x + 1.07
  total_prices << new_price
  
end 

puts total_prices

