#1 
(1..10).each do |i|
  puts i
end

#2
h = {a:1, b:2, c:3, d:4} 
puts h[:b]
h.merge!(e: 5)
puts h

#3 

contact_datas = [['john@email.com','123 Main st','555-123-4567'],['avion@email.com','404 Not Found','123-234-3454']]
contacts = {"John Cruz" => {}, "Avion" => {}}
keys = contacts.keys
(1..2).each do |i|
  obj = {:email => contact_datas[i-1][0], :address=> contact_datas[i-1][1], :phone=> contact_datas[i-1][2]}
  contacts[keys[i-1]] = obj

end
puts contacts
# Index should always be i - 1 

#4
puts "What is your age?"
age = gets 
age_container = [10,20,30,40,50]
age_container.each do |i|
  puts "In #{i} years you will be #{i+age.to_i} years old"
end 

