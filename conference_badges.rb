def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  batch=Array.new
  names.each {|name| batch.push(badge_maker(name))}
  return batch
end

def assign_rooms(names)
  rooms=Array.new
  names.each_with_index {|name,index| rooms.push("Hello, #{name}! You'll be assigned to room #{index+1}!")}
  return rooms
end

def printer(names)
   holder = batch_badge_creator(names)
   holder2 = assign_rooms(names)
   holder.each_with_index {|name,index|
    puts "#{name}"
    puts "#{holder2[index]}"}
end
