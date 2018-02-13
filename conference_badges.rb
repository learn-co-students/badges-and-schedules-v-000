require "pry"
def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name|

    new_array << badge_maker(name)
  end
  return new_array
end

def assign_rooms (array)

  array_new = (1..array.length).to_a

  assigned = array_new.zip(array)
  assigned.map! {|attendee|   "Hello, #{attendee[1]}! You'll be assigned to room #{attendee[0]}!"}

end

def printer(array)
 array_badge = batch_badge_creator(array)

 array_rooms = assign_rooms(array)

 array_badge.each {|array| puts array}

 array_rooms.each {|room| puts room}

#binding.pry
end
