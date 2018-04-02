# Write your code here.
array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch_array = []
  array.each {|name| batch_array.push ("Hello, my name is #{name}.")}
  batch_array
end

def assign_rooms(array)
  room_and_name = []
  array.each_with_index {|name, i| room_and_name.push(
  "Hello, #{name}! You'll be assigned to room #{i+1}!")}
room_and_name
end

def printer(array)
   batch_badge_creator(array).each do |assignment|
    puts assignment
  end
   assign_rooms(array).each do |room_num|
     puts room_num
end
end
