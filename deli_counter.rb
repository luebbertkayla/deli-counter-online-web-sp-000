# Write your code here.

katz_deli = []

def line(array)
  if array.length >= 1 
    number = 1
    new_array = []
    array.each do |name|
      new_array << ("#{number}. #{name}")
      number += 1
    end
    puts "The line is currently: #{new_array.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(current_line, name)
  new_array = []
  new_array << ("#{name}")
end
