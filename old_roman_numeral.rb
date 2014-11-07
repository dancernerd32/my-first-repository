def old_roman_numeral num
n1=num/1000
num=num%1000
if num>=500
  d="D"
else
  d=""
end
num=num%500
n2=num/100
num=num%100
if num>=50
  l="L"
else
  l=""
end
num=num%50
n3=num/10
num=num%10
if num>=5
  v="V"
else
  v=""
end
num=num%5
n4=num
return "M"*n1+d+"C"*n2+l+"X"*n3+v+"I"*n4
end

puts "Please enter a number between 1 and 3,000"
my_num=gets.to_i
if my_num>3000
  puts "You did not follow directions."
else
puts old_roman_numeral my_num
end
