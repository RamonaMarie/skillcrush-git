#!/usr/bin/ruby

business = { "name" => "Treehouse", "location" => "Portland, OR", "size" => 100 }
business.each do |key, value|
	puts "The hash key is #{key} and the value is #{value}"

end 

business.each_key do |key|
	puts "#{key}"
	end
	
business.each_value do |value|
	puts "#{value}"
	end
	
	5.times do
		puts "hello"
	end
	
for item in 1..10 do
	puts "The current item is #{item}."
end
arr = [1, 2, 3]

for arr in [1, 2, 3]
	puts "#{arr}"
	end