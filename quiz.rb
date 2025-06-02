class Question
    attr_accessor :text, :answer
    def initialize(text, answer)
        @text = text
        @answer = answer
    end
end

p1 = Question.new("What is the capital of France?\na) Paris\nb) Berlin\nc) Rome\nd) Tokyo", "Paris")
p2 = Question.new("What is 2 + 2?\na) 4\nb) 3\nc) 5\nd) 6", "4")
p3 = Question.new("What is the largest planet in our solar system?\na) Mercury\nb) Venus\nc) Jupiter\nd) Mars", "Jupiter")

questions = [p1, p2, p3]

def ask_questions(questions)
    answer = ""
    score = 0
    for question in questions
        puts question.text
        answer = gets.chomp
        if answer.downcase == question.answer.downcase
            score+= 1
            puts "Correct!"
        else
            puts "Incorrect. The correct answer is #{question.answer}."
        end
    end
    puts "Quiz completed! Your score is #{score} out of #{questions.length}."
end

ask_questions(questions)