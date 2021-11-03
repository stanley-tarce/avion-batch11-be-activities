#Inheritance

class Phone
  def info
    "Classic Smartphone"
  end
end

class Apple < Phone
  def info 
    puts "Apple Brand Phone"
end
end
class Samsung < Phone
  def info 
     puts "Samsung Brand Phone"
end
end

ip13 = Apple.new().info 
note14 = Samsung.new().info

#DuckTyping

class Avion
  def type(person)
    person.type
  end
end

class Teacher
  def type 
    puts "Teacher"
  end
end 

class Student
  def type 
    puts "Student"
  end
end


avion = Avion.new()
adrianco = Teacher.new()
stanley = Student.new()

avion.type(adrianco)
avion.type(stanley)

