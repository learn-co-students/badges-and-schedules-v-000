# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(batch)
  badges = []
  batch.each do |x|
    badges << badge_maker(x)
  end
  return badges
end

def assign_rooms(speakers)
  rooms = []
  speakers.each_with_index do |speaker, index|
    rooms <<  "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  end
  return rooms
end

def printer(attendees)
  printed = batch_badge_creator(attendees)
  printed.each do |x|
    puts x
  end
  assigned = assign_rooms(attendees)
  assigned.each do |x|
    puts x
  end
end
