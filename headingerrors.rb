#HEADING ERRORS
lucky_nums = [4, 8, 15, 16, 23, 42]
#num = 10/0 this will be a zero division error
# lucky_nums ["dog"] this will show a typer error

begin
  lucky_nums ["dog"]
  #num = 10/0
rescue ZeroDivisionError
  puts "Divison by zero error"
rescue TypeError => e
   puts e
end
