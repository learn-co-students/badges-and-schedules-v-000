def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.collect {|name| badge_maker(name) }
end

def assign_rooms(speakers)
  rooms = []
  speakers.each_with_index do |name, room_number|
    rooms << "Hello, #{name}! You'll be assigned to room #{room_number + 1}!"
  end
  return rooms
end

def printer(speakers)
  assign_rooms(speakers).each do |assignment|
    puts assignment
  end

  speakers.each do |speaker|
    puts badge_maker(speaker)
  end
end
