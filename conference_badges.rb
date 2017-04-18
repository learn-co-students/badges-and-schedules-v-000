def badge_maker (name)
  return "Hello, my name is #{name}."
end




def batch_badge_creator (array)
  array.collect{|x|
  puts "Hello, my name is #{x}."
  "Hello, my name is #{x}."
  }
end




def assign_rooms (array)
  array.each_with_index.collect { |item,index|
  puts "Hello, #{item}! You'll be assigned to room #{index+1}!"
  "Hello, #{item}! You'll be assigned to room #{index+1}!"
  }
end


def printer (array)
  batch_badge_creator(array)
  assign_rooms(array)
end
