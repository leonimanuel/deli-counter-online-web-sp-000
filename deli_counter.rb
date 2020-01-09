# Write your code here.
def line(katz_deli)
  if katz_deli.size == 0
    puts "the line is empty"
  else
    puts "The line is currently: #{katz_deli[0]}"
end


line = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]
line.each_with_index { |customer, index| p "#{index}:#{customer}" }
  puts customer
end
