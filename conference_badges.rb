def badge_maker(name)

  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  array = []
  names.collect do |person|
   array <<  "Hello, my name is #{person}."
end
array
end

def assign_rooms(speakers)
  array = []
  
  speakers.each_with_index do |speaker, idx|
    array << "Hello, #{speaker}! You'll be assigned to room #{idx + 1}!"
  end
  array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |x|
    puts x
  end

  assign_rooms(attendees).each do |y|
    puts y
end  
  
end

