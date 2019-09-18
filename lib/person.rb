class Person
  
  def initialize(name)
    @name = name
  end 
  
  def name 
    @name
  end 
end 

paul = Person.new("Paul")
paul.name = "Paul"

  def initialize(job)
    @job = job 
  end 
  
  def job 
    @job 
  end 
end 

developer = Person.new("Developer")
developer.job = "Developer"