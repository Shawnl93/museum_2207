require './lib/exhibit'

describe Exhibit do
  before :each do
    @exhibit = Exhibit.new({name: "Gems and Minerals", cost: 0})
  end

  it "exists" do
    expect(@exhibit).to be_instance_of(Exhibit)
# require "pry"; binding.pry
  end

  it "has a name" do
    # require "pry"; binding.pry
    expect(@exhibit.name).to eq("Gems and Minerals")
  end

  it "has a cost" do
    expect(@exhibit.cost).to eq(0)
  end
end
