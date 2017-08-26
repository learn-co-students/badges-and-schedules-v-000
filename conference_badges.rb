# Write your code here.
names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(names)
  "Hello, my name is #{names}."
end

def batch_badge_creator(names)
  badges = []
  names.each do |speaker|
  badges << "Hello, my name is #{speaker}."
  end
  return badges
end
#
def assign_rooms(names)
  room_assignments = []
  names.each.with_index(1) do |name, room_num|
  room_assignments << "Hello, #{name}! You'll be assigned to room #{room_num}!"
  end
  return room_assignments
end
#
def printer(names)
  batch_badge_creator(names).each do |badge|
    puts badge
  end
  assign_rooms(names).each do |room_assignment|
    puts room_assignment
  end
end
