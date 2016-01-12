# Write your code here.
def badge_maker(speaker)
  return "Hello, my name is #{speaker}."
end

def batch_badge_creator(speakers)
  badge_array = Array.new
  speakers.each do |speaker|
    badge = badge_maker(speaker)
    badge_array << badge
  end
  return badge_array
end

def assign_rooms(speakers)
  assignments_array = []
  speakers.each_with_index {|speaker, index| 
    assignment = "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
    assignments_array << assignment
  }
  return assignments_array
end

def printer(speakers)

  batch_badge_creator(speakers).each do |badge|
    puts badge
  end

  assign_rooms(speakers).each do |assign|
    puts assign
  end

end
