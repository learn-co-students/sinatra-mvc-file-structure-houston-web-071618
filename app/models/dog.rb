class Dog
  @@alldogs = []

  attr_accessor :name, :breed, :age
  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    @@alldogs.push(self)
  end

  def self.all
    @@alldogs
  end



end
