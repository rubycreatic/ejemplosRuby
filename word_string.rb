class WordString  < String
	def palindrome?
		self == self.reverse		
	end
end
