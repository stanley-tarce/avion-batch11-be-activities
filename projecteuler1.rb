array = []
(1...1000).each do |i|
  if i %3 ==0 || i % 5 == 0
    array << i
  end
end
  puts array.inject {|sum,number| sum + number}
