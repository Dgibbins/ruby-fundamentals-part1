=begin
Write a program in a file called exercise4.rb that loops over the numbers from 1 to 100.
If the number is a multiple of three, output the string "Bit".
For multiples of five, output "Maker". For numbers which are multiples of both three and five,
output "BitMaker". Otherwise output the number itself.
=end

num=(1..100)

num.each do |x|

if x%15==0
  puts "Bitmaker"
elsif x%5==0
  puts "Maker"
elsif x%3==0
  puts "Bit"
else
  puts x
end
end
