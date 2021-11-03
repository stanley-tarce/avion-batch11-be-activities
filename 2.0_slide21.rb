class OrderFood
  def initialize(food, quantity, buyonetakeone=false)
    @food = food
    @quantity = quantity
    @buyonetakeone = buyonetakeone 
  end
  def order
    puts "Total price is #{total}" 
  end
  private
  def total
    @food * (@quantity + (@buyonetakeone ? 1 : 0))
  end
end

mango = OrderFood.new(10,2,true)
mango.order