def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
  attendees = ["Edsger","Ada","Charles","Alan", "Grace","Linus","Matz"]
  batch = attendees.collect{|name| "Hello, my name is #{name}."}
end

def assign_rooms(attendees)
  attendees = ["Edsger","Ada","Charles","Alan", "Grace","Linus","Matz"]
  attendees.collect.each_with_index {|name,index| "Hello, #{name}! You'll be assigned to room #{index+1}!"}
end

def printer(attendees)
  attendees = ["Edsger","Ada","Charles","Alan", "Grace","Linus","Matz"]
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end
