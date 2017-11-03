# Write your code here.
def badge_maker(name)
	"Hello, my name is #{name}."
end

names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(names)
	new_array = []
	names.collect { |e| new_array << badge_maker(e)}
	new_array
end

batch_badge_creator(names)

def assign_rooms(attendees)
	"Hello, #{}"

end

room_assignment = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def assign_rooms(room_assignment)
 room_assignment.collect.with_index { | element, index |
     "Hello, #{element}! You'll be assigned to room #{index+1}!"}
end


people = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def printer(people)
batch_badge_creator(people).each do | names |
puts names
end
assign_rooms(people).each do | assigns |
puts assigns
end
end







