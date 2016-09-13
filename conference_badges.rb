# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(arr)
  arr.collect{|name| badge_maker(name)}
end

def assign_rooms(arr)
  room_array = []
  arr.each_with_index do |name, index|
   room_array << "Hello, #{name}! You'll be assigned to room #{index+1}!"
 end
 room_array
end

def printer(arr)
  batch_badge_creator(arr).each{|item| puts item}
  assign_rooms(arr).each{|item| puts item}
end
