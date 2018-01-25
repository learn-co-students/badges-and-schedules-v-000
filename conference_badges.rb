# Write your code here.
#sample_array = []
#array.each { |tes| sample_array << tes * tes }
#sample_array
#end


def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map { |a| "Hello, my name is #{a}."}
end

def assign_rooms(attendees)
  result_array= []
  attendees.each_with_index {|a, nu| result_array << "Hello, #{a}! You'll be assigned to room #{nu + 1}!"}
  result_array
end

def printer(attendees)
  batch_badge_creator(attendees).each {|a| puts a }
  assign_rooms(attendees).each {|b| puts b }
end
