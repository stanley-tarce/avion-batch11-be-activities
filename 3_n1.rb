puts "Input a number"
i = gets.chomp.to_i
puts "Input second number"
j = gets.chomp.to_i


def threeinone(number)
  
  if number == 1
    container << number
else  
  container = [number]
  numbers = number
  while numbers != 1
    if numbers % 2 == 0
      numbers = numbers / 2 
      container << numbers
 
    else 
      numbers = numbers*3 +1 
      container << numbers
    end 
  end
end
container
end 

# 

# puts "#{i} #{j} #{maximum = threeinone(j) > threeinone(i) ?  threeinone(j) : threeinone(i)}"
# puts "#{i} #{j} #{threeinone(i)+threeinone(j)}"
puts threeinone(j)
puts threeinone(i)



# puts counter

# def cyclecounter(n)
#   if n != 1
#     if n%2==0
#       n = n/2
#       puts n
#       cyclecounter(n)
#     else
#       n = 3*n+1
#       puts n
#       cyclecounter(n)
#     end
#   end
# end