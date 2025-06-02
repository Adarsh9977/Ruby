module Tools
    def say_hello(name)
        puts "Hello #{name}!"
    end

    def say_goodbye(name)
        puts "Goodbye #{name}!"
    end
end

include  Tools
Tools.say_hello("Alice")