class Fibonacci
  attr_reader :nth_number, :result

  def initialize(nth_number)
    @nth_number = nth_number
    @result = self.recurse(@nth_number)
  end

  def recurse(n)
    if n < 2
      return n
    else
      return (self.recurse(n-1) + self.recurse(n-2))
    end
  end
end
