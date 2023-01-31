module Movement
  def wag
    puts "my tail is wagging"
  end
end

class GoodDog
  include Movement
  @@instances = 0
  attr_accessor :name, :weight, :height
  def initialize(name)
    @name = name
    @height = 1.5
    @weight = 2
    @@instances += 1
  end

  def speak
    puts "#{name} says woof!"
  end

  def update(n,h,w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def info
    @name + " is #{height} tall and weighs #{weight} kg"
  end
end

new_dog = GoodDog.new("Luna")
# new_dog.speak
# new_dog.wag
p "Your new dog is called " + new_dog.name
p new_dog.info
new_dog.update("Spartacus", 0.5, 50)
p new_dog.info
