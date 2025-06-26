require_relative '../lib/string_calculator'
RSpec.describe StringCalculator do
  describe "#add" do
    it "returns 0 for an empty string" do
      calc = StringCalculator.new
      expect(calc.add("")).to eq(0)
    end

    it "returns the number itself for a single number" do
      calc = StringCalculator.new
      expect(calc.add("1")).to eq(1)
    end

    it "returns the sum of two numbers separated by comma" do
      calc = StringCalculator.new
      expect(calc.add("1,5")).to eq(6)
    end

    it "returns the sum of multiple comma-separated numbers" do
      calc = StringCalculator.new
      expect(calc.add("1,2,3,4")).to eq(10)
    end

    it "supports newlines as delimiters in addition to commas" do
      calc = StringCalculator.new
      expect(calc.add("1\n2,3")).to eq(6)
    end
  end
end
