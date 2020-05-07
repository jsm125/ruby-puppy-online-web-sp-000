class Dog 
  
attr_accessor :name 

@@all = []

def initialize(new)
  @name = name
  @@all << self
end

def self.all
  @@all
end

def self.print_all #iterates over all of the indiv. dogs stored and puts out their name
end

def self.clear_all
  @@all.clear
end

end