string= "What would you like to tell Grandma?"
while true
puts string
words=gets.chomp
if words==words.upcase
puts "NO, NOT SINCE "+ (rand(20)+1930).to_s+"!"
else
puts "HUH?! SPEAK UP, SONNY!"
end
if words=="BYE"
puts string
words=gets.chomp
if words=="BYE"
puts "NO, NOT SINCE "+ (rand(20)+1930).to_s+"!"
puts string
words=gets.chomp
if words=="BYE"
break
end
end
end
end