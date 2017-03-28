# Write your code here.

def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (array)
  badgeArray = []
  array.each {|element| badgeArray << badge_maker(element)}
  return badgeArray
end

def assign_rooms(array)
  roomArray = []
  array.each_with_index {|element,i| roomArray << "Hello, #{element}! You'll be assigned to room #{i+1}!" }
  return roomArray
end

def printer (speakerArray)
  batch_badge_creator(speakerArray).each { |obj| puts obj}
  assign_rooms(speakerArray).each { |obj| puts obj }
end


