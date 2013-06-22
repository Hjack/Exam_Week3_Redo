class Bob
	def initialize
		
	end


	def question(something)
		if something.end_with?("?") 
		puts "Sure."
		return
		end
	end

	def shouting(something)
		if something == something.upcase
		puts "Whoa, chill out!"
		end
	end

	def statement(something)
		something.length > 1
		puts "Whatever."
	end

	def nothing(something)
		if something.empty?
			puts "Fine, be that way."
		end
	end
end

bob = Bob.new
puts bob.question("Whatuptho?")
puts bob.shouting("HI")
puts bob.statement("hey")
puts bob.nothing("")


