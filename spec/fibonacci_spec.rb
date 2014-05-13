
require "minitest/autorun"
require "minitest/spec"

require "fibonacci"

describe "it returns the proper result for a known value"  do
  it  "18th Fib# returns 2584" do
    rv = Fibonacci.new(18)
    assert_equal(2584, rv.result)
  end
end
