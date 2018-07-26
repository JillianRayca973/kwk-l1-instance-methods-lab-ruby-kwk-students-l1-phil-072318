# person.rb

class Person
  
  def initialize(talk, walk)
    @talk = talk
    @walk = walk
  end
  
  def return_talk
    @talk
    puts "Hello World!"
  end
  
  def return_walk
    @walk
    puts "The Person is walking"
  end
end

susan= Person.new("*walks*", "*sits*")

susan.return_talk
susan.return_walk