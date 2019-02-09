print "What's your first name? "
first_name = gets.chomp
first_name.capitalize!
print "What's your last name? "
last_name = gets.chomp
last_name.capitalize!
print "What's the name of your city? "
city = gets.chomp
city.capitalize!
print 'What\'s your state/province abbreviation? '
state = gets.chomp.upcase
state.upcase!
print "So #{first_name} #{last_name}, you are from #{city} - #{state}"