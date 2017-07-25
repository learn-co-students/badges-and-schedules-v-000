# Write your code here.
name = []
def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(names)
	messages = []
	names.each do |name|
		message = "Hello, my name is #{name}."
		messages << message
	end
	messages
end

def assign_rooms(names)
	assignments = []
	names.each_with_index do |name, index|
		assignment = "Hello, #{name}! You'll be assigned to room #{index + 1}!"
		assignments << assignment
	end
	assignments
end

def printer(names)
	messages = batch_badge_creator(names)
	messages.each do |message|
		puts message
	end
	assignments = assign_rooms(names)
	assignments.each do |assignment|
		puts assignment
	end
end
