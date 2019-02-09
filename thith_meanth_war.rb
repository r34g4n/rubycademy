print "Please enter your statement: "
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
  user_input.gsub!(/s/, 'th')
else
  puts "nothing to be done here"
end
puts user_input