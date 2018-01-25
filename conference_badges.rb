# Write your code here.

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  batch_array = []
  speakers.each do |name|
     batch_array.push(badge_maker(name))
  end
  return batch_array
end

def assign_rooms (speakers)
  rooms_array = []
  speakers.each do |name|
    room_number = speakers.index(name) + 1
    rooms_array.push("Hello, #{name}! You'll be assigned to room #{room_number}!")
  end
  return rooms_array
end

def printer (speakers)
  batch_array = batch_badge_creator(speakers)
  room_array = assign_rooms(speakers)
  batch_array.each do |badge|
    puts badge
  end
  room_array.each do |room|
    puts room
  end
end
