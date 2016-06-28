array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(array)
 array.collect { |array| "Hello, my name is #{array}." }
end

def assign_rooms(attendees)
attendees.each_with_index.collect { |item, index| "Hello, #{item}! You'll be assigned to room #{index += 1}!" }
end

def printer(results)
  batch_badge_creator(results).each { |x| puts x }
  assign_rooms(results).each { |x| puts x }
end
