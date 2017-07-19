def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges=[]
  attendees.each{|name| badges.push(badge_maker(name))}
  badges
end

def assign_rooms(attendees)
  room_assignments=[]
  x=1
  attendees.each{|name| room_assignments.push("Hello, #{name}! You'll be assigned to room #{x}!")
    x+=1}
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees)
  assign_rooms(attendees)
  badges.each{|name| puts "#{name}"}
  room_assignments.each{|room| puts "#{room}"}
end
