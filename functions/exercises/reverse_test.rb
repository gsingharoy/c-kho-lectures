require 'test/unit'
# reverse([1, 2, 'a', 'b']) => ['b', 'a', 2, 1]
# Do not use the ruby reverse function ;)
def reverse(arr)
  # Enter code here
end

# Test suite starts here
class TestReverseFunction < Test::Unit::TestCase
  def test_values
    {
      [1, 2, 3] => [3, 2, 1],
      [] => [],
      [1, 2, 'a', 'b'] => ['b', 'a', 2, 1],
      [[1, 3], [2, 1]] => [[2, 1], [1, 3]]
    }.each do |k, v|
      assert_equal(v, reverse(k))
    end
  end
end
