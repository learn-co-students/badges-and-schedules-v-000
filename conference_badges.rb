# Write your code here.
def badge_maker(name)
  #name.each do |array|
    return "Hello, my name is #{name}."
  #end
end


def batch_badge_creator(attendees)
  badge_array = []
  attendees.each do |array|
     badge_array.push("Hello, my name is #{array}.")
  end
return  badge_array
end

def assign_rooms(attendees)
  count=1
  assign_array = []
  attendees.each do |array|
    assign_array.push("Hello, #{array}! You'll be assigned to room #{count}!")
    count+=1
  end
  return assign_array
end

def printer(attendees)
  (batch_badge_creator(attendees)).each do |print_badge|
    puts "#{print_badge}"
  end

  (assign_rooms(attendees)).each do |room|
    puts "#{room}"
  end
end
