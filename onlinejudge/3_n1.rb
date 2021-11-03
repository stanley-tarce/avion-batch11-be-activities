input = [[1,10],[100,200],[201,210],[900,1000]]
def cycle_counts(arr)
  cycles = 0
  max_cycles = []
  max = 0
  (arr[0]..arr[-1]).each do |i|  
    container = []
    container << i
    while(i != 1)
      if i%2 == 0
        i = i/2
      else
        i = 3*i + 1
      end
      container << i
    end
    max_cycles << container.length    
  end
  max_cycles.each do |i|
    max = i if i > max
  end 
  puts "#{arr[0]} #{arr[-1]} #{max}"
end
input.map {|i| cycle_counts(i)}