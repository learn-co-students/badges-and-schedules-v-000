# Write your code here.
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = attendees.collect {|name| badge_maker(name)}
end

def assign_rooms(attendees)
  #rooms = [1, 2, 3, 4, 5, 6, 7]
  room_assignments = attendees.collect.each_with_index do |name, room|
    roomplusone = room + 1
    "Hello, #{name}! You'll be assigned to room #{roomplusone}!"
  end
end

def printer(attendees)
  batch_badge_creator(badges)
  badges.each do |badge|
    puts badge
  end
  assign_rooms(room_assignments)
  room_assignments.each do |assignment|
    puts assignment
  end
end

