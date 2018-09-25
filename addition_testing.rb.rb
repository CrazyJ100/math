require "minitest/autorun"
class My_test < Minitest::Test
	def test_setup_test
		assert_equal(1,1)
	end
	def test_retest
		assert_equal(2,3)
	end

end
