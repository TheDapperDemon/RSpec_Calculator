require './lib/calculator'
require 'spec_helper'

describe Calculator do
  before :all do
    @calculator = Calculator.new
  end
  describe "#add" do
    it "returns the sum of more than two numbers" do
      expect(@calculator.add(2, 5, 7)).to eq(14)
    end
  end
  describe "#multiply" do
    it "returns the sum of two numbers multiplied by one another" do
      expect(@calculator.multiply(5, 10)).to eql(50)
    end
  end
end
