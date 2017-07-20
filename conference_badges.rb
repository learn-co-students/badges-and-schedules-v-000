# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_message = []
  attendees.each do |attendee|
    badge_message.push(badge_maker(attendee))
  end
  badge_message
end

def assign_rooms(attendees)
  greetings = []
  #room_number = 1
  #attendees.each do |attendee|
    #greetings.push("Hello, #{attendee}! You'll be assigned to room #{room_number}!")
    #room_number += 1
    attendees.each_with_index do |attendee, index|
      greetings.push("Hello, #{attendee}! You'll be assigned to room #{index+1}!")
  end
  greetings
end

def printer(attendees)
  batch_badge_creator(attendees).each { |x| puts "#{x}"}

  assign_rooms(attendees).each { |x| puts "#{x}"}




end
