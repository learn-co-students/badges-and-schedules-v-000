# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  speaker_badges= []
  list.each do |speaker|
    speaker_badges << badge_maker(speaker)
  end
  speaker_badges
end

def assign_rooms(list)
  room_assignment= []
  list.each_with_index do |speaker, room|
    room_assignment << "Hello, #{speaker}! You'll be assigned to room #{room+1}!"
  end
  room_assignment
end

def printer(list)
  print_badge= batch_badge_creator(list)
  print_room= assign_rooms(list)

  print_badge.each do |speaker|
    puts speaker
  end

  print_room.each do |room|
    puts room
  end
end
