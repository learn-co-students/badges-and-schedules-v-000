# Write your code here.

#conference_speakers=['Edsger', 'Ada', 'Charles', 'Alan', 'Grace', 'Linus', 'Matz']

def badge_maker(name)
	return "Hello, my name is #{name}." 
end
	
def batch_badge_creator(conference_speakers)
	conference_speakers.map {|attendees| "Hello, my name is #{attendees}."}
end

def assign_rooms(conference_speakers)
	conference_speakers.each_with_index.map {|name, index| "Hello, #{name}! You'll be assigned to room #{index+1}!"}
end

def printer(conference_speakers)
	batch_badge_creator(conference_speakers).each{|attendees| puts attendees}
	assign_rooms(conference_speakers).each{|attendees| puts attendees}
end

	

	
