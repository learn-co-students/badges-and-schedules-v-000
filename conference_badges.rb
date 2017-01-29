# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index do |speaker, index|
    room = index += 1
    message = "Hello, #{speaker}! You'll be assigned to room #{room}!"
    room_assignments << message
  end
  room_assignments
end

def batch_badge_creator(name_array)
  badge_array = []
  name_array.each do |name|
    badge_array << badge_maker(name)
  end
  badge_array
end

def printer(speakers)
  batch_badge_creator(speakers).each {|x| puts x}
  assign_rooms(speakers).each {|x| puts x}
end
