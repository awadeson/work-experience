def greater_than_5 arr
  count = 0
found_numbers = []

  arr.count do |e|
    if ( e > 5) 
	count = count + 1
	found_numbers.push(e)
	end
  end  

  #print counted value
  puts "Total count: #{count}, numbers found are #{found_numbers}"
end

arr = [17, 7, 3, 6, 10, 1]
greater_than_5 arr
