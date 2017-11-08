# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendee_array = Array.new
  attendees.each {|attendee| attendee_array.push(badge_maker(attendee))}
  attendee_array
end

def assign_rooms(attendees)
  room_array = Array.new
  attendees.each_with_index do |name, i|
    room_array << "Hello, #{name}! You'll be assigned to room #{i + 1}!"
  end
  room_array
end

def printer(attendees)
  list = Array.new
batch_badge_creator(attendees).each do |name|
    puts name
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
  end
