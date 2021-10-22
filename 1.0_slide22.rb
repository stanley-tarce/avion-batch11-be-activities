arr = (1..1000).to_a

arr.each do |single|
  puts single**0.5 % 1 == 0
end
