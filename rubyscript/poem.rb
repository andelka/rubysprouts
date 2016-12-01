def add_new_line(authorship, *args)
  puts '"I want a dyke for president'
  puts '...'
  puts 'I want a Black woman for president'
  args.each do |l|
    puts l
  end
  puts 'I want someone with bad teeth..."'
  puts "Zoe Leonard #{authorship}"
  puts '1992'
  puts "You added #{args.length} lines to the poem."
end

add_new_line('& [andelka]', '[ I want Jára Cimrman for president', 'I want someone who\'s been homeless ]')
