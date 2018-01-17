def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect {|name| "Hello, my name is #{name}."}
end

def assign_rooms(array)
  msg_arr = []
  array.each_with_index do |name, index|
    msg_arr <<  "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  return msg_arr 
end

def printer(array)
  batch_badge_creator(array).each {|msg| puts msg } 
  assign_rooms(array).each {|msg| puts msg}
end