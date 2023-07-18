def prime_number n
	prime = true
	(2..n).reverse_each do | x |	
		if (n % x == 0 && x != n) 
			prime = false
		end
	end
	puts "#{n} #{prime ? 'is' : 'is not'} a prime number"
end


Array = [17, 7, 3, 6, 10, 1]
	Array.each do |e|
		prime_number e 
	end 