require_relative 'qanda'

module Quizmaker
module_function
    def question_end
        quiz_items = []
        quiz_items.push Qanda::qanda
        loop do 
            puts "Do you wish to add more questions? y or n."
            continue = gets.chomp

            if continue == 'n' 
                puts "Your quiz is now complete!"
                return quiz_items
            else continue == 'y'
                quiz_items.push Qanda::qanda
            end
        end
    end
end

puts "Welcome to Quizmaker"
puts Quizmaker::question_end


