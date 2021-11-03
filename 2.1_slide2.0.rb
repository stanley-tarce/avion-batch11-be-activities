def count_positive_sum_negative (arr)
  positive_count = 0
  negative_sum = 0
  arr.each do |i|
    if i > 0 
      positive_count += 1 
    else 
      negative_sum += i
    end
  end
  return [positive_count, negative_sum]
end

puts count_positive_sum_negative([1,2,3,4,5,6,-7,-8,-9])