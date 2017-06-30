# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  badge_array = []

  array_of_names.each do |name|
    badge_array.push(badge_maker(name))
  end
  badge_array
end

def assign_rooms(array_of_names)
  room_assignments = []

  room_number = 1
  array_of_names.each do |name|
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{room_number}!")
    room_number += 1
  end

  room_assignments
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  room_assignments = assign_rooms(attendees)

  badges.each do |badge|
    puts badge
  end

  room_assignments.each do |room_assignment|
    puts room_assignment
  end
end
