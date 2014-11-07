puts 'In which year would you like to begin our decade?'
year=gets.chomp
minutes=0
x=0
while x!=0
  year=year+x
  if year%4==0 && year%100!=0
    minutes_per_year=366*24*60
  elsif year%400==0
    minutes_per_year=366*24*60
  else
    minutes_per_year=365*24*60
  end
  minutes=minutes+minutes_per_year
  x=x+1
end
puts "There are "+minutes+" in the decade beginning January 1, "+(year-9)+"."