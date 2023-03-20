class Question
  attr_accessor :prompt, :answer
  def initialize(prompt, answer)
    @prompt = prompt
    @answer = answer
  end
end

p1 = "What color are apples? \n(a)red \n(b)green \n(c)blue"
p2 = "What color are bananas? \n(a)red \n(b)green \n(c)yellow"
p3 = "What color are pears? \n(a)red \n(b)green \n(b)blue"

questions = [
  Question.new(p1, 'a'),
  Question.new(p2, 'c'),
  Question.new(p3, 'b'),
]

def quiz(questions)
  correct_answers = 0
  questions.each do |question|
    puts question.prompt
    user_answer = gets.chomp

    if user_answer == question.answer
      correct_answers += 1
    end
  end

  puts "You answer #{correct_answers} questions correctly"
end

quiz(questions)