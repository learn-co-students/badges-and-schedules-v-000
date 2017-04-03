# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  badge_arr = []
  arr.each do |name|
    badge_arr << badge_maker(name)
  end
  badge_arr
end

def assign_rooms(arr)
  room_assigns = []
  arr.each do |name|
    room_assigns << "Hello, #{name}! You'll be assigned to room #{arr.index(name) + 1}!"
  end
  room_assigns
end

def printer(arr)
  batch_badge_creator(arr).each{|x| puts x}
  assign_rooms(arr).each{|x| puts x}
end
