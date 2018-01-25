# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)

  #attendees.each { |name|  puts "Hello, my name is #{name}."}
  array = Array.new
  attendees.each { |name| array << "Hello, my name is #{name}." }
  array
end

def assign_rooms(attendees)
  array = Array.new
  attendees.each_with_index { |name, index| array << "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
  array
end

def printer(attendees)
  badges_array = batch_badge_creator(attendees)
  badges_array.each { |badge| puts badge}
  room_assignment_array = assign_rooms(attendees)
  room_assignment_array.each { |room_assigned| puts room_assigned}
end