class Animal
  def initialize(name)
    @name = name
  end

  def eat(a_food)
    "#{@name} eats #{a_food}."
  end

  def self.phyla
    %w[phyla1 phyla2 phyla3 phyla4]
  end
end
