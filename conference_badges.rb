# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speaker_list)
  message_list = []
  speaker_list.each do |speaker|
    message_list << badge_maker(speaker)
  end
  message_list
end

def assign_rooms(speaker_list)
  room_list = []
  speaker_list.each do |speaker|
    room_list << "Hello, #{speaker}! You'll be assigned to room #{speaker_list.index(speaker)+1}!"
  end
  room_list
end

def printer(speaker_list)
  batch_badge_creator(speaker_list).each {|badge| puts badge}
  assign_rooms(speaker_list).each { |room| puts room}
end
