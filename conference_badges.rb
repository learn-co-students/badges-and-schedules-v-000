# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array = []
  attendees.each do |attendee|
    array.push(badge_maker(attendee))
  end
  return array
end

def assign_rooms(attendees)
  array = []
  room = 1
  attendees.each do |attendee|
    array.push("Hello, #{attendee}! You'll be assigned to room #{room}!" )
  room += 1
end
return array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
end

assign_rooms(attendees).each do |room|
  puts room
end
end
