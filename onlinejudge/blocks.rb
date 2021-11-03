=begin
 0:0
 1:1 9 2 4
 2:
 3:3
 4:
 5:5 8 7 6
 6: 
 7:
 8:
 9:
 10:10
 
 0:0
 1:1 9 
 2:2
 3:3
 4:4
 5:5 8 7 6
 6:
 7:
 8:
 9:
 10:10


 move a onto b = block a to block b ???
=end

puts "Welcome to Stanley Blocks! Please enter number of blocks needed"
n = gets.chomp.to_i
command = ""
while (command != "quit")
  isTrue = false
  puts "move a onto b"
  puts "move a over b"
  puts "pile a onto b"
  puts "pile a over b"
  puts "quit"
  puts "Please select from the options listed above:"
  command = gets
  if command == "quit"
    puts "Good Bye"
  else
    
  end 
    
  #Crosschecking if numbers exceed outside N
  numbers.each do |num|
    if num > n 
      puts "Error: Block number exceeds N"
      break
    else
      puts "Block number is within N"
      isTrue = true 
    end
  end
  if isTrue
  end
end