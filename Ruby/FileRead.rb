input = File.new("input.txt")
puts input.gets
i = 1
input.each_line do |string|
	i = i + 1
	puts "Line #{i} : #{string}"
end
