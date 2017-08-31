# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_messages = []
  array.each do |speaker|
    badge = badge_maker(speaker)
    badge_messages << badge
  end
  badge_messages
end

def assign_rooms(array)
  array.collect.each_with_index do |speaker, room| "Hello, #{speaker}! You'll be assigned to room " + (room + 1).to_s + "!"
  end
end

def printer(array)
  print_badges = batch_badge_creator(array)
  print_badges.each do |attendee| puts attendee
  end
  print_rooms = assign_rooms(array)
  print_rooms.each do |attendee| puts attendee
  end
end
