# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speaker_array = []
  speakers.each do |name|
    speaker_array << "Hello, my name is #{name}."
  end
  return speaker_array
end

def assign_rooms(speakers)
  rooms_array = []
  speakers.each_with_index do |name,index|
    room = index + 1
    rooms_array << "Hello, #{name}! You'll be assigned to room #{room}!"
  end
  return rooms_array
end

def printer(speakers)
  batch_badge_creator(speakers).each do |badge|
    puts badge
  end
  assign_rooms(speakers).each do |assignments|
    puts assignments
  end
end
