# Write your code here.
def badge_maker(person)
  return "Hello, my name is #{person}."
end

def batch_badge_creator(names)
name_potatoes=[]
  names.each do |name|
    name_potatoes.push("Hello, my name is #{name}.")
  end 
 return name_potatoes
end 

def assign_rooms(speaker)
  
  welcome = []
  speaker_list = speaker.length
  while speaker_list != 0 
   welcome.push("Hello, #{speaker[speaker_list-1]}! You'll be assigned to room #{speaker_list}!")
    speaker_list-=1
  end
  return welcome.reverse
end


def printer(attendees) 
  
  batch_badge_creator(attendees).each do |show|
    puts show
  end
  
  assign_rooms(attendees).each do |show|
    puts show 
  end 
  
end