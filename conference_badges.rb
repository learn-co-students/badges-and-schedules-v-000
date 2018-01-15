# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  messages = []
  arr.each do |name|
    messages << "Hello, my name is #{name}."
  end
  messages
end

def assign_rooms(arr)
  room_assignments = []
  arr.each_with_index do |name, room|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{room + 1}!"
  end
  room_assignments
end

def printer(arr)
  batch_badge_creator(arr).each do |message|
    puts message
  end
  assign_rooms(arr).each do |room_ass|
    puts room_ass
  end
end
