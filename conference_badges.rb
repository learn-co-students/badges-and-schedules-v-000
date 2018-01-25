# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

attendees = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]

def batch_badge_creator(attendees)
  attendees.map do |attend|
    "Hello, my name is #{attend}."
  end
end

def assign_rooms(attendees)
  attendees.each_with_index.map do |attends, number|
  "Hello, #{attends}! You'll be assigned to room #{number+1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |a|
    puts a
  end
  assign_rooms(attendees).each do |b|
    puts b
  end
end
