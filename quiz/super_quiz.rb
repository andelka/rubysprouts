def take_quiz?(question, answer)
  until answer == "y" || answer == "n"
    puts "I don't understand... Please type \"y\" or \"n\"."
    print question
    answer = gets.chomp
  end
  if answer == "y"
    puts "OK, here we go!"
  elsif answer == "n"
    puts "Ok, bye!"
    return exit
  end
end

def is_correct?(user_input, correct_answer)
  if user_input == correct_answer
    puts "That's right!"
  else
    puts "Meh!"
  end
end

question = "Do you want to take a quiz?\n> "
print question
take_quiz?(question, gets.chomp)

quiz = {question: "Q1) What is the capital of Alaska?\n1) Melbourne\n2) Anchorage\n3) Juneau", answers: {correct: "3", wrong: ["1", "2"]}}

answers = quiz[:answers]
correct_answer = answers[:correct]

puts "#{quiz[:question]}"
user_input = gets.chomp
is_correct?(user_input, correct_answer)


print correct_answer
print user_input
