def roman_numeral num
  thousands="M"*(num/1000)
  num=num%1000
  if num>=900
    hundreds="CM"
  elsif num>=500
    n2=(num%500)/100
    hundreds="D"+"C"*n2
  elsif num >=400
    hundreds="CD"
  else
    hundreds="C"*(num/100)
  end
  num=num%100
if num>=90
  tens="XC"
elsif num>=50
  n3=(num%50)/10
  tens="L"+"X"*n3
elsif num >=40
  tens="XL"
else
  tens="X"*(num/10)
end
num=num%10
if num>=9
  ones="IX"
elsif num>=5
  n4=(num%5)
  ones="V"+"I"*n4
elsif num >=4
  ones="IV"
else
  ones="I"*num
end
return thousands+hundreds+tens+ones
end

x=1000
while x<=2000
  puts roman_numeral x
  x=x+1
end
