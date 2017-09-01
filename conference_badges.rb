# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badges_printed = []
  speakers.each do |speakers|
    badges_printed.push("Hello, my name is #{speakers}.")
  end
    badges_printed
end

def assign_rooms(speakers)
  room_number = []
  speakers.each_with_index {|name, index| room_number << "Hello, #{name}! You'll be assigned to room #{index += 1}!"}
  return room_number
end

def printer(speakers)
  batch_badge_creator(speakers).each do |attendees|
    puts attendees
end
  assign_rooms(speakers).each do |room_number|
    puts room_number
  end
end
