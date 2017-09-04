
def badge_maker(name)
	"Hello, my name is #{name}."
end

def batch_badge_creator(array)
	array.map do |person|
		badge_maker(person)
	end
end


def assign_rooms(array)
	array.map.with_index(1) do |person, index|
		"Hello, #{person}! You'll be assigned to room #{index}!"
	end
end

def printer(attendees)
		batch_badge_creator(attendees).each { |badge| puts badge }
		assign_rooms(attendees).each { |room| puts room }
end
