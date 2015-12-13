def badge_maker(names)
  return "Hello, my name is #{names}."
end

def batch_badge_creator(names)
  new_array=[]
  names.each do |name|
    new_array.push("Hello, my name is #{name}.")
  end
  return new_array
end

def assign_rooms(names)
  new_array=[]
  names.each do |name|
    b=names.index(name)
    c=b+1
    new_array.push("Hello, #{name}! You'll be assigned to room "+c.to_s+"!")
  end
  return new_array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |name|
    puts name
  end
  assign_rooms(attendees).each do |rooms|
    puts rooms
  end
end