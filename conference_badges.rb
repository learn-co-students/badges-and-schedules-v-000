def badge_maker(speaker)
  "Hello, my name is #{speaker}."
end


def batch_badge_creator(speakers)
  names = []
  speakers.each {|x| names << badge_maker(x)}
  return names
end

def assign_rooms(speakers)
  rooms = []
  room_assignment = 0
  speakers.each do |x|
    room_assignment += 1
    rooms << ("Hello, #{x}! You'll be assigned to room #{room_assignment}!")
  end
  return rooms
end

def printer(speakers)
  batch_badge_creator(speakers).each {|x| puts x}
  assign_rooms(speakers).each {|y| puts y}
end
