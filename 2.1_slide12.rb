#Single Responsibility Principle
class Solver 
  def def initialize(number1, number2)
    @number1 = number1
    @number2 = number2
  end
  def compute_sum
    @number1 + @number2
  end
  def compute_difference
    @number1 - @number2
  end
  def compute_product
    @number1 * @number2
  end
  def compute_quotient
    @number1 / @number2
  end
  def compute_remainder
    @number1 % @number2
  end
end

#Open/Closed Principle
# I have a Solver2 Class and a CustomNumber class that can be easily Modified without changing the whole integrity of the main class. I think of this as a React Component where you can be modular with your elements and it can be easily reused.

class Solver2 
  def initialize (number1, number2)
    @number1 = number1
    @number2 = number2
  end
  def solve 
    {
      sum: @number1 + @number2,
      difference: @number1 - @number2,
      product: @number1 * @number2,
      quotient: @number1 / @number2,
      remainder: @number1 % @number2
    }
  end
end

class CustomNumber
  def initialize(number)
    @number = number
  end
  def absolute
    if @number < 0
      @number * -1
    else
      @number
    end
  end
  def inverse
    1 / @number
  end
  def reciprocal
    1 / @number
  end
end

#Liskov Subtstitution
#Liskov changes the current method without destructing the parent method.
class Soldier
  def shout
    "I'm a soldier"
  end
end

class Captain < Soldier
  def shout
    super + "I'm a captain"
  end
end


#Interface Segregation

module Bike
  def run
    "Pedalling"
  end
end

module Motor
  def run 
    "Broomy"
  end
end

class Biker
  include Bike
end
class Rider
  include Motor
end


#Dependency Inversion
class Printer
  def initialize(file)
    @file = file
  end
  def print(brand: Huawa.new)
    "#{brand.start()} with text of #{@file}"
  end
end

class Huawa
  def start
    "Printing on Huawa Printer"
  end
end

