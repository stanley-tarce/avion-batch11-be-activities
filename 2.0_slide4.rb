class Person
  attr_accessor :name,:age, :sex
  def initialize(name,age,sex)
    @name = name
    @age = age
    @sex = sex
  end 
  def hello
    puts "Hello, #{@name} #{@age}"
  end
end 

stanley = Person.new("Stanley",25,"Male")
stanley.hello
stanley.name ="Alexa"
stanley.age = "21"
stanley.hello 