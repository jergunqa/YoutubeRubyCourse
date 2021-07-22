class Truck
  @tire_quantity=10

  def self.no_tire
    puts"#{@tire_quantity} quantity. "
  end

  def self.tire_add
    @tire_quantity +=1
  end
end

class Minivan <Truck
  @tire_quantity=4
end

Truck.tire_add()
Minivan.tire_add()

Truck.no_tire()
Minivan.no_tire()
