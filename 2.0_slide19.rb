class TimeinTimeout
    def initialize(time_in,time_out)
        @time_in = time_in
        @time_out = time_out
    end
    def time_record
        puts " Total time spent: #{@time_out - @time_in} hours"
    end
end

timer = TimeinTimeout.new(8,14)
timer.time_record


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