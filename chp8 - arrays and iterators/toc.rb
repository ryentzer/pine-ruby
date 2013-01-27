#display a TOC
# line_width = 50
# puts "Table of Contents".center(line_width)
# puts "Chp 1: Getting Started".ljust(line_width/2) + "page 01".rjust(line_width/2)
# puts "Chp 2: Numbers".ljust(line_width/2) + "page 09".rjust(line_width/2)
# puts "Chp 3: Letters".ljust(line_width/2) + "page 13".rjust(line_width/2)
line_width = 50
table_of_contents = [
    "Table of Contents",
    "Chp 1: Getting Started",
    "page 01",
    "Chp 2: Numbers",
    "page 09",
    "Chp 3: Letters",
    "page 13"
]
puts table_of_contents[0].center(line_width)
puts table_of_contents[1].ljust(line_width/2) + table_of_contents[2].rjust(line_width/2)
puts table_of_contents[3].ljust(line_width/2) + table_of_contents[4].rjust(line_width/2)
puts table_of_contents[5].ljust(line_width/2) + table_of_contents[6].rjust(line_width/2)
