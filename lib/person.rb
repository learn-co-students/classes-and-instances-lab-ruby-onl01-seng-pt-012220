class Person 
  attr_accessor :name
  def initialize 
    name
  end 
  
  def name=(persons_name)
    @name = persons_name
  end 
end 

adele_goldberg = Person.new 
alan_kay = Person.new 