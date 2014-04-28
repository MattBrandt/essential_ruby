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

def pmt(rate, nper, pv)
  rate = interest_rate.to_f
  nper = number_of_payments.to_i
  pv = principal_value.to_i
  # ============================================
  # Your code to implement the method goes here.
  # ============================================
end

puts 'What is your rate?'
puts 'Please put your rate in the form of a decimal i.e.'
puts '2.5 percent would be typed in as .025'
rate = gets.chomp


puts 'How many monthly payments do you plan on making'
nper = gets.chomp

puts 'what is the principal of the loan'
puts 'please round to the nearest dollar and do not use symbols'
pv = gets.chomp





# Example usage of the method:

# puts "Your monthly payment will be #{pmt(0.01, 60, 30000)}."
