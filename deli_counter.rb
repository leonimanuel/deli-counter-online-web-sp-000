# Write your code here.
def line(katz_deli)
  if katz_deli.size == 0
    puts "the line is empty"
  else
    puts "The line is currently: #{katz_deli.each_with_index {|customer, index| print "#{index + 1}. #{customer} "}}"
  end
end
