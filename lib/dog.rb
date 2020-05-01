class Dog

  def initialize(name, breed)
   @name = (name)
  end

  def name
    @name
  end

  def name=(name)
    @name = name
  end

  def breed=(breed)
    @breed = breed
  end

end

# Fido = Dog.new("Mutt")
# Fido.breed
