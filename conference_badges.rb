def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.map{|speaker| "Hello, my name is #{speaker}."}
end

def assign_rooms(speakers)
  room_assignments = []
  i = 0
  speakers.each do |speaker| 
    room_assignments << "Hello, #{speaker}! You'll be assigned to room #{i + 1}!"
    i += 1
  end
  room_assignments
end

def printer(speakers)
  batch_badge_creator(speakers).each do |message|
    puts message
  end

  assign_rooms(speakers).each do |room|
    puts room
  end
end