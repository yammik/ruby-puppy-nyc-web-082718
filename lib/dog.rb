class Dog
  attr_reader :name
  @@all = []

  def initialize(name)
    @name = name
    self.class.all << self
  end

  def self.all
    @@all.each { |dog| puts dog.name }
  end

  def self.clear_all
    @@all = []
  end


end # end Dog class
