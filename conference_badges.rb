# Write your code here.
def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    badge_array = []
    attendees.each do |name|
        badge_array << "Hello, my name is #{name}."
    end
    badge_array
end

def assign_rooms(speakers)
    assignments = []
    counter = 0
    speakers.size.times do
        assignments[counter] = "Hello, #{speakers[counter]}! You'll be assigned to room #{counter+1}!"
        counter += 1
    end
    assignments
end

def printer(attendees)
    badge_array = batch_badge_creator(attendees)
    badge_array.each do |i|
        puts i
    end
    assignments = assign_rooms(attendees)
    assignments.each do |i|
        puts i
    end
end