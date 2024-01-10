puts 'Hello, World!'

# Define a class called 'Animal' that takes a name as an argument.
# Define a method called 'speak' that prints the name of the animal.
# Create an instance of the Animal class called 'dog'.
# Call the 'speak' method on the 'dog' instance.

class Animal
  def initialize(name)
    @name = name
  end

  def speak
    puts @name
  end
end

dog1 = Animal.new("Lavendar")

dog1.speak

# Define a class called 'Animal' that takes a name as an argument.
# Define a method called 'speak' that prints the name of the animal.
# Define a class called 'Dog' that inherits from the 'Animal' class.
# Create an instance of the 'Dog' class called 'dog'.
# Call the 'speak' method on the 'dog' instance.
# Define a class called 'Cat' that inherits from the 'Animal' class.
# Create an instance of the 'Cat' class called 'cat'.
# Call the 'speak' method on the 'cat' instance.

class Animal
  def initialize(name)
    @name = name
  end

  def speak
    puts @name
  end
end

class Dog < Animal
end

dog = Dog.new("Sparkles")
dog.speak

class Cat < Animal
end

cat = Cat.new("Mr. Jumps")
cat.speak

# Define a class called 'Animal' that takes a name as an argument.
# Define a public method called print_details that prints the name of the animal.
# Define a private method called print_details_private that prints the name of the animal.
# Create an instance of the Animal class called 'animal'.
# Call the 'print_details' method on the 'animal' instance.
# Call the 'print_details_private' method on the 'animal' instance.
# Define a class called 'Dog' that inherits from the 'Animal' class.
# Create an instance of the 'Dog' class called 'dog'.
# Call the 'print_details' method on the 'dog' instance.
# Call the 'print_details_private' method on the 'dog' instance.

class Animal2
  def initialize(name)
    @name = name
  end

  def print_details
    puts @name
  end

  private

  def print_details_private
    puts @name
  end
end

animal2 = Animal2.new("Tornado")
animal2.print_details
# animal2.print_details_private

class Dog2 < Animal2
end

dog2 = Dog2.new("Peanut")
dog2.print_details
# dog2.print_details_private

