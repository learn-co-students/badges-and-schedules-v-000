# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(speakers)
  speakers.each_with_index.collect do |name, room|
    "Hello, #{name}! You'll be assigned to room #{room + 1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).collect{|name| puts "#{name}"}
  assign_rooms(attendees).collect{|rooms| puts "#{rooms}"}

end
