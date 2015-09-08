class Fixnum
  def fizzbuzz
    str = self % 3 == 0 ? 'Fizz' : ''
    str += 'Buzz' if self % 5 == 0
    str.empty? ? self : str
  end
end

p (1..30).map(&:fizzbuzz)
