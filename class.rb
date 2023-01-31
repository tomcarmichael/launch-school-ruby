module Bark
  def bark
    puts "Woof!"
  end
end

class GoodDog
  include Bark
  @@doggy_count = 0
  def initialize(name, breed)
    @name = name
    @breed = breed
    @@doggy_count+= 1
    p "total number of dogs: #{@@doggy_count}"
  end
end

luna = GoodDog.new("Luna", "Spaniel")

sonny = GoodDog.new("Sonny", "Colly")

sonny.bark