def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.collect { |name| badge_maker(name) }
end

def assign_rooms(speakers)
  room_arr = []
  speakers.each_with_index do |name, room|
    room_arr << "Hello, #{name}! You'll be assigned to room #{room + 1}!"
  end
  room_arr
end

def printer(speakers)
  batch_badge_creator(speakers).each do |speaker|
    puts "#{speaker}"
  end
  assign_rooms(speakers).each do |room|
    puts "#{room}"
  end
end
