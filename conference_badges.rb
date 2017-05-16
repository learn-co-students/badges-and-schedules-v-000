def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array=[]
  array.each do |n|
  new_array << "Hello, my name is #{n}."
  end
new_array
end

def assign_rooms(new_array)
  room=0
  room_assignments=[]
  new_array.each do |n|
    room += 1
    room_assignments << "Hello, #{n}! You'll be assigned to room #{room}!"
  end
  room_assignments
end

def printer(name)
   batch_badge_creator(name).each do |n|
     puts(n)
   end

   assign_rooms(name).each do |n|
     puts(n)
   end

 end

# Write your code here.
