class DTW 
	
	def convert(number)
		decimais = %w[zero one two three four five six seven eight nine ten eleven twelve thirteen fourteen fifteen sixteen seventeen eighteen nineteen twenty]
		
		if number > 20
			"#{decimais[20]} #{decimais[number-20]}"
		else
			decimais[number]
		end
	end
end