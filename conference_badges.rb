# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |name|
    badge_maker(name)
end
end

def assign_rooms(attendees)
  new_array = []
  attendees.each_with_index do |attendee, room|
  roomplus1 = room + 1
  hello = "Hello, #{attendee}! You'll be assigned to room #{roomplus1}!"
  new_array << hello
end
  new_array
end

def printer(attendees)
batch_badge_creator(attendees).each do |name|
  puts name
end
assign_rooms(attendees).each do |speaker|
  puts speaker
end
end
