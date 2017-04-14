# Write your code here.
def badge_maker(name)
   "Hello, my name is #{name}."
end  

def batch_badge_creator(names)
  names.collect do |name|
     "Hello, my name is #{name}."
  end
end  

def assign_rooms(speakers)

  speakers.each_with_index.map do |speaker, room|
      "Hello, #{speaker}! You'll be assigned to room #{room + 1}!"
  end

end  

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge 
  end

  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end  


