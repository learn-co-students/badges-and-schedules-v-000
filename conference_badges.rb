# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  count = 0
  new_array = []
    while count <= array.length-1
      new_array[count] = badge_maker(array[count])
      count += 1
    end
  return new_array
end

def assign_rooms(attendees)
  count = 0
  room_assignment = 1
  new_array = []

    while count <= attendees.length - 1
      new_array[count] = "Hello, #{attendees[count]}! You'll be assigned to room #{room_assignment}!"
      count += 1
      room_assignment += 1
      break if room_assignment == 8
    end
return new_array
end

def printer(attendees)
 count = 0
    while count <= attendees.length - 1
      puts batch_badge_creator(attendees)[count]
      puts assign_rooms(attendees)[count]
      count +=1
    end
end
