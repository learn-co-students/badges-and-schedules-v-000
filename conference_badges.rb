# Write your code here.

def badge_maker(name)
  p "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  new_arr = []
  names.each {|name| new_arr.push("Hello, my name is #{name}.")}
  new_arr
end



def assign_rooms(names)
  new_arr = []
  names.each_with_index do |name, index|
    new_arr << "Hello, #{name}! You'll be assigned to room #{index+=1}!"
  end
    new_arr
end


def printer(attendees)
  batch_badge_creator(attendees).each {|attends| puts attends}
  assign_rooms(attendees).each {|attend| puts attend}
end