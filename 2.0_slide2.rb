arr = [[35,15,88,2],[34,-345,-1,100]]

arr.each do |i| 
  smallest = i[0]
    i.each do |j|
      puts "Comparing #{j} to #{smallest}"
      if j < smallest
        smallest = j
      end
    end
    puts smallest 
  end 

