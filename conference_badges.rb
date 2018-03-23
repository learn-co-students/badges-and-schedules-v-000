def badge_maker(name)
  return "Hello, my name is #{name}."

end

def batch_badge_creator(array)
  array.collect do |names|
    badge_maker(names) 
  end

end

def assign_rooms(array)
  room = 0 
  array.collect do |names|
    room+=1
    "Hello, #{names}! You'll be assigned to room #{room}!"
end

end

def printer(array)
  batch_badge_creator(array).each do |printed|
    puts printed
  end 
  
  assign_rooms(array).each do |printed|
    puts printed
  end

end