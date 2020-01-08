class Fixnum
  def fizzbuzz
    if self % 15 == 0
      "fizzbuzz"
    elsif self % 3 == 0
      "fizz"
    elsif self % 5 == 0
      "buzz"
    else
      self
    end
  end
end
