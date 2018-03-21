def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  arr = []
  array.each {|x| arr << badge_maker(x)}
  arr
end

def assign_rooms(array)
  arr = []
  array.each_with_index do |person, room|
    arr << "Hello, #{person}! You'll be assigned to room #{room + 1}!"
  end
  arr
end

def printer(array)
 people = batch_badge_creator(array)
 people.each do |attendees|
   puts attendees
 end
 room = assign_rooms(array)
 room.each do |number|
   puts number
 end 
end
