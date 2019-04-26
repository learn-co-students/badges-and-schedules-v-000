# speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
# speakers_arr = []
# badges   =  []

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers_arr)
  speakers_arr.map {|speaker| badge_maker(speaker)}
end

def assign_rooms(attendees)
  attendees.map do |att|
    "Hello, #{att}! You'll be assigned to room #{attendees.index(att) + 1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |att|
    puts att
  end

  assign_rooms(attendees).each do |att|
    puts att
  end
end
