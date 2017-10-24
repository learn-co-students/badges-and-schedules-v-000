speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]


def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badge_messages = []
  speakers.each do |badge|
  badge_messages << badge_maker(badge)
  end
  return badge_messages
end

def assign_rooms(speakers)
  rooms = []
  speakers.each_with_index do |item, index|
      rooms << "Hello, #{item}! You'll be assigned to room #{index+1}!"
    end
    return rooms
end

def printer(speakers)
  badge = batch_badge_creator(speakers)
  badge.each do |name|
    puts name
  end
  assigned_room = assign_rooms(speakers)
  assigned_room.each do |room|
    puts room
  end

end