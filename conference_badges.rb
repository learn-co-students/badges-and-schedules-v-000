def badge_maker (name)
return "Hello, my name is #{name}."
end



def batch_badge_creator(array)
  new_array =[]

  array.each do |name|
new_array.push("Hello, my name is #{name}.")
  end
  return new_array
end


def assign_rooms(speakers)
new_array =[]
room = 1
  speakers.each do |name|
new_array.push("Hello, #{name}! You'll be assigned to room #{room}!")
room += 1
  end
 return new_array
end


def printer(attendees)
  attendees.each do|name|
   puts "Hello, my name is #{name}."
 end
  room =1
  attendees.each do|name|
    puts "Hello, #{name}! You'll be assigned to room #{room}!"
     room +=1
  end
 end
