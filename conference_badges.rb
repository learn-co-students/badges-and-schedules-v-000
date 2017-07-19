
names_list = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]


def badge_maker(name)
	"Hello, my name is #{name}."
end

def batch_badge_creator(names_list)
	names_list.collect {|name| name = "Hello, my name is #{name}."}
end

def assign_rooms(names_list)
	room_assignments = []
	names_list.each_with_index do |name, index| 
		name = "Hello, #{name}! You'll be assigned to room #{index + 1}!"
		room_assignments << name
	end
	room_assignments
end

def printer(names_list)
	batch_badge_creator(names_list).each {|badge| puts badge}
	assign_rooms(names_list).each {|assignment| puts assignment}
end