# Write your code here.
speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker (name)
	"Hello, my name is #{name}."
end

def batch_badge_creator(list_speakers)
	badges = []
	list_speakers.each do |speaker|
		badge = badge_maker(speaker)
		badges << badge
	end
	badges
end

def assign_rooms(list_speakers)
	rooms = [ ]
	list_speakers.each_with_index do |speaker, j|
		j += 1
		rooms << "Hello, #{speaker}! You'll be assigned to room #{j}!"
	end
	rooms
end

def printer (list_speakers)
	badges = batch_badge_creator(list_speakers)
	rooms = assign_rooms(list_speakers)
	badges.each do |badge|
		puts badge
	end
	rooms.each  do |room|
		puts room 
	end

end