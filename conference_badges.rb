# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array_names)
  batch_badge_array = []
  array_names.each do |name|
    batch_badge_array << badge_maker(name)
  end
  return batch_badge_array
end


def assign_rooms(list_of_speakers)
  room_array=[]
  room=1
  list_of_speakers.each do |name|

    room_array << "Hello, #{name}! You'll be assigned to room #{room}!"
    room+=1
  end
  return room_array
end


def printer(array)
  batch_badge = batch_badge_creator(array)
  room_assignment = assign_rooms(array)

  batch_badge.each do |name|
    puts "#{name}"
  end

  room_assignment.each do |name|
    puts "#{name}"
  end
end
