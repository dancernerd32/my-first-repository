puts "What year is it?"
year=gets.to_i
if year%4==0 && year%100!=0 || year%400==0
hours=366*24
puts "366 days times 24 hours per day"
else
hours=365*24
end
puts "There are " + hours.to_s + " hours in this year."
