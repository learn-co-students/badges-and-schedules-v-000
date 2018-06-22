def badge_maker(name)
  return "Hello, my name is #{name}."
end
def batch_badge_creator(array)
  batch = []
  array.each do |index|
    batch << "Hello, my name is #{index}."
  end
  return batch
end
def assign_rooms(array)
  room = 1
  room_batch = []
  array.each do |index|
    room_batch << "Hello, #{index}! You'll be assigned to room #{room}!"
    room += 1
  end
  return room_batch
end
def printer(array)
  badge_batch = batch_badge_creator(array)
  badge_batch.each do |index|
    puts index
  end
  room_batch = assign_rooms(array)
  room_batch.each do |index|
    puts index
  end
end
