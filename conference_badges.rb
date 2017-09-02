# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

badge_maker('Nat')

  attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(array)
  array.collect { |name| "Hello, my name is #{name}."}
end

batch_badge_creator(attendees)



def assign_rooms(array)
  result = array.each_with_index.map {|item, index| "Hello, #{item}! You'll be assigned to room #{index + 1}!" }
  result
end

assign_rooms(attendees)

def printer(array)
  resultOne = batch_badge_creator(array)
  resultOne.each do |x|
    puts x
  end

  result = assign_rooms(array)
  result.each do |x|
    puts x
  end

end

printer(attendees)
