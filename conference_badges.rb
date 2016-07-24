def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  speakers_badges = []
  array.each do |speaker|
    speakers_badges.push badge_maker(speaker)
  end
  speakers_badges
end

def assign_rooms(list_of_speakers)
  room_assignments = []
  list_of_speakers.each_with_index do |speaker, number|
    number += 1
    room_assignments.push "Hello, #{speaker}! You'll be assigned to room #{number}!"
  end
  room_assignments
end

def printer(array)
   batch_badge_creator(array).each do |badge|
     puts badge
   end
   assign_rooms(array).each do |room|
     puts room
   end
end
