# - Print 5 times a sentence
# - Print the alphabet
# - Print the alphabet, but for even index number print an uppercase letter

sentence = 'Let it snow!'

5.times do
  puts sentence
end

print ('a'..'z').to_a

('a'..'z').each_with_index do |letter, index|
  if index.even?
    print letter.upcase
  else
    print letter
  end
end
