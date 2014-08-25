#chapter 5 mixing it up, putting strings, floats and integers together.

var1 = 2
var2 = '5'
puts var1.to_s + var2 #changes var1 to a string so they can be concatenated together as a string.

puts var1 + var2.to_i #changes var2 to an integer so the numbers can be mathematically added.

puts '15'.to_f
puts '99.9999'.to_f
puts '99,9999'.to_i
puts ''
puts '5 is my fav number'.to_i #looks for the first number and converts to an integer and only prints that.
puts 'who asked you about 5 or whatever?'.to_f #prints 0.0 because it ignores the first thing that can't be understood.
puts ''
puts 'stringy'.to_s
puts '5 6 is in a string 2 with 10'.to_i #ignores everything from the space after 5.

#note that puts writes everything as a string it uses .to_s on everything and means put string

#gets means get string and is a way to enter in input.

puts gets #will print out what you type into the prompt