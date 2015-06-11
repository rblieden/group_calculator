puts "Hello! What is the first number you would like to add, subtract, multiply, or divide?"
num_1 = gets.chomp
puts "What is the second number?"
num_2 = gets.chomp
puts "Would you like to add, subtract, multipy, or divide?"
operation = gets.chomp
if operation == "add" 
  puts num_1.to_i + num_2.to_i
elsif operation == "subtract"
  puts num_1.to_i - num_2.to_i
elsif operation == "multiply"
  puts num_1.to_i * num_2.to_i
else operation == "divide"
  puts num_1.to_i / num_2.to_i
end

