# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  list = []
  attendees.each do |client|
    list.push("Hello, my name is #{client}.")
  end
  list
end

def assign_rooms(arr)
  list = []
  counter = 1
  arr.each do |a|
    list.push("Hello, #{a}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  list
end

def printer(attendees)
  list1 = batch_badge_creator(attendees)
  list1.each do |a|
    puts "#{a}"
  end
  list2 = assign_rooms(attendees)
  list2.each do |a|
    puts "#{a}"
  end
end
