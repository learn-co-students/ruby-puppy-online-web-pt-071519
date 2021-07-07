require "pry"

class Dog 
  
  @@all = []
  
  attr_accessor :name
  
  def initialize(name)
    @name = name 
   # @@all << self 
    save 
  end 
  
  def self.all 
   @@all.collect do |dog_object|
       dog_object.name
        return @@all 
     #For this method the  @@all alone also works, but Im trying to get comfortable with iterations.
   end 
  end 
  
  def self.clear_all
    @@all.clear 
  end 
  
  def self.print_all
  self.all.each{|dog| puts "#{dog.name}"}
  end 
  
  def save
    @@all << self   
  end 
  #Dog.new() 
end