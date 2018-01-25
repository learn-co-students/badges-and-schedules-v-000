# Write your code here.

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

rooms = [1, 2, 3, 4, 5, 6, 7]

def badge_maker(speaker)
  "Hello, my name is #{speaker}."
end

def batch_badge_creator(speakers)
  presenters = []

  for speaker in speakers 
    presenters.push(badge_maker(speaker))
  end 

  presenters
end

def assign_rooms(speakers)
  #create a new array speakers.each
  assigned_rooms = []

  speakers.each_with_index { |speaker, index| 
  assigned_rooms << "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
  }
  assigned_rooms
end

def printer(speaker)
batch_badge_creator(speaker).each {|x| puts x}
assign_rooms(speaker).each {|x| puts x}
end




