#EXPONENT METHODS MATH
def pow(base_num, pow_num) # comes in handy when working with for loops
   result = 1
   pow_num.times do |index| # the index is not really important 
     result = result * base_num
   end

   return result
end

puts pow(9, 3)
