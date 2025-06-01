puts 5.789
puts 5.8745 + 3.4567
a = -56.678

puts 5 * 4
puts 5 + 4
puts 5 - 4
puts 5 / 4
puts 5 % 3
puts 5 ** 2     # Exponentiation or power operation same as 5 ^ 2
puts 5.0 / 4    # Float division


# Arithmetic Operations
puts a.abs()    # Absolute value of a
puts a.ceil()   # Round up to the nearest integer
puts a.floor()  # Round down to the nearest integer
puts a.round()  # Round to the nearest integer
puts a.to_i()   # Convert to integer
puts a.abs().to_i()   # Convert to integer after taking absolute value
puts a.abs().ceil().to_i()  # Convert to integer after rounding up

# Comparisons
if 5 > 4
  puts "5 is greater than 4"
end
if 5 < 4
  puts "5 is less than 4"
end
if 5 == 4
  puts "5 is equal to 4"
end
if 5 != 4
  puts "5 is not equal to 4"
end
if 5 <= 4
  puts "5 is less than or equal to 4"
end
if 5 >= 4
  puts "5 is greater than or equal to 4"
end