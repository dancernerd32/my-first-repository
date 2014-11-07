seconds=1160000000%60
x1=1160000000/60
minutes=x1%60
x2=x1/60
hours=x2%24
x3=x2/24
days=x3%365
days=days-9
years=x3/365

puts "Let\'s assume the author calculated his age in seconds in 2009,
when the first edition was published.  Then at the time this question
  was written, the author was " + years.to_s + " years, " + days.to_s + "
   days, " + hours.to_s + " hours, " + minutes.to_s + " minutes, and " +
   seconds.to_s + " seconds old."
