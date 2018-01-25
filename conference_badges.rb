def badge_maker(name)
 "Hello, my name is #{name}."	
end

def batch_badge_creator(names_arr)
	messages_arr = []
	names_arr.each { |name| messages_arr << badge_maker(name) }
	messages_arr
end


def assign_rooms(speakers)
	room_assignment = []
	idx = 1
	speakers.each do |person| 
	room_assignment <<"Hello, " + person + "! You'll be assigned to room " + idx.to_s + "!" 
	idx += 1
	end

	return room_assignment
end

def printer(speakers)
	batch_badge_creator(speakers).each { |badge| puts badge}
	assign_rooms(speakers).each { |room| puts room }	
end