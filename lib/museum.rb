class Museum

  attr_reader :name, :exhibits

  def initialize(name)
    @name = name
    @exhibits = []

  end

  def add_exhibit(exhibits)
    @exhibits << exhibits
  end

  def recommend_exhibits(patron)
    patron.interests
    # require "pry"; binding.pry

  end
end
