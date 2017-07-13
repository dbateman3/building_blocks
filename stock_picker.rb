def stock_picker(array)
	array_item = 0
	array_end = array.length - 2
	value1 = 0
	value2 = 1
	sum = 0
	
	while array_item <= array_end
		temp_buy = array[value1]
		temp_sell = array[value2]
		if temp_buy - temp_sell > sum
			buy = temp_buy
			sell = temp_sell
			sum = buy - sell
		else
			buy = buy
			sell = sell
		end
		value1 += 1
		value2 += 1
		array_item +=1
		
	end

	puts "#{buy} - #{sell} = #{sum}"
end

array1 = [9, 42, 2, 19, 3]

stock_picker(array1)