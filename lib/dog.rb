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

def self.print_all
end

end