def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  newArr = []
  array.each do |name|
    newArr << "Hello, my name is #{name}."
  end
    newArr
end

def assign_rooms(array)
  newArr=[]
  array.each_with_index do |name, index|
    newArr << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  newArr
end

def printer(attendees)
  batch_badge_creator(attendees).each do |greeting|
    puts greeting
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end
