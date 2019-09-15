
class Dog 
  @@all = [] 
  def initialize(name)
    
   @@all << self
  end
  
  def self.all 
    @@all 
  end
  
  def self.print_all 
    @@all.map{|dog|dog.self} 
  end
end












# class Dog
#     @@all = []
#     attr_accessor :name
 
#     def initialize(name)
#         @name = name
#         save
#     end
 
#     def self.all
#         @@all
#     end
 
#     def self.clear_all
#         @@all.clear
#     end
 
#     def self.print_all
#         @@all.each {|a|
#         puts a.name}
#     end
 
#     def save
#         @@all << self
#     end
 
 
 
# end