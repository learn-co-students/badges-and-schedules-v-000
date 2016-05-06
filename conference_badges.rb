def badge_maker(name)
	"Hello, my name is #{name}."
end

names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(names)
	new_array = []
	names.each {|name|
		phrase = "Hello, my name is #{name}."
		new_array << phrase
	}
	new_array
end

def assign_rooms(names)
	numbers = [1, 2, 3, 4, 5, 6, 7]
	room_assignments = []
	names.each_with_index {|name, number|
		phrase = "Hello, #{name}! You'll be assigned to room #{number + 1}!"
		room_assignments << phrase
	}
	room_assignments
end

def printer(names)
	batch_badge_creator(names).collect {|attendee|
			puts attendee
	}

	assign_rooms(names).collect {|room|
			puts room
	}
end