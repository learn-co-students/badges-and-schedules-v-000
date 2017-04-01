#~~~HAVICK WAS HERE~~~

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
badgeMade=[]
   array.each {|name| badgeMade << badge_maker(name)}
return badgeMade
end

def assign_rooms(array)
  rooms = []
  array.each.with_index(1) do |name, index|
    rooms << "Hello, #{name}! You'll be assigned to room #{index}!"
    
  end
  return rooms
end

def printer(attendees)
batch_badge_creator(attendees).each {|name| puts name}
assign_rooms(attendees).each {|name| puts name}


end