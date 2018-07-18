# Group work: Helen, Siara, Rachel, and me 
# Addition
def sum(input_array)
  index = 0 
  sum = 0 
  input_array.each do |number|
    if index % 2 == 0 
      sum += number.to_i 
    end 
    index += 1 
  end 
  return sum 
end 

# Subtraction
def subtract(int1, int2)
  int1 - int2
end 

# Multiplication 

def multiple(int1, int2)
  int1 * int2
end 

# Division 
def division(int1, int2)
  int1 / int2
end 



# Main body: ask user to input --> ex: "1 + 3" or "1 - 3" and call the correct method based on input to return desired results.
loop do 
input = gets.chomp

input_array = input.split(" ")

number1 = input_array[0].to_i 
operator = input_array [1]
number2 = input_array [2].to_i 

if operator == "+"
  puts sum(input_array)
elsif operator == "-"
  puts subtract(number1, number2)
  elsif operator == "*"
  puts multiple(number1, number2)
  elsif operator == "/"
  puts division(number1, number2)
else 
  puts "I don't know how to do this! Your input should be a number, a + or - or * or / and a second number all separated by a single space."
end 
end 
  