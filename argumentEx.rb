
name, yob, height = ARGV



print "enter weight:"
weight = $stdin.gets.chomp
puts "My name is: #{name}"
puts "Year of birth: #{yob}"
puts "Age: #{2017 - (yob.to_i)}"
puts "Weight #{weight}"
