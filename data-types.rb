name = "kirat"
occupation = "developer"
age = 27
cgpa = 9.5

puts cgpa.class
puts age.class
puts name.class
puts occupation.class

# Converting variables to strings
puts "My name is " + name + ", I am a " + occupation + " and I am " + age.to_s + " years old."
puts "My CGPA is " + cgpa.to_s
puts "My CGPA is #{cgpa}" # Using string interpolation
puts "My CGPA is %s" % cgpa # Using format string
puts "My CGPA is %.4f" % cgpa # Using format float till 2 decimal places
puts "My CGPA is %i" % cgpa # Using format integer