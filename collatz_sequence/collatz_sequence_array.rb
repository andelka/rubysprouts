puts "Give me a number!"
n = gets.chomp.to_i

def collatz_sequence(n)
  arr = []
  while n != 1
    if n.even?
      n /= 2
    else
      n = n * 3 + 1
    end
    arr << n
  end
  arr
end

print collatz_sequence(n)
puts "\nTerminated after #{collatz_sequence(n).length} steps. The max value is: #{collatz_sequence(n).max}."
