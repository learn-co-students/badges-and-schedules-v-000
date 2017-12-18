# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(speakers)
  counter = 0
  badges = []
  speakers.each do |speaker|
    badges[counter] = "Hello, my name is #{speaker}."
    counter += 1
  end
  badges
end

def assign_rooms(speakers)
  assignments = []
  counter = 0
  speakers.collect do |speaker|
    room = counter + 1
    counter += 1
    assignments[counter] = "Hello, #{speaker}! You'll be assigned to room #{room}!"
  end
end

def printer(speakers)
  counter = 0
  message = []
  speakers.each do |speaker|
    batch_badge_creator(speakers)
    puts batch_badge_creator(speakers)[counter]
    assign_rooms(speakers)
    puts assign_rooms(speakers)[counter]
    counter += 1
  end
end
