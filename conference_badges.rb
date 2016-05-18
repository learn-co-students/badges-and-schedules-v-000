# Write your code here.

def badge_maker(name)
	"Hello, my name is #{name}."
end

def batch_badge_creator(names)
	names.collect {|name| badge_maker(name)}
end

def assign_rooms(speakers)
	speakers.collect {|speaker| "Hello, #{speaker}! You'll be assigned to room #{speakers.index(speaker) + 1}!"}
end

def printer(names)
	batch_badge_creator(names).each {|x| puts x}
	assign_rooms(names).each {|x| puts x}
end