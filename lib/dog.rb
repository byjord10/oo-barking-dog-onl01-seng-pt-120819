class Dog

  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end

  def name
    @this_dogs_name
  end

  def bark
    puts "Woof!"

end

lucy = Dog.new
lucy.name = "Lucy"
lucy.bark
