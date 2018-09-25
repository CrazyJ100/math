require "minitest/autorun"
require_relative "addition.rb"
class My_test < Minitest::Test
	
	def test_setup_test
		assert_equal(1,1)
	end
	# def test_retest
	# 	assert_equal(2,3)
	# end
	def test_match
		assert_equal(2,add(1,1))
	end
	def test_for3
		assert_equal(3,add(1,2))
	end
	def test_for_negative
		arg1 = -5
		arg2 = 15
		results=add(arg1,arg2)
		assert_equal(10,results)
	end
end
