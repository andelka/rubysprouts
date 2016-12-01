puts "Give me a number!"
n = gets.chomp.to_i

def collatz_sequence(n)
  count = 0
  max = 0
  while n != 1 do
    count += 1
    max = n if n > max
    if n % 2 == 0
      n /= 2
    else
      n = n * 3 + 1
    end
    print n, ' '
  end
  puts "\nTerminated after #{count} steps. The max value is: #{max}."
end

puts collatz_sequence(n)
