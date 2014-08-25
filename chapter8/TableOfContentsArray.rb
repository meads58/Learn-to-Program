#creating an array that holds all the table of contents values and then prints out a table of contents

line_width = 30
tableOfContents = [["Chapter 1: Getting Started", 1],
                 ["Chapter 2: Numbers", 9],
                 ["Chapter 3: Letters", 13]]

title = "Table of Contents"

puts title.center(line_width*2)
    
tableOfContents.each do |chpt|
    name, page= chpt #this is parallel assignment from left to right of the array values.
    leftSide = name
    rightSide = "Page #{page}"
    
    puts leftSide.ljust(line_width) + rightSide.to_s.rjust(line_width)
    
    end
    
  #note that the answers used .each_with_index do |chpt, idx|. This give the index of the 
  #array. In the answers they used this idx + 1 to show the chapter number. It is a way 
  #to dynamically create the chapters numbers off the array index which starts at 0.