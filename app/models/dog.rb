class Dog
@@all = []
attr_accessor :name, :age, :breed
def initialize(name, age, breed)

@@all << self
end
  def self.all
  @@all

end
end
