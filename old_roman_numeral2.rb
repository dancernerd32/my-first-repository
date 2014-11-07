def old_roman_numeral num
  thousands="M"*(num/1000)
  num=num%1000
if num>=500
    n2=(num%500)/100
    hundreds="D"+"C"*n2
  else
    hundreds="C"*(num/100)
  end
  num=num%100
if num>=50
  n3=(num%50)/10
  tens="L"+"X"*n3
else
  tens="X"*(num/10)
end
num=num%10
if num>=5
  n4=(num%5)
  ones="V"+"I"*n4
else
  ones="I"*num
end
return thousands+hundreds+tens+ones
end


puts old_roman_numeral 2657
