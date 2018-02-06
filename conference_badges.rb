# Write your code here.
def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array =[]
  attendees.each do |attendee|
    array.push(badge_maker(attendee))
  end
  array
end

def assign_rooms(attendees)
  array2 = []
  room_number =0
  attendees.each do |j|
    room_number += 1
    array2 << "Hello, #{j}! You'll be assigned to room #{room_number}!"
  end
  array2
end


  def printer(attendees)
  counter = 0
    while counter < attendees.length
    	puts "#{batch_badge_creator(attendees)[counter]}" 
      puts "#{assign_rooms(attendees)[counter]}"

    	counter += 1
    end
end
