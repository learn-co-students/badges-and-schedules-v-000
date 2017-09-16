# Write your code here.
require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badgeArray = Array.new
  array.each { |element| badgeArray.push(badge_maker(element)) }
  badgeArray
end

def assign_rooms(listOfSpeakers)
  roomArray = Array.new
  listOfSpeakers.each_with_index { |speaker, index| roomArray << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!" }
  roomArray
end

def printer(attendees)
  badgeArray = batch_badge_creator(attendees)
  badgeArray.each do |arrayElement|
    puts arrayElement
  end
  roomArray = assign_rooms(attendees)
  roomArray.each { |arrayElement| puts arrayElement }
end
