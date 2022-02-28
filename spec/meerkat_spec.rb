# spec/meerkat_spec.rb
require_relative "../meerkat"

describe Meerkat do
  describe "#initialize" do
    it "creates an Meerkat instance" do
      meerkat = Meerkat.new("Timon")
      expect(meerkat).to be_an(Meerkat) # New matcher for students.
    end
  end

  describe "#talk" do
    it "returns a bark" do
      meerkat = Meerkat.new("Meerkatel")
      expect(meerkat.talk).to eq("Meerkatel barks")
    end
  end

  describe "#eat(food)" do
    it "returns the eat phrase" do
      meerkat = Meerkat.new("Meerkatel")
      expect(meerkat.eat("a bug")).to eq("Meerkatel eats a bug.")
    end
  end
end
