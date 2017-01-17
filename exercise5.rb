puts "Please enter temperature in Farenheit: "
x=gets.chomp
f=x.to_i

def temp(f)
  c =(f-32) *5/9
end

puts "The temperature in Celsius is #{temp(f)}"
