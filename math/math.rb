def add_one(num)
  puts "add_one was called with arg #{num}"
  num += 1
end

calculation1 = add_one(gets.chomp.to_i)
puts calculation1

def sum(num1, num2)
  puts "sum was called with args #{num1} + #{num2}"
  return 5 if num2 > 5
  num1 + num2
end

calculation2 = sum(add_one(4), add_one(1))
puts calculation2
