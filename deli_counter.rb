def line(katz_deli)
  arr = []
  if katz_deli.empty? == true 
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |person, index| arr << "#{index+1}. #{person}"
  end
  puts "The line is currently: #{arr.join(" ")}"
  end
end 

def take_a_number(katz_deli, name)
  katz_deli.each do |x|
end
  