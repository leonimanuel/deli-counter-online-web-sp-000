# # Write your code here.
# def line(katz_deli)
#   if katz_deli.size == 0
#     puts "The line is currently empty."
#   else
#     puts "The line is currently: #{katz_deli.each_with_index { |customer, index| print "#{index + 1}. #{customer} "}}"
#   end
# end
#
# puts "The line is currently: #{katz_deli.each_with_index { |customer, index| print "#{index + 1}. #{customer} "}}"

deli_line = ["Logan", "Avi", "Spencer"]
deli_line.each do |customer|
  print "#{deli_line.index(customer) + 1}. #{customer}"
end
