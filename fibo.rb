a = 0
b = [1,0]
d = ARGV.first.to_i

b.each do
	if d>0
		a = b[-2] + b[-1]
		b << a
		d -= 1		
end
end
puts a

