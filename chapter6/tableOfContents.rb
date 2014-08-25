#table of contents

line_width = 40
title = "Table of Contents"
chapter_1 = "Chapter 1: Getting Started"
chapter_2 = "Chapter 2: Numbers"
chapter_3 = "Chapter 3: Letters"
p1 = "Page 1"
p9 = "Page 9"
p13 = "Page 13"

puts (title.center(line_width*2))#the line_width defines the length of the line center is in the middle of this.
puts (chapter_1.ljust(line_width)) + (p1.rjust(line_width))
puts (chapter_2.ljust(line_width)) + (p9.rjust(line_width))
puts (chapter_3.ljust(line_width)) + (p13.rjust(line_width))



