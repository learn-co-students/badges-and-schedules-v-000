
def badge_maker (speaker)
  return "Hello, my name is #{speaker}."
end

def batch_badge_creator(speaker)
    new_array = []
    speaker.each {|speaker|
    new_array << ("Hello, my name is #{speaker}.")}
  return new_array
end

def assign_rooms(speaker)
  new_array = []
  counter = 1
  speaker.each do |speaker|
  new_array << ("Hello, #{speaker}! You'll be assigned to room #{counter}!")
  counter+=1
end
 return new_array
end

def printer(speaker)
     batch_badge_creator(speaker).each do |badge|
       puts badge
     end
     assign_rooms(speaker).each do |badge|
       puts badge
    end
end
