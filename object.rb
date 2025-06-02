class Student 
    attr_accessor :name, :age, :grade, :subject
    def initialize(name, age, grade, subject)
        @name = name
        @age = age
        @grade = grade
        @subject = subject
        puts "Student #{name} is #{age} years old and scored #{grade} gpa in #{subject}."
    end

    def has_graduated
        if @grade >= 3.0
            puts "#{@name} has graduated with honors!"
        else
            puts "#{@name} has not graduated yet."
        end
    end
end
student1 = Student.new("Adarsh", 27, 6.3, "Computer Science")
student1.has_graduated