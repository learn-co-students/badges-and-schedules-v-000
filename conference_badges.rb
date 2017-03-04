# Write your code here.
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
#index numbers  [0]     [1]      [2]       [3]     [4]      [5]      [6]

def badge_maker(name)
  "Hello, my name is #{name}."
end

#badge_maker(attendees[4])  # returns "Hello, my name is Grace."

def batch_badge_creator(attendees)
  attendees.collect do |speaker|  # Takes "attendees" array and loops through each element
    # and #collect or #map methods create a new array containing the values returned by block.
    badge_maker(speaker)  # Takes each element as argument and makes badge returns "Hello, my name is #{speaker}."
  end
end

#batch_badge_creator(attendees) # Takes "attendees" array as argument

def assign_rooms(attendees)
  attendees.each_with_index.collect do |speaker, index|  #each_with_index takes arguments(element and index) and includes
    # index of that element, i.e. Edsger = index[0], Ada = [1], Charles = [2], etc., and #collect or #map methods create a
    # new array containing the values returned by block.
    "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"  # since index starts at zero[0], we
    # need to add one(1) to every index as it loops through the elements.
  end
end

#assign_rooms(attendees)

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    # iterate over array of "batch badge creator" in order to puts out each individual badge
    puts badge
  end
  assign_rooms(attendees).each do |rooms|
    # iterate over array of "assign rooms" in order to puts out each individual room assignment
    puts rooms
  end
end

printer(attendees)
