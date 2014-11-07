puts "Please enter a maximum value"
max = gets.to_i
puts "Please enter a minimum value"
min = gets.to_i
hidden = rand((max-1))+1
puts hidden

check=0
iter=0
n = Math.log2(max).to_i + 1
puts n

n.times do
	if min == max
		break
	end
check = ((min + max) / 2)
if check <= hidden
		min = check
elsif check >= hidden
		max = check
	end
	iter = iter + 1
end
puts iter
puts check
