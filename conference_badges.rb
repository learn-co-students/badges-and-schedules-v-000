# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect {|name| badge_maker(name)}
end

def assign_rooms(array)
  room_array = []
  array.each_with_index do |name, index|
    room_array.push("Hello, #{name}! You'll be assigned to room #{index +=1}!")
  end
  room_array
end

def printer(attendees)
  attendees.each do |name|
    puts badge_maker(name)
  end

  temp_array = assign_rooms(attendees)
  i = 0
  until (i > (temp_array.size - 1))
    puts temp_array[i]
    i +=1
  end  
end