def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    attendees.collect do |name|
    badge_maker(name)
    end
  end

 def assign_rooms(names)
  badges = [] # what we will return, make a place to put the data
  names.each_with_index {| name, index | badges << "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
  badges
end

def printer(attendees)
    batch_badge_creator(attendees).each do | attendee |
      puts attendee
    end
    assign_rooms(attendees).each do | name |
      puts name
    end
end

  # a.each_with_index |outer, i|
  #   a.each_with_index |inner, j|
  #     if(j > i)
  #       # do some operation with outer and inner
  #     end
# To make this test pass, make sure you are iterating through your badges and room assignments lists.
