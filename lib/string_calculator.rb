class StringCalculator
  def add(string_numbers)
    return 0 if string_numbers.empty?
    delimiter = /,|\n/
      if string_numbers.start_with?("//")
        parts = string_numbers.split("\n", 2)
        delimiter = Regexp.escape(parts[0][2]) # safely escape special chars
        string_numbers = parts[1]
      end
    numbers = string_numbers.split(/#{delimiter}/).map(&:to_i)
    numbers.sum
  end
end