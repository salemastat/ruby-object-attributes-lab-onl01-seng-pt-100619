class Dog
  def initialize(my_dog)
    @name = name
    @breed = breed
  end
  def name 
    @name
   end 
  def breed 
    @breed
  end   
end

fido = Dog.new
fido.name = "Fido"
fido.instance_variable_set(:@name, "Fido") #name
puts fido.instance_variable_get(:@name)
puts fido.name

snoopy = Dog.new
snoopy.breed = "Beagle"
puts snoopy.breed