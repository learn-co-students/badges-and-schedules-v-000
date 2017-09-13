# Write your code here.
def badge_maker(name)
	"Hello, my name is #{name}."
end

def batch_badge_creator(list)
	list.map {|attendee| "Hello, my name is #{attendee}."}
end

def assign_rooms(list)
	room_list = []
	list.each_with_index do |attendee, room|
		room_list << "Hello, #{attendee}! You'll be assigned to room #{room + 1}!"
	end
	return room_list
end

def printer(list)
	badges = batch_badge_creator(list)
	rooms = assign_rooms(list)
	badges.each {|el| puts el}
	rooms.each {|el| puts el}
end
