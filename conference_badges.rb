require 'pry'
def badge_maker(array)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(array)
  counter = 0
  array.collect do |name|
    counter += 1
    "Hello, #{name}! You'll be assigned to room #{counter}!"
    # counter += 1
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each{|line| puts line.chomp }
  assign_rooms(attendees).each{|line| puts line}
  binding.pry

  # end
end

  # "Taking out #{basket[apples_taken_out]}
  # brothers.each{|brother| puts "Stop hitting yourself #{brother}!"}
# end

# Write your code here.
