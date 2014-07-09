class WordParams
	def palabra_con_params(palabra, opts={})
		
		if opts[:mayus] 
			palabra.upcase
		end

		if opts[:append]
			palabra =	palabra + " #{opts[:append]}"
		end

		return palabra

	end
end