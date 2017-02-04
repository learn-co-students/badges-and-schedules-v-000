def badge_maker(speakers)
  "Hello, my name is #{speakers}."
end

def batch_badge_creator(speakers)
  speakers.map do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(speakers)
  speakers.each_with_index.map do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |room|
    puts room
  end
end
