#FOR LOOPS
friends = ["Louis", "Oscar", "Martin", "Matu"]

for element in friends
  puts element
end
#this is used in array's

friends.each do |friend|
  puts friend
end
#another way to loop it

#how to go through a loop a specific number of time

for index in 0..5
  puts index
end


6.times do |index|
  puts index 
end
