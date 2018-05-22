# Write your code here.
attendees = %w(Edsger Ada Charles Alan Grace Linus Matz)

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges.push(badge_maker(name))
  end
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |name, index|
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{index +=1}!")
  end
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badges|
    puts badges
  end
  assign_rooms(attendees).each do |room_assignments|
    puts room_assignments
  end
end
