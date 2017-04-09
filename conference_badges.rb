def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |a|
    badges.push(badge_maker(a))
  end
  return badges
end

def assign_rooms(attendees)
  room_assignments = []
  room_number = 1
  attendees.each do |w|
      room_assignments.push("Hello, #{w}! You'll be assigned to room #{room_number}!")
    room_number +=1
  end
  return room_assignments
end

def printer(attendees)
  badges_and_room_assignments = []
  badges.each do |c|
    badges_and_room_assignments.push(c)
  end
  room_assignments.each do |d|
    badges_and_room_assignments.push(d)
  end
  badges_and_room_assignments.each do |e|
    puts e
  end
end

# arr = []
# numbers.each do |i|
#   arr.push(i*i)
# end
# return arr.uniq
