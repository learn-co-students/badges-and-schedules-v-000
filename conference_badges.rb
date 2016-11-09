# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  messages = []
  array.each do |name|
    messages<< "Hello, my name is #{name}."
  end
  return messages
end

def assign_rooms(array)
  room =[]
  counter = 1
  index = 0
  array.each do |name|
    room << "Hello, #{name}! You'll be assigned to room #{counter}!"
    counter +=1
  end
  return room
end

def printer(array)
  batch_badge_creator(array).each do |name|
    puts name
  end
   assign_rooms(array).each do |room|
     puts room
   end

end
