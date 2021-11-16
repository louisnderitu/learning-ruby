#BUILDING A GUESSING GAME
secret_word = "luigi"
guess = ""

while guess != secret_word
  puts "Enter guess: "
  guess = gets.chomp()
end

puts "You Won!"
