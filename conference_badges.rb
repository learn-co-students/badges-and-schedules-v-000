# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  attendees.each do
    "Hello, my name is #{attendees}."
  end
  badges
end

def assign_rooms(attendees, room)
  room = [1,2,3,4,5,6,7]
  %w(room_assignments).each_with_index [ |attendees, room|
    assign_rooms[attendees] = rooms
]
  puts "Hello, #{attendees}! You'll be assigned to room #{rooms}!"
  end
  end
  room_assignments
end
