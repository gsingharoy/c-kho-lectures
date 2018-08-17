require 'test/unit'
# Returns a fibonacci series of the length num
# fibonacci(3) => [0, 1, 1]
# fibonacci(10) => [0, 1, 1, 2, 3, 5, 8, 13, 21, 34]
def fibonacci(num)
  # Enter code here
end

# Test suite starts here
class TestFibonacciFunction < Test::Unit::TestCase
  def test_values
    {
      0 => [],
      1 => [0],
      2 => [0, 1],
      3 => [0, 1, 1],
      4 => [0, 1, 1, 2],
      5 => [0, 1, 1, 2, 3],
      6 => [0, 1, 1, 2, 3, 5],
      7 => [0, 1, 1, 2, 3, 5, 8],
      10 => [0, 1, 1, 2, 3, 5, 8, 13, 21, 34]
    }.each do |k, v|
      assert_equal(v, fibonacci(k))
    end
  end
end
