def greet(name)
    puts "Hello #{name}!"
end
greet("Adarsh")


def greet(name, age)
    puts "Hello #{name}, you are #{age} years old!"
end
greet("Adarsh", 27)

def greet(name, age, occupation)
    puts "Hello #{name}, you are #{age} years old and you are a #{occupation}!"
end

greet("Adarsh", 27, "developer")


def getAcode(digit)
    if digit == 0
        return 0
    else
        code = ""
        digit.times do |i|
            code += rand(10).to_s
        end
    return code
end
end


print getAcode(9)
