# Write your code here.
attendees=["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = Array.new
  attendees.each do |attendee|
    badges.push("Hello, my name is "+ attendee +".")
  end
  #puts badges
  return badges
end

def assign_rooms(attendees)
  count=1
  room_assignments = Array.new
    attendees.each do |attendee|
      room_assignments.push("Hello, "+ attendee +"! You'll be assigned to room "+count.to_s+"!")
      count+=1
    end
  #puts room_assignments
  return room_assignments
end

def printer(attendees)
  badges.each do |badge|
    puts badge
  end
  room_assignments.each do |room|
    puts room
  end
end
