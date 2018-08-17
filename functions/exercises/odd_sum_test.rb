require 'test/unit'
# Sum of all the odd numbers in the array
# odd_sum([3, 5, 2, 4, 1]) => 3 + 5 + 1 => 9
def odd_sum(arr)
  # Enter code here
end

# Test suite starts here
class TestOddSumFunction < Test::Unit::TestCase
  def test_values
    {
      [1, 2, 3] => 4,
      [] => 0,
      [1, 1, 1, 3] => 6,
      [2, 3, 4] => 3,
      [3, 5, 2, 4, 1] => 9,
      [2, 4, 10, 100, 11110, 2345430] => 0
    }.each do |k, v|
      assert_equal(v, odd_sum(k))
    end
  end
end
