#WRITING FILES

File.open("index.html", "r+") do |index|

  index.write("<h1>Hello Food</h1>")

end

#w allows you to create a file
#r+ means read and write
#r means read file
File.open("rubyonrails.txt", "r+") do |file|
  file.readline()
  file.write("Hi") #this allows you to insert text in the beginning of the first line
end

# file.readchar() allows you to move cursor (character)
