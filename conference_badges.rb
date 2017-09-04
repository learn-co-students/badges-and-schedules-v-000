# Write your code here.
def badge_maker(name)
  badge = "Hello, my name is #{name}."
  return badge
end

def batch_badge_creator (array_names)
  array_badge_message = []
  array_names.each_with_index do |name, i|
    array_badge_message[i] = badge_maker(name)
  end
  return array_badge_message #gets returned
  end

def assign_rooms(array_names)

  room_assigned = []

  array_names.each_with_index do |name, i|
    room_assigned[i] = "Hello, #{name}! You'll be assigned to room #{i+1}!"
  end

  room_assigned #gets returned
end

def printer(array_names)

  badge_list = batch_badge_creator(array_names)
  room_list = assign_rooms(array_names)
  badge_list.each do |badge|
    puts "#{badge}"
  end
  room_list.each do |room|
    puts "#{room}"
  end

end
