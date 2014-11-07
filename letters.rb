puts "What is your first name?"
first_name=gets.chomp
puts "What is your middle name?"
middle_name=gets.chomp
puts "What is your last name?"
last_name=gets.chomp
letters=first_name.length+middle_name.length+last_name.length

puts "Hi, "+first_name+ " "+ middle_name+ " " + last_name+ ". Did you know there are "+letters.to_s+ " letters in your name?"