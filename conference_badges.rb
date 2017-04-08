# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  badge_messages = []
  arr.each do |i|
    badge_messages.push(badge_maker(i))
  end
  badge_messages
end

def assign_rooms(arr)
  room_assignments = []
  arr.each_with_index do |name, i|
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{i + 1}!")
  end
  room_assignments
end

def printer(arr)
  batch_badge_creator(arr).each do |i|
    puts i
  end

  assign_rooms(arr).each do |i|
    puts i
  end
end
