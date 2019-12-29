# Add your code here
class Dog
  @@all = []
  attr_accessor :name
  def initialize(name)
    @name = name
    self.save
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end

  def self.print_all
    self.all.each do 
      puts name
    end
  end

  def self.clear_all
    while @@all.size > 0
      @@all.pop
    end
  end
end
