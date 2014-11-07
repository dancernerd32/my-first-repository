def palindrome?(sentence)
  sentence=sentence.downcase.chars.to_a
  sentence.delete_if{|x| x==''}
n=0
while n<=((sentence.length-1)/ 2)
  if sentence[n]==sentence[(-1)*(n+1)]
    n=n+1
  else
    break
  end
end
return n==sentence.length/2
end

palindrome?('I am')
