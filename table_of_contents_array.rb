line_width=60
puts "Table of Contents".center(line_width)
puts " "
chapters=[['1','Getting Started', '1'], ['2','Numbers', '9'], ['3','Letters', '13']]

chapters.each do |chap|
puts ("Chapter "+chap[0]+": "+chap[1]).ljust(line_width/2)+
chap[2].rjust(line_width/2)
end
