puts "Enter the first number"
a = gets.chomp.to_f
puts "Enter the operator (+, -, *, /)"
operator = gets.chomp
puts "Enter the second number"
b = gets.chomp.to_f


if operator == "+"
    puts "The result is #{a + b}"
elsif operator == "-"
    puts "The result is #{a - b}"
elsif operator == "*"
    puts "The result is #{a * b}"
elsif operator == "/"
    if b != 0
        puts "The result is #{a / b}"
    else
        puts "Error: Division by zero is not allowed."
    end
else
    puts "Error: Invalid operator. Please use +, -, *, or /."
end