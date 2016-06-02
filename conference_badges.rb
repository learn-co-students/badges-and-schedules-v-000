require 'pry'
def badge_maker(name)
  name = ["Arel"]
  name.each do |guest|
    return "Hello, my name is #{guest}."
  end
end    

def batch_badge_creator(speakers)
  speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  special_speaker = []
  speakers.each do |speaker|
  special_speaker << "Hello, my name is #{speaker}."
  end
  special_speaker
end  

def assign_rooms(speakers)
    speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
    speaker_rooms = []
    speakers.each_with_index do |speaker, index|
    speaker_rooms <<  "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
    end
    speaker_rooms
end  

def printer(speakers)
    batch_badge_creator(speakers).each do |speaker|
    puts speaker
  end
    assign_rooms(speakers).each do |speaker|
    puts speaker
  end
end











