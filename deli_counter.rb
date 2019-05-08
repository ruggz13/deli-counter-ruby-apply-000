# Write your code here.
katz_deli = []

def line(katz_deli)
  if (!katz_deli.length)
    puts "The line is currently empty."
    numbersAndNames = []
    counter = 0
    len = katz_deli.length
    until counter == len
      counter += 1
      numbersAndNames.push("#{counter+1}. #{katz_deli[counter]}")
      puts "The line is currently: #{numbersAndNames.join(", ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome #{name}. You are #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if (!katz_deli.length)
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli.shift()}."
  end
end 
