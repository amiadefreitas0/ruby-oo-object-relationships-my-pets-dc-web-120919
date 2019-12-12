class Cat
  # code goes here
  attr_reader :name
  attr_accessor :owner, :mood
  
    @@all = []
  def initialize(name, owner, mood = "nervous")
    @name = name 
    @owner = owner
    @mood = mood
    @@all << self
  end
  
  def self.all
    @@all
  end


end