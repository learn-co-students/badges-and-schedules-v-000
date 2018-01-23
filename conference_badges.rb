def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  name_list = []
  array.each { |name| name_list.push("Hello, my name is #{name}.")}
  name_list
end

def assign_rooms(speakers)
  room_assignment = []
  speakers.each_with_index do |name, room|
    room_assignment.push("Hello, #{name}! You'll be assigned to room #{room + 1}!")
  end
  room_assignment
end

def printer(attendees)
  batch_badge_creator(attendees).each { |badge| puts badge }
  assign_rooms(attendees).each { |room| puts room }
end
