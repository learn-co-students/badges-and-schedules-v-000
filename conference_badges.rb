# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge = Array.new
  attendees.each do |name|
    badge.push(badge_maker(name))
  end
  return badge
end

def assign_rooms(attendees)
  rooms = Array.new
  attendees.each do |name|
    rooms.push("Hello, #{name}! You'll be assigned to room #{attendees.index(name)+1}!")
  end
  return rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each_with_index { |greeting, index|
      puts greeting
      puts assign_rooms(attendees)[index]
  }
end
