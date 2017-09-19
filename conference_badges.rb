# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(speaker)
  newarray = []
  speaker.each do |x|
    newarray << "Hello, my name is #{x}."
  end
  return newarray
end

def assign_rooms(person)
  newarray =[]
  person.each_with_index do |x, y|
    newarray << "Hello, #{x}! You'll be assigned to room #{y+1}!"
  end
  return newarray
end

def printer(attendees)
  batch_badge_creator(attendees).each do |x|
    puts x
  end
  assign_rooms(attendees).each do |y|
    puts y
  end
end
