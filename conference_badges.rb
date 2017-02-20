# Write your code here.
speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
#index numbers [0]     [1]      [2]       [3]     [4]      [5]      [6]

def badge_maker(name)
  "Hello, my name is #{name}."
end

#badge_maker(speakers[4])  # returns "Hello, my name is Grace."

def batch_badge_creator(array)
  array.each do |speaker|  # Takes "speakers" array and loops through each element(index)
    #puts "Hello, my name is #{speaker}."
    puts badge_maker(speaker)  # Takes each element(index) as argument and makes badge
  end
end

#batch_badge_creator(speakers) # Takes "speakers" array as argument

def assign_rooms(array)
  array.each_with_index do |speaker, index|  #each_with_index takes arguments(element) and includes index of
    # that element, i.e. Edsger = index[0], Ada = [1], Charles = [2], etc.
    puts "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"  # since index starts at zero[0], we
    # need to add one(1) to every index as it loops through the elements.
  end
end

#assign_rooms(speakers)

def printer(array)
  batch_badge_creator(array)
  assign_rooms(array)
end

printer(speakers)
