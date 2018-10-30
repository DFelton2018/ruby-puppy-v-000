class Dog
  @name = name
  @@all = []
  
  def initialize(name)
    @@all << self
  end
  
end