class GoodDog
  DOG_YEARS = 7

  attr_accessor :name, :age, :human_years

  def initialize(n, a)
    self.name = n
    self.age = a
    @human_years = DOG_YEARS * age
  end

  def public_disclosure
    "#{name} is #{human_years} in human years"
  end

  def to_s
    "This dog's name is #{name} and it is #{human_years} in human years"
  end

  def what_is_self
    self
  end
end

sparky = GoodDog.new("Sparky", 4)
p sparky.what_is_self