# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr_names)
  arr_names.map { |name| "Hello, my name is #{name}." }
end

def assign_rooms(speakers)
  speakers_w_room = []
  speakers.each_with_index do |name, i|
    speakers_w_room << "Hello, #{name}! You'll be assigned to room #{i + 1}!"
  end
  speakers_w_room
end

def printer(attendees)
  badge = batch_badge_creator(attendees)
  badge.each do |greeting|
    puts greeting
  end
  rooms = assign_rooms(attendees)
  rooms.each do |room|
    puts room
  end
end
