puts "Please enter today's date in the form mmddyyyy."
date_s=gets.chomp
while date_s.length!=8
puts "Error: please use the format mmddyyyy."
date_s=gets.chomp
end
date=date_s.to_i
this_month=date/1000000
this_day=(date-this_month*1000000)/10000
this_year=(date-this_month*1000000-this_day*10000)

puts "Please enter the time in the form hhmm."
time_s=gets.chomp
while time_s.length!=4
  puts "Error: please use the format hhmm."
  time_s=gets.chomp
end
time=time_s.to_i
if time < 1300
  puts "AM or PM?"
am_or_pm=gets.downcase.chomp
if am_or_pm=="pm"
  time=time+1200
else
end
else
end

x=1
days_this_year=0

if this_year%4!=0 || this_year%100==0 && this_year%400!=0
while x!=this_month
  if x==1 || x==3 || x==5 || x==7 || x==8 || x==10 || x==12
    days_this_year=days_this_year + 31
  elsif x==2
    days_this_year=days_this_year + 28
  else
    days_this_year=days_this_year+30
  end
  x=x+1
end

else
  while x!=this_month
    if x==1 || x==3 || x==5 || x==7 || x==8 || x==10 || x==12
      days_this_year=days_this_year + 31
    elsif x==2
      days_this_year=days_this_year + 29
    else
      days_this_year=days_this_year+30
    end
    x=x+1
  end
end
  
days_this_year=days_this_year+this_day-1

days_in_previous_years=0
days=0

y=1989

while y!=this_year
  if y%4==0 && y%100!=0 || y%400==0
    days=366
  else
    days=365
  end
  days_in_previous_years=days+days_in_previous_years
  y=y+1
end
days_in_88=31+30+31+30+31+8
total_days=days_in_previous_years+days_this_year+days_in_88
birthday_seconds=15*60*60+12*60
hours_today=time/100
minutes_today=time-hours_today*100
seconds_today=hours_today*60*60+minutes_today*60
seconds=(total_days*24*60*60)+birthday_seconds+seconds_today
puts "As of the start of the minute, I am #{seconds} seconds old."


