puts 'In which year would you like to begin our decade?'
this_year=gets.to_i
minutes=0
x=0
while x!=10
  year=this_year + x
  
  if year%4==0 && year%100!=0
    minutes_per_year=366*24*60
  elsif year%400==0
    minutes_per_year=366*24*60
  else
    minutes_per_year=365*24*60
  end
  
  x=x+1
  
  minutes=minutes + minutes_per_year
  
 end
 
 puts "There are " + minutes.to_s + " minutes in the decade starting January 1," + this_year.to_s + "."