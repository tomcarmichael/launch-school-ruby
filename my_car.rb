module Drive
  def accelerate
    @speed += 5
  end

  def brake
    @speed -= 5
  end

  def stop
    @speed = 0
  end
end

class MyCar
  WHEELS = 4

  include Drive
  @@instances = 0
  attr_accessor :year, :model, :wheels
  attr_reader :colour
  def initialize(year,colour,model)
    # Can use self. or @
    self.year = year
    @colour = colour
    @model = model
    @speed = 0
    @@instances += 1
    @wheels = WHEELS
    @engine_size = 1.5
  end

  def respray(colour)
    @colour = colour
  end

  def self.car_count
    @@instances
  end

  def self.mileage(litres, miles)
    p "#{miles/litres} miles per litre of petrol"
  end

  def to_s
    "#{year} #{model} is #{colour}"
  end


end

car = MyCar.new(2004, "blue", "toyota")
car.respray("Green")
puts car
#MyCar.mileage(50, 100)
#p "There are #{MyCar.car_count} cars in total"