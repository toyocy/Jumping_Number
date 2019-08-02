require 'minitest/autorun'
require './main'

class DivisorsTest < MiniTest::Test
  def test_divisors
    assert_equal 'Jumping!!', jumping_number(5)
    assert_equal 'Not!!', jumping_number(62029)
    assert_equal 'Jumping!!', jumping_number(54345456)
  end
end