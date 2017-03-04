# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speaker_array)
  msg_array = []
  speaker_array.each do |speaker|
    msg_array.push(badge_maker(speaker))
  end
  return msg_array
end

def assign_rooms(speaker_array)
  room_array = []
  speaker_array.each_with_index do |speaker, index|
    room_array.push("Hello, #{speaker}! You\'ll be assigned to room #{index+1}!")
  end
  return room_array
end

def printer(speaker_array)

  batch_badge_creator(speaker_array).each do |msg|
    puts msg
  end
  assign_rooms(speaker_array).each do |room_msg|
    puts room_msg
  end
end
