# spec/lion_spec.rb
require_relative "../lion"

describe Lion do
  describe "#initialize" do
    it "creates an Lion instance" do
      lion = Lion.new("Simba")
      expect(lion).to be_an(Lion) # New matcher for students.
    end
  end

  describe "#talk" do
    it "returns a roar" do
      lion = Lion.new("Lionel")
      expect(lion.talk).to eq("Lionel roars")
    end
  end

  describe "#eat(food)" do
    it "returns the eat phrase" do
      lion = Lion.new("Lionel")
      expect(lion.eat("a gazelle")).to eq("Lionel eats a gazelle. Law of the Jungle!")
    end
  end
end
