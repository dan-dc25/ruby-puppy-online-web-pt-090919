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
    @@all.each do |name|
      puts name
    end
  end

  def save
    @@all << self
  end
end
