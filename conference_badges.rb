# Write your code here.
require 'pry'
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  test = []
  speakers.each do |speaker|
    test << "Hello, my name is #{speaker}."
  end
  return test
end

def assign_rooms(speakers)
  test =[]
  speakers.each_with_index {|val, idx|
    test << "Hello, #{val}! You'll be assigned to room #{idx + 1}!"}

  return test

end

def printer(attendees)
  test = batch_badge_creator(attendees)
  test.each do |iter|
    puts "#{iter}"
  end
  test_2 = assign_rooms(attendees)
  test_2.each do |iter2|
    puts "#{iter2}"
  end


end
