# Write your code here.

def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
  attendees.collect {|person| ("Hello, my name is #{person}.")}
end

def assign_rooms(speakers)
  rooms_assigned=[]
  speakers.each_with_index do |person, i_index|
     rooms_assigned << ("Hello, #{person}! You'll be assigned to room #{i_index + 1}!")
     puts ("Hello, #{person}! You'll be assigned to room #{i_index + 1}!")
    end
  rooms_assigned
end

def printer (attendees)
  greeting_array = batch_badge_creator(attendees)
  greeting_array.each {|greeting| puts "#{greeting}"}
  assign_rooms(attendees) 
end