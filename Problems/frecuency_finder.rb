def frecuency_finder(sentence, word)
	counts = 0
	sentence = sentence.split(' ') 
	sentence.each do |palabra|
		if palabra == word
			counts += 1
		end
	end
	return ["The frecuency of the word:",word,"is",counts].join(" ")
end
puts frecuency_finder("hola que tal hola hola", "hola")
