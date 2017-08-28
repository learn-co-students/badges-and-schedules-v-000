def badge_maker (name)
  "Hello, my name is #{name}."
end


def batch_badge_creator (speakers)
  badge_messages = []
  speakers.each do |member|
    badge_messages << "Hello, my name is #{member}."
  end
  badge_messages
end


def assign_rooms (speakers)
  room_assigns = []
  speakers.each_with_index do |member, index|
    room_assigns << "Hello, #{member}! You'll be assigned to room #{index + 1}!"
  end
  room_assigns
end


def printer (speakers)
  batch_badge_creator(speakers).each do |badge|
    puts "#{badge}"
  end

  assign_rooms(speakers).each do |room|
    puts "#{room}"
  end
end
