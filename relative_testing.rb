require_relative "addition_testing.rb"
def test_for_money
	bank1 = 150k
	bank2 = -75k
	gross=add(bank1,bank2)
	assert_equal(100k,gross)