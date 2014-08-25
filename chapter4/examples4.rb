#chapter 4 variables and assignments examples

my_string = '...some stuff is written'

puts my_string
puts my_string * 2 #prints the variable twice

var1 = 8
var2 = var1 #var2 doesn't point to var1 it points to 8
puts var1
puts var2
puts ''
var1 = 'eight'
puts var1
puts var2 #hence var2 will still print out 8 whilst var1 has been changed to 'eight'