# Write your code here.
def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  elsif katz_deli.length > 0
    num_line = katz_deli.map do |name| 
      "#{katz_deli.index(name) + 1}. #{name}"
    end 
    puts "The line is currently: #{num_line.join(' ')}"
  end 
end 

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end 

def now_serving
  
end 