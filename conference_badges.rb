# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  new_array = []
  names.each do |name|
    message = badge_maker(name)
    new_array.push(message)
  end
  return new_array
end

def assign_rooms(speakers)
  number = 1
  new_array = []
  speakers.each do |speaker|
    message = "Hello, #{speaker}! You'll be assigned to room #{number}!"
    new_array.push(message)
    number += 1
  end

return new_array
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)

  badges.each do |badge|
    puts badge
  end

  rooms.each do |room|
    puts room
  end

end
