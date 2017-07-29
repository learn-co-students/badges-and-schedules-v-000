# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badges = []
  speakers.each do |speaker|
    badges << badge_maker(speaker)
  end
  badges
  # speakers.collect {|speaker| badge_maker(speaker)}
end

def assign_rooms(speakers)
  room_list = []
  speakers.each_with_index do |speaker, index|
    room_list << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  end
  room_list
  #speakers.collect { |speaker| "Hello, #{speaker}! You'll be assigned to room #{speakers.index(speaker) + 1}!" }
end

def printer(speakers)
  badges = batch_badge_creator(speakers)
  badges.each do |badge|
    puts badge
  end
  rooms = assign_rooms(speakers)
  rooms.each do |room|
    puts room
  end
end
