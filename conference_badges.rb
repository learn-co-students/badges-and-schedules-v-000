# Write your code here.

def badge_maker(name)
"Hello, my name is #{name}."
end 

def batch_badge_creator(arraynames)
  arrayofbadges=[]
  arraynames.each do |eachname|
  badge_message = badge_maker(eachname)
  arrayofbadges.push(badge_message)
end 
 arrayofbadges
end 

def assign_rooms(attendees)
  newarray =[]
    attendees.each_with_index do |indspeakers, index|
      index+=1
      itemnewarray = "Hello, #{indspeakers}! You'll be assigned to room #{index}!" 
      newarray.push(itemnewarray)
    end
  newarray
end 

def printer(attendees)
  i=0 
  while (i<attendees.size)
  boom = batch_badge_creator(attendee1)
puts boom
i++
end 
  attendees.each do |attendee2|
    boom2 = assign_rooms(attendee2)
    put boom2
  end
end 