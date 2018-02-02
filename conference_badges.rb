# Write your code here.
def badge_maker(name)
	"Hello, my name is #{name}."
end

def batch_badge_creator(names)
	sen = []
	names.each do |name|
    sen.push("Hello, my name is #{name}.")
  end
  sen
end


def assign_rooms(names)
	room_assignments = []
	names.each_with_index { |name, index| room_assignments.push("Hello, #{name}! You'll be assigned to room #{index+1}!")}
	room_assignments
end

def printer(names)
	batch_badge_creator(names).each do |name|
		puts name
	end
	assign_rooms(names).each do |room|
		puts room
	end
end