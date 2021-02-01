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
    puts "The line is currently: #{number}. #{name}"
  else
    puts "The line is currently empty."
  end
end

def line(array) # this was the one I figured out
  if array.length >= 1
    nuarray = []
    counter = 1 
    array.each do |name|
      nuarray.push("#{counter}. #{name}")
      counter += 1 
    end 
    puts "The line is currently: #{nuarray.join(" ")}"
  else
    puts "The line is currently empty."
  end
end