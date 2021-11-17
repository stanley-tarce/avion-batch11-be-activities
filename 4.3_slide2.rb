def encode(word)
    return word.gsub(/[abcdeABCDE]/, 'a' => '1','b' => '2','c' => '3','d' => '4','e' => '5','A' => '1','B' => '2','C' => '3','D' => '4','E' => '5')
end

def decode(word)
    return word.gsub(/[12345]/, '1' =>'a','2' =>'b','3' =>'c','4' =>'d','5' =>'e',)
end

puts "Answers are here"
puts encode('Stanley Pogi')
puts decode('12345')
puts decode(encode('Stanley'))
