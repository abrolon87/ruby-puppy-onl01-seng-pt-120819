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
    @@all.each do
      puts @@all
    end
  end

  def self.clear_all
    while @@all.size > 0
      @@all.pop
    end
  end
end
