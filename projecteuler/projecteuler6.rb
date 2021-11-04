def answer(n)
  sum_of_squares = 0
  square_of_sums = 0
  (1..n).each do |i|
    sum_of_squares += i**2
    square_of_sums += i
  end
  square_of_sums = square_of_sums**2
  square_of_sums - sum_of_squares
end 
puts answer(10)
puts answer(100)