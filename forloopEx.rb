numberarray = [1,2,3,4,5]
fruits = ["mango", "apple"]
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']


for number in numberarray
  puts " #{number}"
end

fruits.each do |fruit|
  puts " #{fruit}"
end

change.each {|i| puts "I got #{i}"}


#making list

elements = []

(0..4).each do |i|
  elements << (i)
end

elements.each {|i| puts i}
