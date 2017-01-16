puts "What is your name?"
x=gets
puts "Hello #{x}"
puts "what's your name again?"
y=gets.chomp
puts "gets.chomp result #{y}"
puts "Sorry my wires are getting crossed. How old are you?"
z=gets.chomp
z=z.to_i
puts "Hello #{x}, you are #{z} years old! You were born in #{2017-z} and will die in approximately #{81-z} years, if you live in Toronto! #{70-z} years if you live in Mississippi. Have a nice day!"
