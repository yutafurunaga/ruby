class Car
  def run(direction)
    puts "車で#{direction}キロ走ります。"
  end
end

class Truck < Car
end

truck = Truck.new
truck.run(5)