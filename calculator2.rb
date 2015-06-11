puts "Please enter an equation using only addition, subtraction, multiplication, and division with spaces between the numbers and the signs."
equation = gets.chomp
equation_array = equation.split(" ")
equation_array.each_with_index do |value, index|
  if index % 2 == 0 
    value.to_i
         
  end 
end


total = 0

equation_array.each_with_index do |value, index|
if index % 2 == 1
    if value == "+"
      total = total + ((equation_array[index - 1]).to_i + (equation_array[index + 1]).to_i)
    elsif value =="-"
      total = total - (equation_array[index + 1]).to_i
    elsif value == "*"
      total = total * (equation_array[index + 1]).to_i
    else value == "/"
      total = total / (equation_array[index + 1]).to_i
    end 
end 
end

puts total