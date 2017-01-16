=begin
Write a program in a file called exercise4.rb that loops over the numbers from 1 to 100.
If the number is a multiple of three, output the string "Bit".
For multiples of five, output "Maker". For numbers which are multiples of both three and five,
output "BitMaker". Otherwise output the number itself.
=end

num=(1..100).to_a
b=["Bit"]
c=["Maker"]
d=["BitMaker"]

num.map!{|x| x%15==0 ? d:x}.flatten!
num.map!{|x| x%3==0 ? b:x}.flatten!
num.map!{|x| x%5==0 ? c:x}.flatten!

puts num
