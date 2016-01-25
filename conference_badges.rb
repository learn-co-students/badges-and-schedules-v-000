# Write your code here.
def badge_maker(name)
	"Hello, my name is #{name}."
end

def batch_badge_creator(names)
	names.map{|name| badge_maker(name)}
end

def assign_rooms(speakers)
	speakers.each_with_index.map {|speaker, index|
		"Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
	}
end

def printer(attendees)
	batch_badge_creator(attendees).each {|item| puts item}
	assign_rooms(attendees).each {|item| puts item}
end

	