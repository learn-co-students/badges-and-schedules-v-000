# Write your code here.

def badge_maker(name)
	return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
	names.collect! {|x| "Hello, my name is #{x}." }
	names
end

def assign_rooms(names)
	names.collect! {|x| "Hello, #{x}! You'll be assigned to room #{names.index(x)+1}!" }
	names
end

def printer(names)
	batch_badge_creator(names).each { |x| puts x }
	assign_rooms(names).each { |x| puts x }
end