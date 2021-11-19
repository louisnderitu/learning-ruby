#BUILDING A CALCULATOR

puts "Enter a number fam"
num1 = gets.chomp().to_f #to.i converts the num1 to an integer
puts "Enter another number fam"
num2 = gets.chomp().to_i #chomp is to allow not to go to the next line
puts (num1 + num2)
