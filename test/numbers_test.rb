require 'minitest/autorun'
require_relative '../lib/numbers'

class NumbersTest < Minitest::Test
  def test_one_two_three
    expected = 3
    assert_equal expected, ::Numbers.highest_number(1,2,3)
  end

  def test_three_four_five
    expected = 5
    assert_equal expected, ::Numbers.highest_number(5,4,3)
  end
end
