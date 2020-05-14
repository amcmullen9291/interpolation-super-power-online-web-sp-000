def display_rainbow(colors)
  x = 0
  until x >= colors.length do 
    if x > colors.length
      print "#{colors[x][0].capitalize}: #{colors[x]},"
    else
      print "#{colors[x][0].capitalize}: #{colors[x]}\n "
    end
 x+=1 
 end
end 