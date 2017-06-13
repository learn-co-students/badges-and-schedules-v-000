def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  res = []
  attendees.each {|person| res.push(badge_maker(person))}
  return res
end

def assign_rooms(attendees)
  res = []
  attendees.each_with_index do |person, index|
    res.push("Hello, #{person}! You'll be assigned to room #{index+1}!")
  end
  return res
end

def printer(attendees)
  attendees.each {|person| puts badge_maker(person)}
  assign_rooms(attendees).each {|line| puts line}
end
