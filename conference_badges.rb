# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  name_array=[]
  name.each do |n|
    name_array<<"Hello, my name is #{n}."
  end
    name_array
  
end


def assign_rooms(room)
  room_assignment=[]
  room.each_with_index do |name, index|
    room_assignment<<"Hello, #{name}! You'll be assigned to room #{index+1}!"
end
  room_assignment
end


def printer(print)
  batch_badge_creator(print).each do |m|
    puts "#{m}"
  end
   assign_rooms(print).each do |m|
    puts "#{m}" 
  end
end
