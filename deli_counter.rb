# Write your code here.
def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else 
    index = 1 
    katz_deli.each do |name|
      puts "The line is currently: #{index}. "
    end 
  end 
end 