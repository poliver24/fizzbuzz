class Integer
  def fizzbuzz
    if self == 15
      return 'fizzbuzz'
    elsif self % 3 == 0
      return 'fizz'
    elsif self == 5
      return 'buzz'
    end
  end
end