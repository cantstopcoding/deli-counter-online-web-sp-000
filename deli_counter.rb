# Write your code here.
def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else 
    i = 0
    altered_line = []
    katz_deli.each do |name|
      altered_line << "#{katz_deli.index(name) + 1}. #{name}"
    end
    puts "The line is currently: #{altered_line.join(' ')}"
  end 
end 