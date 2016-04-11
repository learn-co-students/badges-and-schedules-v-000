def badge_maker(name)
	"Hello, my name is #{name}."
end

def batch_badge_creator(names)
	name_badges = []
	names.each {|name| name_badges << "Hello, my name is #{name}."}
	name_badges
end

def assign_rooms(names)
	rooms = []
	names.each_with_index {|name, index| rooms << "Hello, #{name}! You'll be assigned to room #{index+1}!"}
	rooms
end

def printer(name)
	batch_badge_creator(name).each do |badge|
	puts badge
end
	assign_rooms(name).each do |room|
	puts room
end	
end

