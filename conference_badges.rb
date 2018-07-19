
def badge_maker(name)
   return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attend = []
  attendees.each do |name|
   attend.push(badge_maker(name))
end
attend
end


# brothers = ["Tim", "Tom", "Jim"]
# brothers.each do |hippo|
#   puts "Stop hitting yourself #{hippo}!"
# end


# def square_array(array)
#   num = []
#   array.each do |number|
#   num.push(number * number)
#   end
#   num
# end