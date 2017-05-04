def badge_maker (name)
  "Hello, my name is #{name}."
end



def batch_badge_creator (array)
  array.map do |attendee|
    badge_maker (attendee)
  end
end

def assign_rooms (array)
  array.each_with_index {|name,index|
    array[index] = "Hello, #{name}! You'll be assigned to room #{index+1}!"
  }
  array
end

def printer (array)
  badge_array = array

  batch_badge_creator(badge_array).each{|n| puts n}
  #badge_array.each {|badge| puts badge}

  assign_rooms(array).each{ |r| puts r}
  #array.each {|room| puts room}
end
