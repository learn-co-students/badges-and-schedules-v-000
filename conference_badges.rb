def badge_maker(name)
	return "Hello, my name is #{name}."
end


def batch_badge_creator(names)
	x = []
	names.each do |i|
		x.push("Hello, my name is #{i}.")
	end
	x
end


def assign_rooms(names)
	x = []
	names.each_with_index do |item,index|
		x.push("Hello, #{item}! You'll be assigned to room " + (index + 1).to_s + "!")
	end
	x
end

def printer(names)
	batch_badge_creator(names).each do |badge| puts badge
	end
	assign_rooms(names).each do |room_num| puts room_num
	end

end

