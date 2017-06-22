# Write your code here.
def badge_maker(speakers)
  return "Hello, my name is #{speakers}."
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(speakers)
attendees = []
speakers.each do |name|
attendees << "Hello, my name is #{name}."
end
return attendees
end


def assign_rooms(speakers)
  greet = []
  speakers.each_with_index{ |speakers, index| greet << "Hello, #{speakers}! You'll be assigned to room #{index+1}!"}
  return greet
  end

  def printer(speakers)
    greet = batch_badge_creator(speakers)
    greet.each do |value|
      puts value
    end
    result = assign_rooms(speakers)
    result.each do |value|
      puts value
    end
  end
