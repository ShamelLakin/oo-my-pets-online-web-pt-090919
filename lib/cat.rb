class Cat
  
<<<<<<< HEAD
  attr_accessor :owner, :mood 
  attr_reader :name
  
  @@all = []

  def initialize(name, owner)
    @owner = owner
    @name = name
    @mood = "nervous" 
    @@all << self
  end
  
  def self.all
    @@all
  end 
=======
  attr_reader :name
  attr_accessor :mood

  def initialize(name, mood = "nervous")
    @mood = mood
    @name = name
  end

>>>>>>> 93e73a8f2be7ee810416936d200ccd6ef48b42bc
   
end