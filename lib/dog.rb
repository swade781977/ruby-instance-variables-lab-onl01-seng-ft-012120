class Dog
  def nameinit(dog_name)
    this_dogs_name = dog_name
  end
  def name
    @this_dogs_name
  end
end

lassie = Dog.new 
lassie.nameinit("Lassie")
lassie.name

puts lassie.name