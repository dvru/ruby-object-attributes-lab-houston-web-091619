class Dog 
  def initialize(name)
    @name = name
  end 
  
  def name
    @name 
  end
end 

Daisy = Dog.new("Daisy")
Daisy.name = "Daisy"

  def initialize(breed)
    @breed = breed 
  end 
  
  def breed
    @breed
  end 
end 

pug = Dog.new("pug")
pug.breed = "pug"