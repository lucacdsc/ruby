class Question
 attr_accessor :prompt, :answer

 def initialize(prompt, answer)
    @prompt = prompt
    @answer = answer
 end

end

question1 = "What color are apples?\n(a)red\n(b)purple\n(c)green"
question2 = "What color are bananas?\n(a)blue\n(b)yellow\n(c)black"
question3 = "What color are grappes?\n(a)pink\n(b)grey\n(c)purple" 

questions = [
    Question.new(question1, "a"),
    Question.new(question2, "b"),
    Question.new(question3, "c")
]

def run_test(questions)
    answer = ""
    score = 0
    for question in questions
        puts question.prompt
        answer = gets.chomp()
        if answer == question.answer
            score += 1
        end
    end
    puts ("You got " + score.to_s + "/" + questions.length.to_s)
end

run_test(questions)