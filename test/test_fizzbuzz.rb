require 'minitest/autorun'
require_relative '../lib/fizzbuzz'

class TestFizzBuzz < Minitest::Test
    def test_fizzbuzz 
        num = Fizzbuzz.new(15)
        assert_equal "FizzBuzz", num.calc(15), "Should be FizzBuzz"

    end
end