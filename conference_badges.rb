require 'pry'

def badge_maker(speaker)
  "Hello, my name is #{speaker}."
end

def batch_badge_creator(speakers)
  badge_batch = []
  speakers.each do |speaker|
    badge_batch << badge_maker(speaker)
  end
  badge_batch
end

def assign_rooms(speakers)
  room_list = []
  speakers.each_with_index do |speaker, index|
    room_list << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  end
  room_list
end

def printer(speakers)
  batch_badge_creator(speakers).each do |badge|
    puts badge
  end
  assign_rooms(speakers).each do |rooms|
    puts rooms
  end
end
