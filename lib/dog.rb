class Dog

  @@dog = []
  
  def initialize(name)
    @name = name
    @@dog << self
  end
end
