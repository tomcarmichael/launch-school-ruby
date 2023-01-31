class Animal
  attr_accessor :name

  def initialize(name)
    @name = name
  end
end

class GoodDog < Animal
  def initialize(color, name)
    super(name)
    @color = color
  end
end

bruno = GoodDog.new("brown", "bruno")        # => #<GoodDog:0x007fb40b1e6718 @color="brown", @name="brown">
p bruno.inspect