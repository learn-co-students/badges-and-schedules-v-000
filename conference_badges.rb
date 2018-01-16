def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect {|attendee| badge_maker(attendee)}
end

def assign_rooms(array)
  array.each_with_index.collect do |attendee, index|
    "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
  end
end

def printer(array)
  batch_badge_creator(array).each {|badge| puts badge}

  assign_rooms(array).each {|assignment| puts assignment}
end