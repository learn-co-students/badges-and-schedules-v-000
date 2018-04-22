def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
  return array.collect {|x| "Hello, my name is #{x}."}
end

def assign_rooms(array)
  return array.collect.each_with_index {|speaker, number| 
  "Hello, #{speaker}! You'll be assigned to room #{number + 1}!"
  }
end

def printer(array)
  batch_badge_creator(array).each {|speaker|
    puts speaker
  }
  assign_rooms(array).each {|number|
    puts number
  }
end



  
