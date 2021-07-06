require 'pry'

class Dog
  
  attr_accessor :name
  
  @@all = []
  
  def self.all
    @@all
  end
  
  def initialize(name)
    @name = name
    self.save
  end
  
  def save
    @@all << self
  end
  
  def self.clear_all
    @@all.clear
  end
  
  def self.print_all
    @@all.each do |dog|
      puts dog.name
    end
  end
end