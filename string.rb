phrase = "hello from Ruby"

puts phrase                         # Displaying the string
puts phrase.class                   # Displaying the class of the string
puts phrase.length                  # Getting the length of the string
puts phrase[0]                      # Accessing the first character
puts phrase[0..4]                   # Accessing a substring from index 0 to 4
puts phrase.index("Ruby")           # Finding the index of "Ruby"
puts phrase.upcase                  # Converting the string to uppercase
puts phrase.downcase                # Converting the string to lowercase
puts phrase.reverse                 # Reversing the string
puts phrase.include?("Ruby")        # Checking if the string includes "Ruby"
puts phrase.start_with?("hello")    # Checking if the string starts with "hello"
puts phrase.end_with?("Ruby")       # Checking if the string ends with "Ruby"
puts phrase.split(" ")              # Splitting the string into an array of words
puts phrase[0,4]                    # Accessing a substring from index 0 to 3, lesst than index 4



phrase = "           hello from Ruby        "

puts phrase                         # Displaying the string
puts phrase.strip                   # Removing the space from the string