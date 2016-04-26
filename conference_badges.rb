# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_array = []
  names.each { |name| badge_array.push(badge_maker(name))}
  badge_array
end

def assign_rooms(attendees)
  room_array = []
  counter = 1

  while counter <= 7 
    room_array.push("Hello, #{attendees[counter - 1]}! You'll be assigned to room #{counter}!") 
    counter += 1
  end

  room_array
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)

  badges.each { |badge| puts badge }
  rooms.each { |room| puts room }
end