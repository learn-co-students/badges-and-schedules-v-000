# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_messages_array = []

  attendees.each do |name|
      badge_messages_array << "Hello, my name is #{name}."
  end

  badge_messages_array
end

def assign_rooms(attendees)
  counter = 0

  attendees.collect do |name|
    counter += 1
    "Hello, #{name}! You'll be assigned to room #{counter}!"
  end
end

def printer(attendees)

  batch_badge_creator(attendees).each do |line|
    puts line
  end

  assign_rooms(attendees).each do |line|
    puts line
  end
end
