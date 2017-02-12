# Write your code here.

def badge_maker (name)
  badge = "Hello, my name is #{name}."
  badge
end

def batch_badge_creator (names)
  batch = Array.new
  names.each { |b| batch << "Hello, my name is #{b}."}
  batch
end

def assign_rooms (names)
  assignments = Array.new
  names.each_with_index { |attendee, index|
    assignments << "Hello, #{attendee}! You'll be assigned to room #{(index + 1)}!"
  }
  assignments
end

def printer (names)
  batch_badge_creator(names).each {|a| puts a}
  assign_rooms(names).each {|b| puts b}
end
