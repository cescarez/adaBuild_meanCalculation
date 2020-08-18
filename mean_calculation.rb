#Author: Christabel Escarez
#Last updated: August 18, 2020
#Ada Developer's Academy C14
#Ada Build: Section 5 Assessment: question  3, "Calculating the Mean"
#https://ruby-doc.org/core-2.4.0/Random.html


array = Array.new(5000, 0.0)

sum = mean = 0.0
array.each_with_index do |num, index|
  array[index] = rand(0.0...1.0)
  sum += array[index]
end
mean = sum/array.length
puts "Mean of 5000 randomly generated decimal numbers: #{mean}"