# Add your code here
class Dog
  @@all = []
  attr_accessor :name
  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def self.print_all
    @@all[n] = 0
    @@all.each do |n|
      puts n
  end

  def self.clear_all
    while @@all.size > 0
      @@all.pop
    end
  end
end
