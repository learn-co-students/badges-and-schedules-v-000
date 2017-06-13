# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array_names)
  badge_array = []
  array_names.each do |name|
    badge_array.push(badge_maker(name))
  end
  return badge_array
end

def assign_rooms(attendees)
  rooms = []
  attendees.each_with_index do |attend, index|
    rooms.push("Hello, #{attend}! You'll be assigned to room #{index+1}!")
  end
  return rooms
end

def printer(attendees)
  attends = batch_badge_creator(attendees)
  attends.each do |attend|
    puts "#{attend}"
  end

  rooms = assign_rooms(attendees)
  rooms.each do |room|
    puts "#{room}"
  end
end
