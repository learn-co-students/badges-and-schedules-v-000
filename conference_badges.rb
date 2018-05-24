# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each do |person|
    badges << badge_maker(person)
  end
  badges
end

def assign_rooms(array)
  room_assignments = []
  array.each_with_index do |person, idx|
    room_assignments << "Hello, #{person}! You'll be assigned to room #{idx + 1}!"
  end
  room_assignments
end

def printer(array)
  badges = batch_badge_creator(array)
  room_assignments = assign_rooms(array)
  (0..array.length - 1).each do |i|
    puts badges[i]
    puts room_assignments[i]
  end
end
