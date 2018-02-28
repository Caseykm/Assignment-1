module Qanda
    module_function 
    def qanda
        
        puts "Please enter question"
        q = gets.chomp
        puts "Please enter the correct answer to the question."
        correct = gets.chomp
        puts "Please enter an incorrect answer to the question."
        incorrect1 = gets.chomp
        puts "Please enter an incorrect answer to the question."
        incorrect2 = gets.chomp
        puts "Please enter an incorrect answer to the question."
        incorrect3 = gets.chomp
        return([q, correct, incorrect1, incorrect2, incorrect3])

    end
end