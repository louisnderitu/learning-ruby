#READING FILES
#use the directory location to open it.
File.open("rubyonrails.txt", "r") do |file| # the |file| is the file variable

  puts file.readline() #reads the sentence in line
  puts file.readchar() #reads the first character in each line
  puts file.readchar()[2] #uses of array

  for line in file.readlines()
    puts line
  end

end
