def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (array)
  badge_list = []
  badge_list = array.collect{|ele| badge_maker(ele)}
  badge_list
end

def assign_rooms (array)
  room_list = []
  room_list = array.collect{|ele| "Hello, #{ele}! You'll be assigned to room #{array.index(ele) + 1}!"}
  room_list
end

def printer (array)
  batch_badge_creator(array).each do |ele|
    puts ele
  end
  assign_rooms(array).each do |ele|
    puts ele
  end
end
