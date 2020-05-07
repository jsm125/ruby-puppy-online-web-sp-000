class Dog 
  
attr_accessor :name 

@@all = []

def initialize(new)
  @name = name
  def self.save
    @@all << self
  end
end

def self.all
  self.save
end

def self.print_all #iterates over all of the indiv. dogs stored and puts out their name
end



end