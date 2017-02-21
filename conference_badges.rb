# Write your code here.

def badge_maker(badge_name)
  return "Hello, my name is #{badge_name}."
end

def assign_rooms(attendees)
  attendees.each_with_index.map do |attendee, index|
      "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
    end
end

attendees = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]

def batch_badge_creator(badge_name)
    attendees.map do |attendee|
      "Hello, my name is #{attendee}."
    end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  
  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end
