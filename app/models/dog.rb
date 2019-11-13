class Dog
  attr_accessor :name, :breed, :age

  @@all = []

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
  end

  def self.all
    @@all
  end

  def save
    @@all << self
  end

  # def self.create(name)
  #   name = self.new(name)
  #   name.save
  #   name
  # end

end
