require 'test/unit'
# Returns a boolean value which is true when the num is prime
# prime(10) => false
# prime(51) => false
# prime(7) => true
# prime(1) => false
def prime(num)
  # Enter code here
end

# Test suite starts here
class TestPrimeFunction < Test::Unit::TestCase
  def test_values
    {
      10 => false,
      1 => false,
      51 => false,
      2 => true,
      3 => true,
      4 => false,
      105613 => true,
      105691 => true
    }.each do |k, v|
      assert_equal(v, prime(k))
    end
  end
end
