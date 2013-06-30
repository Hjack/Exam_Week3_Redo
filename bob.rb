class Bob
	def initialize
		
	end


	def question(something)
		if something.end_with?("?") 
		return "Sure."
		return
		end
	end

	def shouting(something)
		if something == something.upcase
		return "Whoa, chill out!"
		end
	end

	def statement(something)
		something.length > 1
		return "Whatever."
	end

	def nothing(something)
		if something.empty?
			return "Fine, be that way."
		end
	end
end

bob = Bob.new
bob.question("Whatuptho?")
bob.shouting("HI")
bob.statement("hey")
bob.nothing("")


