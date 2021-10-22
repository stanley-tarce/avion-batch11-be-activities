#1 
arr = [1,3,5,7,9,11]
number = 3 
length = arr.length-1 
 (0...length).each do |i|
  if arr[i] == number
    puts "Found #{number} at index #{i}"
  end
end 
#2

puts "Enter a number"
number = gets.to_i
if number > 100
  puts "Number is above 100"
end
  if number > 0 && number < 50 
    puts "Number is between 0 and 50"
  end
if number > 50 && number < 100
  puts "Number is between 50 and 100"
end

#3 
string = " "
while string != "STOP" 
  puts "Enter a String"
  string = gets.chomp
  puts "You have entered #{string}"
end

#4
container = []
arr1 = [6,3,1,8,4,2,10,65,102]
for i in arr1
  if i % 2 == 0
    container << i
  end
end
puts container 

