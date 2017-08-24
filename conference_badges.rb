
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.collect { |speaker| badge_maker(speaker)}
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index do |speaker, index|
    room_assignments << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  end
  room_assignments
end

def printer(speakers)
  batch_badge_creator(speakers).each do |badge|
    puts "#{badge}"
  end
  assign_rooms(speakers).each do |room|
    puts "#{room}"
  end
end
