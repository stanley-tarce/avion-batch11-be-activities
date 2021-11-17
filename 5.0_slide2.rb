arr = [1,1,1,2,3,1]
def find_unique(arr)
  container,tallied = [],arr.tally
  # tallied = arr.tally
  tallied.each { |key, value| container << key if value == 1 }
  return container
end

puts find_unique(arr) 