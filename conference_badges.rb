def badge_maker(name)
	"Hello, my name is #{name}."
end

def batch_badge_creator(badges)
	badges.collect { |ref| "Hello, my name is #{ref}."}
end

def assign_rooms(badges)
	room_assignment = Array.new
	badges.each_with_index {|name, ref|
	room_assignment << "Hello, #{name}! You'll be assigned to room #{ref+1}!"}
	room_assignment
end

def printer(speakers)
	batch_badge_creator(speakers).each {|badge| puts badge}
	assign_rooms(speakers).each {|room| puts room}
end



