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
