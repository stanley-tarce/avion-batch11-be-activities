def remove_vowel(text)
  text.gsub(/[aeiouAEIOU]/, '')
end
 
puts remove_vowel('This website is for losers LOL!')

def remove_vowel2(text)
  array = text.split(' ')
  vowels = ['a','e','i','o','u','A','E','I','O','U']
  array.each do |word|
    vowels.each do |vowel|
      word.each_char do |char|
        if char == vowel
          word.delete!(char)
        end
      end
    end
  end
  array.join(' ')
  end

  puts remove_vowel2('You such a noob! Ang bano mo kasi BRO!')
