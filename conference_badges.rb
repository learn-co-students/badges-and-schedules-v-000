speakers = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)  #refactor??
  badges = []
  speakers.each do |name|
    #puts "Hello, my name is #{name}."
    badges << "Hello, my name is #{name}."
  end
  return badges
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index do |name,index|
    #return "Hello, #{name}! You'll be assigned to room #{room}!"
    room_assignments << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  return room_assignments
end

def printer(speakers)
  batch_badge_creator(speakers).each do |badge|
    puts badge
  end

  assign_rooms(speakers).each do |assignment|
    puts assignment
  end
end
