def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array=[]
  array.each do |conference_attendees|
    new_array.push(badge_maker(conference_attendees))
  end
  return new_array
end

def assign_rooms(array)
  new_array=[]
  counter=0
  while counter<array.count
    new_array.push("Hello, #{array[counter]}! You'll be assigned to room #{counter + 1}!")
    counter +=1
end
return new_array
end

def printer(array)
  badge_list=batch_badge_creator(array)
  i=0
   while i<badge_list.count
      puts badge_list[i]
      i +=1
    end
  i=0
  room_assignments=assign_rooms(array)
  while i<room_assignments.count
     puts room_assignments[i]
     i +=1
   end
end
