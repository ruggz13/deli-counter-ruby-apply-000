# Write your code here.


def line(katz_deli)
  if (katz_deli.length == 0)
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    katz_deli.each.with_index(1) do |person, i|
      current_line << " #{i}. #{person}"
    end
    puts current_line
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name

end

def now_serving(katz_deli)
  if (katz_deli.length == 0)
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift()}."
  end
end

$num = 47
def take_a_number2(katz_deli)
  katz_deli << $num
  $num += 1
  puts "Welcome ticket holder: #{$num}. You are number #{katz_deli.length} in line."

end

katz_deli = []
take_a_number2(katz_deli)
take_a_number2(katz_deli)
puts katz_deli
