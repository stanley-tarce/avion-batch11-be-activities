even_container = []
sum = 0 
fibbonaci = [1,2]
while fibbonaci[fibbonaci.length-1] < 4000000
  sum = fibbonaci.sum
  fibbonaci << sum 
end 
for i in fibbonaci 
  if i % 2 == 0 
    even_container << i 
  end
end 
puts even_container.sum

