# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect do |name|
  badge_maker(name)
end
end

def assign_rooms(attendees)
  assignment = []
  attendees.each_with_index do |name, index|
    room_assignments = index.to_i + 1
    assignment << "Hello, #{name}! You'll be assigned to room #{room_assignments}!"
end
assignment
end

def printer(attendees)
  attendees.each do |name|
  puts badge_maker(name)
end
  assign_rooms(attendees).each do |room_assignments|
    puts room_assignments
end
end
