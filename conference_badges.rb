require 'pry'
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

# Supply one name at a time to return one badge string.
def badge_maker(name)
  "Hello, my name is #{name}."
end

# Iterate on attendees array to supply name argument to
# badge_maker method, then return an array, called badges, of
# name badge strings for all attendees.
def batch_badge_creator(attendees)
  attendees.map do |name|
    badge_maker(name)
  end
end

# Iterate on attendees array names with indexes to fill in
# a Welcome + Room assignment string for all attendees; strings
# are mapped into new array.
def assign_rooms(attendees)
  attendees.map.with_index do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
end

# Print badges and room assignment messages to stdout;
# Iterate on attendees array names with indexes to fill in the two
# strings for all attendees.
def printer(attendees)
  attendees.each_with_index do |name, index|
    puts "#{badge_maker(name)}"
    puts "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
end
