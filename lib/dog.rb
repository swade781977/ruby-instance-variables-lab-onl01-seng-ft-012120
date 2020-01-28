class Dog
  def name=(dog_name)
    dog_name = dog_name
  end
  def name
    dog_name
  end
end

lassie = Dog.new 
lassie.name=("Lassie")
lassie.name

puts lassie.name