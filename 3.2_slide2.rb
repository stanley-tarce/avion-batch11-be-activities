def unique_in_order(text)
 container = []
 if text.class == String
   text.each_char do |char|
    if container.last != char
      container << char
    end
 end  
 else
   text.each do |char|
    if container.last != char
      container << char
    end
 end  
 end
  return container.join
end


puts unique_in_order('AAAABBBCCDAABBB')
puts unique_in_order([1,2,2,3,3])
puts unique_in_order('ABBCcAD')
