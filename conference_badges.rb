def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
speakers = []
  attendees.each do |attendee|
speakers.push("Hello, my name is #{attendee}.")
  end
return speakers
end

def assign_rooms(attendees)
  speakers = []
  attendees.each_with_index do |attendee, index|
  speakers.push("Hello, #{attendee}! You'll be assigned to room #{index+1}!")
end
return speakers
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts "#{badge}"
  end

  assign_rooms(attendees).each do |assignment|
    puts "#{assignment}"
  end

end
