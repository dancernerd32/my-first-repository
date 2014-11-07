array=[]
n=0
puts 'Please enter a word of your choosing and hit \'enter\'.'
word=gets.chomp
while word!=''
  array[n]=word.downcase
  puts 'Please enter a word of your choosing and hit \'enter\'.'
  word=gets.chomp
  n=n+1
end
puts array.sort
