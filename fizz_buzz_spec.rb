require( 'minitest/rg')
require_relative('./fizz_buzz')

class FizzBuzzTest  < MiniTest::Test

  def test_fizzbuzz_1_returns_1
    expected_value ="1"
    actual_value = fizz_buzz(1)
    assert_equal(expected_value, actual_value)
  end

  def test_fizzbuzz_2_return_2
    expected_value = "2"
    actual_value = fizz_buzz(2)
    assert_equal(expected_value, actual_value)
  end

  def test_fizzbuzz_3_return_fizz
    expected_value = "fizz"
    actual_value = fizz_buzz(3)
    assert_equal(expected_value,actual_value)
  end

  def test_fizzbuzz_5_return_buzz
    expected_value = "buzz"
    actual_value = fizz_buzz(5)
    assert_equal(expected_value,actual_value)
  end

  def test_fizzbuzz_6_return_fizz
    expected_value = "fizz"
    actual_value = fizz_buzz(6)
    assert_equal(expected_value,actual_value)
  end

  def test_fizzbuzz_10_return_buzz
    expected_value = "buzz"
    actual_value = fizz_buzz(10)
    assert_equal(expected_value,actual_value)
  end
   
  def test_fizzbuzz_15_return_fizzbuzz
    expected_value = "fizzbuzz"
    actual_value = fizz_buzz(15)
    assert_equal(expected_value,actual_value)
  end

  def test_fizzbuzz_45_return_fizzbuzz
    expected_value = "fizzbuzz"
    actual_value = fizz_buzz(45)
    assert_equal(expected_value,actual_value)
  end
end