# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

array =["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(array)
	badge_messages = []
	array.each do |name|
		badge_messages << badge_maker(name)
	end
	return badge_messages
end

def assign_rooms(array)
	#room_number = []
	assignment_message = []
	array.each do |name|
		#room_number << array.index(name) + 1
		assignment_message << "Hello, #{name}! You'll be assigned to room #{array.index(name) + 1}!"
	end
	return assignment_message
end

def printer(array)
	batch_badges = []
	batch_badges = batch_badge_creator(array)
	batch_badges.each do |i|
		puts i
	end

	room_assign = []
	room_assign = assign_rooms(array)
	room_assign.each do |x|
		puts x
	end

	#puts room_assign[1]
end
