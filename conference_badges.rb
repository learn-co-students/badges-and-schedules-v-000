# Write your code here.
def assign_rooms (attendees)
room = Array.new
index = 0
attendees.each do |room_assignment|
  room[index] = "Hello, #{room_assignment}! You'll be assigned to room #{index+1}!"
  index +=1
end
room
end

def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator (array)
index=0
array.each do |name|
array[index]=badge_maker(name)
index +=1
end
end

puts assign_rooms(["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"])

def printer (array)

assign_rooms(array).each do |rooms|
puts rooms
end

batch_badge_creator(array).each do |rooms|
puts rooms
end

end
