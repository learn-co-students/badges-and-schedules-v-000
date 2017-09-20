# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badge_messages= []
  speakers.each do |speaker|
    badge_messages.push(badge_maker(speaker))
  end
  return badge_messages
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index do |speaker, index|
    room_assignments.push("Hello, #{speaker}! You'll be assigned to room #{index + 1}!")
  end
  return room_assignments
end

def printer(speakers)
  batch_badge_creator(speakers).each do |speaker|
      puts speaker
  end
  assign_rooms(speakers).each do |room|
    puts room
  end
end
