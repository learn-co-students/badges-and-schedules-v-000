# Write your code here.
def badge_maker (name)
  "Hello, my name is #{name}."
end

attendees=["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator (attendees)
  array=Array.new
	attendees.each do |attendee|
		array.push("Hello, my name is #{attendee}.")
	end
	array
end

rooms=[1, 2, 3, 4, 5, 6, 7]
def assign_rooms(attendees)
 array=Array.new
  attendees.each_with_index do |attendee, index|
   array.push( "Hello, #{attendee}! You'll be assigned to room #{index+1}!")
  end
  array
end

def printer (attendees)
  array=batch_badge_creator (attendees)
  array.each do |badge|
    puts badge
  end
  array=assign_rooms(attendees)
  array.each do |badge|
    puts badge
  end
end
