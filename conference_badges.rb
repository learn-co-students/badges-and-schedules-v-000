def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(name)
  badge_messages= []
  name.each do |speaker|
    badge_messages.push(badge_maker(speaker))
  end
  return badge_messages
end


def assign_rooms(name)
  room_assignments = []
  name.each_with_index do |speaker, index|
    room_assignments.push "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
  end
  return room_assignments
end


def printer(name)
  batch_badge_creator(name).each do |speaker|
    puts speaker
  end
  assign_rooms(name).each do |room|
    puts room
  end
end
