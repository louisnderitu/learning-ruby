#IF STATEMENT
#use of boolean 
ismale = true
istall = false

if ismale and istall #and when used both need to be true but when or used one of them needs to be ture
  puts "Your are tall male"
elsif ismale and !istall #! is used as the negation operator meaning ! is used to say is not
  puts "You are a short male"
elsif !ismale and istall
  puts "Your are not male but are tall"
else
  puts "Your are not male and not tall"
end
