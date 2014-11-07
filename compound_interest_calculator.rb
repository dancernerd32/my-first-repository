print "Please enter an initial amount to invest: "
pv=gets.chomp.to_f
print "Please enter an annual interest rate as a percentage: "
i=((gets.chomp.to_f)*(10**(-2)))
print "Please enter the number of years to invest: "
n=gets.chomp.to_f

fv=pv*((1+i)**n)

printf("The future value of your investment will be %.2f in #{n} years.",fv)
