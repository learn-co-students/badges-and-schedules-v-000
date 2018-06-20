def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
    attendees.each do |speaker|
      badges << badge_maker(speaker)
    end
  badges
end

def assign_rooms(attendees)
  room_list = []
  #room = 1
  attendees.each.with_index(1) do |speaker, index|
    room_list << "Hello, #{speaker}! You'll be assigned to room #{index}!"
    #room += 1
  end
  room_list
end

def printer(attendees)
  batch_badge_creator(attendees).each do |speakers|
    puts speakers
  end
    assign_rooms(attendees).each do |roomies|
      puts roomies
  end
end
