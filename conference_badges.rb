# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges.push(badge_maker(name))
  end
  return badges
end

def assign_rooms(attendees)
  room_assign = []
  room = 1
  attendees.each do |name|
    room_assign.push("Hello, #{name}! You'll be assigned to room #{room}!")
    room += 1
  end
  return room_assign
end

def printer(attendees)
  array_1 = batch_badge_creator(attendees)
  array_2 = assign_rooms(attendees)
  array_1.each{|badge| puts badge}
  array_2.each{|room| puts room}
end
