def prompt
  print "> "
end

def ask_user(question)
  puts question
  prompt
  case gets.chomp.downcase
  when "y"
    true
  when "n"
    false
  else
    puts "I don't get it... y/n?"
    ask_user(question)
  end
end

puts "Welcome to the fortune teller game. I will tell your fortune."

puts "What is your name?"
prompt
name = gets.chomp
puts "Hi #{name}!"

puts "How old are you?"
prompt
age = gets.chomp.downcase
puts "You're #{age} years old."

likes_ice = ask_user("Do you like ice cream? (y/n)")
period_time = ask_user("Do you have your period right now? (y/n)")

puts "What's your job?"
prompt
job = gets.chomp

puts "What's your zodiac sign?"
prompt
zodiac_sign = gets.chomp

case likes_ice
when true
  puts "You like ice cream."
when false
  puts "You don't like ice cream."
end

case period_time
when true
  puts "You have your period."
when false
  puts "You don't have your period."
end

fortune_message = "Your job is: #{job}. Your zodiac sign is #{zodiac_sign}."
puts fortune_message
