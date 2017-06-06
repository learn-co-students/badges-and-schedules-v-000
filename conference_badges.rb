def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
messages = []
  attendees.each do |name|
    messages << "Hello, my name is #{name}."
  end
  messages
end

def assign_rooms(attendees)
assignments = []
  attendees.each_with_index do |name, index|
    assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  assignments
end

def printer(attendees)
batch_badge_creator(attendees)
messages = []
  attendees.each do |name|
    messages << "Hello, my name is #{name}."
  end
  messages.each do |message|
    puts message
  end
assign_rooms(attendees)
assignments = []
  attendees.each_with_index do |name, index|
    assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  assignments.each do |assignment|
    puts assignment
  end
end
