def list(arr)
  return "#{arr[0][:name]}" if arr.length == 1
  return arr if arr.length == 0
  container = []
  for i in (0...arr.length)
    container << arr[i][:name]
  end
  last_element = container.pop(1)
  return "#{container.join(', ')} & #{last_element[0]}"
end

puts list([{name: 'Bart'},{name:'Lisa'},{name:'Maggie'}])
puts list([{name: 'Bart'},{name:'Lisa'}])
puts list([{name: 'Bart'}])