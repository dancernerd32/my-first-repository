bottles=99
bottles_minus_one=98
while bottles >2
puts bottles.to_s + " bottles of beer on the wall. "+ bottles.to_s+ "
 bottles of beer. Take one down. Pass it around. " +bottles_minus_one.to_s+ "
 bottles of beer on the wall."
bottles=bottles-1
bottles_minus_one=bottles_minus_one-1
end
puts "2 bottles of beer on the wall. 2 bottles of beer. Take one down. Pass it
around. 1 bottle of beer on the wall."
puts "1 bottle of beer on the wall. 1 bottle of beer. Take one down. Pass it
around 0 bottles of beer on the wall."
