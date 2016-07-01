# Write your code here.



def badge_maker(name)
  return "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
  attendees.map do |name|
    badge_maker(name)
  end
end

def assign_rooms(attendees)
  list = []
  attendees.each_with_index{ |name, index| list.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
  }
  return list
end

def printer(attendees)
  names = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)
  names.each do |phrase|
    puts phrase
  end
  rooms.each do |phrase|
    puts phrase
  end
end
