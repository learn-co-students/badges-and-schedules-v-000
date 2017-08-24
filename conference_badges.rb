# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each {|name| badges << badge_maker(name)}
  badges
end

def assign_rooms(array)
  room_assignments = []
  array.each_with_index do |el, idx|
    room_assignments << "Hello, #{el}! You'll be assigned to room #{idx + 1}!"
  end
  room_assignments
end

def printer(array)
  badges = batch_badge_creator(array)
  room_assignments = assign_rooms(array)

  badges.each { |el| puts el }
  room_assignments.each { |el| puts el }
end
