#IF STATEMENTS (CON'T)
def max(num1, num2, num3)
  if num1 >= num2 and num1 >= num3 #conditions. this will convereted into a true or flase statement
    return num1
  elsif num2 >= num1 and num2 >= num3 #coperison opperators used to compare different values !- means not <>=
    return num2
  else
    return num3
  end
end

puts max(1,24,3) #results will show the maximum number
