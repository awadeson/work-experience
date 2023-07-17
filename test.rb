def greater_than_5 arr
  count = 0

  arr.count do |e| 
    e > 5
  end

  #print counted value 
end

 

arr = [17, 7, 3, 6, 10, 1]
greater_than_5 arr