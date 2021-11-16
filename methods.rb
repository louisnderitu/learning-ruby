#METHODS
#when definig a method we used def

def sayhi(name, age) #this is to specify the name of the person and other thing. in some case you can also say def sayhi (name="no_name", age=-1)
  puts ("Hello " + name + ", You are " + age.to_s )
end

sayhi("Louis", 34)
