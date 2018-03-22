def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  returnArr = []
  arr.each do |name|
    returnArr.push(badge_maker(name))
  end
  returnArr
end

def assign_rooms(list)
  rooms = []
    list.each_with_index do |speaker, room|
    rooms.push("Hello, #{speaker}! You'll be assigned to room #{room+1}!")
end
  rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each do |name|
    puts name
  end
  assign_rooms(attendees).each do |greeting|
    puts greeting
  end
end
