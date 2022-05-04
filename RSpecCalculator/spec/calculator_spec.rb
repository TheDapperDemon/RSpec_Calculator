require './lib/calculator'

describe Calculator do
  describe "#add" do
    it "returns the sum of more than two numbers" do
      calculator = Calculator.new
      expect(calculator.add(2, 5, 7)).to eql(14)
    end
  end
  describe "#multiply" do
    it "returns the sum of two numbers multiplied by one another" do
      calculator = Calculator.new
      expect(calculator.multiply(5, 10)).to eql(50)
    end
  end
end
