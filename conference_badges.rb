#speakers = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matts"]# Write your code here.
def badge_maker(speaker)
"Hello, my name is #{speaker}."
end

def batch_badge_creator(speakers)
      speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
      name_speaker = []
    speakers.each do |speaker|
      name_speaker << "Hello, my name is #{speaker}."
    end
     name_speaker
end

def assign_rooms(speakers)
   speakers = ["Edsger", "Ada", "Charles","Alan", "Grace", "Linus", "Matz"]
   speaker_room = []
  speakers.each_with_index do |speaker, index|
   speaker_room << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  end
  speaker_room
end


def printer(speakers)
    batch_badge_creator(speakers).each do |speaker|
    puts speaker
  end
    assign_rooms(speakers).each do |speaker|
    puts speaker
  end
end
