require 'pry'
def line(array)
if array.length == 0
  puts "The line is currently empty."
else
  new_variable=""
    array.each_with_index do |people_online, index|
      new_variable<<" #{index+1}. #{people_online}"
end
puts "The line is currently:#{new_variable}"
end
end

def take_a_number(array, name)
array.push(name)
end
