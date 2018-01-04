

def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
arr = []
name.each {|name| arr << badge_maker(name) }
arr
end

def assign_rooms(name)
  arr = []
  name.each_with_index {|item,index| arr << "Hello, #{item}! You'll be assigned to room #{index + 1}!"}
  arr

end

def printer(attendees)

  batch_badge_creator(attendees).each {|badge| puts badge}

  assign_rooms(attendees).each { |room| puts room}



end
