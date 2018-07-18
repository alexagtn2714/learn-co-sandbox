cart_item_prices = [12.43, 19.99, 3.49, 75.00]
total_price = 0
cart_item_prices.each do |x|
  total_price += x 
  
# total_price= cart_item_prices[0] + cart_item_prices [1] + cart_item_prices [2] + cart_item_prices [3] 
end 

puts total_price
