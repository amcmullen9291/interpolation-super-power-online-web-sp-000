def display_rainbow(colors)
  x = 0
  while x < colors.length do 
    if x == colors.length
      puts "#{colors[x][0].capitalize}: #{colors[x]}\n"
   print "#{colors[x][0].capitalize}: #{colors[x]},"
 x+=1 
 end
end 