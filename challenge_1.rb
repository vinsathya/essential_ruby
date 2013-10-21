# ===========
# CHALLENGE 1
# ===========

# Suppose we are building a loan payment calculator.

# Define a method called "pmt" which will accept three arguments:
#  - interest rate
#  - number of payments
#  - principal value of loan
# The method should return the size of each payment given these three things.
# Before we can teach the computer how to automate a task,
#   we usually have to do some research on how the task is done:
#   http://en.wikipedia.org/wiki/Mortgage_calculator

# =========================================
# Your code to define the method goes here.
# =========================================

def pmt(ir,nper,pv)
	c = (pv*ir*((1+ir)**nper))/(((1+ir)**nper)-1)

	return c
end

#puts "Your monthly payment will be $#{pmt(0.01, 60, 30000)}."


#=============================================
#testing code block

# puts "Enter the interest rate:"
# ir = gets.chomp.to_f

# puts "Enter the number of payments:"
# nper = gets.chomp.to_i

# puts "Enter the loan amount:"
# pv = gets.chomp.to_f

# puts "Your monthly payment will be $#{c}."
#===============================================

