require_relative "animal"

class Lion < Animal
  def talk
    "#{@name} roars"
  end

  def eat(a_food)
    # "Lionel eats a gazelle."
    "#{super} Law of the Jungle!"
  end
end
