class Dog 
  def initialize(name)
    @name = name
  end 
  
  def name
    @name 
  end
end 

daisy = Dog.new("Daisy")
daisy.name = "Daisy"

  def initialize(breed)
    @breed = breed 
  end 
  
  def breed
    @breed
  end 
end 

pug = Dog.new("Pug")
pug.breed = "Pug"