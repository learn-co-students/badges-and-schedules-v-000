def badge_maker(name)
	"Hello, my name is #{name}."
end

names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(names)
    names.map {|name|   #.map creates new array with modified elements
		"Hello, my name is #{name}."
	}
end

def assign_rooms(names)
    names.each_with_index.map {|name, index|   #uses index to assign room numbers with each, uses map to make new array
		"Hello, #{name}! You'll be assigned to room #{index+1}!"
	}
end

def printer(names)
	batch_badge_creator(names).each {|attendee|
			puts attendee
	}

	assign_rooms(names).each {|room|
			puts room
	}
end