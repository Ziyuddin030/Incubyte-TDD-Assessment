class StringCalculator
  def add(string_numbers)
    return 0 if string_numbers.empty?
    numbers = string_numbers.split(",").map(&:to_i)
    numbers.sum
  end
end