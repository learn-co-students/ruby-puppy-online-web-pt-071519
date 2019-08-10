class Dog 
 @@all=[] 

  attr_accessor :name,  
  
  def  initialize(name)
    @name=name
    @@all << self
  end
  def self.all
    @@all
    
  end
  def clear_all
  @@all.clear_all[]
  end
  def print_all
    @@all.print_all[]
    
  end
  
  
  
  
  
  
  end# Add your code here
  
  Dog.clear_all("")
  Dog.print_all("")