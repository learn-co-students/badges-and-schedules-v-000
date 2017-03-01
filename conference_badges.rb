attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect {|name| "Hello, my name is #{name}."}
end

def assign_rooms(speakers)
  attendees.collect {|speaker| "Hello, #{speaker}! You'll be assigned to room #{speakers.index(speaker)+1}!"}
end
