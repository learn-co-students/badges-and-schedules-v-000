# Write your code here.
def badge_maker(name)
  badge = "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
  new_array = []
  array.each do |i|
    new_array << "Hello, my name is #{i}."
  end
  new_array
end 

def assign_rooms(array)
  room_array = []
  count = 1 
  array.each do |name|
    room_array << "Hello, #{name}! You'll be assigned to room #{count}!"
    count += 1 
  end 
  room_array
end 

def printer(attendees)
  batch_badge_creator(attendees).each do |i|
    puts i 
  end 
  assign_rooms(attendees).each do |x|
      puts x 
    end 
end 
  