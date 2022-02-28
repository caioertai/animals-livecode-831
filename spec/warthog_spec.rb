# spec/warthog_spec.rb
require_relative "../warthog"

describe Warthog do
  describe "#initialize" do
    it "creates an Warthog instance" do
      warthog = Warthog.new("Pumba")
      expect(warthog).to be_an(Warthog) # New matcher for students.
    end
  end

  describe "#talk" do
    it "returns a grunt" do
      warthog = Warthog.new("Warthogel")
      expect(warthog.talk).to eq("Warthogel grunts")
    end
  end

  describe "#eat(food)" do
    it "returns the eat phrase" do
      warthog = Warthog.new("Warthogel")
      expect(warthog.eat("a scorpion")).to eq("Warthogel eats a scorpion.")
    end
  end
end
