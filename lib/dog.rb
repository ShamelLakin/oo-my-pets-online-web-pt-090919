class Dog
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
  # attr_writer :mood
  attr_reader :name, :mood

  def initialize(name)
    @name = name
    # @mood = "nervous"
  end

 def mood
    @mood = "nervous"
  end
>>>>>>> 93e73a8f2be7ee810416936d200ccd6ef48b42bc
end