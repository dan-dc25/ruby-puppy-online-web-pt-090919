class Dog
  attr_accessor :name
  @@all = [] #it is the storage container for each instance of
              #the Dog class
  def initialize(name)
    @name = name
  end

  def self.all
    @@all
  end

  def self.print_all
    @@all[0].each do |names|
      puts @name
    end
  end

  def save
    @@all << self
  end
end
