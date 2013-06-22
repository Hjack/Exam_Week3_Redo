require 'test/unit'
require './bob.rb'

class MyTest < Test::Unit::TestCase
	def setup
		@bob = Bob.new
	end

	def test_asking_a_question_will_return_sure
		response = 'Sure.'
		assert_equal(response, @bob.question('Whatuptho?'))
	end

	def test_for_statement_respone
		response = 'Whatever.'
		assert_equal(response, @bob.statement('hey'))
	end

	def test_for_response_in_all_caps
		response = 'Whoa, chill out!'
		assert_equal(response, @bob.shouting('HI'))
	end

	def test_for_no_response
		response = 'Fine, be that way.'
		assert_equal(response, @bob.nothing(""))
	end

	def test_to_make_sure_answers_are_strings
		assert_instance_of String, 'hello'
	end
end

