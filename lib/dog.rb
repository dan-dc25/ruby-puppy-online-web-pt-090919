

class Dog
  attr_accessor :name
  @@all = [] #it is the storage container for each instance of
              #the Dog class
  def initialize(name)
    @name = name
    save
  end

  def self.all
    @@all
  end

  def self.print_all
    @@all.each do |dog|
       puts dog.name
     end
  end

  def self.clear_all
    @@all.clear
  end
  
  def save
    @@all << self
  end
end
