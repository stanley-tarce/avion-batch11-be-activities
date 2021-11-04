def Isogram(text)
  letter = ""
  text.downcase.each_char do |char|
  if letter != char
    letter = char
  else
    return false
  end
end
return true
end
puts Isogram('STaanley')
puts Isogram('moOse')
puts Isogram('STanley')
