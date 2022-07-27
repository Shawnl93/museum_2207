class Exhibit

attr_reader :name, :cost

  def initialize(gem)
    @name = gem[:name]
    @cost = 0
  end
end
