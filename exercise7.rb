students= {
  cohort1: 34,
  cohort2: 42,
  cohort3: 22
}

def printhash(h = {})
  h.each do |k,v|
    puts "#{k} : #{v} students"
  end
end

 puts "Added cohort4, there are #{students[:cohort4] = 43} students within cohort4: irb input students[:cohort4]"

puts "#{students.keys} are the names of the hashes: irb input students.keys "

puts " Expanded by 5% yields #{new_students= students.each { |k,v| students[k]=v*1.05 }}: irb input new_students = students.each { |k,v| students[k]=v*1.05 }"

puts "#{students.delete(:cohort2)} deleted cohort2: irb input students.delete(:cohort2) "

puts " #{students} is the new hash with cohort2 deleted."
#Bonus
y=0.0
students.each do |k,v|
  y +=v
end
puts "There are #{y} students in all cohorts"
