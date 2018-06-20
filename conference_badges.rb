def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_array=[]
  names.each do |x|
    message=badge_maker(x)
    badge_array<<message
  end
  return badge_array
end

def assign_rooms(array)
  total_array=[]
  array.each do |x|
    position=array.index(x)
    room=position+1
    message="Hello, #{x}! You'll be assigned to room #{room}!"
    total_array<<message
  end
  return total_array
end

def printer(attendees) #<- the printer method takes in an array of attendees

  #we want to call our batch_badge_creator(attendees) and pass in the attendees just like that,
 # iterate over it and puts out the response in the iteration
 batch_badge_creator(attendees).each do |x|
   puts x
 end

  #we want to do the same here except with assign_rooms(attendees)
  assign_rooms(attendees).each do |x|
    puts x
  end
end
