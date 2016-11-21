def badge_maker(name)
	"Hello, my name is #{name}."
end

def batch_badge_creator(names)
	names.map {|name| badge_maker(name)}
end

def assign_rooms(speaker)
	speaker.map.with_index {|item, index| "Hello, #{item}! You'll be assigned to room #{index + 1}!"}
	
end

def printer(names)
	batch_badge_creator(names).each {|item| puts item}
  	assign_rooms(names).each {|item| puts item}
end