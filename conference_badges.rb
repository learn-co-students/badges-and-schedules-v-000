# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect{|x| badge_maker(x)}
end

def assign_rooms(attendees)
  attendees.each_with_index.map do |name, index|
"Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each { |badges| puts badges }
  assign_rooms(attendees).each { |rooms| puts rooms }
end 