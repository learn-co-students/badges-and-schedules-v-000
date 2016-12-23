def badge_maker(name)
  return "Hello, my name is #{name}."
end

names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(names)
    msg_array = Array.new
    names.each {|x| msg_array << "Hello, my name is #{x}."}
    return msg_array
end

def assign_rooms(names)
  room_assignments = Array.new
  names.each_with_index{|x, y|
    index = y+1
    room_assignments << "Hello, #{x}! You'll be assigned to room #{index}!"}
  return room_assignments
end

def printer(names)
  batch_badge_creator(names).each{|x| puts "#{x}"}
  assign_rooms(names).each{|x| puts "#{x}"}
end
