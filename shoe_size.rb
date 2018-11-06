#create a method that converts to JPN
def jPN(shoe_size)
  return shoe_size * 3
end 
#puts jPN(7) this is your tester

 # create a method that converts to UK
 def uK(shoe_size)
 return shoe_size * 7
end 
#puts uK(7) this is your tester

#create a method that converts to AU
def aU(shoe_size)
  return shoe_size + 0.5
end
#puts aU(7) this is your tester

#CREATE USER INPUT
puts"Hello, What's your name?"
name = gets.chomp
puts "Hello " + name + " Whats your shoe size?"
size = gets.chomp.to_f 

#CONDITIONALS FOR COUNTRY CONVERSION OPTIONS 
puts "What country would you like to convert your size to? PLease choose either the uK, jPN or aU"
country = gets.chomp 
 
 if country=="uK"
  # uK_size = uK(size)
   puts " Your size is #{uK(size)}. "
   
   elsif country=="jPN"
   jPN_size = jPN(size)
   puts " Your size is #{jPN(size)}."
   
   else country=="aU"
   aU_size = aU(size)
   puts "Your size is #{aU(size)}."
 end