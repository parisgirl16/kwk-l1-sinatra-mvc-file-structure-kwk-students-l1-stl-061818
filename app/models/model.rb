class Dog
  attr_accessor :name, :breed, :age
  
  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
  end

end

dog1 = Dog.new("Snoopy","beagle","3")
dog2 = Dog.new("Gus","dachshund","2.5")
dog3 = Dog.new("Trouble","black labrador","7")

puts "The dog named #{dog1.name} is a #{dog1.breed} and is #{dog1.age} years old."
puts "The dog named #{dog2.name} is a #{dog2.breed} and is #{dog2.age} years old."
puts "The dog named #{dog3.name} is a #{dog3.breed} and is #{dog3.age} years old."