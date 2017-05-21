def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  messages = []
  array.each {|name| messages << badge_maker(name)}
  messages
end

=begin

def assign_rooms(array)
  room_assignments = []
  room = 1
  array.each do |speaker|
    room_assignments << "Hello, #{speaker}! You'll be assigned to room #{room}!"
    room += 1
  end
  room_assignments
end

=end

def assign_rooms(array)
  room_assignments = []
  array.each_with_index {|speaker, i| room_assignments << "Hello, #{speaker}! You'll be assigned to room #{i+1}!"}
  room_assignments
end

def printer(array)
  array.each_with_index do |attendee, i|
    puts batch_badge_creator(array)[i]
    puts assign_rooms(array)[i]
  end
end
