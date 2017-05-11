# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  newarray = []
  names.each do |i|
    newarray << "Hello, my name is #{i}."
  end
  newarray
end

def assign_rooms(names)
  newarray = []
  count = 0
  names.each do|i|
    count += 1
    newarray << "Hello, #{i}! You'll be assigned to room #{count}!"
  end
  newarray

end

def printer(attendees)
  batch_badge_creator(attendees).each do |i|
    puts(i)
  end

  assign_rooms(attendees).each do |i|
    puts(i)
  end 


end
