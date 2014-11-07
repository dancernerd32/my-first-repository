puts "Please enter a starting year."
start_year=gets.to_i
puts "Please enter an ending year."
end_year=gets.to_i
x=start_year
while x<=end_year
if x%4==0 && x%100!=0 || x%400==0
puts x
end
x=x+1
end