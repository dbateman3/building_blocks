def substrings(word, array)
	inst_count = 0
	array.each { |item|
		if item == word
			inst_count += 1
		else
			inst_count = inst_count
		end

	}

	result = {word => inst_count}

	puts result
end

dictionary = ["Hello", "there", "my", "name", "is", "dan", "bateman", "my"]

substrings("my", dictionary)