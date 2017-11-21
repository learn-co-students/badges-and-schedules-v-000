# Write your code here.
def badge_maker (name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (names)
  badge_messages = []
  names.each do |name|
    badge_messages << ("Hello, my name is #{name}.")
  end
  badge_messages
end

def assign_rooms (names)
  room_assignments = []
  names.each_with_index do |name,index|
    room_assignments << ("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  room_assignments
end

def printer (names)
  batch_badge_creator(names).each do |value|
      puts value
    end
  assign_rooms(names).each do |value|
      puts value
    end
end
