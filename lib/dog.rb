# dog.rb

class Dog
  
  def initialize(bark, sit)
    @bark = bark
    @sit = sit
  end
  
  def return_bark
    @bark
    puts "Woof!"
  end
  
  def return_sit
    @sit
    puts "The Dog is sitting"
  end
end

susan= Dog.new("Woof!", "*sits*")
susan.return_bark
susan.return_sit